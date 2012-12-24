/*
 * CharlieMatrix.cpp
 *
 *  Created on: May 8, 2012
 *      Author: tom
 */

#include "CharlieMatrix.h"


///** Define the static variable for Charlieplex */
CharlieMatrix CharlieMatrixPort;


static uint8_t enableOutput;
uint8_t patternBuffer[NUMBER_OF_ROWS];
static uint8_t portPatternBuffer[2][NUMBER_OF_ROWS];
static uint8_t portDirectionBuffer[2][NUMBER_OF_ROWS];
static uint8_t currentRowIndex;
static uint8_t currentColIndex;
static uint8_t currentBufferIndex;

/**
 * Constructor
 */
CharlieMatrix::CharlieMatrix()
{
}


/**
 * Initializes the library to use a specific port and pin mapping
 */
void CharlieMatrix::initialize()
{

	uint8_t i;

#ifdef __DEBUG
	// Initialize hardware serial port
	Serial.begin(115200);
	Serial.println("INITIALIZING");
#endif

	 // Set pin 13 to output
	pinMode( LED_PIN, OUTPUT );
	digitalWrite(LED_PIN, LOW);

	clear();

	// Initialize variables
	enableOutput = false;
	currentBufferIndex = 1;
	currentRowIndex = 0;
	currentColIndex = 0;

	for(i=0; i<NUMBER_OF_ROWS; i++)
	{
		patternBuffer[i] = 0x00;
		portPatternBuffer[0][i] = 0x00;
		portPatternBuffer[1][i] = 0x00;
		portDirectionBuffer[0][i] = 0x00;
		portDirectionBuffer[1][i] = 0x00;
	}

	setPattern();

	// Initialize timer (500us interval)
	FlexiTimer2::set(1, CharlieMatrix::driveRow );

	// Start the timer
	FlexiTimer2::start();

#ifdef __DEBUG
	Serial.println("INITIALIZED");
#endif

}

/**
 * Returns the address of the pattern buffer
 *
 */
uint8_t* CharlieMatrix::getPatternBuffer()
{
	return patternBuffer;
}


/**
 * Enables or disables display of the pattern
 */
void CharlieMatrix::enable(uint8_t flag)
{
	if( flag == false)
	{
		clear();
	}
	enableOutput = flag;
}

void CharlieMatrix::set(uint8_t x, uint8_t y, boolean value )
{
	if( value == true )
	{
		patternBuffer[y] = patternBuffer[y] | (0x01 << x);
	}
	else
	{
		patternBuffer[y] = patternBuffer[y] & ~(0x01 << x);
	}
	setPattern();
}


/**
 * Reads patternBuffer, computes drivable pattern,
 * computes port mask, and switches buffer.
 */
void CharlieMatrix::setPattern()
{
	uint8_t i;
	uint8_t bufferIndex;

	// Compute next buffer - if current=0, 1; else 0
	bufferIndex = (currentBufferIndex+1) & 0x01;

	// Compute patterns to drive
	for(i=0; i<NUMBER_OF_ROWS; i++)
	{
		// Compute HW agnostic pattern
		portPatternBuffer[bufferIndex][i] = convertRow( i, patternBuffer[i]);
		portDirectionBuffer[bufferIndex][i] = portPatternBuffer[bufferIndex][i] | (0x01 << i); // all the ones and the row

//#ifdef __DEBUG
//	Serial.print("ROW");
//	Serial.print( i, HEX );
//	Serial.print(": PATTERN: ");
//	Serial.print( patternBuffer[i], HEX );
//	Serial.print(" PORT: ");
//	Serial.print( portPatternBuffer[bufferIndex][i], HEX );
//	Serial.print(" DIR: ");
//	Serial.println( portDirectionBuffer[bufferIndex][i], HEX );
//#endif

	} // end for

	// Switch drive buffer
	currentBufferIndex = bufferIndex;

} // end setPattern


/**
 * Clears the output port
 *
 * NOTE: This routine is specific to the HW
 */
void CharlieMatrix::clear()
{
	// Set pins as inputs
	PORTD &= 0x03; // Set all to low
	DDRD &= 0x03;
}


/**
 * Drives the pattern onto the port
 *
 * NOTE: This routine is specific to the hardware
 */
void CharlieMatrix::driveRow()
{
	if( enableOutput == true )
	{
		// Clear direction
		PORTD &= 0x03; // Set all to low
		DDRD &= 0x03; // clear direction
		DDRD = DDRD | (portDirectionBuffer[currentBufferIndex][currentRowIndex] << 2);
		PORTD = PORTD | (portPatternBuffer[currentBufferIndex][currentRowIndex] << 2);

		currentRowIndex++;
		if( currentRowIndex >= NUMBER_OF_ROWS )
		{
			currentRowIndex = 0;
		}
	}
}

/**
 * Drives the pattern onto the port
 *
 * NOTE: This routine is specific to the hardware
 */
void CharlieMatrix::driveRow2()
{
	if( enableOutput == true )
	{
		// Clear direction
		PORTD &= 0x03; // Set all to low
		DDRD &= 0x03; // clear direction

		DDRD = DDRD | ( portDirectionBuffer[currentBufferIndex][currentRowIndex] << 2 );
		PORTD = PORTD | ( (portPatternBuffer[currentBufferIndex][currentRowIndex] & (1<<currentColIndex) << 2) );

//#ifdef __DEBUG
//	Serial.print("COL");
//	Serial.print( currentColIndex, HEX );
//	Serial.print(": ROW: ");
//	Serial.print( currentRowIndex, HEX );
//	Serial.print(": DDRD: ");
//	Serial.print( DDRD, HEX );
//	Serial.print(": PORTD: ");
//	Serial.println( PORTD, HEX );
//#endif


		currentColIndex++;
		if( currentColIndex >= NUMBER_OF_COLS)
		{
			currentRowIndex++;
			currentColIndex = 0;
			if( currentRowIndex >= NUMBER_OF_ROWS )
			{
				currentRowIndex = 0;
			}
		}
	}
}


/**
 * Converts a straight 8-bit pattern into a "driveable" pattern
 * according to schematic
 *
 * returns pattern to be driven
 */
uint8_t CharlieMatrix::convertRow(uint8_t row, uint8_t rowPattern)
{
	uint8_t pattern;

	switch( row )
	{
		case 0:
			pattern = rowPattern << 1;
			break;
		case 1:
			pattern = (rowPattern & 0x01) | ((rowPattern & 0xfe) << 1);
			break;
		case 2:
			pattern = (rowPattern & 0x03) | ((rowPattern & 0xfc) << 1);
			break;
		case 3:
			pattern = (rowPattern & 0x07) | ((rowPattern & 0xf8) << 1);
			break;
		case 4:
			pattern = (rowPattern & 0x0f) | ((rowPattern & 0xf0) << 1);
			break;
		case 5:
			pattern = rowPattern & 0x1f;
			break;
		default:
			pattern = 0x00;
			break;
	}

#ifdef __DEBUG
	Serial.print("PATTERN: ");
	Serial.println( pattern, HEX );
#endif

	return pattern;
}

void CharlieMatrix::clearBuffer()
{
	uint8_t i;

	for(i=0; i<NUMBER_OF_ROWS; i++)
	{
		patternBuffer[i] = 0x00;
	}

}


