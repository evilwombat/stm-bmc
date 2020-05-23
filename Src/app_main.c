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

void read_block(int read_target, int show)
{
    uint8_t read_buf[BITBUFFER_SIZE];

    if (show)
        uart_printf("Read %3d: ", read_target);

    memset(read_buf, 0, sizeof(read_buf));

    bmc_read_raw(read_target, read_buf, 160);

    if (show)
        dump_buffer(read_buf, 30);
}

void write_block(int write_target) 
{
    uint8_t read_buf[BITBUFFER_SIZE];
    uint8_t write_buf[BITBUFFER_SIZE];
    int gen_length = 156;

    memset(write_buf, 0x00, sizeof(write_buf));

    if (write_target & 0x01)
        memset(write_buf, 0xaa, sizeof(write_buf));
    else
        memset(write_buf, 0x55, sizeof(write_buf));

    memset(write_buf, write_target, sizeof(write_buf));

    read_block(write_target, 0);

    uart_printf("Write to %3d: ", write_target);

    int offset = 0;
/*
    write_buf[0] = 0xff;
    write_buf[1] = 0xff;
    write_buf[2] = 0x00;
    write_buf[3] = 0x55;
    write_buf[4] = 0xAA;
    write_buf[5] = write_target;
    write_buf[6] = write_target;
    write_buf[7] = write_target;
    write_buf[8] = write_target;
    write_buf[9] = 0x00;
    write_buf[10] = 0x02;
    write_buf[11] = write_target;

*/
    if (write_target & 0x01) {
        write_buf[0] = 0xAA;
        write_buf[1] = 0x55;
    } else {
        write_buf[0] = 0x55;
        write_buf[1] = 0xAA;
    }

    if (bmc_write_raw(write_target, write_buf, gen_length) == 0) {
        uart_printf("Success\n");
    } else {
        uart_printf("Detected unexpected bubbles??\n");
    }
}


int app_main(void)
{
    int i;
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
