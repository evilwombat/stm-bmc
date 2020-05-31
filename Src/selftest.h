#pragma once

#include <stdint.h>

#define SELFTEST_PASS       0  
#define SELFTEST_FAIL       -1
#define SELFTEST_ABORTED    -2

#define NUM_WARMUP_TEST_RUNS   5

extern const uint16_t test_pattern_standard[];
extern const uint16_t test_pattern_extra[];

int test_major_loop();
int test_sector_io(const uint16_t *patterns, int num_patterns);

int warm_up_detector();
void run_sector_tests();
int test_abort_requested();
