package ObjectType.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class AbstractProperty_Constraints extends BaseConstraintsDescriptor {
  public AbstractProperty_Constraints() {
    super(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308dd6c5cL, "ObjectType.structure.AbstractProperty"));
  }

  public SAbstractConcept getDefaultConcreteConcept() {
    return MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b121L, "ObjectType.structure.Property");
  }
}
