#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario3**/

// Declaring states function headers 
void state_on3();
void state_off3();

// Declaring available actuators 
int theLed3 = 12;
int theButton3 = 10;

// Declaring states 
void state_on3()
{
  digitalWrite(theLed3, HIGH);
  Serial.print("on3 \n");
  if (digitalRead(theButton3) == HIGH) {
    state_off3();
  }
  else {
    state_on3();
  }
}

void state_off3()
{
  digitalWrite(theLed3, LOW);
  Serial.print("off3 \n");
  if (digitalRead(theButton3) == HIGH) {
    state_on3();
  }
  else {
    state_off3();
  }
}


void setup() {
  Serial.begin(9600);
  pinMode(theLed3, OUTPUT);
  pinMode(theButton3, INPUT);
}

void loop() {
  state_off3();
}