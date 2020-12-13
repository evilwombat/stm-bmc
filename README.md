# STM-BMC

## What is this?
This is a controller for Bubble Memory modules made by Texas Instruments in the 1980s.
I have brought this up using TIB S0004 memory modules.

Since bubble memory modules generally lack an internal controller, a fair amount of external circuitry is needed to produce the carefully-timed constant-current pulses needed to run them, and to amplify/process the output of the bubble detector.

The STM32 firmware implements the following:
* Bubble function timing generator (Generate/Annihilate/Transfer)
* Coil drive timing generator
* Major/minor loop state machine
* Basic loop tests, for bringup/tuning of the analog circuit
* Block I/O layer (with CRC and trivial block redundancy)
* UI layer (LCD, fonts, graphics, rotary encoder)
* Bootloader to actually load code from the bubble memory and run it
* Proof-of-concept payload that can be loaded and booted
* Morning Music (obviously)


The STM32 produces digital control pulses. From the analog side, we also have:
* H-bridge circuit to operate the X and Y coils, needed to move bubbles through the memory device
* Four constant-current sources (BJTs with resistor network) to produce bubble control pulses
* Sense amplifier, to convert weak detector signals into digital pulses

Documentation, schematics, PCB layout, and historical datasheets/documents are now posted.


Breadboard version:
https://www.youtube.com/watch?v=vP2biZnxT7Y

PCB version:
https://www.youtube.com/watch?v=NeSdPy445TU
