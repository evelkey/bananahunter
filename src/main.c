#include <stdint.h>
#include <stdbool.h>
#include "em_device.h"
#include "em_chip.h"
#include "em_cmu.h"
#include "em_emu.h"
#include "em_gpio.h"
#include "bsp.h"
#include "bsp_trace.h"
#include "gpiointerrupt.h"
#include "drawTools.h"
#include "playGame.h"
#include "getDifficulty.h"

int play=0;

void gpioCallback(uint8_t pin)
{
  if (pin == 9)
  {
    play=0;
    BSP_LedToggle(0);
  }
  else if (pin == 10)
  {
    play=1;

  }
}


void gpioSetup(void)
{
  /* Enable GPIO in CMU */
  CMU_ClockEnable(cmuClock_GPIO, true);
  GPIOINT_Init();

  /* Configure PB9 and PB10 as input */
  GPIO_PinModeSet(gpioPortB, 9, gpioModeInput, 0);
  GPIO_PinModeSet(gpioPortB, 10, gpioModeInput, 0);

  /* Register callbacks before setting up and enabling pin interrupt. */
    GPIOINT_CallbackRegister(9, gpioCallback);
    GPIOINT_CallbackRegister(10, gpioCallback);

  /* Set falling edge interrupt for both ports */
  GPIO_IntConfig(gpioPortB, 9, false, true, true);
  GPIO_IntConfig(gpioPortB, 10, false, true, true);

  /* Enable interrupt in core for even and odd gpio interrupts */
  NVIC_ClearPendingIRQ(GPIO_EVEN_IRQn);
  NVIC_EnableIRQ(GPIO_EVEN_IRQn);

  NVIC_ClearPendingIRQ(GPIO_ODD_IRQn);
  NVIC_EnableIRQ(GPIO_ODD_IRQn);
}


int main(void){
	int difficulty=5000;



	/* Chip errata */
	  CHIP_Init();

	  /* If first word of user data page is non-zero, enable eA Profiler trace */
	  BSP_TraceProfilerSetup();

	  /* Initialize gpio */
	  gpioSetup();

	  SystemCoreClockUpdate();

	  CAPLESENSE_Init(true);

	  /* Initialize LED driver */
	  BSP_LedsInit();

	  initgetdiff();

	while(1){

		if (play==0){
			difficulty=modifydiff(difficulty);
		}
		if (play==1){
			BSP_LedToggle(1);
			game(difficulty);
			play=0;
			BSP_LedToggle(1);
		}
	}
}






