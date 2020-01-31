#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application TemperatureAlarm**/

// Declaring states function headers 
void state_buzzerOn();
void state_buzzerOff();

// Declaring available bricks 
int buzzer = 11;
int temperatureSensor = 2;


long time = 0;
long debounce = 200;

// Declaring states 
void state_buzzerOn()
{
  digitalWrite(11, HIGH);
  Serial.print("buzzerOn \n");
  boolean guard = millis() - time > debounce;
  if (((analogRead(A2) * 0.045) > 20) &&  guard) {
    time = millis();
    state_buzzerOff();
  } 
  else {
    state_buzzerOn();
  }
}

void state_buzzerOff()
{
  digitalWrite(11, LOW);
  Serial.print("buzzerOff \n");
  boolean guard = millis() - time > debounce;
  if (((analogRead(A2) * 0.045) <= 20) &&  guard) {
    time = millis();
    state_buzzerOn();
  } 
  else {
    state_buzzerOff();
  }
}


void setup() {
  Serial.begin(9600);
  pinMode(buzzer, OUTPUT);
  pinMode(temperatureSensor, INPUT);
}

void loop() {
  state_buzzerOff();
}