package ObjectType.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class ChangeTo_Intention extends IntentionDescriptorBase implements IntentionFactory {
  public ChangeTo_Intention() {
    super(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, "ObjectType.structure.Method"), IntentionType.NORMAL, true, new SNodePointer("r:9bfe5d48-7764-49a7-8f29-2941a6634768(ObjectType.intentions)", "3499668250774488721"));
  }
  @Override
  public String getPresentation() {
    return "ChangeTo";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new ChangeTo_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    List<String> list = ListSequence.fromList(new ArrayList<String>());
    ListSequence.fromList(list).addElement("Create");
    ListSequence.fromList(list).addElement("Modify");
    ListSequence.fromList(list).addElement("End");
    return list;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase implements ParameterizedIntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Change To " + myParameter;
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (myParameter.equals("Create")) {
        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c3090198b9L, "type"), "C");
      }
      if (myParameter.equals("Modify")) {
        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c3090198b9L, "type"), "M");
      }
      if (myParameter.equals("End")) {
        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c3090198b9L, "type"), "E");
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ChangeTo_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
}