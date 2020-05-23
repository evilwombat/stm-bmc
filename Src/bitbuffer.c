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

void dump_buffer_msg(uint8_t* data, int len, const char *msg)
{
    int i;
    int found = 0;

    for (i = 0; i < len; i++) {
        if (data[i])
            found = 1;
    }

    if (!found) {
        uart_printf("nothing\n");
        return;
    }

    for (i = 0; i < len; i++) {
        uart_printf("%02x ", data[i]);
    }

    uart_printf("  %s\n", msg);
}

void dump_buffer(uint8_t* data, int len)
{
    dump_buffer_msg(data, len, "");
}
