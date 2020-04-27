#include <stdio.h>
#include <stdarg.h>
#include "util.h"
#include "main.h"

extern UART_HandleTypeDef huart1;
extern TIM_HandleTypeDef htim1;

void uart_printf(const char *fmt, ...)
{
    char buffer[256];
    int len;
    va_list args;
    va_start(args, fmt);
    len = vsnprintf(buffer, 256, fmt, args);
    va_end(args);

    HAL_UART_Transmit(&huart1, (unsigned char *) buffer, len, -1);
}

void counter_init()
{
    __HAL_RCC_TIM1_CLK_ENABLE();
    __HAL_TIM_ENABLE(&htim1);
    TIM1->CR1 = 1;           // Enable the counter
    TIM1->CNT = 0;
}

void counter_reset()
{
    TIM1->CNT = 0;
}

int counter_read()
{
    return TIM1->CNT != 0;
}
