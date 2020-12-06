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

#include <stdio.h>
#include <string.h>
#include "bitbuffer.h"
#include "block_io.h"
#include "bmc.h"
#include "sequencer.h"
#include "util.h"
#include "music.h"
#include "encoder.h"
#include "lcd.h"
#include "console.h"
#include "gfx_util.h"
#include "loader.h"
#include "selftest.h"

/* Perform a warm-up routine of the drive and related electronics.
 * This is done by repeatedly rotating the drive field, and presumably heating the device to
 * a steady-state temperature through resistive losses on the drive coils.
 * The TIB-S0004 technically does not require warm-up, but it does require some temperature
 * compensation (which we don't do). Becuase the detector circult is a bit suboptimal and
 * finnicky, it seems to benefit from some warmup as well, though technically cycling just
 * the drive coils shouldn't affect the temperature of the external detector circuit...
 */
void warm_up_drive(int quick)
{
    int i;
    int cycles = 100;

    if (quick)
        cycles = 10;

    uart_printf("Warming up the drive coils (in case that helps)\n");
    con_clear();
    con_gotoxy(19, 0);
    con_printf("WARMING UP NOW");
    for (i = cycles; i >= 0; i--) {
        gfx_draw_countdown(i);
        lcd_update();
        step_bubbles(20000);

        if (test_abort_requested()) {
            con_clear();
            con_printf("Operation aborted\n");
            bmc_shut_down();
        }
    }

    con_clear();
    con_printf("\rWarming up done!   \n");
}

/* Main menu items */
static const char *main_menu[] = {
    "Bubble memory loader",
    "Fast warmup (CAREFUL)",
    "Write new payload",
    "Run minor loop tests",
    "Run major loop test",
    NULL,
};

/* Application entry point, after CubeMX system init */
int app_main(void)
{
    int ret, choice;

    safe_drive();
    lcd_init();

    /* Inform the user if they accidentally turned on the drive before turning on the MCU */
    check_initial_drive_state();

    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");

    encoder_init();
    con_init();

    con_set_font(&font_3x5);
    con_clear();
    con_printf("STM32 Bubble Memory Controller\n\n");

    __enable_irq();
    HAL_Delay(200);

    /* Show a brief splash / information screen */
    bubble_storage_init();

    HAL_Delay(2000);

    while(1) {

        con_clear();
        con_set_font(&font_5x7);
        con_printf(" ARM Bubble System \\\n");
        con_set_font(&font_3x5);
        con_printf("  github.com/evilwombat");
        con_set_font(&font_5x7);

        con_gotoxy(0, 19);
        choice = run_menu(main_menu, con_cur_y());

        con_printf("\n");

        wait_for_drive_arm();

        if (choice == 0 || choice == 1) {
            music_start();
            warm_up_drive(choice == 1); /* Fast warmup? */

            uart_printf("Running detector tests...\n");

            ret = warm_up_detector();

            if (ret != 0) {
                music_stop();
                if (ret == SELFTEST_FAIL)
                    con_printf("Warm-up test failed! Check detector calibration?\n");

                bmc_shut_down();
            }

            bmc_idle();

            load_payload();
            music_stop();
            launch_payload();
            bmc_shut_down();    /* We should never get here */
            while(1);
        }

        if (choice == 2) {
            con_printf("Writing payload\n");
            write_payload();
            bmc_shut_down();
            while(1);
        }

        /* Sector tests */
        if (choice == 3) {
            con_printf("Running sector tests\n");
            run_sector_tests();
            HAL_Delay(1500);
            continue;
        }

        /* Major loop test */
        if (choice == 4) {
            con_printf("Testing major loop\n");
            test_major_loop();
            HAL_Delay(1500);
            continue;
        }
    }
}
