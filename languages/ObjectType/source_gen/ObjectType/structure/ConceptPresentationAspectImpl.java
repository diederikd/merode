package ObjectType.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AbstractMethod = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractProperty = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AbstractPropertyReference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Assignment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DateType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EventType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Expression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IMandatory = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ISetDefaultToday = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Inheritance = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_InputProperty = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_InputPropertyReference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Method = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OET = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectEventModel = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ObjectType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Property = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PropertyType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Relation = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StringType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ValidFromPoperty = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ValidToPoperty = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractMethod:
        return props_AbstractMethod;
      case LanguageConceptSwitch.AbstractProperty:
        return props_AbstractProperty;
      case LanguageConceptSwitch.AbstractPropertyReference:
        return props_AbstractPropertyReference;
      case LanguageConceptSwitch.Assignment:
        return props_Assignment;
      case LanguageConceptSwitch.DateType:
        return props_DateType;
      case LanguageConceptSwitch.EventType:
        return props_EventType;
      case LanguageConceptSwitch.Expression:
        return props_Expression;
      case LanguageConceptSwitch.IMandatory:
        return props_IMandatory;
      case LanguageConceptSwitch.ISetDefaultToday:
        return props_ISetDefaultToday;
      case LanguageConceptSwitch.Inheritance:
        return props_Inheritance;
      case LanguageConceptSwitch.InputProperty:
        return props_InputProperty;
      case LanguageConceptSwitch.InputPropertyReference:
        return props_InputPropertyReference;
      case LanguageConceptSwitch.Method:
        return props_Method;
      case LanguageConceptSwitch.OET:
        return props_OET;
      case LanguageConceptSwitch.ObjectEventModel:
        return props_ObjectEventModel;
      case LanguageConceptSwitch.ObjectType:
        return props_ObjectType;
      case LanguageConceptSwitch.Property:
        return props_Property;
      case LanguageConceptSwitch.PropertyType:
        return props_PropertyType;
      case LanguageConceptSwitch.Relation:
        return props_Relation;
      case LanguageConceptSwitch.StringType:
        return props_StringType;
      case LanguageConceptSwitch.ValidFromPoperty:
        return props_ValidFromPoperty;
      case LanguageConceptSwitch.ValidToPoperty:
        return props_ValidToPoperty;
    }
    return null;
  }
}
