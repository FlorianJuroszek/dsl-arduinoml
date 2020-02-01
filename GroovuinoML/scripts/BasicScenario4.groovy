digitalsensor "button" pin 10
actuator "buzzer" pin 11
actuator "led" pin 12

state "buzzerOn" means "led" becomes "low" and "buzzer" becomes "high"
state "ledOn" means "led" becomes "high" and "buzzer" becomes "low"
state "standBy" means "led" becomes "low" and "buzzer" becomes "low"

initial "standBy"

from "standBy" to "buzzerOn" when "button" ofType "digital" is "high"
from "buzzerOn" to "ledOn" when "button" ofType "digital" is "high"
from "ledOn" to "standBy" when "button" ofType "digital" is "high"

export "BasicScenario4"
