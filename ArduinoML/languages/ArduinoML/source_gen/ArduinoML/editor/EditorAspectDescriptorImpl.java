package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AnalogSensor_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DigitalSensor_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Transition_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Tuple_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("ArduinoML.editor.CommonBrickProperties".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new CommonBrickProperties());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Action_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new Transition_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Tuple_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469deL), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469e8L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x411d9e4df106abf7L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469f7L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x411d9e4df106abf6L), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469efL), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0xa00ce583b28329aL), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x4579a879d7243262L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x268865f2b20c7810L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469deL), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0xa00ce583b28329aL), MetaIdFactory.conceptId(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x4579a879d7243262L)).seal();
}
