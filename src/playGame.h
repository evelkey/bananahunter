#ifndef __PLAYGAME_H__

#define __PLAYGAME_H__

#include "em_device.h"
#include "em_chip.h"
#include "InitDevice.h"
#include "segmentlcd.h"
#include "segmentlcd_spec.h"
#include "segmentlcdconfig.h"
#include "random.h"
#include "drawTools.h"
#include "getPos.h"

void delay();
void game(int difficulty);

#endif