#pragma once
#include "util.h"
#include "bitbuffer.h"
#include "sequencer.h"


void safe_drive();
void unsafe_drive();

#define FUNC_GEN    BIT(0)
#define FUNC_ANN    BIT(1)
#define FUNC_STR    BIT(2)
