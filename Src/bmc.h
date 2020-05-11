#pragma once
#include "util.h"
#include "bitbuffer.h"
#include "sequencer.h"


void safe_drive();
void unsafe_drive();

#define FUNC_GEN    BIT(0)
#define FUNC_ANN    BIT(1)
#define FUNC_STR    BIT(2)
#define FUNC_XIN    BIT(3)
#define FUNC_XOUT   BIT(4)

/* The datasheet in the Develco report claims this is 640? */
#define MAJOR_LOOP_LEN  641

/* Shift bubble at position 68 onto detector track and push it to position 87 on the detector track,
 * which places it just in front of the detectors. We should see this bubble during the next field cycle
 * passing over the detectors.
 */
#define DETECTOR_PRERUN_LEN 19

#define GEN_TO_XFER_GATE    342

/* We assume that "Transfer" is a two-cycle operation */
#define XFER_GATE_TO_DET    66

void generate_bubbles(const uint8_t *data, int count);
void generate_bubbles_and_align(const uint8_t *data, int count);
void read_bubbles(uint8_t *data, int count);
void repeat_func(int steps, int func);
void step_bubbles(int steps);
void purge_major_loop();
void safe_drive();
void unsafe_drive();

int drive_power_state();