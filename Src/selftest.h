#pragma once

#include <stdint.h>

#define SELFTEST_PASS       0  
#define SELFTEST_FAIL       -1
#define SELFTEST_ABORTED    -2

#define NUM_WARMUP_TEST_RUNS   5

/* Perform minor loop / detector tests until they pass N times in a row (see above).
 * This indicates the detector circuit is warmed up and stable enough that we can start
 * performing destructive reads (and re-writes) with reasonable confidence.
 */
int warm_up_detector();

/* The user can press the encoder button at any time to abort a test in progress. This ensures the
 * bubble device is returned to its initial position (sector 0 rotated to the top of the minor
 * loops) so that we can power down without data loss.
 */
int test_abort_requested();

/* Useful when manually trimming/tuning the detector. A scope is highly, highly recommended here. */
int test_major_loop();

/* Run detector tests continuously, for testing reliability / temperature stability. */
void test_minor_loops();
