#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Scenario3**/

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
  boolean guard = millis() - time > debounce;if (digitalRead(theButton3) == HIGH && guard) {
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
  boolean guard = millis() - time > debounce;if (digitalRead(theButton3) == HIGH && guard) {
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
  long time = 0;
long debounce = 200;
state_off3();
}