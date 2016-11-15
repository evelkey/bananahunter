#ifndef __GETDIFF_H__

#define __GETDIFF_H__

#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>

/* Device Suppot Library */
#include "em_device.h"
#include "em_chip.h"
#include "em_emu.h"
#include "em_cmu.h"
#include "em_lcd.h"
#include "em_gpio.h"
#include "em_rtc.h"

/* Drivers */
#include "vddcheck.h"
#include "segmentlcd.h"
#include "caplesense.h"
#include "rtcdriver.h"
#include "bsp_trace.h"


volatile int msTicks; /* counts 1ms timeTicks */

/* Enable or disable vboost */


int modifydiff(int diff);
void initgetdiff();


#endif
