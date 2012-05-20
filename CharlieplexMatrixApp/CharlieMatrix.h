/*
 * CharlieMatrix.h
 *
 *  Created on: May 8, 2012
 *      Author: tom
 */

#ifndef CHARLIEMATRIX_H_
#define CHARLIEMATRIX_H_

#include <WProgram.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <pins_arduino.h>
#include <FlexiTimer2.h>

// Defines the number of pins used
#define NUMBER_OF_PINS	6
#define NUMBER_OF_ROWS NUMBER_OF_PINS
#define NUMBER_OF_LEDS	(NUMBER_OF_PINS*(NUMBER_OF_PINS -1) )

#define LED_PIN		13


#ifdef __cplusplus

class CharlieMatrix
{
public:
	CharlieMatrix();

	void clear();
	void initialize();
	uint8_t* getPatternBuffer();
	void setPattern();
	void enable(uint8_t flag);
	void clearBuffer();
	void set(uint8_t x, uint8_t y, boolean value );

private:
	uint8_t convertRow(uint8_t row, uint8_t rowPattern);
	static void driveRow();

};

#else

typedef
	struct CharlieMatrix
	CharlieMatrix;

#endif // end if c++

#ifdef __cplusplus
extern "C" {
#endif

void clear();
void initialize();
uint8_t* getPatternBuffer();
void setPattern();
void enable(uint8_t flag);
void clearBuffer();
void set(uint8_t x, uint8_t y, boolean value );


extern CharlieMatrix CharlieMatrixPort;


#ifdef __cplusplus
} // end extern C
#endif


#endif /* CHARLIEMATRIX_H_ */
