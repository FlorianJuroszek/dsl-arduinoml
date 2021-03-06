package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Actuator_Constraints extends BaseConstraintsDescriptor {
  public Actuator_Constraints() {
    super(CONCEPTS.Actuator$PN);
  }

  @Override
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return new ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>() {
      @Nullable
      public ReferenceScopeProvider invoke(@NotNull ConstraintContext_DefaultScopeProvider context, @Nullable CheckingNodeContext checkingNodeContext) {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_h9rkoo_a0a0a0a0a0a0a0a2;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.Actuator$PN);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
  }
  public static class Pin_Property extends BasePropertyConstraintsDescriptor {
    public Pin_Property(ConstraintsDescriptor container) {
      super(PROPS.pin$E8DD, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:42d792ff-bfc4-4332-ad25-3cc7b5b3b993(ArduinoML.constraints)", "9033870657985620559");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 1 && propertyValue <= 13;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.pin$E8DD, new Pin_Property(this));
    return properties;
  }
  private static final SNodePointer breakingNode_h9rkoo_a0a0a0a0a0a0a0a2 = new SNodePointer("r:42d792ff-bfc4-4332-ad25-3cc7b5b3b993(ArduinoML.constraints)", "3095522756061870484");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Actuator$PN = MetaAdapterFactory.getConcept(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x36bafc91071469e8L, "ArduinoML.structure.Actuator");
  }

  private static final class PROPS {
    /*package*/ static final SProperty pin$E8DD = MetaAdapterFactory.getProperty(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x268865f2b20c7810L, 0x268865f2b20c7813L, "pin");
  }
}
