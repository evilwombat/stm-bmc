#pragma once
#include <stdint.h>

#include "font.h"

/* In pixels */
#define LCD_WIDTH   128
#define LCD_HEIGHT  64

void lcd_init();

/* Wipe out a rectangle */
void lcd_clear_block(int x, int y, int width, int height);

/* Bit-flip a given rectangle */
void lcd_invert_block(int x, int y, int width, int height);

/* Render text on screen */
void lcd_draw_text(const char *text, const struct font *f, int x, int y);

/* Flush dirty pages to display */
void lcd_update();

/* Clear the display */
void lcd_clear();

/* Set the value of a given pixel */
void lcd_pset(int x, int y, int value);

/* Scroll the framebuffer by the given number of pixels (relative) and update internal state */
void lcd_scroll(int pixels);
