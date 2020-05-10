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

int app_main(void)
{
    int i;
    uart_printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
    uart_printf("Start\n");
    __enable_irq();
    HAL_Delay(200);

    counter_init();
    uart_printf("Initializing function sequencer\n");
    sequencer_init();
    uint64_t state = 0;

    uint8_t write_buf[BITBUFFER_SIZE];
    uint8_t read_buf[BITBUFFER_SIZE];

    uart_printf("Setting up buffers\n");
    memset(write_buf, 0, sizeof(write_buf));
    memset(read_buf, 0, sizeof(read_buf));

    memcpy(write_buf, "HELLO WORLD\0\0\0\0\0", 16);

    write_buf[0] = 0xFF;
    write_buf[1] = 0x00;
    write_buf[2] = 0xAA;
    write_buf[3] = 0x55;

//    uart_printf("Waiting for drive safety switch\n");
//    HAL_Delay(3000);
    uart_printf("Okay, here we go.\n");

    int gen_length = 12 * 8;

    while(1) {
        __disable_irq();
        uart_printf("Purging major loop and detector track\n");
        purge_major_loop();

        uart_printf("Generating bubbles\n");
        generate_bubbles(write_buf, gen_length);

        __enable_irq();
        HAL_Delay(100);
        __disable_irq();

        step_bubbles(641);
        step_bubbles(641);

        uart_printf("Pushing bubbles to detector via annihilation gate\n");
        step_bubbles((120 - 1) * 2 - 19);

        memset(read_buf, 0, sizeof(read_buf));
    
        uart_printf("Reading bubbles via annihilation gate\n");
        read_bubbles(read_buf, sizeof(read_buf));

        uart_printf("Read data from major loop: <");
        for (i = 0; i < 20; i++)
            uart_printf("%c", read_buf[i]);
        uart_printf(">\n");

        uart_printf("Raw read buffer:\n");
        dump_buffer(read_buf, 20);
    
        uart_printf("Done\n");
        uart_printf("\n\n");

        __enable_irq();
        HAL_Delay(500);
        __disable_irq();
    }

#if 0
    while(1) {
        __disable_irq();

   //     uart_printf("Sequencer run\n"); //: %04x %d\n", GPIOA->IDR, TIM1->CNT);
        int bp = 0;

        for (i = 0; i < 700; i++) {
            int bit = 0;
            int pos = i - 250;
        
            if (pos >= 0 && pos % 4 == 0) {
                if (bp < 700) {
                    bit = state & (1 << bp);
                    bit = get_bit("HELLO WORLD\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0", bp);
                }
                bp++;
            }

            generate_timings(bit, 0);
            unsafe_drive();
            sequencer_run(seq, sizeof(seq) / sizeof(*seq));
            safe_drive();
        }

        state++;

        __enable_irq();
        HAL_Delay(5);
        __disable_irq();
        
        uint8_t result[200];
        memset(result, 0, sizeof(result));
        counter_reset();
        for (i = 0; i < 700; i++) {
            generate_timings(0, i == 0);
            unsafe_drive();
            sequencer_run(seq, sizeof(seq) / sizeof(*seq));
            safe_drive();

            if (i % 4 == 3) {
                set_bit(result, i / 4, counter_read());
                counter_reset();
            }
        }
        __enable_irq();

     //   uart_printf("Read back:\n");
        for (i = 0; i < 40; i++) {
            uart_printf("%02x ", result[i]);
        }
        uart_printf("\n");

/*        HAL_Delay(600);
        __disable_irq();
        for (i = 0; i < 700; i++) {
            generate_timings(0, 0);
            unsafe_drive();
            sequencer_run(seq, sizeof(seq) / sizeof(*seq));
            safe_drive();
        }
        __enable_irq();
        HAL_Delay(5);
        __disable_irq();
        for (i = 0; i < 100; i++) {
            generate_timings(0, 1);
            unsafe_drive();
            sequencer_run(seq, sizeof(seq) / sizeof(*seq));
            safe_drive();
        }
        __enable_irq();
    */
        HAL_Delay(100);
        __disable_irq();

        __enable_irq();

    }
#endif
    while(1);
}
