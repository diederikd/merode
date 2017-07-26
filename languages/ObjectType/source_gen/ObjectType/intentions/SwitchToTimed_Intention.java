package ObjectType.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class SwitchToTimed_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SwitchToTimed_Intention() {
    super(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, "ObjectType.structure.ObjectType"), IntentionType.NORMAL, false, new SNodePointer("r:9bfe5d48-7764-49a7-8f29-2941a6634768(ObjectType.intentions)", "4271746357567421517"));
  }
  @Override
  public String getPresentation() {
    return "SwitchToTimed";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308e17cf9L, "timedObject")) == false;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SwitchToTimed_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Switch to Timed Object";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308e17cf9L, "timedObject"), "" + (true));
      SNode validFromPoperty = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e0d119L, "ObjectType.structure.ValidFromPoperty"));
      SNode validToPoperty = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e0d11cL, "ObjectType.structure.ValidToPoperty"));
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308d9bb25L, "properties"))).insertElement(0, validToPoperty);
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308d9bb25L, "properties"))).insertElement(0, validFromPoperty);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SwitchToTimed_Intention.this;
    }
  }
}