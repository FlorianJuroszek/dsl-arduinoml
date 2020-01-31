package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.DigitalSensor;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;

public class DigitalPredicate extends Predicate<DigitalSensor> {
    private SIGNAL signal;

    public SIGNAL getSignal() {
        return signal;
    }

    public void setSignal(SIGNAL signal) {
        this.signal = signal;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
