#include "bmc.h"
#include <string.h>

#define SEQ_SIZE    400

#define A   BIT(5)
#define B   BIT(6)
#define C   BIT(7) 
#define D   BIT(8)

#define PIN_SAFETY  9

#define PIN_ANN     15
#define PIN_GEN     14
#define PIN_XIN     13
#define PIN_XOUT    12

#define PIN_STROBE  11

#define ON(b)       BIT(b)
#define OFF(b)      BIT((b) + 16)

#define DRV_EN_12   7
#define DRV_A1      3
#define DRV_A2      4

#define DRV_EN_34   8
#define DRV_A3      5
#define DRV_A4      6

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

static void generate_function_timings(uint32_t *seq, int func)
{
    int pos = 0;
    int cxb_edge = 0;

    seq[pos] =  ON(PIN_GEN) | ON(PIN_ANN) | ON(PIN_XIN) | ON(PIN_XOUT) | DRIVE_IDLE;
    pos += 10;

    YA
    GEN; ANN
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
    memset(seq, 0, SEQ_SIZE);
    counter_reset();
    generate_function_timings(seq, func);

    unsafe_drive();
    sequencer_run(seq, SEQ_SIZE);
    safe_drive();
    return counter_read();
}

void generate_bubbles(const uint8_t *data, int count)
{
    int i;
    for (i = 0; i < count; i++) {
        if (get_bit(data, i)) {
            run_function(FUNC_GEN);
        } else {
            run_function(0);
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
    int i, bit, func;

    /* Pre-run the detector track.
     * We begin reading from bubble position 68.
     */
    repeat_func(DETECTOR_PRERUN_LEN, FUNC_ANN);

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
