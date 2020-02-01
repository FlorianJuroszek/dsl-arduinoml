digitalsensor "button1" pin 9
digitalsensor "button2" pin 10
actuator "buzzer" pin 11

state "both_off" means "buzzer" becomes "low"
state "both_on" means "buzzer" becomes "high"
state "one_btn_on" means "buzzer" becomes "low"

initial "both_off"

from "both_off" to "one_btn_on" when "button1" ofType "digital" is "high" and "button2" ofType "digital" is "low"
from "both_off" to "one_btn_on" when "button1" ofType "digital" is "low" and "button2" ofType "digital" is "high"
from "both_off" to "both_on" when "button1" ofType "digital" is "high" and "button2" ofType "digital" is "high"

from "one_btn_on" to "both_on" when "button1" ofType "digital" is "high" and "button2" ofType "digital" is "high"
from "one_btn_on" to "both_off" when "button1" ofType "digital" is "low" and "button2" ofType "digital" is "low"

from "both_on" to "one_btn_on" when "button1" ofType "digital" is "low" and "button2" ofType "digital" is "high"
from "both_on" to "one_btn_on" when "button1" ofType "digital" is "high" and "button2" ofType "digital" is "low"
from "both_on" to "both_off" when "button1" ofType "digital" is "low" and "button2" ofType "digital" is "low"

export "BasicScenario2"