#include "main.h"
#include "gfx_util.h"
#include "lcd.h"
#include "util.h"
#include "console.h"

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

static void fill_block(int x, int y, int scale, int shadow)
{
    int i, j;

    for (i = 0; i < scale; i++) {
        for (j = 0; j < scale; j++) {
            if (!shadow || (((x + i) ^ (y + j)) & 1))
                    lcd_pset(x + i, y + j, 1);
        }
    }
}

static void clear_block(int x, int y, int scale)
{
    int i, j;

    for (i = 0; i < scale; i++) {
        for (j = 0; j < scale; j++) {
            lcd_pset(x + i, y + j, 0);
        }
    }
}

void gfx_draw_big_digit(int x, int y, int scale, int digit)
{
    int i, j;
    int offset = digit * 7;

    for (i = 0; i < 8; i++)
        for (j = 0; j < 8; j++)
            clear_block(x + i * scale, y + j * scale, scale);

    for (i = 0; i < 7; i++) {
        for (j = 0; j < 7; j++) {
            if (digit_data[offset + j] & BIT(6 - i)) {
                fill_block(x + i * scale, y + j * scale, scale, 0);
                fill_block(x + (i + 1) * scale, y + (j + 1) * scale, scale, 1);
            }
        }
    }
}

void gfx_draw_countdown(int value)
{
    int scale = 4;
    int y = (LCD_HEIGHT - (scale * 8)) / 2;
    int x = (LCD_WIDTH - (scale * 17)) / 2;

    gfx_draw_big_digit(x, y, scale, value / 10);
    gfx_draw_big_digit(x + scale * 9, y, scale, value % 10);
}

void gfx_test()
{
    con_gotoxy(10, 0);
    con_printf("READING PAYLOAD NOW");

/*
    for (int i = 0; i < 128; i++)
        for (int j = 0; j < 64; j++)
            lcd_pset(i, j, 1);

    lcd_update();

    lcd_pset(21, 20, 0);
    lcd_update();
    
    while(1);
*/
    while(1) {
        for (int i = 0; i < 100; i++) {
            gfx_draw_countdown(99 - i);
            lcd_update();
            HAL_Delay(1000);
        }
    }

    while(1);
}