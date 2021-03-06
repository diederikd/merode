package ObjectType.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;

/*package*/ class Method_table_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Method_table_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_d2vkr2_a();
  }

  private EditorCell createCollection_d2vkr2_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_d2vkr2_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    if (nodeCondition_d2vkr2_a0a()) {
      editorCell.addEditorCell(createCollection_d2vkr2_a0());
    }
    editorCell.addEditorCell(createReadOnlyModelAccessor_d2vkr2_b0());
    return editorCell;
  }
  private boolean nodeCondition_d2vkr2_a0a() {
    return (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c3090198a4L, "objectType")) != null) && (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, 0x53eb98c308e23c23L, "eventType")) != null);
  }
  private EditorCell createCollection_d2vkr2_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_d2vkr2_a0");
    editorCell.addEditorCell(createProperty_d2vkr2_a0a());
    return editorCell;
  }
  private EditorCell createProperty_d2vkr2_a0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("type");
    provider.setNoTargetText("<no type>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_type");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_d2vkr2_b0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        return "";
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_d2vkr2_b0");
    return editorCell;
  }
}
