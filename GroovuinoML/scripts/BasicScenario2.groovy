sensor "button1" pin 9
sensor "button2" pin 10
actuator "led" pin 12

state "both_off" means "led" becomes "low"
state "both_on" means "led" becomes "high"
state "btn1_on" means "led" becomes "low"
state "btn2_on" means "led" becomes "low"

initial "both_off"

from "both_off" to "btn1_on" when "button1" becomes "high"
from "both_off" to "btn2_on" when "button2" becomes "high"

from "btn1_on" to "both_on" when "button2" becomes "high"
from "btn2_on" to "both_on" when "button1" becomes "high"

from "btn1_on" to "both_off" when "button1" becomes "low"
from "btn2_on" to "both_off" when "button2" becomes "low"

from "both_on" to "btn1_on" when "button2" becomes "low"
from "both_on" to "btn2_on" when "button1" becomes "low"

export "Switch!"