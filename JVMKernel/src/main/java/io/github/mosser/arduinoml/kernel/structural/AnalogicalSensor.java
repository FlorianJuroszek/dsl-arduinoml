package io.github.mosser.arduinoml.kernel.structural;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class AnalogicalSensor extends Sensor {
    private int conversionFactor;

    public int getConversionFactor() {
        return conversionFactor;
    }

    public void setConversionFactor(int conversionFactor) {
        this.conversionFactor = conversionFactor;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
