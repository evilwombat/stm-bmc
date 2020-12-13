#include "bmc.h"
#include "console.h"
#include <string.h>

static void step_loop_counter();
static int minor_loop_position = 0;

/* DMA buffer length, in units of 0.25uS. There is extra "padding" to extend the cycle time, so
 * that the "slow" analog detector circut has time to react. I really need a more responsive
 * amplifier, or a real "sense" amplifier, or maybe the length of the detector track in the
 * Develco spec doesn't match the TIB-S0004 design.
 */
#define SEQ_SIZE    300

/* Cycle length (in increments of 0.25uS) for drive cycles that don't involve reading a bit.
 * This speeds up non-read becuase we don't have to wait for the opamp to react
 */
#define SEQ_SIZE_SHORT  70

/* PORT A */
#define PIN_DRIVE_STATE 15  /* Detect if drive circuit is enabled via manual switch */

/* PORT B */
/* Extra enable signal for function drivers. TODO: Put a max width limiter on this in hardware */
#define PIN_SAFETY  5

/* Drive control GPIOs */
/* H-bridge control inputs */
#define DRV_A1     13      /* CXA      */
#define DRV_A2     15      /* CXB      */
#define DRV_A3     14      /* CYA      */
#define DRV_A4     12      /* CYB      */

/* H-bridge enable inputs */
#define DRV_EN_12   2       /* CX_EN    */
#define DRV_EN_34   3       /* CY_EN    */

/* Function driver GPIOs */
#define PIN_XOUT    7
#define PIN_XIN     8
#define PIN_GEN     4
#define PIN_ANN     6
#define PIN_STROBE  11      /* For scoping / debug only. Shared with UART */

/* See STM32 BSRR register spec */
#define ON(b)       BIT(b)
#define OFF(b)      BIT((b) + 16)

/* Create GPIO control bit patterns for putting the drive coils into a given state */
#define DRIVE_ON(on_side, off_side, enable)     (ON(enable) | ON(on_side) | OFF(off_side))
#define DRIVE_OFF(enable, on_side)              (OFF(enable) | OFF(on_side))

/* Actual GPIO control bit patterns for putting the drive coils into a given state */
#define DRIVE_IDLE  (OFF(DRV_EN_12) | OFF(DRV_EN_34))

/* Start/stop a specific kind of coil drive pulse at the H-bridge */
#define CXA_START   DRIVE_ON(DRV_A1, DRV_A2, DRV_EN_12)
#define CXB_START   DRIVE_ON(DRV_A2, DRV_A1, DRV_EN_12)
#define CYA_START   DRIVE_ON(DRV_A3, DRV_A4, DRV_EN_34)
#define CYB_START   DRIVE_ON(DRV_A4, DRV_A3, DRV_EN_34)

#define CXA_END     DRIVE_OFF(DRV_EN_12, DRV_A1)
#define CXB_END     DRIVE_OFF(DRV_EN_12, DRV_A2)
#define CYA_END     DRIVE_OFF(DRV_EN_34, DRV_A3)
#define CYB_END     DRIVE_OFF(DRV_EN_34, DRV_A4)

/* Offsets of the coil pulses with respect to their "ideal" timings, in units of 0.25uS,
 * to deal with things like H-bridge turn-ondelays.
 */
#define CX_OFFSET  (-3)
#define CY_OFFSET  (-3)

/* Lengths of coil drive pulses, in units of 0.25uS */
#define CX_LENGTH  (12)
#define CY_LENGTH  (12)

/* Coil pulses are 2.5uS apart, but are 3uS long. There is overlap, and this was NOT obvious
 * from the TBM-0101 specs. Joll and Co (?) document this as 3uS?
 */
#define COIL_PULSE_SPACING    10

/* Timings of the function pulses, in units of 0.25uS, starting with the last CXB edge.
 * These are a matter of some uncertainty. The Develco / TMB-0101 documentation seems to have
 * the XIN / XOUT pulses backwards??? Their currents are still as documented, but the timing
 * are flipped? It's possible TI flipped these when designing the S0004 module.
 * This was NOT obvious!
 */
#define GEN_START   (1)
#define GEN_LENGTH  (1)

#define ANN_START   (14 - 3)
#define ANN_LENGTH  (19 + 3)

#define XIN_OFFSET  (-2)
#define XIN_LENGTH  (15)

#define XOUT_OFFSET (19 - 2)
#define XOUT_LENGTH (14)


/* DMA buffer used for generating and executing control timings for the bubble device. This will
 * get dumped onto a GPIO control register, in intervals of 0.25uS. This controls both the drive
 * coils and function generators, and allows precisely-timed operations to be performed on them.
 */
uint32_t seq[SEQ_SIZE];


/* Place a drive coil control pulse into a given DMA buffer, at a given position */
int insert_coil_pulse(uint32_t *seq, int pos, int offset, int length, uint32_t start_pattern, uint32_t end_pattern)
{
    seq[pos + offset] |= start_pattern;
    seq[pos + offset + length] |= end_pattern;

    /* Return amount of "time" consumed */
    return COIL_PULSE_SPACING;
}

/* Place a function pulse (Generate/Annhillate, etc) at a given position into a DMA buffer */
void insert_function_pulse(uint32_t *seq, int func, int pos)
{
    if (func & FUNC_GEN) {
        seq[pos + GEN_START] |= ON(PIN_GEN);
        seq[pos + GEN_START + GEN_LENGTH] |= OFF(PIN_GEN);
    }

    if (func & FUNC_ANN) {
        seq[pos + ANN_START] |= ON(PIN_ANN);
        seq[pos + ANN_START + ANN_LENGTH] |= OFF(PIN_ANN);
    }

    if (func & FUNC_XIN) {
        seq[pos + XIN_OFFSET] |= ON(PIN_XIN);
        seq[pos + XIN_OFFSET + XIN_LENGTH] |= OFF(PIN_XIN);
    }

    if (func & FUNC_XOUT) {
        seq[pos + XOUT_OFFSET] |= ON(PIN_XOUT);
        seq[pos + XOUT_OFFSET + XOUT_LENGTH] |= OFF(PIN_XOUT);
    }
}

/* Build up a DMA buffer for one field cycle, and optionally one bubble function operation */
static void generate_function_timings(uint32_t *seq, int func)
{
    int pos = 0;
    int cxb_edge = 0;

    seq[pos] =  OFF(PIN_GEN) | OFF(PIN_ANN) | OFF(PIN_XIN) | OFF(PIN_XOUT) | DRIVE_IDLE;
    pos += 10;

    /* TBM-0101 specs call for a drive cycle of XA, YA, XB, YB, XA, but this doesn't work on S0004.
     * The S0004 drive sequence is determined experimentally to start along the +Y axis, with the
     * function timings still being relative to the starting edge of the XB pulse.
     * THIS WAS NOT OBVIOUS.
     * Some Russian knockoffs of the TBM-0203 also seem to use a drive cycle starting at YA.
     * There is some evidence based on scattered documentation that the drive cycle was at one
     * point altered or rotated. Finally, Joll (86) says "Ix lags Iy", which would imply the drive
     * cycle starts with an operation along the Y axis, contradicting Develco's spec.
     * We'll go with it.
     *
     * The Computer History Museum in Mountain View has a 48-page spec on the TBM-0203,
     * catalog number 102776540. Maybe that will have some answers, but the museum wasn't open at
     * the time of this writing.
     */

    /* Drive cycle - YA, <function start> XB, YB, XA, YA */
    pos += insert_coil_pulse(seq, pos, CY_OFFSET, CY_LENGTH, CYA_START, CYA_END);
    cxb_edge = pos; /* Store position of the XB pulse, since the function timings are relative to this */
    pos += insert_coil_pulse(seq, pos, CX_OFFSET, CX_LENGTH, CXB_START, CXB_END);
    pos += insert_coil_pulse(seq, pos, CY_OFFSET, CY_LENGTH, CYB_START, CYB_END);
    pos += insert_coil_pulse(seq, pos, CX_OFFSET, CX_LENGTH, CXA_START, CXA_END);
    pos += insert_coil_pulse(seq, pos, CY_OFFSET, CY_LENGTH, CYA_START, CYA_END);

    /* Now insert the desired function pulse, relative to the CXB edge */
    insert_function_pulse(seq, func, cxb_edge);

    /* Insert a strobe pulse, but this is just for debug / scoping, since our bubble
     * detector doesn't actually actually use a strobe pulse for capturing peaks
     */
    if (func & FUNC_STR) {
       seq[cxb_edge + 7] |= ON(PIN_STROBE);
       seq[cxb_edge + 8 + 20] |= OFF(PIN_STROBE);
    }
}

/* Perform one field cycke, and optionally one function / detection step */
int run_function(int func, int detect)
{
    int bit;
    memset(seq, 0, SEQ_SIZE);
    __disable_irq();
    detector_reset();
    generate_function_timings(seq, func);

    unsafe_drive();
    /* Don't need to reliably read the detector? Don't bother waiting for it */
    sequencer_run(seq, detect ? SEQ_SIZE : SEQ_SIZE_SHORT);
    safe_drive();

    step_loop_counter();

    bit = detector_read();
    detector_reset();

    __enable_irq();
    return bit;
}

/* Create a given bit pattern in the major loop, without moving it beyond the generator element */
void generate_bubbles(const uint8_t *data, int count)
{
    int i;
    for (i = 0; i < count; i++) {
        if (get_bit(data, i))
            run_function(FUNC_GEN, 0);
        else
            run_function(0, 0);

        /* In the major loop, bubbles are at every other position. Minor loops exist at every other position also. */
        run_function(0, 0);
    }
}

/* Create a given bit pattern in the major loop, and move it into position to be tranferred to the
 * minor loops. The first bit position will line up with the transfer gate furthest from the
 * Generate element.
 */
void generate_bubbles_and_align(const uint8_t *data, int count)
{
    if (count * 2 > GEN_TO_XFER_GATE)
        count = GEN_TO_XFER_GATE / 2;

    generate_bubbles(data, count);

    /* The last bubble we generated will be at position 297
     * (well, actually, technically 298? since we insert a blank spot after every potential generate cycle)
     */

    step_bubbles(GEN_TO_XFER_GATE - count * 2);
}

/* Read bubbles starting from where the detector track splits off from the major loop */
void read_bubbles(uint8_t *data, int count)
{
    /* Pre-run the detector track.
     * We begin reading from bubble position 68.
     */
    repeat_func(DETECTOR_PRERUN_LEN, FUNC_ANN);
    read_bubbles_raw(data, count);
}

/* Read bubbles starting from the bubble just before the detector */
void read_bubbles_raw(uint8_t *data, int count)
{
    int i, bit, func;

    for (i = 0; i < count; i++) {
        
        func = FUNC_ANN;

        if (i == 0) {
            func |= FUNC_STR;
        }

        /* Only every other bubble position carries a bit, because minor
         * loops occur at every other major loop position.
         */
        bit = run_function(func, 1);
        bit |= run_function(FUNC_ANN, 1);

        set_bit(data, i, bit);
    }
}

/* Run a given function a given number of times */
void repeat_func(int steps, int func)
{
    int i;
    for (i = 0; i < steps; i++)
        run_function(func, 0);
}

/* Rotate all loops by N steps, without performing any bubble function */
void step_bubbles(int steps)
{
    repeat_func(steps, 0);
}

/* Clear out any bubbles that may be in the major loop */
void purge_major_loop()
{
    repeat_func(700, FUNC_ANN);
}

/* Deassert all drive control / function control pins */
void safe_drive()
{
    GPIOB->ODR &= ~BIT(PIN_SAFETY);
    GPIOB->ODR &= ~BIT(PIN_GEN);
    GPIOB->ODR &= ~BIT(PIN_ANN);
    GPIOB->ODR &= ~BIT(PIN_XIN);
    GPIOB->ODR &= ~BIT(PIN_XOUT);

    GPIOB->ODR &= ~BIT(DRV_EN_12);
    GPIOB->ODR &= ~BIT(DRV_EN_34);
}

/* Enable the function drivers */
void unsafe_drive()
{
    safe_drive();
    GPIOB->ODR |= BIT(PIN_SAFETY);
}

/* Check if the drive enable switch is on (drive/function circuit has 12V power) */
int drive_power_state()
{
    return !!(GPIOA->IDR & BIT(PIN_DRIVE_STATE));
}

/* Advance the loop-tracking state machine by one step. */
static void step_loop_counter()
{
    minor_loop_position++;

    if (minor_loop_position >= MINOR_LOOP_LEN)
        minor_loop_position -= MINOR_LOOP_LEN;
}

/* Return which sector number is currently at the top of the minor loops */
int get_loop_position()
{
    return minor_loop_position;
}

/* Move the sector at the top of the minor loops by a relative number of steps */
void seek_by(int count)
{
    while (count >= MINOR_LOOP_LEN)
        count -= MINOR_LOOP_LEN;

    while (count < 0)
        count += MINOR_LOOP_LEN;

    step_bubbles(count);
}

/* Rotate all loops so that the given sector is at the top of the minor loops */
void seek_to(int pos)
{
    while (pos >= MINOR_LOOP_LEN)
        pos -= MINOR_LOOP_LEN;

    while (pos < 0)
        pos += MINOR_LOOP_LEN;

    while (minor_loop_position != pos)
        step_bubbles(1);
}

int bits_to_bytes(int num_bits)
{
    return (num_bits + 7) / 8;
}

/* Destructively read a given sector from the minor loops, without discarding any
 * bubbles that may correspond to bad loops
 */
static void bmc_read_raw(int loop_pos, uint8_t *buf, int num_bits)
{
    uint8_t repeat_buf[BITBUFFER_SIZE];
    int cur_pos = 0, i;

    seek_to(loop_pos);

    step_bubbles(1);
    run_function(FUNC_XOUT, 0);

    step_bubbles(XFER_GATE_TO_DET);

    cur_pos = get_loop_position();

    memset(buf, 0, bits_to_bytes(num_bits));
    read_bubbles(buf, num_bits);

    /* Repeat the operation to make sure everything was transferred out successfully */
    seek_to(cur_pos);
    memset(repeat_buf, 0, sizeof(repeat_buf));
    read_bubbles(repeat_buf, num_bits);

    /* If the second read still yielded bubbles, combine them with the first read, and
     * complain that we don't have accurate specs for transfer timings / currents :(
     */
    if (!buffer_is_zero(repeat_buf, sizeof(repeat_buf))) {
        uart_printf("\n\n\nWOAH WOAH WOAH. Found some bubbles on reread!\n");
        for (i = 0; i < bits_to_bytes(num_bits); i++)
            buf[i] |= repeat_buf[i];
    }
}

/* Write a given set of bits into a given sector (minor loop position), without taking the
 * bad loop map into consideration. The destination sector must already be empty.
 */
static int bmc_write_raw(int loop_pos, const uint8_t *buf, int num_bits)
{
    uint8_t read_buf[BITBUFFER_SIZE];
    int i;

    /* Rotate bubbles so that by the time we move the newly-generated bubbles to the first
     * ("last?") transfer gate, the desired (blank) sector will be at the top of the minor
     * loops, ready to receive the bubbles we generated
     */
    seek_to(loop_pos - GEN_TO_XFER_GATE);
    generate_bubbles_and_align(buf, num_bits);

    step_bubbles(1);
    run_function(FUNC_XIN, 0);

    step_bubbles(XFER_GATE_TO_DET);

    memset(read_buf, 0, sizeof(read_buf));
    read_bubbles(read_buf, sizeof(read_buf) * 8);

    for (i = 0; i < BITBUFFER_SIZE; i++)
        if (read_buf[i])
            return -1;

    return 0;
}

/* Rotate bubbles so that sector 0 is at the top of the minor loops. We assume this is how the
 * bubbles are positioned at power-on, so this is how we should leave them before turning off
 * the power.
 */
void bmc_idle()
{
    seek_to(0);
}

/* The bad loop map, as printed on the front of the device.
 * Minor loops are numbered from 1, with 00 indicating the end of the map. These are printed on
 * the front of the device as 5 groups of 6 digits. The 6th group of digits might be some kind of
 * checksum, and is not actually part of the bad loop map. The number below this (2200046-0203) is
 * the device model number and is not actually part of the bad loop map.
 *
 * For instance, a device marked with:
 * 01020 30405
 * 06070 84748
 * 494A8 1F85C
 * 2200046-0203
 *
 * Will have the following bad loops:
 * 01 02 03 04 05 06 07 08 47 48 49 4A 81
 *
 * There will always be 13 bad loops; if the device has fewer than 13 bad loops, TI likely pads
 * these using good loops starting from 01.
 */
int defective_loop_map[] = {
    0x01, 0x02, 0x03, 0x04, 0x05,
    0x06, 0x07, 0x08, 0x47, 0x48,
    0x49, 0x4a, 0x81, 0x00
};

/* Defective loop map for alternative bubble module */
/*
int defective_loop_map[] = {
    0x01, 0x02, 0x03, 0x04, 0x05,
    0x06, 0x07, 0x08, 0x09, 0x0a,
    0x0b, 0x29, 0x58, 0x00
};
*/

static int loop_is_bad(int loop_num)
{
    int i = 0;
    while (defective_loop_map[i] != 0) {
        if (defective_loop_map[i] == loop_num)
            return 1;

        i++;
    }

    return 0;
}

/* Destructively read a given sector (minor loop position) while
 * dicarding data corresponding to bad loops
 */
void bmc_read_sector_raw(int loop_pos, uint8_t *buf, int num_bits)
{
    uint8_t unpacked_buf[LOOP_BUFFER_LEN];
    int i, cur_bit = 0;
    memset(unpacked_buf, 0, sizeof(unpacked_buf));
    memset(buf, 0, bits_to_bytes(num_bits));

    bmc_read_raw(loop_pos, unpacked_buf, NUM_MINOR_LOOPS);

    for (i = 0; i < NUM_MINOR_LOOPS; i++) {
        /* Loops are numbered from 1 in the TI specs */
        if (loop_is_bad(i + 1))
            continue;

        if (cur_bit >= num_bits)
            return;

        set_bit(buf, cur_bit, get_bit(unpacked_buf, i));
        cur_bit++;
    }
}

/* Write a given sector (minor loop position) while skipping over the bad loops.
 * The sector needs to already be empty before writing.
 */
int bmc_write_sector_raw(int loop_pos, const uint8_t *buf, int num_bits)
{
    uint8_t unpacked_buf[LOOP_BUFFER_LEN];
    int i, cur_bit = 0;
    memset(unpacked_buf, 0, sizeof(unpacked_buf));

    for (i = 0; i < NUM_MINOR_LOOPS; i++) {
        /* Loops are numbered from 1 in the TI specs */
        if (loop_is_bad(i + 1))
            continue;

        if (cur_bit >= num_bits)
            break;

        set_bit(unpacked_buf, i, get_bit(buf, cur_bit));
        cur_bit++;
    }

    int ret = bmc_write_raw(loop_pos, unpacked_buf, NUM_MINOR_LOOPS);

    if (ret) {
        uart_printf("Sector write failed to loop pos %d\n", loop_pos);
    }
    return ret;
}

/* Yell at the user if they powered on the MCU with the drive already enabled */
void check_initial_drive_state()
{
    if (drive_power_state()) {
        safe_drive();
        while(1) {
            con_printf("YOU BOOTED UP WITH THE DRIVE ENABLED?! YOU IDIOT.\n");

            HAL_Delay(100);
        }
    }
}

/* Tell the user to turn on the drive power switch, and wait for this */
void wait_for_drive_arm()
{
    if (drive_power_state()) {
        con_printf("Drive is armed\n");
        HAL_Delay(500); /* Lazy debounce, "just in case" */

        if (drive_power_state())
            return;
    }

    uart_printf("Waiting for drive safety switch\n");
    con_printf("Arm the drive circuit\n");

    while(1) {
        while (!drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(500);

        if (drive_power_state()) {
            con_printf("Drive powered on.\nOkay, here we go.\n");
            return;
        }
    }
}

/* Tell the user to turn off the drive power switch, and wait for this */
void wait_for_drive_disarm()
{
    if (!drive_power_state()) {
        con_printf("Drive is disarmed\n");
        return;
    }

    con_printf("Disarm the drive now\n");

    while(1) {
        while (drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(500);

        if (!drive_power_state()) {
            con_printf("Drive powered off.\n");
            return;
        }
    }
}

/* Move minor loops to their initial position, and get ready to turn off the power */
void bmc_shut_down()
{
    bmc_idle();
    wait_for_drive_disarm();
    con_printf("Power down now.\n");
    while(1);
}