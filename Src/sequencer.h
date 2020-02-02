/*
 * Copyright (c) 2020, evilwombat
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 *
 */

#pragma once
#include <stdint.h>
#include "stm32f1xx_hal.h"

/* We assume Timer2 runs at 72MHz (the maximum). If yours runs at a different rate, set it here. */
#define TIMER2_FREQ_HZ          72000000

void sequencer_init();
void sequencer_run(const uint16_t *seq, int len);
void sequencer_run_cpu(const uint32_t *seq, int len);
