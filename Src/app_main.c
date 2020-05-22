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

void try_xout() 
{
    int iter = 0;
    int i, found;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {
        __disable_irq();

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }

    //    purge_major_loop();
    
        uart_printf("Iteration %d:  ", iter);

        run_function(FUNC_XOUT);

        memset(read_buf, 0, sizeof(read_buf));    
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        found = 0;
        for (i = 0; i < BITBUFFER_SIZE; i++) {
            if (read_buf[i])
                found = 1;
        }

        if (found) {
            dump_buffer(read_buf, BITBUFFER_SIZE);
        } else {
            uart_printf("nothing\n");
        }

        __enable_irq();
        HAL_Delay(10);
        __disable_irq();
        iter++;
    }
}


void try_find_loops() 
{
    int iter = 0;
    int i, found, loops = 0;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {
        __disable_irq();

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }

        purge_major_loop();
    
        uart_printf("%d steps after generation: ", iter);

        run_function(FUNC_GEN);

        step_bubbles(iter);
        run_function_2x(FUNC_XIN);

        memset(read_buf, 0, sizeof(read_buf));

        read_bubbles(read_buf, sizeof(read_buf) * 8);

        found = 0;
        for (i = 0; i < BITBUFFER_SIZE; i++) {
            if (read_buf[i])
                found++;
        }

        if (found) {
            uart_printf("got %d bubble bytes\n", found);
        } else {
            uart_printf("nothing!! There must be a minor loop %d steps after generator. Loops so far: %d\n", iter, loops);

            loops++;
        }

        __enable_irq();
        HAL_Delay(10);
        __disable_irq();
        iter++;
    }
}

void try_xin()
{
    uint8_t write_buf[BITBUFFER_SIZE];
    uint8_t read_buf[BITBUFFER_SIZE];
    int gen_length = 1 * 8;
    memset(write_buf, 0, sizeof(write_buf));
    write_buf[0] = 0xFF;
    write_buf[1] = 0xFF;
    write_buf[2] = 0xFF;
    write_buf[3] = 0xFF;

    while(1) {
        __disable_irq();
//        uart_printf("Purging major loop and detector track\n");
        purge_major_loop();
    
//        uart_printf("Generating bubbles\n");
        generate_bubbles_and_align(write_buf, gen_length);

        __enable_irq();
        HAL_Delay(100);
        __disable_irq();

//        uart_printf("Pushing bubbles to detector via annihilation gate\n");

        run_function_2x(FUNC_XIN);

        step_bubbles(XFER_GATE_TO_DET);

        memset(read_buf, 0, sizeof(read_buf));
    
//        uart_printf("Reading bubbles via annihilation gate\n");
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        dump_buffer(read_buf, 20);
    
//        uart_printf("Done\n");
//        uart_printf("\n\n");

        __enable_irq();
        HAL_Delay(250);
        __disable_irq();
//        xff++;

//        while(1);
    }
}

void try_xin_all() 
{
    int iter = 0;
    int i, found;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {
        __disable_irq();

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }

        purge_major_loop();
    
        for (i = 0; i < 320; i++) {
            run_function(FUNC_GEN);
            step_bubbles(1);
        }

        step_bubbles(1);

        run_function_2x(FUNC_XIN);

        memset(read_buf, 0, sizeof(read_buf));    
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        dump_buffer(read_buf, BITBUFFER_SIZE);

        __enable_irq();
        HAL_Delay(10);
        __disable_irq();
        iter++;
    }
}

void test_hello()
{
    int i;
    uint8_t write_buf[BITBUFFER_SIZE];
    uint8_t read_buf[BITBUFFER_SIZE];

    uart_printf("Setting up buffers\n");
    memset(write_buf, 0, sizeof(write_buf));
    memset(read_buf, 0, sizeof(read_buf));

    memcpy(write_buf, "HELLO WORLD\0\0\0\0\0", 16);
/*
    write_buf[0] = 0xFF;
    write_buf[1] = 0x00;
    write_buf[2] = 0xAA;
    write_buf[3] = 0x55;
*/

    int gen_length = 12 * 8;

    while(1) {
        __disable_irq();
        uart_printf("Purging major loop and detector track\n");
        purge_major_loop();
  
        uart_printf("Generating bubbles in major loop\n");
        generate_bubbles_and_align(write_buf, gen_length);

        __enable_irq();
        HAL_Delay(100);
        __disable_irq();

        uart_printf("Skipping over the transfer gate??\n");
        step_bubbles(2);
        step_bubbles(XFER_GATE_TO_DET);

        uart_printf("Pushing bubbles to detector via annihilation gate\n");
        memset(read_buf, 0, sizeof(read_buf));
    
        uart_printf("Reading bubbles via annihilation gate\n");
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        uart_printf("Raw read buffer:\n");
        dump_buffer(read_buf, 20);

        uart_printf("Read data from major loop: <");
        for (i = 0; i < 20; i++)
            uart_printf("%c", read_buf[i]);
        uart_printf(">\n");

    
//        while(1);
//        uart_printf("Done\n");
//        uart_printf("\n\n");

        __enable_irq();
        HAL_Delay(250);
        __disable_irq();

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }
    }
}

void read_block(int read_target, int show)
{
    uint8_t read_buf[BITBUFFER_SIZE];
    __disable_irq();
 //   purge_major_loop();
    seek_to(read_target);
    if (show)
        uart_printf("Read %3d: ", get_loop_position());

//    run_function(FUNC_XOUT);
    step_bubbles(1);
    run_function(FUNC_XOUT);

    step_bubbles(XFER_GATE_TO_DET);

    memset(read_buf, 0, sizeof(read_buf));
    read_bubbles(read_buf, sizeof(read_buf) * 8);

    if (show)
        dump_buffer(read_buf, 30);
    seek_to(0);
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

//    purge_major_loop();
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


    if (write_target & 0x01) {
        write_buf[3] = 0xAA;
        write_buf[4] = 0x55;
    }
*/

    seek_to(write_target - GEN_TO_XFER_GATE);
    generate_bubbles_and_align(write_buf, gen_length);

//    run_function(FUNC_XIN);
    step_bubbles(1);
    run_function(FUNC_XIN);
//        run_function(FUNC_XIN);

    step_bubbles(XFER_GATE_TO_DET);
    memset(read_buf, 0, sizeof(read_buf));

    read_bubbles(read_buf, sizeof(read_buf) * 8);
    dump_buffer(read_buf, 30);

    seek_to(0);
}

void try_transfer()
{
    int write_target = 0;
    int read_target = 0;

    uart_printf("\n\nWriting...\n");
    while(write_target < 128) {
        write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }

    uart_printf("\n\nReading...\n");
    while(read_target < 128) {
        read_block(read_target + 0, 1);

        read_target++;
        check_drive_state();
    }

    uart_printf(".\n");
    __enable_irq();
    check_drive_state();
    HAL_Delay(2000);
    check_drive_state();

    __disable_irq();
    
}

int app_main(void)
{
    int i;
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");
    __enable_irq();
    HAL_Delay(200);

    detector_init();
    uart_printf("Setting up function sequencer DMA\n");
    sequencer_init();

    wait_for_drive();

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
