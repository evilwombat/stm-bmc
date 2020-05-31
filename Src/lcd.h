#pragma once
#include <stdint.h>

#include "font.h"

#define LCD_WIDTH   128
#define LCD_HEIGHT  64

void lcd_init();
void lcd_test();

void lcd_clear_block(int x, int y, int width, int height);
void lcd_draw_text(const char *text, const struct font *f, int x, int y);

void lcd_update();
void lcd_update_all();
void lcd_clear();
void lcd_pset(int x, int y, int value);
void lcd_flip(int x, int y);
void lcd_scroll(int pixels);
