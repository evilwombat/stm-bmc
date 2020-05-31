#pragma once

#include <stdint.h>
#include "main.h"
#include "bitbuffer.h"
#include "bmc.h"

/* Size of raw user payload */
#define BLOCK_LEN           16

#define SERCTOR_CRC_OFFSET    BLOCK_LEN

/* Including CRC and possibly gaps for minor loops */
#define SECTOR_LEN          19

#define SECTOR_REDUNDANCY   7

#define NUM_BLOCKS          128
#define START_SECTOR        1

#define TEST_SECTOR         0

void block_erase(int block_num);
int block_write(int block_num, const uint8_t *block_buf);
int block_read(int block_num, uint8_t *block_buf, int *error_count);
void bubble_storage_init();