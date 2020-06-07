#include <string.h>
#include "main.h"
#include "bmc.h"
#include "block_io.h"
#include "util.h"
#include "selftest.h"
#include "console.h"
#include "gfx_util.h"

void try_transfer_raw()
{
    int write_target = 0;
    int read_target = 0;

    uart_printf("\n\nWriting...\n");
    while(write_target < 32) {
        write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }

    uart_printf("\n\nReading...\n");
    while(read_target < 32) {
        read_block(read_target + 0, 1);

        read_target++;
        check_drive_state();
    }

    uart_printf(".\n");
    check_drive_state();
    HAL_Delay(2000);
    check_drive_state();
}


void try_xout() 
{
    int iter = 0;
    int i, found;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {

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

        HAL_Delay(10);
        iter++;
    }
}


void try_find_loops() 
{
    int iter = 0;
    int i, found, loops = 0;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {

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

        HAL_Delay(10);
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
//        uart_printf("Purging major loop and detector track\n");
        purge_major_loop();
    
//        uart_printf("Generating bubbles\n");
        generate_bubbles_and_align(write_buf, gen_length);

        HAL_Delay(100);

//        uart_printf("Pushing bubbles to detector via annihilation gate\n");

        run_function_2x(FUNC_XIN);

        step_bubbles(XFER_GATE_TO_DET);

        memset(read_buf, 0, sizeof(read_buf));
    
//        uart_printf("Reading bubbles via annihilation gate\n");
        read_bubbles(read_buf, sizeof(read_buf) * 8);

        dump_buffer(read_buf, 20);
    
//        uart_printf("Done\n");
//        uart_printf("\n\n");

        HAL_Delay(250);
//        xff++;

//        while(1);
    }
}

void try_xin_all() 
{
    int iter = 0;
    int i;

    uint8_t read_buf[BITBUFFER_SIZE];

    while(1) {

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

        HAL_Delay(10);
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
        uart_printf("Purging major loop and detector track\n");
        purge_major_loop();
  
        uart_printf("Generating bubbles in major loop\n");
        generate_bubbles_and_align(write_buf, gen_length);

        HAL_Delay(100);

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

        HAL_Delay(250);

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }
    }
}


void test_hello_quiet()
{
    int i;
    uint8_t write_buf[BITBUFFER_SIZE];
    uint8_t read_buf[BITBUFFER_SIZE];

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
        purge_major_loop();
        purge_major_loop();
        purge_major_loop();
        purge_major_loop();
  
        generate_bubbles_and_align(write_buf, gen_length);

        HAL_Delay(100);

        step_bubbles(2);
        step_bubbles(XFER_GATE_TO_DET);

        memset(read_buf, 0, sizeof(read_buf));
    
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

        HAL_Delay(250);

        if (!drive_power_state()) {
            uart_printf("Drive is off...\n");
            while(!drive_power_state());
        }
    }
}




void read_block_old(int read_target, int show)
{
    uint8_t read_buf[BITBUFFER_SIZE];

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

void write_block_old(int write_target) 
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

    read_block_old(write_target, 0);

//    purge_major_loop();
    uart_printf("Write to %3d: ", write_target);

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


void test_read_block_raw(int read_target, int show)
{
    uint8_t read_buf[BITBUFFER_SIZE];

    if (show)
        uart_printf("Read %3d: ", read_target);

    memset(read_buf, 0, sizeof(read_buf));

    bmc_read_raw(read_target, read_buf, 160);

    if (show)
        dump_buffer(read_buf, 30);
}

void test_write_block_raw(int write_target) 
{
    uint8_t write_buf[BITBUFFER_SIZE];
    int gen_length = 156;

    memset(write_buf, 0x00, sizeof(write_buf));

    if (write_target & 0x01)
        memset(write_buf, 0xaa, sizeof(write_buf));
    else
        memset(write_buf, 0x55, sizeof(write_buf));

    memset(write_buf, write_target, sizeof(write_buf));

    test_read_block_raw(write_target, 0);

    uart_printf("Write to %3d: ", write_target);

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


void test_read_sector(int read_target, int show)
{
    uint8_t read_buf[SECTOR_LEN];
    int ret;

    if (show)
        uart_printf("Read %3d: ", read_target);

    memset(read_buf, 0, sizeof(read_buf));

    ret = bmc_read_sector(read_target, read_buf);

    if (show)
        dump_buffer_msg(read_buf, SECTOR_LEN, ret == 0 ? "(ok)" : "!!!!!");
}

void test_write_sector(int write_target) 
{
    uint8_t write_buf[SECTOR_LEN];

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
    int read_target = 0;
/*
    uart_printf("\n\nWriting blocks...\n");
    while(write_target < 16) {
        test_write_block(write_target + 0);
        write_target++;
        check_drive_state();
    }
*/
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

void try_transfer_fancy()
{
//    int write_target = 0;
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

void warm_up_drive_boring(int quick)
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
