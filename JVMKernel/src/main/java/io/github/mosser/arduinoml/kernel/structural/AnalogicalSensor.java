package io.github.mosser.arduinoml.kernel.structural;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class AnalogicalSensor extends Sensor {
    private float conversionFactor;

    public float getConversionFactor() {
        return conversionFactor;
    }

    public void setConversionFactor(float conversionFactor) {
        this.conversionFactor = conversionFactor;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
