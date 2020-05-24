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

#define SECTOR_REDUNDANCY   3

#define NUM_BLOCKS          213
#define START_SECTOR        1

#define TEST_SECTOR         0