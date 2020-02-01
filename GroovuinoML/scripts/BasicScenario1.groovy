digitalsensor "button" pin 10
actuator "buzzer" pin 11
actuator "led" pin 12

state "on" means "led" oftype "digital" becomes "high" and "buzzer" oftype "digital" becomes "high"
state "off" means "led" oftype "digital" becomes "low" and "buzzer" oftype "digital" becomes "low"

initial "off"

from "on" to "off" when "button" oftype "digital" is "low"
from "off" to "on" when "button" oftype "digital" is "high"

export "BasicScenario1"