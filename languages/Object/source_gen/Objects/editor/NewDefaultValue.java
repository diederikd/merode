package Objects.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class NewDefaultValue extends KeyMapImpl {
  public NewDefaultValue() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new NewDefaultValue.NewDefaultValue_Action0();
    this.putAction("any", "letter or digit", action);
  }
  public static class NewDefaultValue_Action0 extends KeyMapActionImpl {
    public NewDefaultValue_Action0() {
      this.setShownInPopupMenu(false);
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, "Objects.structure.PropertyValue")))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value")) == null)) {
        {
          final SNode property = SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753eb3aL, "property"));
          if (SNodeOperations.isInstanceOf(property, MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b121L, "ObjectType.structure.Property"))) {
            {
              final SNode stringType = SLinkOperations.getTarget(property, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b121L, 0x309151bb674e4de1L, "type"));
              if (SNodeOperations.isInstanceOf(stringType, MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e0d117L, "ObjectType.structure.StringType"))) {
                SNodeFactoryOperations.setNewChild(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753ecb1L, "Objects.structure.StringValue")));
              }
            }
            {
              final SNode dateType = SLinkOperations.getTarget(property, MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b121L, 0x309151bb674e4de1L, "type"));
              if (SNodeOperations.isInstanceOf(dateType, MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e0d118L, "ObjectType.structure.DateType"))) {
                SNodeFactoryOperations.setNewChild(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753ecc8L, "Objects.structure.DateValue")));
              }
            }
          }
        }
      }
    }
    public String getKeyStroke() {
      return " letter or digit";
    }
  }
}
