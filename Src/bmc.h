#pragma once
#include "util.h"
#include "bitbuffer.h"
#include "sequencer.h"

/* Functions to be performed */
#define FUNC_GEN    BIT(0)
#define FUNC_ANN    BIT(1)
#define FUNC_STR    BIT(2)
#define FUNC_XIN    BIT(3)
#define FUNC_XOUT   BIT(4)

/* The datasheet in the Develco report claims this is 640? */
#define MAJOR_LOOP_LEN  641

#define MINOR_LOOP_LEN  641

/* Shift bubble at position 68 onto detector track and push it to position 87 on the detector track,
 * which places it just in front of the detectors. We should see this bubble during the next field cycle
 * passing over the detectors.
 */
#define DETECTOR_PRERUN_LEN 19

/* Number of bubble positions (on the major loop) between the generator element and the minor loop
 * transfer gate furthest away from the generator element.
 */
#define GEN_TO_XFER_GATE    344

/* We assume that "Transfer" is a two-cycle operation */
#define XFER_GATE_TO_DET    64

/* Total number of minor loops, including bad loops */
#define NUM_MINOR_LOOPS     157

/* Effectively the sector size, in bits, excluding bad loops */
#define NUM_USABLE_LOOPS    144

/* In bytes, taking defective loop positions into account */
#define LOOP_BUFFER_LEN     20

/* Create a given bit pattern in the major loop, without moving it beyond the generator element */
void generate_bubbles(const uint8_t *data, int count);

/* Create a given bit pattern in the major loop, and move it into position to be tranferred to the
 * minor loops. The first bit position will line up with the transfer gate furthest from the
 * Generate element.
 */
void generate_bubbles_and_align(const uint8_t *data, int count);

/* Read bubbles starting from where the detector track splits off from the major loop */
void read_bubbles(uint8_t *data, int count);

/* Read bubbles starting from the bubble just before the detector */
void read_bubbles_raw(uint8_t *data, int count);    /* Don't pre-run the detector track */

/* Run a given function a given number of times */
void repeat_func(int steps, int func);

/* Rotate all loops by N steps, without performing any bubble function */
void step_bubbles(int steps);

/* Clear out any bubbles that may be in the major loop */
void purge_major_loop();

/* Deassert all drive control / function control pins */
void safe_drive();

/* Enable the function drivers */
void unsafe_drive();

/* Rotate bubbles so that sector 0 is at the top of the minor loops. We assume this is how the
 * bubbles are positioned at power-on, so this is how we should leave them before turning off
 * the power.
 */
void bmc_idle();

/* Move minor loops to their initial position, and get ready to turn off the power */
void bmc_shut_down();

/* Tell the user to turn on the drive power switch, and wait for this */
void wait_for_drive_arm();

/* Tell the user to turn off the drive power switch, and wait for this */
void wait_for_drive_disarm();

/* Yell at the user if they powered on the MCU with the drive already enabled */
void check_initial_drive_state();

int drive_power_state();

/* Rotate all loops so that the given sector is at the top of the minor loops */
void seek_to(int pos);

/* Move the sector at the top of the minor loops by a relative number of steps */
void seek_by(int count);

/* Return which sector number is currently at the top of the minor loops */
int get_loop_position();

/* Destructively read a given sector (minor loop position) while
 * dicarding data corresponding to bad loops
 */
void bmc_read_sector_raw(int loop_pos, uint8_t *buf, int num_bits);

/* Write a given sector (minor loop position) while skipping over the bad loops.
 * The sector needs to already be empty before writing.
 */
int bmc_write_sector_raw(int loop_pos, const uint8_t *buf, int num_bits);