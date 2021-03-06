package DateTime.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.time.LocalDateTime;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Date__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, "DateTime.structure.Date");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getDateString_id3H8iERP5EKO = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDateString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3H8iERP5EKO").registry(REGISTRY).build();
  public static final SMethod<Void> setToNow_id3H8iERP_wVY = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setToNow").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3H8iERP_wVY").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDateString_id3H8iERP5EKO, setToNow_id3H8iERP_wVY);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getDateString_id3H8iERP5EKO(@NotNull SNode __thisNode__) {
    return "" + SPropertyOperations.getString_def(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b439L, "day"), "1") + "-" + SPropertyOperations.getString_def(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b43bL, "month"), "1") + "-" + SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b43eL, "year"));
  }
  /*package*/ static void setToNow_id3H8iERP_wVY(@NotNull SNode __thisNode__) {
    LocalDateTime todaysdate = LocalDateTime.now();
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b439L, "day"), String.valueOf(todaysdate.getDayOfMonth()));
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b43bL, "month"), String.valueOf(todaysdate.getMonth()));
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x2bc0050f69d04772L, 0x99033735cb700947L, 0x53eb98c308d9b15eL, 0x53eb98c308d9b43eL, "year"), String.valueOf(todaysdate.getYear()));
  }

  /*package*/ Date__BehaviorDescriptor() {
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
        return (T) ((String) getDateString_id3H8iERP5EKO(node));
      case 1:
        setToNow_id3H8iERP_wVY(node);
        return null;
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
