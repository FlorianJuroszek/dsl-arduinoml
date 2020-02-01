digitalsensor "button" pin 10
actuator "led" pin 12

state "on" means "led" becomes "high"
state "off" means "led" becomes "low"

initial "off"

from "on" to "off" when "button" digital "high"
from "off" to "on" when "button" digital "high"

export "BasicScenario3"
