package groovuinoml.dsl;

import java.math.BigDecimal;
import java.util.*;

import groovy.lang.Binding;
import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.*;
import io.github.mosser.arduinoml.kernel.generator.ToWiring;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.*;

public class GroovuinoMLModel {
    private List<Brick> bricks;
    private List<State> states;
    private State initialState;

    private Binding binding;

    public GroovuinoMLModel(Binding binding) {
        this.bricks = new ArrayList<Brick>();
        this.states = new ArrayList<State>();
        this.binding = binding;
    }

    public void createDigitalSensor(String name, Integer pinNumber) {
        DigitalSensor sensor = new DigitalSensor();
        sensor.setName(name);
        sensor.setPin(pinNumber);
        this.bricks.add(sensor);
        this.binding.setVariable(name, sensor);
    }

    public void createAnalogicalSensor(String name, Integer pinNumber, float conversionFactor) {
        AnalogicalSensor sensor = new AnalogicalSensor();
        sensor.setName(name);
        sensor.setPin(pinNumber);
        sensor.setConversionFactor(conversionFactor);
        this.bricks.add(sensor);
        this.binding.setVariable(name, sensor);
    }

    public void createActuator(String name, Integer pinNumber) {
        Actuator actuator = new Actuator();
        actuator.setName(name);
        actuator.setPin(pinNumber);
        this.bricks.add(actuator);
        this.binding.setVariable(name, actuator);
    }

    public void createState(String name, List<Action> actions) {
        State state = new State();
        state.setName(name);
        state.setActions(actions);
        this.states.add(state);
        this.binding.setVariable(name, state);
    }

    public void createTransition(State from, State to, List<Predicate> predicates) {
        Transition transition = new Transition();
        transition.setNext(to);
        transition.setPredicates(predicates);
        from.getTransitions().add(transition);
    }

    public Predicate createAnalogicalPredicate(AnalogicalSensor sensor, OPERATOR operator, Integer value) {
        AnalogicalPredicate tuple = new AnalogicalPredicate();
        tuple.setName("temperature");
        tuple.setSensor(sensor);
        tuple.setOperator(operator);
        tuple.setValue(value);
        return tuple;
    }

    public Predicate createDigitalPredicate(DigitalSensor sensor, SIGNAL signal) {
        DigitalPredicate tuple = new DigitalPredicate();
        tuple.setSensor(sensor);
        tuple.setSignal(signal);
        return tuple;
    }

    public void setInitialState(State state) {
        this.initialState = state;
    }

    @SuppressWarnings("rawtypes")
    public Object generateCode(String appName) {
        App app = new App();
        app.setName(appName);
        app.setBricks(this.bricks);
        app.setStates(this.states);
        app.setInitial(this.initialState);
        Visitor codeGenerator = new ToWiring();
        app.accept(codeGenerator);

        return codeGenerator.getResult();
    }
}
