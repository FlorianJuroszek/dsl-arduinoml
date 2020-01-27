#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>
#include <LiquidCrystal.h>

/** Generating code for application ConstantOnScreen**/

// Declaring the lcd screen (if any)
LiquidCrystal lcd(10, 11, 12, 13, 14, 15, 16); 

// Declaring states function headers 

// Declaring available actuators 


long time = 0;
long debounce = 200;

// Declaring states 


void setup() {
  Serial.begin(9600);
  lcd.begin(16,2);
lcd.print("depuis le dsl");
}

void loop() {
  state_();
}