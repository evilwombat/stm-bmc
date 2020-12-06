#include <string.h>
#include "main.h"
#include "music.h"
#include "util.h"
#include "morning_music.h"

extern TIM_HandleTypeDef htim3;
extern TIM_HandleTypeDef htim4;

#define NUM_TRACKS  2

struct track_state {
    int pos;
    int playing;
    int time_left;
    int ended;
};

struct {
    struct track_state tracks[NUM_TRACKS];
    int time;
    int enabled;
    int cooldown;
} music_state;

/* Configure a given PWM channel to play a given MIDI note number (0 = off) */
static void play_note(int channel, uint8_t note) {
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

static void music_init()
{
    int i;
    memset(&music_state, 0, sizeof(music_state));

    /* We use TIM3 and TIM4 as our two music channels */
    HAL_TIM_OC_Start(&htim3, TIM_CHANNEL_4);
    HAL_TIM_OC_Start(&htim4, TIM_CHANNEL_4);

    __HAL_TIM_ENABLE(&htim3);
    __HAL_TIM_ENABLE(&htim4);

    /* Stop all notes */
    for (i = 0; i < NUM_TRACKS; i++)
        play_note(i, 0);
}

/* Advance the player state machine by one step, which may or may not involve activating the next
 * note on a track. This needs to be called at a fixed period, for smooth playback
 */
static void music_step()
{
    int t;
    const struct note **track_data[] = {left_hand, right_hand};

    int active = 0;

    for (t = 0; t < 2; t++) {
        struct track_state *cur = &music_state.tracks[t];
        const struct note *cur_notes = track_data[t];

        if (cur->playing) {
            cur->time_left--;

            if (!cur->time_left) {
                cur->playing = 0;
                play_note(t, 0);
            }
        }

        if (cur->ended && cur->time_left == 0) {
            continue;
        } else {
            active++;
        }

        if (cur_notes[cur->pos].start_time == music_state.time) {
            cur->playing = 1;
            cur->time_left = cur_notes[cur->pos].duration;
            play_note(t, cur_notes[cur->pos].note);
            cur->pos++;

            if (cur_notes[cur->pos].note == 0 && cur_notes[cur->pos].start_time == 0)
                cur->ended = 1;
        }
    }

    music_state.time++;

    if (!active) {
        play_note(0, 0);
        play_note(1, 0);
        memset(&music_state.tracks, 0, sizeof(music_state.tracks));
        music_state.time = 0;
    }
}

void music_start()
{
    music_init();
    music_state.enabled = 1;
}

void music_stop()
{
    int i;
    music_state.enabled = 0;

    for (i = 0; i < NUM_TRACKS; i++)
        play_note(i, 0);
}

/* Play the next note, if needed. Called via the SysTick interrupt */
void handle_systick_music()
{
    if (!music_state.enabled)
        return;

    if (music_state.cooldown) {
        music_state.cooldown--;
        return;
    }

    music_state.cooldown = 32;
    music_step();
}
