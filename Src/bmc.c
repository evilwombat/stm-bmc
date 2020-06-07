#include "bmc.h"
#include "console.h"
#include <string.h>

static void step_loop_counter();
static int minor_loop_position = 0;

#define SEQ_SIZE    200

/* PORT A */
#define PIN_DRIVE_STATE 15

/* PORT B */
#define PIN_SAFETY  0

#define PIN_ANN     15
#define PIN_GEN     14
#define PIN_XIN     13
#define PIN_XOUT    12

#define PIN_STROBE  11

#define DRV_EN_12   7
#define DRV_A1      3
#define DRV_A2      4

#define DRV_EN_34   8
#define DRV_A3      5
#define DRV_A4      6

/* See STM32 BSRR register spec */
#define ON(b)       BIT(b)
#define OFF(b)      BIT((b) + 16)

#define DRIVE_ON(on_side, off_side, enable)     (ON(enable) | ON(on_side) | OFF(off_side))
#define DRIVE_OFF(enable)                       (OFF(enable))

#define DRIVE_IDLE  (OFF(DRV_EN_12) | OFF(DRV_EN_34))

#define CXA_START   DRIVE_ON(DRV_A1, DRV_A2, DRV_EN_12)
#define CXB_START   DRIVE_ON(DRV_A2, DRV_A1, DRV_EN_12)

#define CYA_START   DRIVE_ON(DRV_A3, DRV_A4, DRV_EN_34)
#define CYB_START   DRIVE_ON(DRV_A4, DRV_A3, DRV_EN_34)

#define CXA_END     DRIVE_OFF(DRV_EN_12)
#define CXB_END     DRIVE_OFF(DRV_EN_12)
#define CYA_END     DRIVE_OFF(DRV_EN_34)
#define CYB_END     DRIVE_OFF(DRV_EN_34)

#define CX_OFFSET  (-3)
#define CY_OFFSET  (-3)

#define CX_LENGTH  (12)
#define CY_LENGTH  (12)

#define XA                                      \
    seq[pos + CX_OFFSET] |= CXA_START;          \
    seq[pos + CX_OFFSET + CX_LENGTH] |= CXA_END;\
    pos += 10;                                  \

#define YA                                      \
    seq[pos + CY_OFFSET] |= CYA_START;          \
    seq[pos + CY_OFFSET + CY_LENGTH] |= CYA_END;\
    pos += 10;                                  \

#define XB                                      \
    seq[pos + CX_OFFSET] |= CXB_START;          \
    seq[pos + CX_OFFSET + CX_LENGTH] |= CXB_END;\
    pos += 10;                                  \

#define YB                                      \
    seq[pos + CY_OFFSET] |= CYB_START;          \
    seq[pos + CY_OFFSET + CY_LENGTH] |= CYB_END;\
    pos += 10;                                  \

#define GEN_START   (1)
#define GEN_LENGTH  (1)

#define ANN_START   (14 - 3)
#define ANN_LENGTH  (19 + 3)

#define XIN_OFFSET  (-2)
#define XIN_LENGTH  (14)

#define XOUT_OFFSET (19 - 2)
#define XOUT_LENGTH (11)

void insert_function_pulse(uint32_t *seq, int func, int pos)
{
    if (func & FUNC_GEN) {
        seq[pos + GEN_START] |= OFF(PIN_GEN);
        seq[pos + GEN_START + GEN_LENGTH] |= ON(PIN_GEN);
    }

    if (func & FUNC_ANN) {
        seq[pos + ANN_START] |= OFF(PIN_ANN);
        seq[pos + ANN_START + ANN_LENGTH] |= ON(PIN_ANN);
    }

    if (func & FUNC_XIN) {
        seq[pos + XIN_OFFSET] |= OFF(PIN_XIN);
        seq[pos + XIN_OFFSET + XIN_LENGTH] |= ON(PIN_XIN);
    }

    if (func & FUNC_XOUT) {
        seq[pos + XOUT_OFFSET] |= OFF(PIN_XOUT);
        seq[pos + XOUT_OFFSET + XOUT_LENGTH] |= ON(PIN_XOUT);
    }
}

static void generate_function_timings(uint32_t *seq, int func)
{
    int pos = 0;
    int cxb_edge = 0;

    seq[pos] =  ON(PIN_GEN) | ON(PIN_ANN) | ON(PIN_XIN) | ON(PIN_XOUT) | DRIVE_IDLE;
    pos += 10;

    YA
    cxb_edge = pos;
    insert_function_pulse(seq, func, pos);
    XB
    YB
    XA
    YA

    if (func & FUNC_STR) {
       seq[cxb_edge + 7] |= ON(PIN_STROBE);
       seq[cxb_edge + 8 + 20] |= OFF(PIN_STROBE);
    }
}

uint32_t seq[SEQ_SIZE];

int run_function(int func)
{
    int bit;
    memset(seq, 0, SEQ_SIZE);
    __disable_irq();
    detector_reset();
    generate_function_timings(seq, func);

    unsafe_drive();
    sequencer_run(seq, SEQ_SIZE);
    safe_drive();

    step_loop_counter();

    bit = detector_read();
    detector_reset();

    __enable_irq();
    return bit;
}

void generate_bubbles(const uint8_t *data, int count)
{
    int i;
    for (i = 0; i < count; i++) {
        if (get_bit(data, i))
            run_function(FUNC_GEN);
        else
            run_function(0);

        /* In the major loop, bubbles are at every other position. Minor loops exist at every other position also. */
        run_function(0);
    }
}

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

void read_bubbles(uint8_t *data, int count)
{
    /* Pre-run the detector track.
     * We begin reading from bubble position 68.
     */
    repeat_func(DETECTOR_PRERUN_LEN, FUNC_ANN);
    read_bubbles_raw(data, count);
}

void read_bubbles_raw(uint8_t *data, int count)
{
    int i, bit, func;

    for (i = 0; i < count; i++) {
        
        func = FUNC_ANN;

        if (i == 0) {
            func |= FUNC_STR;
        }

        bit = run_function(func);
        bit |= run_function(FUNC_ANN);

        set_bit(data, i, bit);
    }
}

void repeat_func(int steps, int func)
{
    int i;
    for (i = 0; i < steps; i++)
        run_function(func);
}

void step_bubbles(int steps)
{
    repeat_func(steps, 0);
}

void purge_major_loop()
{
    repeat_func(700, FUNC_ANN);
}

void safe_drive()
{
    GPIOB->ODR |= BIT(PIN_SAFETY);
    GPIOB->ODR |= BIT(PIN_GEN);
    GPIOB->ODR |= BIT(PIN_ANN);
    GPIOB->ODR |= BIT(PIN_XIN);
    GPIOB->ODR |= BIT(PIN_XOUT);

    GPIOB->ODR &= ~BIT(DRV_EN_12);
    GPIOB->ODR &= ~BIT(DRV_EN_34);
}

void unsafe_drive()
{
    safe_drive();
    GPIOB->ODR &= ~BIT(PIN_SAFETY);
}

int drive_power_state()
{
    return !!(GPIOA->IDR & BIT(PIN_DRIVE_STATE));
}

static void step_loop_counter()
{
    minor_loop_position++;

    if (minor_loop_position >= MINOR_LOOP_LEN)
        minor_loop_position -= MINOR_LOOP_LEN;
}

int get_loop_position()
{
    return minor_loop_position;
}

void seek_by(int count)
{
    while (count >= MINOR_LOOP_LEN)
        count -= MINOR_LOOP_LEN;

    while (count < 0)
        count += MINOR_LOOP_LEN;

    step_bubbles(count);
}

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

void bmc_read_raw(int loop_pos, uint8_t *buf, int num_bits)
{
    uint8_t repeat_buf[BITBUFFER_SIZE];
    int cur_pos = 0, i;

//    purge_major_loop();
    seek_to(loop_pos);

    step_bubbles(1);
    run_function(FUNC_XOUT);

    step_bubbles(XFER_GATE_TO_DET);

    cur_pos = get_loop_position();

    memset(buf, 0, bits_to_bytes(num_bits));
    read_bubbles(buf, num_bits);

    seek_to(cur_pos);
    memset(repeat_buf, 0, sizeof(repeat_buf));
    read_bubbles(repeat_buf, num_bits);

    if (!buffer_is_zero(repeat_buf, sizeof(repeat_buf))) {
        uart_printf("\n\n\nWOAH WOAH WOAH. Found some bubbles on reread!\n");
        for (i = 0; i < bits_to_bytes(num_bits); i++)
            buf[i] |= repeat_buf[i];
    }
}

int bmc_write_raw(int loop_pos, uint8_t *buf, int num_bits)
{
    uint8_t read_buf[BITBUFFER_SIZE];
    int i;

    // read_block(write_target, 0);

//    purge_major_loop();

    seek_to(loop_pos - GEN_TO_XFER_GATE);
    generate_bubbles_and_align(buf, num_bits);

    step_bubbles(1);
    run_function(FUNC_XIN);

    step_bubbles(XFER_GATE_TO_DET);

    memset(read_buf, 0, sizeof(read_buf));
    read_bubbles(read_buf, sizeof(read_buf) * 8);

    for (i = 0; i < BITBUFFER_SIZE; i++)
        if (read_buf[i])
            return -1;

    return 0;
}

void bmc_idle()
{
    seek_to(0);
}

/* Minor loops are numbered from 1 */
int defective_loop_map[] = {
    /*0x01,*/ 0x02, 0x03, 0x04, 0x05,
    0x06, 0x15, 0x19, 0x21, 0x35,
    0x3A, 0x3B, 0x41, 0x00
};

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

//    dump_buffer_msg(buf, 18, "req");
//    dump_buffer_msg(unpacked_buf, 18, "raw");

    int ret = bmc_write_raw(loop_pos, unpacked_buf, NUM_MINOR_LOOPS);

    if (ret) {
        uart_printf("Sector write failed to loop pos %d\n", loop_pos);
    }
    return ret;
}

void wait_for_drive_arm()
{
    if (drive_power_state()) {
        safe_drive();
        while(1) {
            con_printf("YOU BOOTED UP WITH THE DRIVE ENABLED?! YOU IDIOT.\n");

            HAL_Delay(100);
        }
    }

    uart_printf("Waiting for drive safety switch\n");
    con_printf("Arm the drive circuit\n");

    while(1) {
        while (!drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(100);

        if (drive_power_state()) {
            con_printf("Drive powered on.\nOkay, here we go.\n");
            return;
        }
    }
}

void wait_for_drive_disarm()
{
    con_printf("Disarm the drive now\n");

    while(1) {
        while (drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(100);

        if (!drive_power_state()) {
            con_printf("Drive powered off.\n");
            return;
        }
    }
}

void bmc_shut_down()
{
    bmc_idle();
    wait_for_drive_disarm();
    con_printf("Power down now.\n");
    while(1);
}