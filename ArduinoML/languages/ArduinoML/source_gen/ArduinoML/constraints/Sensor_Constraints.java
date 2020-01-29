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
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Sensor_Constraints extends BaseConstraintsDescriptor {
  public Sensor_Constraints() {
    super(CONCEPTS.Sensor$s5);
  }

  @Override
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return new ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>() {
      @Nullable
      public ReferenceScopeProvider invoke(@NotNull ConstraintContext_DefaultScopeProvider context, @Nullable CheckingNodeContext checkingNodeContext) {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_ulyhlk_a0a0a0a0a0a0a0a2;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.Sensor$s5);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
  }
  private static final SNodePointer breakingNode_ulyhlk_a0a0a0a0a0a0a0a2 = new SNodePointer("r:42d792ff-bfc4-4332-ad25-3cc7b5b3b993(ArduinoML.constraints)", "3095522756061945269");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Sensor$s5 = MetaAdapterFactory.getConcept(0xdc4471fe75cf409bL, 0xbf038bc732728db2L, 0x268865f2b20c7819L, "ArduinoML.structure.Sensor");
  }
}