package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DigitalPredicate_Constraints extends BaseConstraintsDescriptor {
  public DigitalPredicate_Constraints() {
    super(CONCEPTS.DigitalPredicate$nC);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.sensor$ACYb, this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        SNodeOperations.isInstanceOf(SLinkOperations.getTarget(referenceNode, LINKS.sensor$ACYb), CONCEPTS.DigitalSensor$qi);
      }
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_6ip6pn_a0a0a0a0a4a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.DigitalSensor$qi);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_6ip6pn_a0a0a0a0a4a0a0a0c = new SNodePointer("r:42d792ff-bfc4-4332-ad25-3cc7b5b3b993(ArduinoML.constraints)", "3246691969851657266");

  private static final class CONCEPTS {
    /*package*/ static final SConcept DigitalPredicate$nC = MetaAdapterFactory.getConcept(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x59cc8666981660fL, "ArduinoML.structure.DigitalPredicate");
    /*package*/ static final SConcept DigitalSensor$qi = MetaAdapterFactory.getConcept(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x411d9e4df106abf6L, "ArduinoML.structure.DigitalSensor");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink sensor$ACYb = MetaAdapterFactory.getReferenceLink(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x4579a879d7243262L, 0x4579a879d724326eL, "sensor");
  }
}