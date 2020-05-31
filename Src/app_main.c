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

void wait_for_drive_arm()
{
    if (drive_power_state()) {
        safe_drive();
        while(1) {
            con_printf("YOU BOOTED UP WITH THE DRIVE ENABLED?! YOU IDIOT.\n");

            HAL_Delay(100);
        }
    }

    uart_printf("Waiting for drive safety switch\n");
    con_printf("Arm the drive now\n");

    while(1) {
        while (!drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(100);

        if (drive_power_state()) {
            con_printf("Drive powered on.\nOkay, here we go.\n");
            return;
        }
    }
}

void check_drive_state()
{
    if (!drive_power_state()) {
        con_printf("Drive is off...\n");
        while(!drive_power_state());
    }
}

void test_read_block(int block, int show)
{
    uint8_t read_buf[BLOCK_LEN];
    int ret;
    int error_count = 0;
    char note_msg[128];

    if (show)
        uart_printf("Read %3d: ", block);

    memset(read_buf, 0, sizeof(read_buf));

    ret = block_read(block, read_buf, &error_count);

    snprintf(note_msg, sizeof(note_msg), "%s  errors %s: %d", 
        ret == 0 ? "(ok)" : "UNCORRECTABLE ERROR",
        ret == 0 ? "corrected" : "!!!!!",
        error_count);

    if (show)
        dump_buffer_msg(read_buf, BLOCK_LEN, note_msg);
}

void test_write_block(int block) 
{
    uint8_t write_buf[BLOCK_LEN];

    memset(write_buf, block + 0xf0, sizeof(write_buf));

    con_printf("Write to %3d: ", block);

    if (block & 0x01) {
        write_buf[0] = 0xAA;
        write_buf[1] = 0x55;
    } else {
        write_buf[0] = 0x55;
        write_buf[1] = 0xAA;
    }

    block_erase(block);

    if (block_write(block, write_buf) == 0) {
        con_printf("Success\n");
    } else {
        con_printf("Detected unexpected bubbles??\n");
    }
}

void try_transfer_fancy()
{
    int write_target = 0;
    int read_target = 0;
/*
    con_printf("\nWriting blocks...\n");
    while(write_target < 16) {
        test_write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }
*/
    bmc_idle();

    uart_printf("\nMoment of truth...\n");

    uart_printf("\n\nReading blocks...\n");
    con_clear();

    while(read_target < 16) {
        test_read_block(read_target + 0, 1);

        gfx_draw_countdown(read_target * 2);
        lcd_update();

        test_read_block(read_target + 0, 1);

        gfx_draw_countdown(read_target * 2 + 1);
        lcd_update();

        read_target++;
        check_drive_state();
    }

    con_clear();
    uart_printf("\n\nMoving minor loops to the initial position\n");
    bmc_idle();

    uart_printf("It is now safe to power down the drive circuit\n");
    con_printf("Disarm drive now.\n");
    check_drive_state();
    HAL_Delay(2000);
    check_drive_state();
}

void warm_up_drive(int quick)
{
    int i;
    int cycles = 100;

    if (quick)
        cycles = 10;

    uart_printf("Warming up the drive coils (in case that helps)\n");
    for (i = cycles; i >= 0; i--) {
        con_printf("\rWarming up (%d)...  ", i);
        step_bubbles(10000);
    }
    con_printf("\rWarming up done!   \n");
}

void shut_down()
{
    bmc_idle();
    wait_for_drive_disarm();
    con_printf("Power down now.\n");
    while(1);
}

static const char *main_menu[] = {
    "Bubble memory loader",
    "Fast warmup (CAREFUL)",
    "Write new payload",
    "Run sector tests",
    "Run major loop test",
    NULL,
};

int app_main(void)
{
    int i, ret, choice;
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");

    encoder_init();
    lcd_init();
    con_init();

    __enable_irq();
    HAL_Delay(200);

    con_clear();
    bubble_storage_init();
    detector_init();

    con_clear();
    con_printf("* STM32 Bubble Memory\n");
    con_printf("Main menu:\n ");
    choice = run_menu(main_menu, con_cur_y());

    con_printf("\n");

    wait_for_drive_arm();

    if (choice == 0 || choice == 1)
        warm_up_drive(choice == 1); /* Fast warmup? */

    /* Sector tests */
    if (choice == 3) {
        con_printf("Running sector tests\n");
        run_sector_tests();
        shut_down();
    }

    /* Major loop test */
    if (choice == 4) {
        con_printf("Running sector tests\n");
        test_major_loop();
        shut_down();
    }

    uart_printf("Running detector tests...\n");

    ret = warm_up_detector();

    if (ret == 0) {
        con_printf("Warm-up test OK\n");
    } else {

        if (ret == SELFTEST_FAIL)
            con_printf("Warm-up test failed! Check detector calibration?\n");

        shut_down();
    }

    bmc_idle();

    if (choice == 2) {
        con_printf("Writing payload\n");
        write_payload();
        shut_down();
    }

    music_start();
    load_payload();
    music_stop();
    launch_payload();
    while(1);

    while(1)
        try_transfer_fancy();
}
