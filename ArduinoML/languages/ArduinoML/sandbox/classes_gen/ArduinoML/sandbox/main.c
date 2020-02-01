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
<<<<<<< HEAD
  digitalWrite(11, LOW);
  analogWrite(A11, 510);
  analogWrite(A12, 21);
  digitalWrite(12, LOW);
  Serial.print("off \n");
=======
  digitalWrite(11, HIGH);
  Serial.print("buzzerOn \n");
>>>>>>> 9b8f1fff6a0584475300572b695950d9f247b1cb
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
<<<<<<< HEAD
  digitalWrite(11, HIGH);
  digitalWrite(12, HIGH);
  Serial.print("on \n");
=======
  digitalWrite(11, LOW);
  Serial.print("buzzerOff \n");
>>>>>>> 9b8f1fff6a0584475300572b695950d9f247b1cb
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
<<<<<<< HEAD
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
=======
  pinMode(buzzer, OUTPUT);
  pinMode(temperatureSensor, INPUT);
>>>>>>> 9b8f1fff6a0584475300572b695950d9f247b1cb
}

void loop() {
  state_buzzerOff();
}