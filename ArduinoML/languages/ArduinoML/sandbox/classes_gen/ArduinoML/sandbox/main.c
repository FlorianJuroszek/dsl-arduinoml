#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationapp**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available actuators 
<!TextGen not found for 'ArduinoML.structure.Brick'!>
<!TextGen not found for 'ArduinoML.structure.Brick'!>
<!TextGen not found for 'ArduinoML.structure.Brick'!>

// Declaring states 
void state_on()
{
  Serial.print("on \n");
  digitalWrite(null, HIGH);
  delay(1000);
  state_off();
}

void state_off()
{
  Serial.print("off \n");
  digitalWrite(null, HIGH);
  delay(1000);
  state_on();
}


void setup() {
  Serial.begin(9600);
  pinMode(, OUTPUT);
  pinMode(, OUTPUT);
  pinMode(, OUTPUT);
}

void loop() {
  state_();
}