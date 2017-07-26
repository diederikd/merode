package Objects.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ObjectInstanceValue_Constraints extends BaseConstraintsDescriptor {
  public ObjectInstanceValue_Constraints() {
    super(MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L, "Objects.structure.ObjectInstanceValue"));
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L, 0x309151bb67599d25L, "value"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L, 0x309151bb67599d25L), this) {
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
            return breakingNode_5k9dxm_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, "Objects.structure.PropertyValue"));
              return (scope == null ? new EmptyScope() : scope);
            }
          }
        };
      }
    });
    return references;
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    {
      final SNode propertyValue = parentNode;
      if (SNodeOperations.isInstanceOf(propertyValue, MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, "Objects.structure.PropertyValue"))) {
        {
          final SNode relation = SLinkOperations.getTarget(propertyValue, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753eb3aL, "property"));
          if (SNodeOperations.isInstanceOf(relation, MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308dae2f3L, "ObjectType.structure.Relation"))) {
            if ((SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L, 0x309151bb67599d25L, "value")), MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL, 0x53eb98c308da284dL, "objectType")) == null)) {
              return true;
            }
            if (SLinkOperations.getTarget(relation, MetaAdapterFactory.getReferenceLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308dae2f3L, 0x53eb98c308dae2f4L, "master")) != SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L, 0x309151bb67599d25L, "value")), MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL, 0x53eb98c308da284dL, "objectType"))) {
              return false;
            }
          }
        }
      }
    }
    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:b200232a-9da4-485f-b179-397f6092e9c7(Objects.constraints)", "4271746357564541010");
  private static SNodePointer breakingNode_5k9dxm_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:b200232a-9da4-485f-b179-397f6092e9c7(Objects.constraints)", "4271746357572577099");
}
