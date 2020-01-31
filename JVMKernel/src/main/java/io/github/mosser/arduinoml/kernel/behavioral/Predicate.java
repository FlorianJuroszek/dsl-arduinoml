package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.NamedElement;
import io.github.mosser.arduinoml.kernel.generator.Visitable;

public abstract class Predicate<T> implements NamedElement, Visitable {
    private String name;
    private T sensor;

    @Override
    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String getName() {
        return this.name;
    }

    public T getSensor() {
        return sensor;
    }

    public void setSensor(T sensor) {
        this.sensor = sensor;
    }
}
