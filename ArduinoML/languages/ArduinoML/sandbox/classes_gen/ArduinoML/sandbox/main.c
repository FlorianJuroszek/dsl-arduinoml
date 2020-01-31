#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

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
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  Serial.print("off \n");
  boolean guard = millis() - time > debounce;
  if ((digitalRead(theButton) is HIGH)  &&  guard) {
    time = millis();
    state_on();
  } 
  else {
    state_off();
  }
}

void state_on()
{
  digitalWrite(theLed, HIGH);
  digitalWrite(theBuzzer, HIGH);
  Serial.print("on \n");
  boolean guard = millis() - time > debounce;
  if ((digitalRead(theButton) is LOW)  &&  guard) {
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