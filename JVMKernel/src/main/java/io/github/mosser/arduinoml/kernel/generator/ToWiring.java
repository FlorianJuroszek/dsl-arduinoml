package io.github.mosser.arduinoml.kernel.generator;

import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.*;
import io.github.mosser.arduinoml.kernel.structural.*;

/**
 * Quick and dirty visitor to support the generation of Wiring code
 */
public class ToWiring extends Visitor<StringBuffer> {

    private final static String CURRENT_STATE = "current_state";

    public ToWiring() {
        this.result = new StringBuffer();
    }

    private void w(String s) {
        result.append(String.format("%s\n", s));
    }

    @Override
    public void visit(App app) {
        w("// Wiring code generated from an ArduinoML model");
        w(String.format("// Application name: %s\n", app.getName()));
        w("float conversionFactor = 1;\n");

        w("void setup(){");
        for (Brick brick : app.getBricks()) {
            brick.accept(this);
        }
        w("}\n");

        w("long time = 0; long debounce = 200;\n");

        for (State state : app.getStates()) {
            state.accept(this);
        }

        if (app.getInitial() != null) {
            w("void loop() {");
            w(String.format("  state_%s();", app.getInitial().getName()));
            w("}");
        }
    }

    @Override
    public void visit(Actuator actuator) {
        w(String.format("  pinMode(%d, OUTPUT); // %s [Actuator]", actuator.getPin(), actuator.getName()));
    }

    @Override
    public void visit(DigitalSensor sensor) {
        w(String.format("  pinMode(%d, INPUT);  // %s [DigitalSensor]", sensor.getPin(), sensor.getName()));
    }

    @Override
    public void visit(AnalogicalSensor sensor) {
        w(String.format("  pinMode(%d, INPUT);  // %s [AnalogicalSensor]", sensor.getPin(), sensor.getName()));
        w(String.format("  conversionFactor = %f ", sensor.getConversionFactor()));
    }

    @Override
    public void visit(State state) {
        w(String.format("void state_%s() {", state.getName()));
        for (Action action : state.getActions()) {
            action.accept(this);
        }

        if (state.getTransitions() != null) {
            w("  boolean guard = millis() - time > debounce;");
            context.put(CURRENT_STATE, state);
            for (Transition transition : state.getTransitions()) {
                transition.accept(this);
            }
            w("}\n");
        }
    }

    @Override
    public void visit(Transition transition) {
        w("  if( guard ");
        if (transition.getPredicates() != null) {
            for (Predicate predicate : transition.getPredicates()) {
                predicate.accept(this);
            }
        }
        w(") {");
        w("    time = millis();");
        w(String.format("    state_%s();", transition.getNext().getName()));
        w("  } else {");
        w(String.format("    state_%s();", ((State) context.get(CURRENT_STATE)).getName()));
        w("  }");
    }

    @Override
    public void visit(DigitalAction action) {
        w(String.format("  digitalWrite(%d,%s);", action.getActuator().getPin(), action.getValue()));
    }

    @Override
    public void visit(AnalogicalAction action) {
        w(String.format("  analogWrite(%d, a%s);", action.getActuator().getPin(), action.getValue()));
    }

    @Override
    public void visit(DigitalPredicate predicate) {
        w(String.format("&& ( digitalRead(%s) == %s ) ", predicate.getSensor().getPin(), predicate.getSignal()));
    }

    @Override
    public void visit(AnalogicalPredicate predicate) {
        w(String.format("&& ( (analogRead(%s)*conversionFactor) %s %s ) ", predicate.getSensor().getPin(), predicate.getOperator().getLabel(), predicate.getValue()));
    }
}
