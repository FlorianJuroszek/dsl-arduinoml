digitalsensor "button" pin 10
actuator "buzzer" pin 11
actuator "led" pin 12

state "buzzerOn" means "led" oftype "digital" becomes "low" and "buzzer" oftype "digital" becomes "high"
state "ledOn" means "led" oftype "digital" becomes "high" and "buzzer" oftype "digital" becomes "low"
state "standBy" means "led" oftype "digital" becomes "low" and "buzzer" oftype "digital" becomes "low"

initial "standBy"

from "standBy" to "buzzerOn" when "button" oftype "digital" is "high"
from "buzzerOn" to "ledOn" when "button" oftype "digital" is "high"
from "ledOn" to "standBy" when "button" oftype "digital" is "high"

export "BasicScenario4"
