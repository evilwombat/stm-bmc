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
#include "bitbuffer.h"
#include "block_io.h"
#include "bmc.h"
#include "sequencer.h"
#include "util.h"
#include "music.h"
#include "encoder.h"
#include "lcd.h"
#include "console.h"

void wait_for_drive()
{
    if (drive_power_state()) {
        safe_drive();
        while(1) {
            uart_printf("YOU BOOTED UP WITH THE DRIVE ENABLED?! YOU IDIOT.\n");
            HAL_Delay(100);
        }
    }

    uart_printf("Waiting for drive safety switch\n");

    while(1) {
        while (!drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(100);

        if (drive_power_state()) {
            uart_printf("Drive powered on. Okay, here we go.\n");
            return;
        }
    }
}

void check_drive_state()
{
    if (!drive_power_state()) {
        uart_printf("Drive is off...\n");
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

    uart_printf("Write to %3d: ", block);

    if (block & 0x01) {
        write_buf[0] = 0xAA;
        write_buf[1] = 0x55;
    } else {
        write_buf[0] = 0x55;
        write_buf[1] = 0xAA;
    }

    block_erase(block);

    if (block_write(block, write_buf) == 0) {
        uart_printf("Success\n");
    } else {
        uart_printf("Detected unexpected bubbles??\n");
    }
}

void try_transfer()
{
    int write_target = 0;
    int read_target = 0;

    uart_printf("\n\nWriting blocks...\n");
    while(write_target < 16) {
        test_write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }

    bmc_idle();

    uart_printf("\nMoment of truth...\n");

    uart_printf("\n\nReading blocks...\n");
    while(read_target < 16) {
        test_read_block(read_target + 0, 1);
        test_read_block(read_target + 0, 1);
//        test_read_block(read_target + 0, 1);

        read_target++;
        check_drive_state();
    }

    uart_printf("\n\nMoving minor loops to the initial position\n");
    bmc_idle();

    uart_printf("It is now safe to power down the drive circuit\n");
    check_drive_state();
    HAL_Delay(2000);
    check_drive_state();
}

int app_main(void)
{
    int i;
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");

    encoder_init();

    __enable_irq();
    HAL_Delay(200);

/*
    while(1) {
        uart_printf("%04x %d\n", encoder_read(), encoder_pressed());
    }
*/

    bubble_storage_init();
    wait_for_drive();

  //  test_hello_quiet();

    uart_printf("Warming up the drive coils (in case that helps)\n");
    for (i = 0; i <= 100; i++) {
        uart_printf("\rGetting ready. %3d / 100...", i);
        step_bubbles(10000);
    }
    uart_printf("\n");

    uart_printf("Warming up the detector / running tests...\n");

    if (warm_up_detector() == 0) {
        uart_printf("Warm-up successful\n");
    } else {
        uart_printf("Warm-up test failed! Check detector calibration?\n");
        bmc_idle();
        while(1);
    }

    bmc_idle();
    music_start();

    while(1)
        try_transfer();

    test_hello();

//    test_hello();
//    try_xin_all();
//     try_xin();
//    try_xout();
//    try_find_loops();




    while(1);
}
