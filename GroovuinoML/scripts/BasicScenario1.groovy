digitalsensor "button" pin 10
actuator "buzzer" pin 11
actuator "led" pin 12

state "on" means "led" becomes "high" and "buzzer" becomes "high"
state "off" means "led" becomes "low" and "buzzer" becomes "low"

initial "off"

from "on" to "off" when "button" digital "low"
from "off" to "on" when "button" digital "high"

export "BasicScenario1"