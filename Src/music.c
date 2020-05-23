#include <string.h>
#include "main.h"
#include "music.h"
#include "util.h"
#include "morning_music.h"

extern TIM_HandleTypeDef htim3;
extern TIM_HandleTypeDef htim4;

void play_note(int channel, uint8_t note) {
    uint16_t pwm_val = 0;

    if (note != 0)
        pwm_val = note_values[note];

    if (channel == 0) {
        TIM3->CNT = 0;
        TIM3->CR1 &= ~TIM_CR1_CEN;
        TIM3->ARR = pwm_val - 1;
        TIM3->CCR4 = pwm_val / 2;
        TIM3->CNT = 0;
        if (pwm_val)
            TIM3->CR1 |= TIM_CR1_CEN;
        TIM3->CNT = 0;
    } else {
        TIM4->CNT = 0;
        TIM4->CR1 &= ~TIM_CR1_CEN;
        TIM4->ARR = pwm_val - 1;
        TIM4->CCR4 = pwm_val / 2;
        TIM4->CNT = 0;
        if (pwm_val)
            TIM4->CR1 |= TIM_CR1_CEN;
        TIM4->CNT = 0;
    }
}

struct track_state {
    int pos;
    int playing;
    int time_left;
    int ended;
};

#define NUM_TRACKS  2

void test_pwm()
{
    struct track_state tracks[2];
    memset(tracks, 0, sizeof(tracks));


    HAL_TIM_OC_Start(&htim3, TIM_CHANNEL_4);
    HAL_TIM_OC_Start(&htim4, TIM_CHANNEL_4);

    __HAL_TIM_ENABLE(&htim3);
    __HAL_TIM_ENABLE(&htim4);

    play_note(0, 0);
    play_note(1, 0);

    HAL_Delay(500);

    uart_printf("hello pwm\n");

    int t = 0;
    int cur_time = 0;

    struct note **track_data[] = {left_hand, right_hand};

    while(1) {

      //  uart_printf("Time = %d\n", cur_time);

        for (t = 0; t < 2; t++) {
            struct track_state *cur = &tracks[t];
            const struct note *cur_notes = track_data[t];

            if (cur->playing) {
                cur->time_left--;
            //    uart_printf("Playing, left = %d\n", cur->time_left);

                if (!cur->time_left) {
                    cur->playing = 0;
                    play_note(t, 0);
                }
            }

            if (cur->ended)
                continue;

            if ((t == 0 && cur_notes[cur->pos].start_time == cur_time) ||
                (t == 1 && cur_notes[cur->pos].start_time == cur_time)) {

            //    uart_printf("Track %d, Note: %d, Duration: %d\n", t, cur_notes[cur->pos].note, cur_notes[cur->pos].duration);
                cur->playing = 1;
                cur->time_left = cur_notes[cur->pos].duration; // - 1;
                play_note(t, cur_notes[cur->pos].note);
                cur->pos++;
            } else {
                if (t == 1) {
            //        uart_printf("Waiting for: %d\n", cur_notes[cur->pos].start_time);
                }
            }
        }

        HAL_Delay(30);
        cur_time++;
    }
}

