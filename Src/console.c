#include <string.h>
#include <stdarg.h>
#include "console.h"
#include "lcd.h"

struct {
    const struct font *font;
    int x;
    int y;
    int newline_pending;
    int newline_height;
} con_state;

void con_init()
{
    memset(&con_state, 0, sizeof(con_state));
    con_state.font = &font_5x7;
}

void con_clear()
{
    con_state.x = 0;
    con_state.y = 0;
    con_state.newline_pending = 0;
    lcd_clear();
}

void con_gotoxy(int x, int y)
{
    con_state.x = x;
    con_state.y = y;
    con_state.newline_pending = 0;
}

void con_set_font(const struct font *f)
{
    con_state.font = f;
}

static void con_newline()
{
    int line_height = con_state.newline_height;
    int scroll_pixels;

    con_state.x = 0;

    con_state.y += line_height;

    if (con_state.y + line_height > LCD_HEIGHT) {
        scroll_pixels = con_state.y + line_height - LCD_HEIGHT;

        con_state.y -= scroll_pixels;
        lcd_scroll(scroll_pixels);
        lcd_clear_block(0, LCD_HEIGHT - line_height, LCD_WIDTH, line_height);
    }

    con_state.newline_pending = 0;
}

void con_write(const char *buf)
{
    unsigned char tmp[2];
    tmp[1] = 0;
    uart_printf("%s", buf);

    /* We draw things one character at a time, becuase there may be newlines or special characters */
    while (*buf) {
        if (con_state.newline_pending) {
            con_newline();
        }

        if (*buf == '\r') {
            con_state.x = 0;
            buf++;
            continue;
        }

        if (*buf == '\n') {
            con_state.newline_height = con_state.font->height + 1;
            con_state.newline_pending = 1;
            buf++;
            continue;
        }

        tmp[0] = *buf;

        if (con_state.x < LCD_WIDTH - con_state.font->width) {
            lcd_draw_text(tmp, con_state.font, con_state.x, con_state.y);
            con_state.x += con_state.font->width + 1;
        }

        buf++;
    }

    lcd_update();
}

void con_printf(const char *fmt, ...)
{
    char buffer[256];
    va_list args;
    va_start(args, fmt);
    vsnprintf(buffer, 256, fmt, args);
    va_end(args);

    con_write(buffer);
}
