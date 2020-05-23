#include "bmc.h"
#include <string.h>

static void step_loop_counter();
static int minor_loop_position = 0;

#define SEQ_SIZE    200

/* PORT A */
#define PIN_DRIVE_STATE 15


/* PORT B */
#define PIN_SAFETY  10

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

#define XD  -3
#define YD  -3

#define CX_WIDTH    12
#define CY_WIDTH    12

#define XA                                      \
    seq[pos + XD] |= CXA_START;                 \
    seq[pos + XD + CX_WIDTH] |= CXA_END;        \
    pos += 10;                                  \


#define YA                                      \
    seq[pos + YD] |= CYA_START;                 \
    seq[pos + YD + CY_WIDTH] |= CYA_END;        \
    pos += 10;                                  \


#define XB                                      \
    seq[pos + XD] |= CXB_START;                 \
    seq[pos + XD + CX_WIDTH] |= CXB_END;        \
    pos += 10;                                  \


#define YB                                      \
    seq[pos + YD] |= CYB_START;                 \
    seq[pos + YD + CY_WIDTH] |= CYB_END;        \
    pos += 10;                                  \

#define GEN                                     \
    if (func & FUNC_GEN) {                      \
        seq[pos + 1] |= OFF(PIN_GEN);           \
        seq[pos + 2] |= ON(PIN_GEN);            \
    }

#define AO  -4

#define ANN                                     \
    if (func & FUNC_ANN) {                      \
        seq[pos + 14 + AO] |= OFF(PIN_ANN);     \
        seq[pos + 14 + 19 + AO + 2] |= ON(PIN_ANN);  \
    }


#define XIO     -2
#define XOO     -2

#define XIP     0
#define XIL     14

#define XOP     19
#define XOL     11

#define XIN                                         \
    if (func & FUNC_XIN) {                          \
        seq[pos + XIP + XIO] |= OFF(PIN_XIN);        \
        seq[pos + XIP + XIL + XIO] |= ON(PIN_XIN);  \
    }

#define XOUT                                        \
    if (func & FUNC_XOUT) {                         \
        seq[pos + XOP + XOO] |= OFF(PIN_XOUT);       \
        seq[pos + XOP + XOL + XOO] |= ON(PIN_XOUT);  \
    }


static void generate_function_timings(uint32_t *seq, int func)
{
    int pos = 0;
    int cxb_edge = 0;

    seq[pos] =  ON(PIN_GEN) | ON(PIN_ANN) | ON(PIN_XIN) | ON(PIN_XOUT) | DRIVE_IDLE;
    pos += 10;

    YA
    GEN; ANN; XIN; XOUT
    XB
    YB
//    XOUT;
    XA
    YA

    if (func & FUNC_STR) {
       seq[cxb_edge + 7] |= ON(PIN_STROBE);
       seq[cxb_edge + 8 + 20] |= OFF(PIN_STROBE);
    }
}


static void generate_function_timings_2x(uint32_t *seq, int func)
{
    int pos = 0;
    int cxb_edge = 0;

    seq[pos] =  ON(PIN_GEN) | ON(PIN_ANN) | ON(PIN_XIN) | ON(PIN_XOUT) | DRIVE_IDLE;
    pos += 10;

    YA
    GEN; ANN;
   // XIN; XOUT;
    XB
    YB
    XA
    YA

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

int run_function_2x(int func)
{
    int bit;
    memset(seq, 0, SEQ_SIZE);

    __disable_irq();

    detector_reset();
    generate_function_timings_2x(seq, func);

    unsafe_drive();
    sequencer_run(seq, SEQ_SIZE);
    safe_drive();
    step_loop_counter();
    step_loop_counter();
    bit = detector_read();
    detector_reset();
    return bit;
}

void generate_bubbles(const uint8_t *data, int count)
{
    int i;
    for (i = 0; i < count; i++) {
        if (get_bit(data, i)) {
            run_function(FUNC_GEN);
//            run_function(FUNC_GEN);
        } else {
            run_function(0);
//            run_function(0);
        }

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
//    purge_major_loop();
    seek_to(loop_pos);

    step_bubbles(1);
    run_function(FUNC_XOUT);

    step_bubbles(XFER_GATE_TO_DET);

    memset(buf, 0, bits_to_bytes(num_bits));
    read_bubbles(buf, num_bits);
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
