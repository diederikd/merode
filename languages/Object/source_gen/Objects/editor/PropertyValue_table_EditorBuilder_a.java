package Objects.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class PropertyValue_table_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public PropertyValue_table_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_j3qtj4_a();
  }

  private EditorCell createCollection_j3qtj4_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_j3qtj4_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addKeyMap(new NewDefaultValue());
    editorCell.addEditorCell(createRefNode_j3qtj4_a0());
    return editorCell;
  }
  private EditorCell createRefNode_j3qtj4_a0() {
    SingleRoleCellProvider provider = new PropertyValue_table_EditorBuilder_a.valueSingleRoleHandler_j3qtj4_a0(myNode, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), getEditorContext());
    return provider.createCell();
  }
  private static class valueSingleRoleHandler_j3qtj4_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public valueSingleRoleHandler_j3qtj4_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("value");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb6753eb39L, 0x309151bb6753ecceL, "value")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_value");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no value>";
    }
  }
}
