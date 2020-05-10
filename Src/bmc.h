#pragma once
#include "util.h"
#include "bitbuffer.h"
#include "sequencer.h"


void safe_drive();
void unsafe_drive();

#define FUNC_GEN    BIT(0)
#define FUNC_ANN    BIT(1)
#define FUNC_STR    BIT(2)

/* The datasheet in the Develco report claims this is 640? */
#define MAJOR_LOOP_LEN  641

/* Shift bubble at position 68 onto detector track and push it to position 87 on the detector track,
 * which places it just in front of the detectors. We should see this bubble during the next field cycle
 * passing over the detectors.
 */
#define DETECTOR_PRERUN_LEN 19