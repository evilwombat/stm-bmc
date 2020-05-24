#include <string.h>
#include "block_io.h"
#include "bmc.h"
#include "sequencer.h"
#include "util.h"

const int sector_shifts[SECTOR_REDUNDANCY] = {0, 6, 12};

unsigned short crc16(const unsigned char* data_p, unsigned char length){
    unsigned char x;
    unsigned short crc = 0xFFFF;

    while (length--){
        x = crc >> 8 ^ *data_p++;
        x ^= x>>4;
        crc = (crc << 8) ^ ((unsigned short)(x << 12)) ^ ((unsigned short)(x <<5)) ^ ((unsigned short)x);
    }
    return crc;
}

static void insert_crc(uint8_t *block_buf)
{
    uint16_t crc = crc16(block_buf, BLOCK_LEN);
    block_buf[SERCTOR_CRC_OFFSET] = crc & 0xff;
    block_buf[SERCTOR_CRC_OFFSET + 1] = crc >> 8;
    block_buf[SERCTOR_CRC_OFFSET + 2] = 0;
}

/* 0 means success */
static int verify_crc(uint8_t *block_buf)
{
    uint16_t crc_actual = crc16(block_buf, BLOCK_LEN);
    uint16_t crc_stored = (block_buf[SERCTOR_CRC_OFFSET]) | (block_buf[SERCTOR_CRC_OFFSET + 1] << 8);

    if (crc_stored != crc_actual) {
//        uart_printf("CRC mismatch: %04x vs %04x\n", crc_stored, crc_actual);
    }

    return crc_stored != crc_actual;
}

int bmc_read_sector(int loop_pos, uint8_t *buf)
{
    bmc_read_raw(loop_pos, buf, SECTOR_LEN * 8);

    return verify_crc(buf);;
}

int bmc_write_sector(int loop_pos, uint8_t *buf)
{
    insert_crc(buf);
    return bmc_write_raw(loop_pos, buf, SECTOR_LEN * 8);
}

void shift_sector(uint8_t *buf, int amount)
{
    uint8_t output_buf[SECTOR_LEN];
    int i, j = amount;

    for (i = 0; i < SECTOR_LEN; i++) {
        if (j >= SECTOR_LEN)
            j -= SECTOR_LEN;

        if (j < 0)
            j += SECTOR_LEN;

        output_buf[j] = buf[i];

        j++;
    }

    memcpy(buf, output_buf, sizeof(output_buf));
}

int sector_index(int block_num, int num_copy)
{
    return START_SECTOR + block_num * SECTOR_REDUNDANCY + num_copy;
}

int restore_sectors(int block_num, uint8_t *block_buf, int redundancy_mask)
{
    int i, ret = 0;

    uint8_t sector_buf[SECTOR_LEN];
    memset(sector_buf, 0, sizeof(sector_buf));

    for (i = 0; i < SECTOR_REDUNDANCY; i++) {
        if (redundancy_mask & BIT(i)) {
            memcpy(sector_buf, block_buf, BLOCK_LEN);
            insert_crc(sector_buf);
            shift_sector(sector_buf, sector_shifts[i]);
            if (bmc_write_raw(sector_index(block_num, i), sector_buf, SECTOR_LEN * 8))
                ret++;
        }
    }

    return ret;
}

void block_erase(int block_num)
{
    uint8_t sector_buf[SECTOR_LEN];
    int i;

    for (i = 0; i < SECTOR_REDUNDANCY; i++) {
        bmc_read_raw(sector_index(block_num, i), sector_buf, SECTOR_LEN * 8);
    }
}

int block_write(int block_num, uint8_t *block_buf)
{
    return restore_sectors(block_num, block_buf, -1);
}

void combine_sector_buffers(uint8_t *dest, uint8_t *src)
{
    int i;
    for (i = 0; i < SECTOR_LEN; i++)
        dest[i] |= src[i];
}

int block_read(int block_num, uint8_t *block_buf, int *error_count)
{
    int read_mask = 0;
    int attempt = 0;
    int success = 0;
    int ret;

    uint8_t sector_buf[SECTOR_LEN];
    uint8_t combined_buf[SECTOR_LEN];

    memset(sector_buf, 0, sizeof(sector_buf));
    memset(combined_buf, 0, sizeof(combined_buf));

    while (!success && attempt < SECTOR_REDUNDANCY) {

        /* Keep track of which copies need to be restored */
        read_mask |= BIT(attempt);

        bmc_read_raw(sector_index(block_num, attempt), sector_buf, SECTOR_LEN * 8);

        shift_sector(sector_buf, -sector_shifts[attempt]);

        if (verify_crc(sector_buf) == 0) {
            success = 1;
            memcpy(combined_buf, sector_buf, SECTOR_LEN);
            break;
        }

        uart_printf("\nError while reading block %d, copy %d\n", block_num, attempt);
        uart_printf("Read buffer: ");
        dump_buffer(sector_buf, SECTOR_LEN);
        uart_printf("\n");

        combine_sector_buffers(combined_buf, sector_buf);
        if (verify_crc(combined_buf) == 0) {
            success = 1;
            break;
        }

        uart_printf("Error in combined block %d, copy %d\n", block_num, attempt);
        uart_printf("Comb buffer: ");
        dump_buffer(combined_buf, SECTOR_LEN);

        attempt++;

        uart_printf("Warning: CRC error while reading block %d; now trying backup copy %d\n", block_num, attempt);

        purge_major_loop();
        purge_major_loop();
        purge_major_loop();
    }

    if (error_count)
        *error_count += attempt;

    if (!success) {
        uart_printf("Unrecoverable error while reading block %d\n", block_num);
        return -1;
    }

    memcpy(block_buf, combined_buf, BLOCK_LEN);

    ret = restore_sectors(block_num, combined_buf, read_mask);
    
    /* Retry once */
    if (ret)
        restore_sectors(block_num, combined_buf, read_mask);

    if (attempt != 0) {
        if (success)
            uart_printf("Successfully corrected block %d after %d attempts\n", block_num, attempt);
        else
            uart_printf("Could not correct block %d\n:(\n", block_num);
    }

    return !success;
}

int test_main_loop()
{

    return 0;
}

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

#define NUM_TEST_PATTERNS   8
const uint16_t test_patterns[] = {
    0x5555,
    0xaaaa,
    0xffff,
    0x7777,
    0xff00,
    0x00ff,
    0xaa55,
    0x55aa,
};

int run_test_patterns() 
{
    int result = 0;
    int i, ret;
    for (i = 0; i < NUM_TEST_PATTERNS; i++) {
        ret = test_sector(TEST_SECTOR, test_patterns[i]);

        if (ret)
            uart_printf("Failure on pattern %04x\n", test_patterns[i]);

        result += ret;
    }

    bmc_idle();

    return result;
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

        ret = run_test_patterns();

        if (ret)
            success_run = 0;
        else
            success_run++;

        uart_printf("Test iteration %3d, result = %s, run = %d\n", i, ret ? "FAIL" : "PASS", success_run);

        if (success_run >= 5) {
            uart_printf("Okay, we're good to go?\n");
            return 0;
        }
        i++;
    }

    return -1;
}

void bubble_storage_init()
{
    uart_printf("Initializing STM32 Bubble Memory Controller\n");
    uart_printf("Major loop size: %d bubble positions\n", MAJOR_LOOP_LEN);
    uart_printf("Minor loop size: %d bubble positions\n", MINOR_LOOP_LEN);
    uart_printf("Generator to Transfer gate: %d bubble positions\n", GEN_TO_XFER_GATE);
    uart_printf("Transfer gate to Annihilation gate: %d bubble positions\n", XFER_GATE_TO_DET);
    uart_printf("Annihilation gate to Detector: %d bubble positions\n", DETECTOR_PRERUN_LEN);
    uart_printf("Test sector: %d\n", TEST_SECTOR);
    uart_printf("Start sector: %d\n", START_SECTOR);
    uart_printf("Sector redundancy: %d\n", SECTOR_REDUNDANCY);
    uart_printf("Sector length: %d bytes\n", SECTOR_LEN);
    uart_printf("Block length: %d bytes\n", BLOCK_LEN);
    uart_printf("Usable capacity: %d blocks (%d bytes)\n", NUM_BLOCKS, NUM_BLOCKS * BLOCK_LEN);
    uart_printf("Setting up bubble detector\n");
    detector_init();

    uart_printf("Setting up function sequencer DMA\n");
    sequencer_init();
    safe_drive();
}