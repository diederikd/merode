package Objects.constraints;

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
    switch (index_2qnle6_a0c.index(cncpt)) {
      case 0:
        return new ObjectInstance_Constraints();
      case 1:
        return new ObjectInstanceValue_Constraints();
      case 2:
        return new PropertyValue_Constraints();
      case 3:
        return new SetObjectInstances_Constraints();
      case 4:
        return new StringValue_Constraints();
      case 5:
        return new Value_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex index_2qnle6_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL), MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L), MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L), MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L), MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753ecb1L), MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL)).seal();
}
