#include <string.h>
#include "main.h"
#include "bmc.h"
#include "gfx_util.h"
#include "util.h"
#include "console.h"
#include "block_io.h"
#include "music.h"
#include "loader.h"
#include "payload.h"

extern TIM_HandleTypeDef htim3;
extern TIM_HandleTypeDef htim4;

#define PAYLOAD_MAX_SIZE    4096
uint8_t __attribute__((section (".payloadBufferSection"))) payload_buf[PAYLOAD_MAX_SIZE];

void wait_for_drive_disarm()
{
    con_printf("Disarm the drive now\n");

    while(1) {
        while (drive_power_state());

        /* Lazy debouncing */
        HAL_Delay(100);

        if (!drive_power_state()) {
            con_printf("Drive powered off.\n");
            return;
        }
    }
}

void write_payload()
{
    int i, error_count = 0;
    int payload_size = sizeof(payload_raw);
    int num_blocks = (payload_size + BLOCK_LEN - 1) / BLOCK_LEN;

    /* Unscramble the payload */
    memset(payload_buf, 0, sizeof(payload_buf));

    for (i = 0; i < sizeof(payload_raw); i++)
        payload_buf[i] = payload_raw[i] ^ 0xff;

    con_printf("Writing %d blocks\n", num_blocks);

    for (i = 0; i < num_blocks; i++) {
        con_printf("Erasing %03d\r", i);
        block_erase(i);

        con_printf("Writing %03d\r", i);

        if (block_write(i, payload_buf + i * BLOCK_LEN) != 0) {
            con_printf("That failed??\n");
            error_count++;
        }
    }

    con_printf("\n");

    if (error_count == 0) {
        con_printf("Payload written\n");
    } else {
        con_printf("Encountered %d errors\n", error_count);
    }
    bmc_idle();
    wait_for_drive_disarm();
}

void load_payload()
{
    int num_blocks = 81;
    int i, ret, error_count = 0;

    bmc_idle();
    memset(payload_buf, 0, sizeof(payload_buf));

    con_printf("Reading payload\n");
    con_printf("Total %d blocks\n", num_blocks);

    for (i = 0; i < num_blocks; i++) {
        con_printf("Reading block %d\r", i + 1);
        ret = block_read(i, payload_buf + i * BLOCK_LEN, &error_count);

        if (ret != 0) {
            music_stop();
            con_printf("\nThat failed.\n");
            uart_printf("Unrecoverable error reading block %d\n", i);
            bmc_idle();
            wait_for_drive_disarm();
            while(1);
        }
    }

    con_printf("\n");
    con_printf("Errors fixed: %d\n", error_count);
    con_printf("Loading complete\n");

    bmc_idle();
    wait_for_drive_disarm();
}

void launch_payload()
{
    volatile uint32_t branch_destination = (uint32_t) payload_buf;
    int i;

    wait_for_drive_disarm();

    con_printf("Launching payload\n");

    __enable_irq();
    for (i = 3; i >= 0; i--) {
        con_printf("\rin %d...", i);
        HAL_Delay(1000);
    }

    con_printf("\nJumping to payload\n");

    __disable_irq();

    branch_destination |= 1;    /* Thumb */

    HAL_TIM_OC_Stop(&htim3, TIM_CHANNEL_4);
    HAL_TIM_OC_Stop(&htim4, TIM_CHANNEL_4);

    __HAL_TIM_ENABLE(&htim3);
    __HAL_TIM_ENABLE(&htim4);

    TIM4->CNT = 0;
    TIM4->CR1 &= ~TIM_CR1_CEN;
    TIM4->ARR = 512;
    TIM4->CCR4 = 0;
    TIM4->CNT = 0;
    TIM4->CR1 |= TIM_CR1_CEN;

    asm volatile("blx %[dest]"
           : /* Rotation result. */
           : [dest]"r"   (branch_destination) /* Rotated value. */
           : /* No clobbers */
    );

    con_printf("We're BACK??\n");

    uart_printf("We're BACK??\n");

}