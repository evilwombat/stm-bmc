#include <string.h>
#include "main.h"
#include "bmc.h"
#include "main.h"
#include "util.h"
#include "console.h"
#include "encoder.h"
#include "block_io.h"
#include "selftest.h"

/* The user can press the encoder button at any time to abort a test in progress. This ensures the
 * bubble device is returned to its initial position (sector 0 rotated to the top of the minor
 * loops) so that we can power down without data loss.
 */
int test_abort_requested()
{
    if (!encoder_pressed()) {
        return 0;
    }

    HAL_Delay(100);

    if (!encoder_pressed()) {
        return 0;
    }

    con_printf("\nTest aborted\n");
    return 1;
}

int test_major_loop()
{
    int i;
    uint8_t write_buf[BITBUFFER_SIZE];
    uint8_t read_buf[BITBUFFER_SIZE];

    memset(write_buf, 0, sizeof(write_buf));
    memset(read_buf, 0, sizeof(read_buf));

    memcpy(write_buf, "HELLO WORLD\0\0\0\0\0", 16);

    int gen_length = 12 * 8;

    while(!test_abort_requested()) {
        purge_major_loop();
        purge_major_loop();
        purge_major_loop();
        purge_major_loop();
  
        generate_bubbles_and_align(write_buf, gen_length);

        HAL_Delay(100);

        step_bubbles(2);
        step_bubbles(XFER_GATE_TO_DET);

        memset(read_buf, 0, sizeof(read_buf));
    
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        uart_printf("Raw read buffer:\n");
        dump_buffer(read_buf, 20);

        uart_printf("Read data from major loop: <");
        for (i = 0; i < 20; i++)
            uart_printf("%c", read_buf[i]);
        uart_printf(">\n");

        read_buf[21] = 0;
        con_printf("Got: <%s>\n", read_buf);

        HAL_Delay(250);

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }
    }

    bmc_idle();

    return SELFTEST_ABORTED;
}

const uint16_t test_pattern_standard[] = {
    0x5555,
    0xaaaa,
    0xffff,
    0x7777,
    0xff00,
    0x00ff,
    0xaa55,
    0x55aa,
    0x0101,
    0x0001,
};

const uint16_t test_pattern_extra[] = {
    0xffff,
    0x0101,
};

int count_ones(const uint8_t *buf, int num_bits)
{
    int count = 0, i;
    for (i = 0; i < num_bits; i++)
        if (get_bit(buf, i))
            count++;

    return count;
}

int test_sector(int sector, uint16_t pattern)
{
    uint8_t read_buf[SECTOR_LEN];
    uint8_t write_buf[SECTOR_LEN];
    int i, ret, expected_ones, actual_ones;

    memset(read_buf, 0, sizeof(read_buf));
    memset(write_buf, 0, sizeof(write_buf));

    for (i = 0; i < SECTOR_LEN; i++) {
        if (i & 0x01)
            write_buf[i] = pattern;
        else
            write_buf[i] = pattern >> 8;
    }

    bmc_read_sector_raw(sector, read_buf, SECTOR_LEN * 8);
    ret = bmc_write_sector_raw(sector, write_buf, SECTOR_LEN * 8);

    if (ret)
        uart_printf("WARNING: Transfer In failed?\n");

    memset(read_buf, 0, sizeof(read_buf));
    bmc_read_sector_raw(sector, read_buf, SECTOR_LEN * 8);

    ret = (memcmp(read_buf, write_buf, SECTOR_LEN) != 0);

    if (ret) {
        dump_buffer_msg(write_buf, SECTOR_LEN, "Write");
        dump_buffer_msg(read_buf,  SECTOR_LEN, "Read");

        expected_ones = count_ones(write_buf, SECTOR_LEN * 8);
        actual_ones = count_ones(read_buf, SECTOR_LEN * 8);

        bmc_read_sector_raw(sector, read_buf, SECTOR_LEN * 8);
        dump_buffer_msg(read_buf,  SECTOR_LEN, "Re-read");
        bmc_read_sector_raw(sector, read_buf, SECTOR_LEN * 8);

        uart_printf("-----\n");
        uart_printf("FAILURE on pattern %04x\n", pattern);
        uart_printf("Failure dump: ");
        dump_buffer(read_buf, SECTOR_LEN - 1);

        uart_printf("Expected %d ones, got %d ones\n", expected_ones, actual_ones);
    }

    return ret;
}

static int test_sector_io(const uint16_t *patterns, int num_patterns, int success_passes)
{
    int result = 0;
    int i, ret;
    for (i = 0; i < num_patterns; i++) {

        if (success_passes != -1) {

            if (result == 0) {
                con_printf("Self-test %d/%d - %04x\r", success_passes + 1, NUM_WARMUP_TEST_RUNS, patterns[i]);
            } else {
                con_printf("Self-test %d/%d - FAIL\r", success_passes + 1, NUM_WARMUP_TEST_RUNS);
            }
        } else {
            uart_printf("Testing pattern %04x\n", patterns[i]);
        }

        ret = test_sector(TEST_SECTOR, patterns[i]);

        if (ret)
            uart_printf("Failure on pattern %04x\n", patterns[i]);

        if (test_abort_requested()) {
            bmc_idle();
            con_printf("Self-test %d/%d - ABORT\n", success_passes + 1, NUM_WARMUP_TEST_RUNS);
            return SELFTEST_ABORTED;
        }

        result += ret;
    }

    bmc_idle();

    if (result == 0) {
        con_printf("Self-test %d/%d - PASS\n", success_passes + 1, NUM_WARMUP_TEST_RUNS);
        return SELFTEST_PASS;
    } else {
        con_printf("Self-test %d/%d - FAIL\n", success_passes + 1, NUM_WARMUP_TEST_RUNS);
        return SELFTEST_FAIL;
    }
}

void test_minor_loops()
{
    int ret;
    int iter = 0;
    int success_run = 0;
    do {
        iter++;
        ret = test_sector_io(test_pattern_standard, ARRAY_SIZE(test_pattern_standard), success_run);

        if (ret == SELFTEST_PASS) {
            success_run++;
            uart_printf("%03d PASS (%d)\n", iter, success_run);

            if (success_run == NUM_WARMUP_TEST_RUNS) {
                con_printf("Starting new batch\n");
                success_run = 0;
            }
        }

        if (ret == SELFTEST_FAIL) {
            success_run = 0;
            uart_printf("%03d FAIL\n", iter);
        }
    } while (ret != SELFTEST_ABORTED);
}

int warm_up_detector()
{
    int i = 0;
    int ret;
    int success_run = 0;
    uint8_t read_buf[SECTOR_LEN];

    purge_major_loop();
    bmc_read_sector_raw(TEST_SECTOR, read_buf, SECTOR_LEN * 8);

    while(i < 500) {
     //   con_printf("\rSelf-test %d/%d...", success_run, NUM_WARMUP_TEST_RUNS);
        ret = test_sector_io(test_pattern_standard, ARRAY_SIZE(test_pattern_standard), success_run);

        if (ret == SELFTEST_ABORTED) {
            return ret;
        }

        if (ret)
            success_run = 0;
        else
            success_run++;

        uart_printf("Test iteration %3d, result = %s, run = %d\n", i, ret ? "FAIL" : "PASS", success_run);

        if (success_run >= NUM_WARMUP_TEST_RUNS) {
            con_printf("\rSelf-tests OK\n");
            uart_printf("Okay, we're good to go?\n");
            return 0;
        }
        i++;
    }

    return -1;
}
