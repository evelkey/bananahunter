#include "em_device.h"
#include "em_chip.h"
#include "InitDevice.h"
#include "segmentlcd.h"
#include "segmentlcd_spec.h"
#include "segmentlcdconfig.h"
#include "random.h""


extern int genRandSegment();
extern void initgetPos();
extern int modifyPos(int lastPos,int* basket);
extern void SegmentLCD_Symbol(lcdSymbol s, int on);


void delay() {
	for(int d=0;d<5000000;d++);
}


void game(int difficulty){
	SegmentLCD_SegmentData_TypeDef segmentField[7];
	clearSegment(segmentField);

	  int pos=24;
	  int p=0;
	  int steps=0;
	  int matches=0;
	  int basketPos=15;
	  initgetPos();
	  int segment=0;
	  int basketLocation=0;
	  int i=0;
	  //medium difficulty is 42
	  int diffNum=8000-(difficulty-5000)*1.5;
	  SegmentLCD_Number(0);
	  SegmentLCD_Symbol(LCD_SYMBOL_COL10,1);
	  for(int j;j<25*4*diffNum;j++){
		  pos=modifyPos(pos,&basketPos);

		  basketLocation=drawBasket(basketLocation,basketPos,segmentField);
		  //SegmentLCD_Number(i);

		if(i%diffNum==0){

		if (p==0) {

			segment=genRandSegment();
		}
		if (p==3){
			steps++;
			if (segment==basketLocation+3) matches++;
			SegmentLCD_Number(steps*100+matches);
			SegmentLCD_Symbol(LCD_SYMBOL_COL10,1);
		}

		if (p!=3) fallingBanana(segment,p,1,segmentField);
		fallingBanana(segment,p-1,0,segmentField);
		p=(p+1) % 4;
		}

		i=(i+1)%diffNum;
	  }
	  clearSegment(segmentField);
	  delay();
	  SegmentLCD_Symbol(LCD_SYMBOL_COL10,0);
}



