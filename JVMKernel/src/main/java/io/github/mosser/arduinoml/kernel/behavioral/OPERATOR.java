package io.github.mosser.arduinoml.kernel.behavioral;

public enum OPERATOR {
    EQUALS("=="),
    GREATER(">"),
    LOWER("<"),
    GREATER_OR_EQUALS(">="),
    LOWER_OR_EQUALS("<=");

    private final String label;

    public String getLabel() {
        return label;
    }

    OPERATOR(String label) {
        this.label = label;
    }
}
