#pragma once

#include <stdint.h>

/* Some bitmapped fonts */

struct font {
    uint8_t width;
    uint8_t height;
    const uint8_t *data;
};

extern const struct font font_5x7;
extern const struct font font_3x5;
