#pragma once
#include <stdint.h>

/* In bytes */
#define BITBUFFER_SIZE  100

typedef uint8_t bitbuffer_t[BITBUFFER_SIZE];

/* Generic bit-buffer routines */
int get_bit(const uint8_t* data, int pos);
void set_bit(uint8_t* data, int pos, int val);
