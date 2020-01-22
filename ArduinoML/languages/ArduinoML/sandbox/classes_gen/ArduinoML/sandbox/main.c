#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Scenario4**/

// Declaring states function headers 
void state_buzzerOn();
void state_standBy();
void state_ledOn();

// Declaring available actuators 
int theLed4 = 12;
int theBuzzer4 = 11;
int theButton4 = 10;

long time = 0;
long debounce = 200;

// Declaring states 
void state_buzzerOn()
{
  digitalWrite(theLed4, LOW);
  digitalWrite(theBuzzer4, HIGH);
  Serial.print("buzzerOn \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton4) == HIGH && guard) {
    time = millis();
    state_ledOn();
  }
  else {
    state_buzzerOn();
  }
}

void state_standBy()
{
  digitalWrite(theLed4, LOW);
  digitalWrite(theBuzzer4, LOW);
  Serial.print("standBy \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton4) == HIGH && guard) {
    time = millis();
    state_buzzerOn();
  }
  else {
    state_standBy();
  }
}

void state_ledOn()
{
  digitalWrite(theLed4, HIGH);
  digitalWrite(theBuzzer4, LOW);
  Serial.print("ledOn \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton4) == HIGH && guard) {
    time = millis();
    state_standBy();
  }
  else {
    state_ledOn();
  }
}


void setup() {
  Serial.begin(9600);
  pinMode(theLed4, OUTPUT);
  pinMode(theBuzzer4, OUTPUT);
  pinMode(theButton4, INPUT);
}

void loop() {
  state_standBy();
}