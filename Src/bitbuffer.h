#pragma once
#include <stdint.h>

/* In bytes */
#define BITBUFFER_SIZE  100

typedef uint8_t bitbuffer_t[BITBUFFER_SIZE];

/* Generic bit-buffer routines */
int get_bit(const uint8_t* data, int pos);
void set_bit(uint8_t* data, int pos, int val);
void dump_buffer(uint8_t* data, int len);
void dump_buffer_msg(uint8_t* data, int len, const char *msg);
int buffer_is_zero(uint8_t *data, int len);
