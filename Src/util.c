#include <stdio.h>
#include <stdarg.h>
#include "util.h"
#include "main.h"

extern UART_HandleTypeDef huart3;
extern TIM_HandleTypeDef htim1;

uint16_t crc16(const uint8_t *data_p, int length)
{
    uint8_t x = 0;
    uint16_t crc = 0xFFFF;

    while (length--){
        x = crc >> 8 ^ *data_p++;
        x ^= x>>4;
        crc = (crc << 8) ^ ((uint16_t)(x << 12)) ^ ((uint16_t)(x <<5)) ^ ((uint16_t)x);
    }
    return crc;
}

void uart_printf(const char *fmt, ...)
{
    char buffer[256];
    int len;
    int i;
    va_list args;
    va_start(args, fmt);
    len = vsnprintf(buffer, 256, fmt, args);
    va_end(args);

    for (i = 0; i < len; i++) {
        unsigned char c = buffer[i];
        HAL_UART_Transmit(&huart3, &c, 1, -1);

        if (c == '\n') {
            c = '\r';
            HAL_UART_Transmit(&huart3, &c, 1, -1);
        }
    }
}

void detector_init()
{
    EXTI->IMR |= BIT(12);
}

void detector_reset()
{
    EXTI->PR = BIT(12);
}

int detector_read()
{
    return !!(EXTI->PR & BIT(12));
}

int detector_poll()
{
    return !!(GPIOA->IDR & BIT(12));
}
