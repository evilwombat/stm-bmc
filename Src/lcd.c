#include <string.h>
#include "stm32f1xx_hal.h"
#include "lcd.h"
#include "util.h"
#include "main.h"
#include "font.h"

/* Internal details of the CFAG12864 display, controlled internally via by
 * KS0107 / KS0108 or equivalent
 */
#define NUM_PAGES   8
#define NUM_ADDR    64
#define DELAY_CYCLES    72
#define FB_SIZE     1024

/* Bit reverse table, for speed. The display is mounted upside down, so this is helpful */
const static uint8_t bitrev_lut[256] = {
    0x00, 0x80, 0x40, 0xc0, 0x20, 0xa0, 0x60, 0xe0, 0x10, 0x90, 0x50, 0xd0, 0x30, 0xb0, 0x70, 0xf0,
    0x08, 0x88, 0x48, 0xc8, 0x28, 0xa8, 0x68, 0xe8, 0x18, 0x98, 0x58, 0xd8, 0x38, 0xb8, 0x78, 0xf8,
    0x04, 0x84, 0x44, 0xc4, 0x24, 0xa4, 0x64, 0xe4, 0x14, 0x94, 0x54, 0xd4, 0x34, 0xb4, 0x74, 0xf4,
    0x0c, 0x8c, 0x4c, 0xcc, 0x2c, 0xac, 0x6c, 0xec, 0x1c, 0x9c, 0x5c, 0xdc, 0x3c, 0xbc, 0x7c, 0xfc,
    0x02, 0x82, 0x42, 0xc2, 0x22, 0xa2, 0x62, 0xe2, 0x12, 0x92, 0x52, 0xd2, 0x32, 0xb2, 0x72, 0xf2,
    0x0a, 0x8a, 0x4a, 0xca, 0x2a, 0xaa, 0x6a, 0xea, 0x1a, 0x9a, 0x5a, 0xda, 0x3a, 0xba, 0x7a, 0xfa,
    0x06, 0x86, 0x46, 0xc6, 0x26, 0xa6, 0x66, 0xe6, 0x16, 0x96, 0x56, 0xd6, 0x36, 0xb6, 0x76, 0xf6,
    0x0e, 0x8e, 0x4e, 0xce, 0x2e, 0xae, 0x6e, 0xee, 0x1e, 0x9e, 0x5e, 0xde, 0x3e, 0xbe, 0x7e, 0xfe,
    0x01, 0x81, 0x41, 0xc1, 0x21, 0xa1, 0x61, 0xe1, 0x11, 0x91, 0x51, 0xd1, 0x31, 0xb1, 0x71, 0xf1,
    0x09, 0x89, 0x49, 0xc9, 0x29, 0xa9, 0x69, 0xe9, 0x19, 0x99, 0x59, 0xd9, 0x39, 0xb9, 0x79, 0xf9,
    0x05, 0x85, 0x45, 0xc5, 0x25, 0xa5, 0x65, 0xe5, 0x15, 0x95, 0x55, 0xd5, 0x35, 0xb5, 0x75, 0xf5,
    0x0d, 0x8d, 0x4d, 0xcd, 0x2d, 0xad, 0x6d, 0xed, 0x1d, 0x9d, 0x5d, 0xdd, 0x3d, 0xbd, 0x7d, 0xfd,
    0x03, 0x83, 0x43, 0xc3, 0x23, 0xa3, 0x63, 0xe3, 0x13, 0x93, 0x53, 0xd3, 0x33, 0xb3, 0x73, 0xf3,
    0x0b, 0x8b, 0x4b, 0xcb, 0x2b, 0xab, 0x6b, 0xeb, 0x1b, 0x9b, 0x5b, 0xdb, 0x3b, 0xbb, 0x7b, 0xfb,
    0x07, 0x87, 0x47, 0xc7, 0x27, 0xa7, 0x67, 0xe7, 0x17, 0x97, 0x57, 0xd7, 0x37, 0xb7, 0x77, 0xf7,
    0x0f, 0x8f, 0x4f, 0xcf, 0x2f, 0xaf, 0x6f, 0xef, 0x1f, 0x9f, 0x5f, 0xdf, 0x3f, 0xbf, 0x7f, 0xff,
};

/* Raw display buffer */
static uint8_t vram[FB_SIZE];

struct {
    int scroll_pos;
    uint8_t dirty_pages;
} lcd_state;

static void lcd_send_byte(uint8_t d)
{
    int i;
    GPIOA->BRR = 0xFF;
    GPIOA->BSRR = d;
    HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_SET);

    for (i = 0; i < DELAY_CYCLES; i++)
        asm volatile("nop");

    HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_RESET);

    for (i = 0; i < DELAY_CYCLES; i++)
        asm volatile("nop");

}

static void lcd_send_cmd(uint8_t cmd)
{
    HAL_GPIO_WritePin(LCD_DI_GPIO_Port, LCD_DI_Pin, GPIO_PIN_RESET);
    lcd_send_byte(cmd);
}

static void lcd_send_data(uint8_t cmd)
{
    HAL_GPIO_WritePin(LCD_DI_GPIO_Port, LCD_DI_Pin, GPIO_PIN_SET);
    lcd_send_byte(cmd);
}

static void lcd_set_cs(uint8_t mask)
{
    HAL_GPIO_WritePin(LCD_CS1_GPIO_Port, LCD_CS1_Pin, !(mask & 0x01));
    HAL_GPIO_WritePin(LCD_CS2_GPIO_Port, LCD_CS2_Pin, !(mask & 0x02));
}

static void lcd_set_page(uint8_t page)
{
    lcd_set_cs(3);
    lcd_send_cmd(0xB8 | page);
}

static void lcd_set_addr(uint8_t page)
{
    lcd_send_cmd(0x40 | page);
}

static void lcd_set_scroll(uint8_t pos)
{
    lcd_set_cs(3);
    lcd_send_cmd(0xC0 | (64 - pos));

    lcd_state.scroll_pos = pos;
}

static int lcd_scroll_remap(int y)
{
    y += lcd_state.scroll_pos;

    return y & 0x3f;
}

void lcd_scroll(int num_pixels)
{
    lcd_state.scroll_pos += num_pixels;
    lcd_state.scroll_pos &= 0x3f;

    lcd_set_scroll(lcd_state.scroll_pos);
}

static void lcd_set_enable(uint8_t enable)
{
    if (enable)
        enable = 1;
    lcd_set_cs(3);
    lcd_send_cmd(0x3E | enable);
}

void lcd_clear()
{
    int page, addr;
    memset(vram, 0, sizeof(vram));
    lcd_set_cs(3);
    for (page = 0; page < NUM_PAGES; page++) {
        lcd_set_page(page);
        lcd_set_addr(0);
        for (addr = 0; addr < NUM_ADDR; addr++) {
            lcd_send_data(0);
        }
    }
}

void lcd_init()
{
    memset(vram, 0, sizeof(vram));
    memset(&lcd_state, 0, sizeof(lcd_state));
    lcd_set_enable(1);
    lcd_clear();
    lcd_set_cs(3);
    lcd_set_page(0);
    lcd_set_scroll(0);
}

static void lcd_update_pages(uint8_t page_mask_0, uint8_t page_mask_1)
{
    int page, i;
    int page_offset;

    for (page = 0; page < NUM_PAGES; page++) {
        page_offset = page * NUM_ADDR * 2;

        if (page_mask_0 & BIT(page)) {
            lcd_set_page(NUM_PAGES - 1 - page);
            lcd_set_cs(1);
            lcd_set_addr(0);

            for (i = 0; i < NUM_ADDR; i++)
                lcd_send_data(bitrev_lut[vram[page_offset + 64 + 63 - i]]);
        }

        if (page_mask_1 & BIT(page)) {
            lcd_set_page(NUM_PAGES - 1 - page);
            lcd_set_cs(2);
            lcd_set_addr(0);

            for (i = 0; i < NUM_ADDR; i++)
                lcd_send_data(bitrev_lut[vram[page_offset + 63 - i]]);
        }
    }

    lcd_state.dirty_pages = 0;
}

void lcd_update()
{
    lcd_update_pages(lcd_state.dirty_pages, lcd_state.dirty_pages);
}

void lcd_draw_text(const char *text, const struct font *f, int x, int y)
{
    int pos = 0;
    int col;
    int offset;
    int upper_page, lower_page;
    uint8_t mask = (1 << f->height) - 1;
    uint8_t cur;

    y = lcd_scroll_remap(y);

    upper_page = y / 8;
    lower_page = upper_page + 1;

    if (lower_page >= NUM_PAGES)
        lower_page = 0;

    lcd_state.dirty_pages |= BIT(upper_page);

    /* Offset with top page */
    y = y & 0x07;

    uint8_t upper_mask = ~(mask << y);

    int bottom_bits = 0;

    if (y + f->height > 8) {
        lcd_state.dirty_pages |= BIT(lower_page);
        bottom_bits = y + f->height - 8;
    }

    uint8_t lower_mask = 0xff << bottom_bits;

    int upper_offset = upper_page * LCD_WIDTH;
    int lower_offset = lower_page * LCD_WIDTH;

    while (text[pos]) {
        offset = (text[pos] - 32) * f->width;

        for (col = 0; col < f->width; col++) {
            cur = f->data[offset + col];

            vram[upper_offset + x] &= upper_mask;
            vram[upper_offset + x] |= cur << y;

            if (lower_mask != 0xff) {
                vram[lower_offset + x] &= lower_mask;
                vram[lower_offset + x] |= cur >> (f->height - bottom_bits);
            }

            x++;

            if (x >= LCD_WIDTH)
                return;
        }

        vram[upper_offset + x] &= upper_mask;

        if (lower_mask != 0xff)
            vram[lower_offset + x] &= lower_mask;

        x++;
        pos++;

        if (x >= LCD_WIDTH)
            return;
    }
}

void lcd_clear_block(int x, int y, int width, int height)
{
    int upper_page, lower_page;
    uint8_t mask = (1 << height) - 1;
    int i;

    y = lcd_scroll_remap(y);

    upper_page = y / 8;
    lower_page = upper_page + 1;

    if (lower_page >= NUM_PAGES)
        lower_page = 0;

    /* Offset with top page */
    y = y & 0x07;

    uint8_t upper_mask = ~(mask << y);

    int bottom_bits = 0;

    lcd_state.dirty_pages |= BIT(upper_page);

    if (y + height > 8) {
        bottom_bits = y + height - 8;
        lcd_state.dirty_pages |= BIT(lower_page);
    }

    uint8_t lower_mask = 0xff << bottom_bits;

    int upper_offset = upper_page * LCD_WIDTH;
    int lower_offset = lower_page * LCD_WIDTH;

    for (i = 0; i < width; i++) {
        if (x + i >= LCD_WIDTH)
            return;

        vram[upper_offset + x + i] &= upper_mask;

        if (lower_mask != 0xff)
            vram[lower_offset + x + i] &= lower_mask;
    }
}

void lcd_invert_block(int x, int y, int width, int height)
{
    int upper_page, lower_page;
    uint8_t mask = (1 << height) - 1;
    int i;

    y = lcd_scroll_remap(y);

    upper_page = y / 8;
    lower_page = upper_page + 1;

    if (lower_page >= NUM_PAGES)
        lower_page = 0;

    /* Offset with top page */
    y = y & 0x07;

    uint8_t upper_mask = ~(mask << y);

    int bottom_bits = 0;

    lcd_state.dirty_pages |= BIT(upper_page);

    if (y + height > 8) {
        bottom_bits = y + height - 8;
        lcd_state.dirty_pages |= BIT(lower_page);
    }

    uint8_t lower_mask = 0xff << bottom_bits;

    int upper_offset = upper_page * LCD_WIDTH;
    int lower_offset = lower_page * LCD_WIDTH;

    for (i = 0; i < width; i++) {
        if (x + i >= LCD_WIDTH)
            return;

        vram[upper_offset + x + i] ^= ~upper_mask;

        if (lower_mask != 0xff)
            vram[lower_offset + x + i] ^= ~lower_mask;
    }
}

void lcd_pset(int x, int y, int value)
{
    int page, offset;
    uint8_t mask;

    if (x < 0 || y < 0 || x >= LCD_WIDTH || y >= LCD_HEIGHT)
        return;

    y = lcd_scroll_remap(y);

    page = y >> 3;
    y &= 0x07;

    mask = ~(1 << y);

    offset = LCD_WIDTH * page + x;

    if (value) {
        value = 1 << y;
    }

    vram[offset] &= mask;
    vram[offset] |= value;

    lcd_state.dirty_pages |= BIT(page);
}
