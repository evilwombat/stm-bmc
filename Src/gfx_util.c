#include "main.h"
#include "gfx_util.h"
#include "lcd.h"
#include "util.h"

const static uint8_t digit_data[10 * 7] = {
    /* 0 */
    0b1111111,
    0b1000011,
    0b1000101,
    0b1001001,
    0b1010001,
    0b1100001,
    0b1111111,

    /* 1 */
    0b0001000,
    0b0011000,
    0b0001000,
    0b0001000,
    0b0001000,
    0b0001000,
    0b0001000,


    /* 2 */
    0b1111111,
    0b1000001,
    0b0000001,
    0b1111111,
    0b1000000,
    0b1000000,
    0b1111111,

    /* 3 */
    0b1111111,
    0b1000001,
    0b0000001,
    0b0011111,
    0b0000001,
    0b1000001,
    0b1111111,

    /* 4 */
    0b1000000,
    0b1000000,
    0b1000100,
    0b1000100,
    0b1111111,
    0b0000100,
    0b0000100,


    /* 5 */
    0b1111111,
    0b1000000,
    0b1000000,
    0b1111111,
    0b0000001,
    0b1000001,
    0b1111111,

    /* 6 */
    0b1111111,
    0b1000000,
    0b1000000,
    0b1111111,
    0b1000001,
    0b1000001,
    0b1111111,

    /* 7 */
    0b1111111,
    0b0000001,
    0b0000001,
    0b0000010,
    0b0000100,
    0b0001000,
    0b0010000,

    /* 8 */
    0b1111111,
    0b1000001,
    0b1000001,
    0b1111111,
    0b1000001,
    0b1000001,
    0b1111111,

    /* 9 */
    0b1111111,
    0b1000001,
    0b1000001,
    0b1111111,
    0b0000001,
    0b0000001,
    0b1111111,
};

static void draw_block(int x, int y, int scale, int shadow)
{
    int i, j;
    int value = 0;

    for (i = 0; i < scale; i++) {
        for (j = 0; j < scale; j++) {


            if (!shadow) {
                lcd_pset(x + i, y + j, 1);
                continue;
            }

            if ((((x + i) ^ (y + j)) & 1) == 1)
                lcd_pset(x + i, y + j, 1);
        }
    }
}

void gfx_draw_big_digit(int x, int y, int scale, int digit)
{
    int i, j;
    int offset = digit * 7;

    for (i = 0; i < 7; i++) {
        for (j = 0; j < 7; j++) {
            if (digit_data[offset + j] & BIT(6 - i)) {
                draw_block(x + (i + 1) * scale, y + (j + 1) * scale, scale, 1);
                draw_block(x + i * scale, y + j * scale, scale, 0);
            }
        }
    }
}

void gfx_draw_countdown(int value)
{
    int x = 20;
    int y = 10;
    int scale = 4;

    gfx_draw_big_digit(x, y, scale, value / 10);
    gfx_draw_big_digit(x + scale * 9, y, scale, value % 10);
}

void gfx_test()
{
    con_printf("Hello GFX\n");

    while(1) {
        for (int i = 0; i < 100; i++) {
            lcd_clear();
            gfx_draw_countdown(99 - i);
            lcd_update();
            HAL_Delay(1000);
        }
    }

    while(1);
}