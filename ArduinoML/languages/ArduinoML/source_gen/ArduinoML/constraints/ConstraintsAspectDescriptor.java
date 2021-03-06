package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Actuator_Constraints();
      case 1:
        return new Sensor_Constraints();
      case 2:
        return new State_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469e8L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x268865f2b20c7819L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469efL)).seal();
}
