package Objects.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDateValue = createDescriptorForDateValue();
  /*package*/ final ConceptDescriptor myConceptObjectInstance = createDescriptorForObjectInstance();
  /*package*/ final ConceptDescriptor myConceptObjectInstanceValue = createDescriptorForObjectInstanceValue();
  /*package*/ final ConceptDescriptor myConceptPropertyValue = createDescriptorForPropertyValue();
  /*package*/ final ConceptDescriptor myConceptSetObjectInstances = createDescriptorForSetObjectInstances();
  /*package*/ final ConceptDescriptor myConceptStringValue = createDescriptorForStringValue();
  /*package*/ final ConceptDescriptor myConceptValidity = createDescriptorForValidity();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDateValue, myConceptObjectInstance, myConceptObjectInstanceValue, myConceptPropertyValue, myConceptSetObjectInstances, myConceptStringValue, myConceptValidity, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.DateValue:
        return myConceptDateValue;
      case LanguageConceptSwitch.ObjectInstance:
        return myConceptObjectInstance;
      case LanguageConceptSwitch.ObjectInstanceValue:
        return myConceptObjectInstanceValue;
      case LanguageConceptSwitch.PropertyValue:
        return myConceptPropertyValue;
      case LanguageConceptSwitch.SetObjectInstances:
        return myConceptSetObjectInstances;
      case LanguageConceptSwitch.StringValue:
        return myConceptStringValue;
      case LanguageConceptSwitch.Validity:
        return myConceptValidity;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForDateValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "DateValue", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753ecc8L);
    b.class_(false, false, false);
    b.super_("Objects.structure.Value", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250777873608");
    b.aggregate("value", 0x309151bb6753ecc9L).target(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL).optional(true).ordered(true).multiple(false).origin("3499668250777873609").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForObjectInstance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "ObjectInstance", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/6047094888109582412");
    b.associate("objectType", 0x53eb98c308da284dL).target(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L).optional(false).origin("6047094888109582413").done();
    b.aggregate("propertyValues", 0x309151bb6756faaeL).target(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L).optional(true).ordered(true).multiple(true).origin("3499668250778073774").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForObjectInstanceValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "ObjectInstanceValue", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67599d18L);
    b.class_(false, false, false);
    b.super_("Objects.structure.Value", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250778246424");
    b.associate("value", 0x309151bb67599d25L).target(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL).optional(false).origin("3499668250778246437").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPropertyValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "PropertyValue", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L);
    b.class_(false, false, false);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250777873209");
    b.associate("property", 0x309151bb6753eb3aL).target(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308dd6c5cL).optional(false).origin("3499668250777873210").done();
    b.aggregate("value", 0x309151bb6753ecceL).target(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL).optional(true).ordered(true).multiple(false).origin("3499668250777873614").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSetObjectInstances() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "SetObjectInstances", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L);
    b.class_(false, false, false);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250778169608");
    b.associate("objecttype", 0x309151bb675aa631L).target(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L).optional(false).origin("3499668250778314289").done();
    b.aggregate("instances", 0x309151bb67587116L).target(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL).optional(true).ordered(true).multiple(true).origin("3499668250778169622").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "StringValue", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753ecb1L);
    b.class_(false, false, false);
    b.super_("Objects.structure.Value", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250777873585");
    b.prop("value", 0x309151bb6753ecb2L, "3499668250777873586");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValidity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "Validity", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308d9b159L);
    b.interface_();
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/6047094888109551961");
    b.aggregate("validFrom", 0x53eb98c308d9bb1eL).target(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL).optional(false).ordered(true).multiple(false).origin("6047094888109554462").done();
    b.aggregate("validTo", 0x53eb98c308d9bb20L).target(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL).optional(true).ordered(true).multiple(false).origin("6047094888109554464").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Objects", "Value", 0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb3cL);
    b.class_(false, true, false);
    b.origin("r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)/3499668250777873212");
    return b.create();
  }
}
