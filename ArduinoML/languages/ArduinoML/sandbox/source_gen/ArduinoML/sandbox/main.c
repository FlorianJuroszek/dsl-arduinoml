#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Scenario2**/

// Declaring states function headers 
void state_buzzerOff();
void state_oneButtonPressed();
void state_buzzerOn2();

// Declaring available actuators 
int theBuzzer2 = 11;
int theButton2_1 = 10;
int theButton2_2 = 9;

long time = 0;
long debounce = 200;

long time = 0;
long debounce = 200;

// Declaring states 
void state_buzzerOff()
{
<<<<<<< HEAD
  digitalWrite(theBuzzer2, LOW);
  Serial.print("buzzerOff \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == HIGH)  && digitalRead(theButton2_2) == LOW)  &&  guard) {
    time = millis();
    state_oneButtonPressed();
  }boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == LOW)  && digitalRead(theButton2_2) == HIGH)  &&  guard) {
    time = millis();
    state_oneButtonPressed();
  }boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == HIGH)  && digitalRead(theButton2_2) == HIGH)  &&  guard) {
    time = millis();
    state_buzzerOn2();
=======
  digitalWrite(theLed3, HIGH);
  Serial.print("on3 \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton3) == HIGH && guard) {
    time = millis();
    state_off3();
>>>>>>> 94fdb44a47437aa60384b04d2c64f112000ec42f
  }
  else {
    state_buzzerOff();
  }
}

void state_oneButtonPressed()
{
<<<<<<< HEAD
  digitalWrite(theBuzzer2, LOW);
  Serial.print("oneButtonPressed \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == HIGH)  && digitalRead(theButton2_2) == HIGH)  &&  guard) {
    time = millis();
    state_buzzerOn2();
  }boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == LOW)  && digitalRead(theButton2_2) == LOW)  &&  guard) {
    time = millis();
    state_buzzerOff();
=======
  digitalWrite(theLed3, LOW);
  Serial.print("off3 \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton3) == HIGH && guard) {
    time = millis();
    state_on3();
>>>>>>> 94fdb44a47437aa60384b04d2c64f112000ec42f
  }
  else {
    state_oneButtonPressed();
  }
}

void state_buzzerOn2()
{
  digitalWrite(theBuzzer2, HIGH);
  Serial.print("buzzerOn2 \n");
  boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == HIGH)  && digitalRead(theButton2_2) == LOW)  &&  guard) {
    time = millis();
    state_oneButtonPressed();
  }boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == LOW)  && digitalRead(theButton2_2) == HIGH)  &&  guard) {
    time = millis();
    state_oneButtonPressed();
  }boolean guard = millis() - time > debounce;
  if (digitalRead(theButton2_1) == LOW)  && digitalRead(theButton2_2) == LOW)  &&  guard) {
    time = millis();
    state_buzzerOff();
  }
  else {
    state_buzzerOn2();
  }
}


void setup() {
  Serial.begin(9600);
  pinMode(theBuzzer2, OUTPUT);
  pinMode(theButton2_1, INPUT);
  pinMode(theButton2_2, INPUT);
}

void loop() {
<<<<<<< HEAD
  state_buzzerOff();
=======
  state_off3();
>>>>>>> 94fdb44a47437aa60384b04d2c64f112000ec42f
}