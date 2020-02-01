analogsensor "temperature" pin 2 factor 0.045
actuator "buzzer" pin 10

state "alarmOff" means "buzzer" becomes "low"
state "alarmOn" means "buzzer" becomes "high"

initial "alarmOff"

from "alarmOff" to "alarmOn" when "temperature" analog ">" threshold 20
from "alarmOn" to "alarmOff" when "temperature" analog "<=" threshold 20

export "AnalogScenarioTemperature"