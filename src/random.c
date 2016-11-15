#include "random.h"


unsigned short lfsr = 0xACE1u;
unsigned bit;

int genRandSegment(){
	 bit  = ((lfsr >> 0) ^ (lfsr >> 2) ^ (lfsr >> 3) ^ (lfsr >> 5) ) & 1;
	 lfsr =  (lfsr >> 1) | (bit << 15);
	 return lfsr%4+3;
}
