#pragma once

#include <stdint.h>
#include "main.h"
#include "bitbuffer.h"
#include "bmc.h"

/* High-level storage units are called "blocks", but the low-level internal buffers are called
 * "sectors". A block may be spread out across multiple sectors, for redundancy.
 * Sectors may take defective loops into consideation, but a block is an abstract unit of storable
 * data, without needing to worry about low-level device details.
 */

/* Usable length of one high-level block, in bytes */
#define BLOCK_LEN           16

/* Byte position of CRC within a sector buffer */
#define SERCTOR_CRC_OFFSET    BLOCK_LEN

/* Including CRC and possibly gaps for minor loops */
#define SECTOR_LEN          18

/* How many redundant sector copies are used for each block */
#define SECTOR_REDUNDANCY   5

/* Total number of blocks available to the user for storage */
#define NUM_BLOCKS          ((MINOR_LOOP_LEN - 1) / SECTOR_REDUNDANCY)

/* First sector usable for storage */
#define START_SECTOR        1

/* Sector number reserved for self-tests, before reads can begin. Because reads are destructive,
 * we need a (transient) sector that we can use to test that the read circuit is working properly,
 * before we start reading acutlaly interesting data.
 */
#define TEST_SECTOR         0

/* Erase all sectors corresponding to a given block */
void block_erase(int block_num);

/* Write a block buffer to a given block. The block must be erased separately. */
int block_write(int block_num, const uint8_t *block_buf);

/* Non-destructively read a given block, optionally counting the number of retries */
int block_read(int block_num, uint8_t *block_buf, int *error_count);

/* Get the hardware ready, do some very basic sanity checks, and print storage into */
void bubble_storage_init();
