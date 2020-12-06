#pragma once

#include <stdint.h>

void uart_printf(const char *fmt, ...);

#define ARRAY_SIZE(a)  (sizeof(a) / (sizeof((a)[0])))
#define BIT(i) (1U << (i))

/* Initialize bubble detector state */
void detector_init();

/* Clear bubble detector state */
void detector_reset();

/* Read bubble detector state after a completed DMA operation */
int detector_read();

/* Poll the current detector state */
int detector_poll();

uint16_t crc16(const uint8_t *data_p, int length);
