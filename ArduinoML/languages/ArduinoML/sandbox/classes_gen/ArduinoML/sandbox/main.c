#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

<<<<<<< HEAD
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
=======
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
>>>>>>> 94fdb44a47437aa60384b04d2c64f112000ec42f
  }
}


void setup() {
  Serial.begin(9600);
<<<<<<< HEAD
  pinMode(theLed3, OUTPUT);
  pinMode(theButton3, INPUT);
}

void loop() {
  long time = 0;
long debounce = 200;
state_off3();
=======
  pinMode(theLed4, OUTPUT);
  pinMode(theBuzzer4, OUTPUT);
  pinMode(theButton4, INPUT);
}

void loop() {
  state_standBy();
>>>>>>> 94fdb44a47437aa60384b04d2c64f112000ec42f
}