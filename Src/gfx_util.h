#pragma once

#include <stdint.h>

/* Draw warm-up countdown on screen using big digits and shadows */
void gfx_draw_countdown(int value);

/* Prompt a user to select an item from a menu, using the rotary encoder */
int run_menu(const char **items, int y);
