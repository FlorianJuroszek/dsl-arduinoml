analogsensor "temperature" pin 2 factor 0.045f
actuator "buzzer" pin 10

state "alarmOff" means "buzzer" oftype "digital" becomes "low"
state "alarmOn" means "buzzer" oftype "digital" becomes "high"

initial "alarmOff"

from "alarmOff" to "alarmOn" when "temperature" oftype "analog" operator ">" threshold 20
from "alarmOn" to "alarmOff" when "temperature" oftype "analog" operator "<=" threshold 20

export "AnalogScenarioTemperature"