#include "getDifficulty.h"

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
	SegmentLCD_Init(false);
}



