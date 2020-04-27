#include "bitbuffer.h"
#include "util.h"

int get_bit(const uint8_t* data, int pos)
{
    if (pos >= BITBUFFER_SIZE * 8)
        return 0;

    return data[pos / 8] & (1 << (7 - (pos % 8)));
}

void set_bit(uint8_t* data, int pos, int val)
{
    if (pos >= BITBUFFER_SIZE * 8)
        return;

    if (val)
        data[pos / 8] |= (1 << (7 - (pos % 8)));
}

void dump_buffer(uint8_t* data, int len)
{
    int i;
    for (i = 0; i < len; i++) {
        uart_printf("%02x ", data[i]);
    }

    uart_printf("\n");
}
