#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationApp**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available actuators 


// Declaring states 
void state_on()
{
  Serial.print("on \n");
  digitalWrite(theLed, HIGH);
  delay(1000);
  state_off();
}

void state_off()
{
  Serial.print("off \n");
  digitalWrite(theLed, HIGH);
  delay(1000);
  state_on();
}


void setup() {
  Serial.begin(9600);
}

void loop() {
  state_off();
}