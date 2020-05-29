#include "main.h"
#include "gfx_util.h"
#include "lcd.h"
#include "util.h"

const static struct {
    uint8_t foreground[8];
    uint8_t shadow[8]
} digits[10] = {
    {
        {0b11111110,
         0b10000110,
         0b10001010,
         0b10010010,
         0b10100010,
         0b11000010,
         0b11111110,
         0b00000000},

        {0b00000000,
         0b01111001,
         0b01000001,
         0b01000101,
         0b01001001,
         0b01010001,
         0b00000001,
         0b01111111},
    },
    {
        {0b00010000,
         0b00110000,
         0b00010000,
         0b00010000,
         0b00010000,
         0b00010000,
         0b01111100},


        {0b00000000,
         0b00000000,
         0b00000000,
         0b00000000,
         0b00000000,
         0b00000000,
         0b00000000},
    },
};

static void draw_block(int x, int y, int scale, int shadow)
{
    int i, j;

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

    for (i = 0; i < 8; i++) {
        for (j = 0; j < 8; j++) {

            if (digits[digit].shadow[j] & BIT(7 - i)) {
                draw_block(x + i * scale, y + j * scale, scale, 1);
            }

            if (digits[digit].foreground[j] & BIT(7 - i)) {
                draw_block(x + i * scale, y + j * scale, scale, 0);
            }
        }
    }
}

void gfx_test()
{
    con_printf("Hello GFX\n");

    gfx_draw_big_digit(21, 21, 3, 0);
    lcd_update();

    while(1);
}