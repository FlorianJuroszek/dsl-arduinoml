#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationApp**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available actuators 
int theLed = 12;
int theBuzzer = 11;
int theButton = 10;

// Declaring states 
void state_on()
{
  digitalWrite(int theLed = 12;, HIGH);
digitalWrite(int theBuzzer = 11;, HIGH);
Serial.print("on \n");
  }

void state_off()
{
  digitalWrite(int theLed = 12;, LOW);
digitalWrite(int theBuzzer = 11;, LOW);
Serial.print("off \n");
  }


void setup() {
  Serial.begin(9600);
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, OUTPUT);
}

void loop() {
  state_off();
}