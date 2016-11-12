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


extern void capSenseAringUpdate(int);

volatile int msTicks; /* counts 1ms timeTicks */

/* Enable or disable vboost */
bool vboost = false;


int modifydiff(int diff)
{
  int sliderPos;
  sliderPos = CAPLESENSE_getSliderPosition();
  capSenseAringUpdate(sliderPos);
  SegmentLCD_Number(diff/100);
  SegmentLCD_Write("setdiff");
  if (sliderPos != -1){
	  diff=diff+(sliderPos-24) ;
	  if(diff>10000) diff=10000;
	  if(diff<0) diff=0;
  }
  return diff;
}

void initgetdiff(){
	CAPLESENSE_setupLESENSE(false);
	SegmentLCD_Init(vboost);
}



