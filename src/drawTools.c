#include "drawTools.h"

void capSenseAringUpdate(int sliderPos)
{
  int i;
  int stop;

  if (sliderPos == -1)
  {
    /* No ring if touch slider is not touched */
    stop = -1;
  }
  else
  {
    /* Map 8 segments to 48 slider positions */
    stop = (sliderPos * 8) / 48;
  }

  /* Draw ring */
  for (i=0; i < 8; i++)
  {
    if (i <= stop )
    {
      SegmentLCD_ARing(i, 1);
    }
    else
    {
      SegmentLCD_ARing(i, 0);
    }
  }
}

int fallingBanana(int segmentNum,int state,int onoff, SegmentLCD_SegmentData_TypeDef segmentField[7]){
	//segmentNum 4-7,state 0-3 from up to down, onoff: 1 if on, segmentField is the whole segment
	switch(state){
		case 0:
			segmentField[segmentNum].a = onoff;
			displaySegmentField(segmentField);
			break;
		case 1:
			segmentField[segmentNum].j = onoff;
			displaySegmentField(segmentField);
			break;
		case 2:
			segmentField[segmentNum].p = onoff;
			displaySegmentField(segmentField);
			break;
		case 3:
			segmentField[segmentNum].d = onoff;
			displaySegmentField(segmentField);
			break;
		default:
			break;
	}
	return segmentNum;
}

int drawBasket(int oldpos,int basketPos,SegmentLCD_SegmentData_TypeDef segmentField[7]){

	if (basketPos<=5 && oldpos!=0){
		fallingBanana(oldpos+3,3,0,segmentField);
		fallingBanana(3,3,1,segmentField);
		return 0;
	} else if (basketPos>5 && basketPos<=15 && oldpos!=1){
			fallingBanana(oldpos+3,3,0,segmentField);
			fallingBanana(4,3,1,segmentField);
			return 1;
		} else if (basketPos<=25 && basketPos>15 && oldpos!=2){
			fallingBanana(oldpos+3,3,0,segmentField);
			fallingBanana(5,3,1,segmentField);
			return 2;
		} else if (basketPos>25 && oldpos!=3){
			fallingBanana(oldpos+3,3,0,segmentField);
			fallingBanana(6,3,1,segmentField);
			return 3;
		} else return oldpos;
}

void clearSegment(SegmentLCD_SegmentData_TypeDef segmentField[7]){
	// Clear all segments
	for (uint8_t p = 0; p < 7; p++) {
		segmentField[p].raw = 0;
		displaySegmentField(segmentField);
	}

}
