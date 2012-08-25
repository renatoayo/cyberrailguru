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

uint8_t alpha[37][6] = {
						{0x04,0x0A,0x11,0x1F,0x11,0x11}, // A
						{0x1E,0x11,0x16,0x11,0x11,0x1E}, // B
						{0x0E,0x11,0x10,0x10,0x11,0x0E}, // C
						{0x1E,0x11,0x11,0x11,0x11,0x1E}, // D
						{0x1F,0x10,0x1E,0x10,0x10,0x1f}, // E
						{0x1F,0x10,0x1E,0x10,0x10,0x10}, // F
						{0x0E,0x11,0x10,0x17,0x11,0x0E}, // G
						{0x11,0x11,0x1F,0x11,0x11,0x11}, // H
						{0x1F,0x04,0x04,0x04,0x04,0x1F}, // I
						{0x1F,0x04,0x04,0x04,0x14,0x0C}, // J
						{0x11,0x12,0x1C,0x12,0x11,0x11}, // K
						{0x10,0x10,0x10,0x10,0x10,0x1F}, // L
						{0x11,0x1B,0x15,0x11,0x11,0x11}, // M
						{0x11,0x19,0x15,0x13,0x11,0x11}, // N
						{0x1F,0x11,0x11,0x11,0x11,0x1F}, // O
						{0x1F,0x11,0x1F,0x10,0x10,0x10}, // P
						{0x1E,0x12,0x12,0x16,0x13,0x1E}, // Q
						{0x1F,0x11,0x1F,0x14,0x12,0x11}, // R
						{0x1F,0x10,0x1F,0x01,0x01,0x1F}, // S
						{0x1F,0x04,0x04,0x04,0x04,0x04}, // T
						{0x11,0x11,0x11,0x11,0x11,0x1F}, // U
						{0x11,0x11,0x11,0x11,0x1B,0x04}, // V
						{0x11,0x15,0x15,0x15,0x1F,0x15}, // W
						{0x11,0x11,0x0A,0x04,0x0A,0x11}, // X
						{0x11,0x0A,0x04,0x04,0x04,0x04}, // Y
						{0x1F,0x02,0x04,0x08,0x10,0x1F}, // Z
						{0x0E,0x11,0x11,0x11,0x11,0x0E}, // 0
						{0x04,0x0C,0x04,0x04,0x04,0x1F}, // 1
						{0x0C,0x12,0x04,0x08,0x10,0x1F}, // 2
						{0x0E,0x11,0x06,0x01,0x11,0x0E}, // 3
						{0x11,0x11,0x1F,0x01,0x01,0x01}, // 4
						{0x1F,0x10,0x1E,0x01,0x01,0x1E}, // 5
						{0x1F,0x10,0x1F,0x11,0x11,0x1F}, // 6
						{0x1F,0x01,0x02,0x04,0x08,0x10}, // 7
						{0x0E,0x11,0x0E,0x11,0x11,0x0E}, // 8
						{0x1F,0x11,0x1F,0x01,0x01,0x01}, // 9
						{0x00,0x00,0x00,0x00,0x00,0x00}, // _
						};

uint8_t text[37] = " This is a test";

void writeString(uint8_t *text, uint16_t time_delay);
uint8_t c2m(uint8_t c);
void scrollCharacterLeft(uint8_t *c1, uint8_t *c2, uint16_t time_delay);
void scrollStringLeft(uint8_t *str, uint16_t time_delay);

uint8_t* c2p(uint8_t c);


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
	uint8_t *alphas;

	alphas = (uint8_t*)&alpha;

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

//	scrollCharacterLeft( c2p('A'), c2p('B'), 250 );

	while(1)
	{
		scrollStringLeft( text, 150);
	}

	while(1);

	temp = 0;
	for(j=0; j<37; j++)
	{
		for(i=0; i<6; i++)
		{
			buf[i] = alphas[temp+i];
		}
		CharlieMatrixPort.setPattern();
		delay(250);
		temp++;
	}


	while(1);

	writeString( text, 750 );



	for(j=0; j<36; j++)
	{
		for(i=0; i<6; i++)
		{
			buf[i] = alpha[j][i];
		}
		CharlieMatrixPort.setPattern();
		delay(100);
	}


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

uint8_t* c2p(uint8_t c)
{
	return (uint8_t *)&alpha[c2m(c)];
}

void scrollStringLeft(uint8_t *str, uint16_t time_delay)
{

	uint8_t i;
	i=0;
	while(str[i] != 0)
	{
		if( str[i+1] == 0 )
		{
			scrollCharacterLeft( c2p(str[i]), c2p(' '), time_delay );
		}
		else
		{
			scrollCharacterLeft( c2p(str[i]), c2p(str[i+1]), time_delay );
		}
		i++;
	}
}

void scrollCharacterLeft(uint8_t *c1, uint8_t *c2, uint16_t time_delay)
{
	uint16_t buffer[6];
	uint8_t i,j;
	uint8_t *buf;

	buf = CharlieMatrixPort.getPatternBuffer();

	for(i=0; i<6; i++)
	{
		buffer[i] = c2[i] | c1[i] << 6;
	}

	for(j=0; j<6; j++)
	{
		for(i=0; i<6; i++)
		{
			buf[i] = ( buffer[i] >> 6 );
		}
		for(i=0; i<6; i++)
		{
			buffer[i] = buffer[i]<<1;
		}
		CharlieMatrixPort.setPattern();
		delay(time_delay);
	}
}


void writeString(uint8_t *text, uint16_t time_delay)
{
	uint16_t text_index;
	uint8_t alpha_index;
	uint8_t i;
	uint8_t *buf;

	text_index=0;
	buf = CharlieMatrixPort.getPatternBuffer();

	while(text[text_index] != 0)
	{
		alpha_index = c2m(text[text_index]);
		for(i=0; i<6; i++)
		{
			buf[i] = alpha[alpha_index][i];
		}
		CharlieMatrixPort.setPattern();
		delay(time_delay);
		text_index++;
	}
}


uint8_t c2m(uint8_t c)
{
	switch(c)
	{
		case 'A':
		case 'a':
			return 0;
		case 'B':
		case 'b':
			return 1;
		case 'C':
		case 'c':
			return 2;
		case 'D':
		case 'd':
			return 3;
		case 'E':
		case 'e':
			return 4;
		case 'F':
		case 'f':
			return 5;
		case 'G':
		case 'g':
			return 6;
		case 'H':
		case 'h':
			return 7;
		case 'I':
		case 'i':
			return 8;
		case 'J':
		case 'j':
			return 9;
		case 'K':
		case 'k':
			return 10;
		case 'L':
		case 'l':
			return 11;
		case 'M':
		case 'm':
			return 12;
		case 'N':
		case 'n':
			return 13;
		case 'O':
		case 'o':
			return 14;
		case 'P':
		case 'p':
			return 15;
		case 'Q':
		case 'q':
			return 16;
		case 'R':
		case 'r':
			return 17;
		case 'S':
		case 's':
			return 18;
		case 'T':
		case 't':
			return 19;
		case 'U':
		case 'u':
			return 20;
		case 'V':
		case 'v':
			return 21;
		case 'W':
		case 'w':
			return 22;
		case 'X':
		case 'x':
			return 23;
		case 'Y':
		case 'y':
			return 24;
		case 'Z':
		case 'z':
			return 25;
		case '0':
			return 26;
		case '1':
			return 27;
		case '2':
			return 28;
		case '3':
			return 29;
		case '4':
			return 30;
		case '5':
			return 31;
		case '6':
			return 32;
		case '7':
			return 33;
		case '8':
			return 34;
		case '9':
			return 35;
		default:
			return 36;
	}


}


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

