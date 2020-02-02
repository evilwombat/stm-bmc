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

#include <string.h>
#include "sequencer.h"

#define BIT(i) (1U << (i))

#define A   BIT(5)
#define B   BIT(6)
#define C   BIT(7) 
#define D   BIT(8)

#define PIN_SAFETY  9

#define PIN_ANN 0
#define PIN_GEN 1

#define ON(b)       BIT(b)
#define OFF(b)      BIT((b) + 16)

#define DRV_EN_12   7
#define DRV_A1      3
#define DRV_A2      4

#define DRV_EN_34   8
#define DRV_A3      5
#define DRV_A4      6

#define DRIVE_ON(on_side, off_side, enable)     (ON(enable) | ON(on_side) | OFF(off_side))
#define DRIVE_OFF(enable)                       (OFF(enable))

#define CXA_START   DRIVE_ON(DRV_A1, DRV_A2, DRV_EN_12)
#define CXB_START   DRIVE_ON(DRV_A2, DRV_A1, DRV_EN_12)

#define CYA_START   DRIVE_ON(DRV_A3, DRV_A4, DRV_EN_34)
#define CYB_START   DRIVE_ON(DRV_A4, DRV_A3, DRV_EN_34)

#define CXA_END     DRIVE_OFF(DRV_EN_12)
#define CXB_END     DRIVE_OFF(DRV_EN_12)

#define CYA_END     DRIVE_OFF(DRV_EN_34)
#define CYB_END     DRIVE_OFF(DRV_EN_34)

uint32_t seq[] = {
    ON(PIN_GEN) | ON(PIN_ANN),

    0,0,0,0,0,0,0,

/*  0.00 us */  CXB_START,
/*  0.25 us */  ON(PIN_GEN),    /* TODO: fudge these when proper inductive load becomes a thing */
/*  0.50 us */  OFF(PIN_GEN),
/*  0.75 us */  ON(PIN_GEN),
/*  1.00 us */  ON(PIN_GEN),
/*  1.25 us */  0,
/*  1.50 us */  0,
/*  1.75 us */  0,
/*  2.00 us */  0,
/*  2.25 us */  CXB_END | CYB_START,
/*  2.50 us */  0,
/*  2.75 us */  0,
/*  3.00 us */  0,
/*  3.25 us */  0,
/*  3.50 us */  0,
/*  3.75 us */  OFF(PIN_ANN),
/*  4.00 us */  0,
/*  4.25 us */  0,
/*  4.50 us */  0,
/*  4.75 us */  CYB_END,
/*  5.00 us */  0,
/*  5.25 us */  0,
/*  5.50 us */  0,
/*  5.75 us */  0,
/*  6.00 us */  0,
/*  6.25 us */  0,
/*  6.50 us */  0,
/*  6.75 us */  0,
/*  7.00 us */  0,
/*  7.25 us */  0,
/*  7.50 us */  0,
/*  7.75 us */  0,
/*  8.00 us */  0,
/*  8.25 us */  0,
/*  8.50 us */  ON(PIN_ANN),
/*  8.75 us */  0,
/*  9.00 us */  0,
/*  9.25 us */  0,
/*  9.50 us */  0,
/*  9.75 us */  0,
/* 10.00 us */  0,
/* 10.25 us */  0,
/* 10.50 us */  0,
/* 10.75 us */  0,
/* 11.00 us */  0,
/* 11.25 us */  0,
/* 11.50 us */  0,
/* 11.75 us */  0,
/* 12.00 us */  0,
/* 12.25 us */  0,
/* 12.50 us */  0,
/* 12.75 us */  0,
/* 13.00 us */  0,
/* 13.25 us */  0,
/* 13.50 us */  0,
/* 13.75 us */  0,
/* 14.00 us */  0,
/* 14.25 us */  0,
/* 14.50 us */  0,
/* 14.75 us */  0,
/* 15.00 us */  0,
/* 15.25 us */  0,
/* 15.50 us */  0,
/* 15.75 us */  0,
/* 16.00 us */  0,
/* 16.25 us */  0,
/* 16.50 us */  0,
/* 16.75 us */  0,
/* 17.00 us */  0,
/* 17.25 us */  0,
/* 17.50 us */  0,
/* 17.75 us */  0,
/* 18.00 us */  0,
/* 18.25 us */  0,
/* 18.50 us */  0,
/* 18.75 us */  0,
/* 19.00 us */  0,
/* 19.25 us */  0,
/* 19.50 us */  0,
/* 19.75 us */  0,
};

void safe_drive()
{
    GPIOB->ODR |= BIT(PIN_SAFETY);
    GPIOB->ODR |= BIT(PIN_GEN);
    GPIOB->ODR |= BIT(PIN_ANN);

    GPIOB->ODR &= ~BIT(DRV_EN_12);
    GPIOB->ODR &= ~BIT(DRV_EN_34);
}

void unsafe_drive()
{
    safe_drive();
    GPIOB->ODR &= ~BIT(PIN_SAFETY);
}


int app_main(void)
{
    __enable_irq();
    HAL_Delay(200);

    sequencer_init();

    while(1) {
        __disable_irq();
        unsafe_drive();
        sequencer_run(seq, sizeof(seq) / sizeof(*seq));
        safe_drive();

        __enable_irq();

        while(1);
        HAL_Delay(500);
    }

    while(1);
}
