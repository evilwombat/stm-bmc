#pragma once

#include "main.h"

/* Read the position of a rotary encoder operated via TIM1 */

/* Set things up */
void encoder_init();

/* Read encoder position */
uint16_t encoder_read();

/* Detect center-button press */
int encoder_pressed();

/* Detect center-button press with simple debouncing */
int encoder_pressed_debounce();
