#include "getPos.h"


int modifyPos(int lastPos,int* basket)
{
  int curPos;
  curPos = CAPLESENSE_getSliderPosition();
  if (curPos!=-1 && lastPos!=-1){
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

