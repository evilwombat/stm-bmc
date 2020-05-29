#pragma once

#include <stdint.h>
#include "font.h"
#include "util.h"

/* Basic framebuffer-based console implementation, for easily printing things to our graphical LCD */

/* Set up internal state */
void con_init();

/* Clear display */
void con_clear();

/* Seek to specific pixel coordinates */
void con_gotoxy(int x, int y);

/* Set font */
void con_set_font(const struct font *f);

/* Write a formatted string */
void con_printf(const char *fmt, ...);

/* Retrieve height of current font */
int con_font_height();

/* Retrieve current curor Y position, in pixel coordinates */
int con_cur_y();
