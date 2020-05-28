#include "encoder.h"

void encoder_init()
{
    /* Set up TIM1 to operate in rotary encoder mode */
    TIM1->SMCR = 2;
    TIM1->CCER = 0;
    TIM1->ARR = 0xFFFF;
    TIM1->CCMR1 = 0xC1C1;
    TIM1->EGR = 0;
    TIM1->CR1 = 1;
    TIM1->CNT = 32768;
}

uint16_t encoder_read()
{
    return TIM1->CNT;
}

int encoder_pressed()
{
    return !(GPIOA->IDR & (1 << 10));
}

int encoder_pressed_debounce()
{
    if (encoder_pressed()) {
        HAL_Delay(100);
        
        return encoder_pressed();
    }

    return 0;
}
