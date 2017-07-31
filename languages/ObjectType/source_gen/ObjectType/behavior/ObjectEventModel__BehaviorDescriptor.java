package ObjectType.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ObjectEventModel__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c30915f01aL, "ObjectType.structure.ObjectEventModel");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> AddObjectType_id5fFAcc9eDxg = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("AddObjectType").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5fFAcc9eDxg").registry(REGISTRY).build();
  public static final SMethod<SNode> AddEventType_id5fFAcc9d$wF = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("AddEventType").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5fFAcc9d$wF").registry(REGISTRY).build();
  public static final SMethod<SNode> AddMethod_id5fFAcc9gCGF = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("AddMethod").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5fFAcc9gCGF").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(AddObjectType_id5fFAcc9eDxg, AddEventType_id5fFAcc9d$wF, AddMethod_id5fFAcc9gCGF);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode AddObjectType_id5fFAcc9eDxg(@NotNull SNode __thisNode__) {
    SNode objectType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, "ObjectType.structure.ObjectType"));
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c30915f01aL, 0x53eb98c308da207aL, "objecttypes"))).addElement(objectType);
    return objectType;
  }
  /*package*/ static SNode AddEventType_id5fFAcc9d$wF(@NotNull SNode __thisNode__) {
    SNode eventType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e17cfbL, "ObjectType.structure.EventType"));
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c30915f01aL, 0x53eb98c308e17debL, "eventtypes"))).addElement(eventType);
    return eventType;
  }
  /*package*/ static SNode AddMethod_id5fFAcc9gCGF(@NotNull SNode __thisNode__, SNode objectType, SNode eventType) {
    SNode method = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, "ObjectType.structure.Method"));
    SLinkOperations.setTarget(method, MetaAdapterFactory.getReferenceLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c3090198a4L, "objectType"), objectType);
    SLinkOperations.setTarget(method, MetaAdapterFactory.getReferenceLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c308e23c23L, "eventType"), eventType);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c30915f01aL, 0x53eb98c3090b989dL, "methods"))).addElement(method);
    return method;
  }

  /*package*/ ObjectEventModel__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) AddObjectType_id5fFAcc9eDxg(node));
      case 1:
        return (T) ((SNode) AddEventType_id5fFAcc9d$wF(node));
      case 2:
        return (T) ((SNode) AddMethod_id5fFAcc9gCGF(node, (SNode) parameters[0], (SNode) parameters[1]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
