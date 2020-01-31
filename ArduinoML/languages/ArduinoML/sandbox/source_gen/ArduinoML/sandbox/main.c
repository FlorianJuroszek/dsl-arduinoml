#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for application AnalogicalScenario**/

// Declaring states function headers 
void state_alarmOff();
void state_alarmOn();

// Declaring available bricks 
int theTemperature = 2;

int theAlarm = 10;

long time = 0;
long debounce = 200;

// Declaring states 
void state_alarmOff()
{
  digitalWrite(theAlarm, LOW);
  Serial.print("alarmOff \n");
  boolean guard = millis() - time > debounce;
  if ((analogRead(theTemperature) > 512) &&  guard) {
    time = millis();
    state_alarmOn();
  } 
  else {
    state_alarmOff();
  }
}

void state_alarmOn()
{
  digitalWrite(theAlarm, HIGH);
  Serial.print("alarmOn \n");
  boolean guard = millis() - time > debounce;
  if ((analogRead(theTemperature) <= 512) &&  guard) {
    time = millis();
    state_alarmOff();
  } 
  else {
    state_alarmOn();
  }
}


void setup() {
  Serial.begin(9600);
    pinMode(theTemperature, INPUT);
  pinMode(theAlarm, OUTPUT);
}

void loop() {
  state_alarmOff();
}