#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Scenario1**/

// Declaring states function headers 
void state_off();
void state_on();

// Declaring available bricks 
int theLed = 12;
int theBuzzer = 11;
int theButton = 10;

long time = 0;
long debounce = 200;

// Declaring states 
void state_off()
{
  digitalWrite(11, LOW);
  analogWrite(A11, 510);
  analogWrite(A12, 21);
  digitalWrite(12, LOW);
  Serial.print("off \n");
  boolean guard = millis() - time > debounce;
  if ((digitalRead(theButton)  ==  HIGH)  &&  guard) {
    time = millis();
    state_on();
  } 
  else {
    state_off();
  }
}

void state_on()
{
  digitalWrite(11, HIGH);
  digitalWrite(12, HIGH);
  Serial.print("on \n");
  boolean guard = millis() - time > debounce;
  if ((digitalRead(theButton)  ==  LOW)  &&  guard) {
    time = millis();
    state_off();
  } 
  else {
    state_on();
  }
}


void setup() {
  Serial.begin(9600);
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
}

void loop() {
  state_off();
}