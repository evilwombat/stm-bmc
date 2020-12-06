#!/usr/bin/python

def round_time(t):
    return int((t + 5) / 10) * 10

def print_track(track):
    time = 0
    last_note = 0
    start_time = 0
    note_value = 0
    time_scale = 30

    for msg in track:
        t = msg.time
        time += t

        if msg.type != 'note_on':
            continue

        if msg.velocity != 0:
            start_time = round_time(time)
            note_value = msg.note
        else:
            end_time = round_time(time)

            if msg.note != note_value:
                print "Whoops! Overlapping notes??"

            duration = end_time - start_time + 1

            print "    {" + str(start_time / time_scale) + ", ", str(duration / time_scale) + ", " + str(note_value) + "},"

    print "    {0, 0, 0}"

from mido import MidiFile
mf = MidiFile('bmc_morning_music.mid')

tracks = mf.tracks

right_hand = tracks[0]
left_hand = tracks[1]

print "#pragma once"
print "#include <stdint.h>"
print
print "struct note {"
print "    uint16_t start_time;"
print "    uint8_t duration;"
print "    uint8_t note;"
print "};"
print
print "const struct note right_hand[] = {"
print_track(right_hand)
print "};"
print
print "const struct note left_hand[] = {"
print_track(left_hand)
print "};"


print "const uint16_t note_values[] = {"
for i in range(0, 127):
    freq = pow(2, (i - 69) / 12.0) * 440
    tval = 1000000 / freq
    if (tval > 65535):
        tval = 65535;

    print "    " + str(int(tval)) + ","
print "};"
