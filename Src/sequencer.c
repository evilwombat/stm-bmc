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
#include "sequencer.h"
#include "util.h"

TIM_HandleTypeDef htimer2;
DMA_HandleTypeDef hdma_tim2_update;

static void sequencer_timer2_init(void)
{
    TIM_ClockConfigTypeDef sClockSourceConfig = {0};
    TIM_MasterConfigTypeDef sMasterConfig = {0};

    htimer2.Instance = TIM2;
    htimer2.Init.Prescaler = 0;
    htimer2.Init.CounterMode = TIM_COUNTERMODE_UP;
    htimer2.Init.Period = 17;

    htimer2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    htimer2.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
    HAL_TIM_Base_Init(&htimer2);

    sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
    HAL_TIM_ConfigClockSource(&htimer2, &sClockSourceConfig);
    HAL_TIM_PWM_Init(&htimer2);
    sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
    HAL_TIMEx_MasterConfigSynchronization(&htimer2, &sMasterConfig);
}

static void sequencer_dma_start(const uint32_t *seq, int len)
{
    /* Peripheral clock enable */
    __HAL_RCC_TIM2_CLK_ENABLE();

    hdma_tim2_update.Instance = DMA1_Channel2;
    hdma_tim2_update.Init.Direction = DMA_MEMORY_TO_PERIPH;
    hdma_tim2_update.Init.PeriphInc = DMA_PINC_DISABLE;
    hdma_tim2_update.Init.MemInc = DMA_MINC_ENABLE;
    hdma_tim2_update.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
    hdma_tim2_update.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
    hdma_tim2_update.Init.Mode = DMA_NORMAL;
    hdma_tim2_update.Init.Priority = DMA_PRIORITY_VERY_HIGH;

    HAL_DMA_Init(&hdma_tim2_update);

    HAL_DMA_Start(&hdma_tim2_update, (uint32_t)seq, (uint32_t)&GPIOB->BSRR, len);
	__HAL_TIM_ENABLE_DMA(&htimer2, TIM_DMA_UPDATE);
}

void sequencer_run(const uint32_t *seq, int len)
{
	__HAL_TIM_DISABLE_DMA(&htimer2, TIM_DMA_UPDATE);
    __HAL_TIM_DISABLE(&htimer2);
    sequencer_dma_start(seq, len);

    __HAL_TIM_SET_COUNTER(&htimer2, 0);

    /* Clear the DMA transfer status flags for the DMA we're using */
    DMA1->IFCR = (DMA_IFCR_CTCIF2 | DMA_IFCR_CHTIF2);

    /* Enable the timer.... and so it begins */
    __HAL_TIM_ENABLE(&htimer2);

    /* Wait for DMA to complete */
    while(!(DMA1->ISR & DMA_ISR_TCIF2));

    __HAL_TIM_DISABLE(&htimer2);

	__HAL_DMA_DISABLE(&hdma_tim2_update);
}

void sequencer_init()
{
    /* DMA controller clock enable */
    __HAL_RCC_DMA1_CLK_ENABLE();

    /* DMA interrupt init, not that we're using it... */
    HAL_NVIC_SetPriority(DMA1_Channel2_IRQn, 0, 0);

    sequencer_timer2_init();
}
