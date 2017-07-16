package ObjectType.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AbstractProperty = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractPropertyReference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Date = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EventType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Method = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OET = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Property = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PropertyType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Relation = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_String = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ValidFromPoperty = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ValidToPoperty = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractProperty:
        return props_AbstractProperty;
      case LanguageConceptSwitch.AbstractPropertyReference:
        return props_AbstractPropertyReference;
      case LanguageConceptSwitch.Date:
        return props_Date;
      case LanguageConceptSwitch.EventType:
        return props_EventType;
      case LanguageConceptSwitch.Method:
        return props_Method;
      case LanguageConceptSwitch.OET:
        return props_OET;
      case LanguageConceptSwitch.ObjectType:
        return props_ObjectType;
      case LanguageConceptSwitch.Property:
        return props_Property;
      case LanguageConceptSwitch.PropertyType:
        return props_PropertyType;
      case LanguageConceptSwitch.Relation:
        return props_Relation;
      case LanguageConceptSwitch.String:
        return props_String;
      case LanguageConceptSwitch.ValidFromPoperty:
        return props_ValidFromPoperty;
      case LanguageConceptSwitch.ValidToPoperty:
        return props_ValidToPoperty;
    }
    return null;
  }
}
