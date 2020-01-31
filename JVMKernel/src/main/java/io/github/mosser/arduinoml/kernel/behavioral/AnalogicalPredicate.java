package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.AnalogicalSensor;

public class AnalogicalPredicate extends Predicate<AnalogicalSensor> {
    private int value;
    private OPERATOR operator;

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public OPERATOR getOperator() {
        return operator;
    }

    public void setOperator(OPERATOR operator) {
        this.operator = operator;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
