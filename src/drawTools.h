#ifndef DRAWTOOLS_H_
#define DRAWTOOLS_H_

#include "segmentlcd.h"
#include "segmentlcd_spec.h"
#include "segmentlcdconfig.h"

void capSenseAringUpdate(int);
int drawBasket(int ,int ,SegmentLCD_SegmentData_TypeDef segmentField[7]);
int fallingBanana(int,int ,int , SegmentLCD_SegmentData_TypeDef segmentField[7]);
void clearSegment(SegmentLCD_SegmentData_TypeDef segmentField[7]);

#endif /* DRAWTOOLS_H_ */
