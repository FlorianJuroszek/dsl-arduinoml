package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int AnalogSensor = 2;
  public static final int AnalogicalPredicate = 3;
  public static final int App = 4;
  public static final int Brick = 5;
  public static final int DigitalPredicate = 6;
  public static final int DigitalSensor = 7;
  public static final int LcdScreen = 8;
  public static final int Predicate = 9;
  public static final int Sensor = 10;
  public static final int State = 11;
  public static final int Transition = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xdc4471fe75cf409bL, 0xbf038bc732728db2L);
    builder.put(0x36bafc91071469deL, Action);
    builder.put(0x36bafc91071469e8L, Actuator);
    builder.put(0x411d9e4df106abf7L, AnalogSensor);
    builder.put(0x59cc86669816610L, AnalogicalPredicate);
    builder.put(0x36bafc91071469f7L, App);
    builder.put(0x268865f2b20c7810L, Brick);
    builder.put(0x59cc8666981660fL, DigitalPredicate);
    builder.put(0x411d9e4df106abf6L, DigitalSensor);
    builder.put(0x5a540d960905d9bdL, LcdScreen);
    builder.put(0x4579a879d7243262L, Predicate);
    builder.put(0x268865f2b20c7819L, Sensor);
    builder.put(0x36bafc91071469efL, State);
    builder.put(0xa00ce583b28329aL, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
