/**************************************************************************//**
 * @file
 * @brief Cap sense touch demo for EFM32GG_STK3700
 * @version 4.4.0
 ******************************************************************************
 * @section License
 * <b>Copyright 2015 Silicon Labs, Inc. http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silabs License Agreement. See the file
 * "Silabs_License_Agreement.txt" for details. Before using this software for
 * any purpose, you must agree to the terms of that agreement.
 *
 ******************************************************************************/

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





void gpioSetup(void);

volatile int msTicks; /* counts 1ms timeTicks */




/** Timer used for bringing the system into sleep. */
//RTCDRV_TimerID_t xTimerForSleep;

/* Local Prototypes */





int modifyPos(int lastPos,int* basket)
{

  int curPos;
  curPos = CAPLESENSE_getSliderPosition();
  if (curPos!=-1 && lastPos!=-1){

	  //capSenseAringUpdate(curPos-lastPos+24);
	  //SegmentLCD_Number(*basket);
	  *basket=*basket+(curPos-lastPos);
	  if (*basket>30) *basket=30;
	  if (*basket<0) *basket=0;
  }
  return curPos;
}

void initgetPos(){

	CAPLESENSE_setupLESENSE(false);

	SegmentLCD_Init(false);

}




int exmain(void)
{
  /* Chip errata */
  CHIP_Init();

  /* If first word of user data page is non-zero, enable eA Profiler trace */
  BSP_TraceProfilerSetup();

  /* Ensure core frequency has been updated */
  SystemCoreClockUpdate();

  /* Initialize capsense */
  CAPLESENSE_Init(true);

  /* Initialize GPIO interrupts */
  gpioSetup();


//skála: 0-30
  int pos=24;
  int basketpos=15;
  initgetPos();
  while(1) {
	  pos=modifyPos(pos,&basketpos);
	  //drawBasket();
  }

  //capSenseDemo();

  return 0;
}
