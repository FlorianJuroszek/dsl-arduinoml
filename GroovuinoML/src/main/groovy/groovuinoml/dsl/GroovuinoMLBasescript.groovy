package groovuinoml.dsl

import io.github.mosser.arduinoml.kernel.behavioral.Action
import io.github.mosser.arduinoml.kernel.behavioral.AnalogicalPredicate
import io.github.mosser.arduinoml.kernel.behavioral.DigitalAction
import io.github.mosser.arduinoml.kernel.behavioral.DigitalPredicate
import io.github.mosser.arduinoml.kernel.behavioral.OPERATOR
import io.github.mosser.arduinoml.kernel.behavioral.State
import io.github.mosser.arduinoml.kernel.behavioral.Transition
import io.github.mosser.arduinoml.kernel.structural.Actuator
import io.github.mosser.arduinoml.kernel.structural.AnalogicalSensor
import io.github.mosser.arduinoml.kernel.structural.DigitalSensor
import io.github.mosser.arduinoml.kernel.structural.Sensor
import io.github.mosser.arduinoml.kernel.structural.SIGNAL

import java.util.function.Predicate

abstract class GroovuinoMLBasescript extends Script {
    // digitalsensor "name" pin n
    def digitalsensor(String name) {
        [
                pin: {
                    n -> ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createDigitalSensor(name, n)
                }
        ]
    }

    // analogsensor "name" pin n factor m
    def analogsensor(String name) {
        [
                pin: {
                    n ->
                        [
                                factor: {
                                    m -> ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createAnalogicalSensor(name, n, m)
                                }
                        ]
                }
        ]
    }

    // actuator "name" pin n
    def actuator(String name) {
        [pin: { n -> ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createActuator(name, n) }]
    }

    // state "name" means actuator becomes signal [and actuator becomes signal]*n
    def state(String name) {
        List<Action> actions = new ArrayList<Action>()
        ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createState(name, actions)
        // recursive closure to allow multiple and statements
        def closure
        closure = { actuator ->
            [becomes: { signal ->
                DigitalAction action = new DigitalAction()
                action.setActuator(actuator instanceof String ? (Actuator) ((GroovuinoMLBinding) this.getBinding()).getVariable(actuator) : (Actuator) actuator)
                action.setValue(signal instanceof String ? (SIGNAL) ((GroovuinoMLBinding) this.getBinding()).getVariable(signal) : (SIGNAL) signal)
                actions.add(action)
                [and: closure]
            }]
        }
        [means: closure]
    }

    // initial state
    def initial(state) {
        ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().setInitialState(state instanceof String ? (State) ((GroovuinoMLBinding) this.getBinding()).getVariable(state) : (State) state)
    }

    // from state1 to state2 when sensor becomes signal
    def from(state1) {
        List<Predicate> predicates = new ArrayList<Predicate>()

        def closure
        closure = { sensor ->
            [analog: { operator ->
                [threshold: { value ->
                    predicates.add(((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createAnalogicalPredicate(
                            sensor instanceof String ? (AnalogicalSensor) ((GroovuinoMLBinding) this.getBinding()).getVariable(sensor) : (AnalogicalSensor) sensor,
                            operator instanceof String ? (OPERATOR) ((GroovuinoMLBinding) this.getBinding()).getVariable(operator) : (OPERATOR) operator,
                            value instanceof String ? (Integer) ((GroovuinoMLBinding) this.getBinding()).getVariable(value) : (Integer) value
                    ) as Predicate)
                    [and: closure]
                }]
            }]
            [digital: { value ->
                predicates.add(
                        ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createDigitalPredicate(
                                sensor instanceof String ? (DigitalSensor) ((GroovuinoMLBinding) this.getBinding()).getVariable(sensor) : (DigitalSensor) sensor,
                                value instanceof String ? (SIGNAL) ((GroovuinoMLBinding) this.getBinding()).getVariable(value) : (SIGNAL) value) as Predicate)
                [and: closure]
            }]
        }

        [to: {
            state2 ->
                ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createTransition(
                        state1 instanceof String ? (State) ((GroovuinoMLBinding) this.getBinding()).getVariable(state1) : (State) state1,
                        state2 instanceof String ? (State) ((GroovuinoMLBinding) this.getBinding()).getVariable(state2) : (State) state2,
                        predicates as List<io.github.mosser.arduinoml.kernel.behavioral.Predicate>)
                [when: closure]
        }]
    }

// export name
    def export(String name) {
        println(((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().generateCode(name).toString())
    }

// disable run method while running
    int count = 0

    abstract void scriptBody()

    def run() {
        if (count == 0) {
            count++
            scriptBody()
        } else {
            println "Run method is disabled"
        }
    }

}
