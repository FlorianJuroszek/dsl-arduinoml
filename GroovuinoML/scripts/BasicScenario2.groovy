sensor "button1" pin 9
sensor "button2" pin 10
actuator "buzzer" pin 11

state "on" means "buzzer" becomes "high"
state "off" means "buzzer" becomes "low"

initial "off"

from "on" to "off" when "button1" becomes "low" or "button2" becomes "low"
from "off" to "on" when "button2" becomes "high" and "button2" becomes "high"

export "Switch!"