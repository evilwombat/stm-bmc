#pragma once

/* Read our bubble memory payload into the (fixed) payload buffer on the MCU */
int load_payload();

/* Jump to the payload buffer contents. Should not return. */
void launch_payload();

/* Write a baked-in payload (if any) to the bubble device */
void write_payload();
