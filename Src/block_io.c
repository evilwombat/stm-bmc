#include "block_io.h"
#include <string.h>

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

        combine_sector_buffers(combined_buf, sector_buf);
        if (verify_crc(combined_buf) == 0) {
            success = 1;
            break;
        }

        uart_printf("Warning: CRC error while reading block %d, trying backup copy %d\n", block_num, attempt);

        attempt++;
    }

    if (error_count)
        *error_count += attempt;

    if (!success) {
        uart_printf("Unrecoverable error while reading block %d\n", block_num);
        return -1;
    }

    memcpy(block_buf, combined_buf, BLOCK_LEN);

//    uart_printf("Restoring copies: %d\n", read_mask);
    return restore_sectors(block_num, combined_buf, read_mask);
}