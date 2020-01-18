#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationLED**/

// Declaring states function headers 
void state_on();
void state_off();

// Declaring available actuators 
int theLed = 13;

// Declaring states 
void state_on()
{
  digitalWrite(theLed, OUTPUT); _delay_ms(1000); state_off();
}

void state_off()
{
  digitalWrite(theLed, OUTPUT); _delay_ms(1000); state_on();
}


void setup() {
  pinMode(theLed, OUTPUT);
}

int main(void) {
  setup();
  state_off();
  return 0;
}