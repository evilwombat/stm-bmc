#include <string.h>
#include "main.h"
#include "bmc.h"
#include "main.h"
#include "util.h"
#include "console.h"
#include "encoder.h"
#include "block_io.h"
#include "selftest.h"

static int test_abort_requested()
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
};

const uint16_t test_pattern_extra[] = {
    0xffff,
    0x0101,
};

int test_sector(int sector, uint16_t pattern)
{
    uint8_t read_buf[SECTOR_LEN];
    uint8_t write_buf[SECTOR_LEN];
    int i, ret;

    memset(read_buf, 0, sizeof(read_buf));

    for (i = 0; i < SECTOR_LEN - 1; i++) {
        if (i & 0x01)
            write_buf[i] = pattern;
        else
            write_buf[i] = pattern >> 8;
    }

    bmc_read_raw(sector, read_buf, SECTOR_LEN * 8);
    bmc_write_raw(sector, write_buf, SECTOR_LEN * 8);
    bmc_read_raw(sector, read_buf, SECTOR_LEN * 8);

    ret = (memcmp(read_buf, write_buf, SECTOR_LEN) != 0);

    if (ret) {
        uart_printf("Failure dump: ");
        dump_buffer(read_buf, SECTOR_LEN - 1);
        bmc_read_raw(sector, read_buf, SECTOR_LEN * 8);
        bmc_read_raw(sector, read_buf, SECTOR_LEN * 8);
    }

    return ret;
}

int test_sector_io(const uint16_t *patterns, int num_patterns)
{
    int result = 0;
    int i, ret;
    for (i = 0; i < num_patterns; i++) {
        ret = test_sector(TEST_SECTOR, patterns[i]);

        if (ret)
            uart_printf("Failure on pattern %04x\n", patterns[i]);

        if (test_abort_requested()) {
            bmc_idle();
            return SELFTEST_ABORTED;
        }

        result += ret;
    }

    bmc_idle();

    if (result == 0)
        return SELFTEST_PASS;
    else
        return SELFTEST_FAIL;
}


int warm_up_detector()
{
    int i = 0;
    int ret;
    int success_run = 0;
    uint8_t read_buf[SECTOR_LEN];

    purge_major_loop();
    bmc_read_raw(TEST_SECTOR, read_buf, SECTOR_LEN * 8);

    while(i < 500) {
        con_printf("\rSelf-test %d/%d...", success_run, NUM_WARMUP_TEST_RUNS);
        ret = test_sector_io(test_pattern_standard, ARRAY_SIZE(test_pattern_standard));

        if (ret == SELFTEST_ABORTED) {
            return ret;
        }

        if (ret)
            success_run = 0;
        else
            success_run++;

        uart_printf("Test iteration %3d, result = %s, run = %d\n", i, ret ? "FAIL" : "PASS", success_run);

        if (success_run >= NUM_WARMUP_TEST_RUNS) {
            con_printf("\rSelf-test PASS ?\n");
            uart_printf("Okay, we're good to go?\n");
            return 0;
        }
        i++;
    }

    return -1;
}
