analogsensor "temperature" pin 2 factor 0.045f
actuator "buzzer" pin 10

state "alarmOff" means "buzzer" becomes "low"
state "alarmOn" means "buzzer" becomes "high"

initial "alarmOff"

from "alarmOff" to "alarmOn" when "temperature" ofType "analog" operator ">" threshold 20
from "alarmOn" to "alarmOff" when "temperature" ofType "analog" operator "<=" threshold 20

export "AnalogScenarioTemperature"