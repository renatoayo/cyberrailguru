/*
 * main.c
 *
 *  Created on: Dec 26, 2011
 *      Author: Thomas M. Sasala
 *
 *  Controller for Faller Top Spin
 *
 * Copyright (c) 2011 Thomas M. Sasala.  All right reserved.
 *
 * This work is licensed under the Creative Commons
 * Attribution-NonCommercial-ShareAlike 3.0 Unported License.
 * To view a copy of this license, visit
 * http://creativecommons.org/licenses/by-nc-sa/3.0/
 * or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View,
 * California, 94041, USA.
 *
 */

#include "CharlieMatrix.h"




/**
 * Main application
 *
 */
int main(void)
{
	uint8_t i, j, temp;
//	uint16_t temp;
//	uint8_t row, col, data;

	uint8_t *buf;

	// Initialize libraries
	init();

	CharlieMatrixPort.initialize();

	buf = CharlieMatrixPort.getPatternBuffer();

//	buf[0] = B00000000;
//	buf[1] = B00000000;
//	buf[2] = B00000000;
//	buf[3] = B00000000;
//	buf[4] = B00000000;
//	buf[5] = B00000000;
//
//
//	CharlieMatrixPort.setPattern();

	CharlieMatrixPort.enable(true);

//	while(1);

	temp = 0x01;

	for(j=0; j<5; j++)
	{
		for(i=0; i<6; i++)
		{
			buf[i] = temp;
		}
		CharlieMatrixPort.setPattern();
		delay(100);
		temp = temp << 1;
	}

	CharlieMatrixPort.clear();
	CharlieMatrixPort.clearBuffer();

	for(i=0; i<6; i++)
	{
		buf[i] = 0xff;
		CharlieMatrixPort.setPattern();
		delay(100);
	}

	CharlieMatrixPort.clear();
	CharlieMatrixPort.clearBuffer();

	temp = 0x00;
	for(j=0; j<6; j++)
	{
		for(i=0; i<5; i++)
		{
			temp = ((temp << 1) | 0x01);
			buf[j] = temp;
			CharlieMatrixPort.setPattern();
			delay(100);
		}
		temp = 0x00;
	}

	CharlieMatrixPort.clear();
	CharlieMatrixPort.clearBuffer();

	for(j=0; j<NUMBER_OF_ROWS; j++)
	{
		for(i=0; i< 5; i++)
		{
			CharlieMatrixPort.set(i, j, true);
			delay(100);
			CharlieMatrixPort.set(i, j, false);
		}
	}

	CharlieMatrixPort.enable(false);
	CharlieMatrixPort.clear();
	CharlieMatrixPort.clearBuffer();

#ifdef __DEBUG
	Serial.println("PROGRAM END");
#endif

	// Hold forever
	while(1);

} // end main




//void pattern(uint16_t led)
//{
//	CharliePort.setPattern( led );
//}
//
//
//void set(uint8_t led)
//{
//	CharliePort.setPattern( CharliePort.getPattern() | (1<< (led-1)) );
//}
//
//void unset(uint8_t led)
//{
//	CharliePort.setPattern( CharliePort.getPattern() & ~(1<< (led-1)) );
//}
//
//
//void roll(uint16_t pattern, uint8_t direction, uint16_t wait, uint8_t repeat)
//{
//	uint16_t i, temp;
//
//	CharliePort.setPattern(pattern);
//	for(i=0; i<repeat; i++)
//	{
//		delay(wait);
//		if( direction == LEFT )
//		{
//			temp = CharliePort.getPattern() << 1;
//			if( (temp & 0x1000) == 0x1000)
//			{
//				temp |= 0x0001;
//			}
//			CharliePort.setPattern(temp);
//		}
//		else
//		{
//			temp = CharliePort.getPattern() >> 1;
//			if( (CharliePort.getPattern() & 0x0001) == 0x01)
//			{
//				temp |= 0x0800;
//			}
//			CharliePort.setPattern(temp);
//		}
//	}
//}
//
//void rotate(uint16_t pattern, uint8_t direction, uint16_t wait, uint8_t repeat)
//{
//	uint16_t i;
//	CharliePort.setPattern(pattern);
//	for( i=0; i<repeat; i++)
//	{
//		if( direction == LEFT )
//		{
//			CharliePort.setPattern( CharliePort.getPattern() << 1 );
//		}
//		else
//		{
//			CharliePort.setPattern( CharliePort.getPattern() >> 1 );
//		}
//		delay(wait);
//	}
//}
//
//
//void playHeartbeat(uint16_t pattern, uint16_t repeat, uint16_t hbOff, uint16_t hbOn, uint16_t hbPause)
//{
//	uint16_t i;
//
//	if( repeat > 0 )
//	{
//		for(i=0; i<repeat; i++)
//		{
//			CharliePort.setPattern(pattern);
//			delay( hbOn );
//			CharliePort.setPattern(0x00);
//			delay(hbPause);
//			CharliePort.setPattern(pattern);
//			delay( hbOn );
//			CharliePort.setPattern( 0x00 );
//			delay( hbOff );
//		}
//	}
//}
//
//void stack(uint8_t direction, uint16_t wait, uint8_t numLeds)
//{
//	uint16_t i, j, k, temp, pattern;
//
//	pattern = 0x0000;
//	j = numLeds;
//
//	for(i=0; i<numLeds; i++)
//	{
//		temp = 0x0001;
//		for(k=0; k<j; k++)
//		{
//			if( direction == RIGHT )
//			{
//				temp = 0x01 << ( (numLeds-1) - k);
//			}
//			else
//			{
//				temp = 0x01 << k;
//			}
//
//			CharliePort.setPattern( (temp | pattern) );
//			delay( wait );
//		}
//		pattern |= temp;
//		j--;
////		delay( wait );
//	}
//}

extern "C" void __cxa_pure_virtual()
{
	cli();
	for (;;);
}

