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

void test_read_block(int read_target, int show)
{
    uint8_t read_buf[SECTOR_BUFFER_LEN];
    int ret;

    if (show)
        uart_printf("Read %3d: ", read_target);

    memset(read_buf, 0, sizeof(read_buf));

    ret = bmc_read_sector(read_target, read_buf);

    if (show)
        dump_buffer_msg(read_buf, SECTOR_BUFFER_LEN, ret == 0 ? "(ok)" : "!!!!!");
}

void test_write_block(int write_target) 
{
    uint8_t write_buf[SECTOR_BUFFER_LEN];

    memset(write_buf, write_target, sizeof(write_buf));

    uart_printf("Write to %3d: ", write_target);

    if (write_target & 0x01) {
        write_buf[0] = 0xAA;
        write_buf[1] = 0x55;
    } else {
        write_buf[0] = 0x55;
        write_buf[1] = 0xAA;
    }

    if (bmc_write_sector(write_target, write_buf) == 0) {
        uart_printf("Success\n");
    } else {
        uart_printf("Detected unexpected bubbles??\n");
    }
}

void try_transfer()
{
    int write_target = 0;
    int read_target = 0;

    uart_printf("\n\nWriting...\n");
    while(write_target < 32) {
        test_write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }

    uart_printf("\n\nReading...\n");
    while(read_target < 32) {
        test_read_block(read_target + 0, 1);

        read_target++;
        check_drive_state();
    }

    uart_printf(".\n");
    check_drive_state();
    HAL_Delay(2000);
    check_drive_state();
}

int app_main(void)
{
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");
  //  test_pwm();

    __enable_irq();
    HAL_Delay(200);

    detector_init();
    uart_printf("Setting up function sequencer DMA\n");
    sequencer_init();

    wait_for_drive();

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
