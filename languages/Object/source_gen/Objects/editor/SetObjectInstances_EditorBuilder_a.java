package Objects.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import ObjectType.editor.ObjectTypeStylesheet_StyleSheet.LargeStyleClass;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.slisson.mps.tables.runtime.cells.TableEditor;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.slisson.mps.hacks.editor.EditorCacheHacks;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.cells.PartialTableExtractor;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import java.util.List;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import java.util.ArrayList;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeDeleteAction;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGridFactory;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.slisson.mps.tables.runtime.gridmodel.GridElementFactory;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.substitute.CellQuerySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import de.slisson.mps.tables.runtime.cells.TableUtils;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.cells.CellAction;
import org.apache.log4j.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

/*package*/ class SetObjectInstances_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public SetObjectInstances_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_ya05sn_a();
  }

  private EditorCell createCollection_ya05sn_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ya05sn_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_ya05sn_a0());
    editorCell.addEditorCell(createCollection_ya05sn_b0());
    editorCell.addEditorCell(createConstant_ya05sn_c0());
    editorCell.addEditorCell(createCollection_ya05sn_d0());
    editorCell.addEditorCell(createConstant_ya05sn_e0());
    editorCell.addEditorCell(createCollection_ya05sn_f0());
    editorCell.addEditorCell(createConstant_ya05sn_g0());
    editorCell.addEditorCell(createConstant_ya05sn_h0());
    return editorCell;
  }
  private EditorCell createConstant_ya05sn_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_ya05sn_b0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ya05sn_b0");
    Style style = new StyleImpl();
    new LargeStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_ya05sn_a1a());
    editorCell.addEditorCell(createConstant_ya05sn_b1a());
    editorCell.addEditorCell(createRefCell_ya05sn_c1a());
    editorCell.addEditorCell(createConstant_ya05sn_d1a());
    return editorCell;
  }
  private EditorCell createConstant_ya05sn_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "instances of objecttype");
    editorCell.setCellId("Constant_ya05sn_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ya05sn_b1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_ya05sn_b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_ya05sn_c1a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new SetObjectInstances_EditorBuilder_a.Inline_Builder_ya05sn_a2b0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "objecttype");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_atLeastOne(cell);
        return cell;
      }
    };
    provider.setRole("objecttype");
    provider.setNoTargetText("<no objecttype>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("objecttype");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_ya05sn_a2b0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_ya05sn_a2b0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_ya05sn_a0c1a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_ya05sn_a0c1a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_ya05sn_d1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_d1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ya05sn_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_ya05sn_d0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ya05sn_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNodeList_ya05sn_a3a());
    return editorCell;
  }
  private EditorCell createRefNodeList_ya05sn_a3a() {
    AbstractCellListHandler handler = new SetObjectInstances_EditorBuilder_a.instancesListHandler_ya05sn_a3a(myNode, "instances", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_instances");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class instancesListHandler_ya05sn_a3a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public instancesListHandler_ya05sn_a3a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return nodeFactory();
    }
    public SNode nodeFactory() {
      SNode objectInstance = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL, "Objects.structure.ObjectInstance"));
      SLinkOperations.setTarget(objectInstance, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL, 0x53eb98c308da284dL, "objectType"), SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb675aa631L, "objecttype")));
      return objectInstance;
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(instancesListHandler_ya05sn_a3a.this.getNode(), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb67587116L, "instances")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb67587116L, "instances"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_ya05sn_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_ya05sn_f0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ya05sn_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints(new String[]{"Objects.editor.ObjectsHints.table"});
      editorCell.addEditorCell(createTable_ya05sn_a5a_0());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createTable_ya05sn_a5a(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<TableEditor> editorCell = new Wrappers._T<TableEditor>(null);
    _FunctionTypes._void_P0_E0 creator = new _FunctionTypes._void_P0_E0() {
      public void invoke() {
        EditorCacheHacks.noCaching(editorContext, new Runnable() {
          public void run() {
            try {

              ChildsTracker.pushNewInstance();
              PartialTableExtractor.pushNewInstance();
              Grid grid = new Grid();

              // column headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(1);
                headerGrids.add(createHeadQuery_ya05sn_a0f0(editorContext, node));
                grid.setColumnHeaders(headerGrids);
              }

              // row headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(1);
                headerGrids.add(createHeadQuery_ya05sn_a0f0_0(editorContext, node));
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createTableCellQuery_ya05sn_a0f0(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_ya05sn_a5a");

              editorCell.value.init();
            } finally {
              PartialTableExtractor.popInstance();
              ChildsTracker.popInstance(true);
            }
          }
        });
      }
    };

    creator.invoke();

    return editorCell.value;

  }
  private EditorCell createTable_ya05sn_a5a_0() {
    return createTable_ya05sn_a5a(getEditorContext(), myNode);
  }
  public HeaderGrid createHeadQuery_ya05sn_a0f0(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb675aa631L, "objecttype")), MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308d9bb25L, "properties"));
      }
    }.query();
    IHeaderNodeInsertAction insertAction = new IHeaderNodeInsertAction() {
      public void insertNew(int index) {
      }
    };
    IHeaderNodeDeleteAction deleteAction = new IHeaderNodeDeleteAction() {
      public void delete(final int index) {
      }
    };
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, true).createFromObject(queryResult, new StringHeaderReference("3208761769268260848"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        return style;
      }
    }, "attributen");

    return grid;
  }
  public HeaderGrid createHeadQuery_ya05sn_a0f0_0(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb67587116L, "instances"));
      }
    }.query();
    IHeaderNodeInsertAction insertAction = null;
    IHeaderNodeDeleteAction deleteAction = new IHeaderNodeDeleteAction() {
      public void delete(final int index) {
      }
    };
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, false).createFromObject(queryResult, new StringHeaderReference("797539131727260372"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        return style;
      }
    }, "objectinstanties");

    return grid;
  }
  public Grid createTableCellQuery_ya05sn_a0f0(final EditorContext editorContext, final SNode node) {
    final Grid grid = new Grid();
    final GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);

    try {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().addCellContextHints(new String[]{"Objects.editor.ObjectsHints.table"});
      editorContext.getCellFactory().removeCellContextHints();
      new Object() {
        {
        }
        public int getSizeX() {
          return ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb675aa631L, "objecttype")), MetaAdapterFactory.getContainmentLink(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L, 0x53eb98c308d9bb25L, "properties"))).count();
        }
        public int getSizeY() {
          return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb67587116L, "instances"))).count();
        }
        public void loadElements() {
          final int sizeX = getSizeX();
          final int sizeY = getSizeY();

          for (int xi = 0; xi < sizeX; xi++) {
            for (int yi = 0; yi < sizeY; yi++) {
              final int x = xi;
              final int y = yi;
              // node<PropertyValue> 
              Object queryResult_ = queryCellsSafely(node, x, y);
              grid.setElement(x, y, new GridElementFactory(editorContext, node, true, true, grid).create(queryResult_));

              // set headers 
              {
                HeaderGridFactory headerFactory = new HeaderGridFactory(editorContext, node, true);
                grid.setColumnHeaders(x, y, headerFactory.createFromObject(getColumnHeader(node, x, editorContext)));
                grid.setRowHeaders(x, y, headerFactory.createFromObject(getRowHeader(node, y, editorContext)));
              }

              IGridElement currentGridElement = grid.getElement(x, y);

              // set substitute info 
              if (currentGridElement instanceof Grid && !(((Grid) currentGridElement).isEmpty())) {
                Grid currentGrid = ((Grid) currentGridElement);
                for (int indexX = 0; indexX < currentGrid.getSizeX(); indexX++) {
                  for (int indexY = 0; indexY < currentGrid.getSizeY(); indexY++) {
                    IGridElement listElement = currentGrid.getElement(indexX, indexY);
                    final int index = Math.max(indexX, indexY);

                    listElement.setSubstituteInfo(new CellQuerySubstituteInfo(editorContext, node, (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(listElement, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"))), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), null) {
                      public SNode substituteNode(SNode currentNode, SNode newValue) {
                        return doSubstituteNode(node, x, y, index, editorContext, currentNode, newValue);
                      }
                    });

                    if (canCreate(x, y, index)) {
                      listElement.setInsertBeforeAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index);
                        }
                      });
                    }
                    if (canCreate(x, y, index + 1)) {
                      listElement.setInsertAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index + 1);
                        }
                      });
                    }
                  }
                }
              } else {
                gridAdapter.setSubstituteInfo(x, y, new CellQuerySubstituteInfo(editorContext, node, (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(currentGridElement, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"))), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), null) {
                  public SNode substituteNode(SNode currentNode, SNode newValue) {
                    return doSubstituteNode(node, x, y, 0, editorContext, currentNode, newValue);
                  }
                });
                if (canCreate(x, y, 0)) {
                  currentGridElement = grid.getElement(x, y);

                  CellAction insertAction = new AbstractCellAction() {
                    public void execute(EditorContext p0) {
                      createNode(x, y, 0);
                    }
                  };
                  currentGridElement.setInsertBeforeAction(insertAction);
                  currentGridElement.setInsertAction(insertAction);
                }
              }

              // style 
              final Object queryResult = queryResult_;
              grid.getElement(x, y).setStyle(new ITableStyleFactory() {
                public Style createStyle(final int columnIndex, final int rowIndex) {
                  Style style = new StyleImpl();
                  return style;
                }
              }.createStyle(x, y));
            }
          }
        }
        public boolean canCreate(int columnIndex, int rowIndex, int listIndex) {
          return columnIndex == 0;
        }
        public SNode createNode(int columnIndex, int rowIndex, int listIndex) {
          return doSubstituteNode(node, columnIndex, rowIndex, listIndex, editorContext, null, null);
        }

        public Object queryCellsSafely(final SNode node, final int columnIndex, final int rowIndex) {
          try {
            return queryCells(node, columnIndex, rowIndex);
          } catch (Exception ex) {
            Logger.getLogger(getClass()).error("Failed to query cell [" + rowIndex + ", " + columnIndex + "]", ex);
            return new EditorCell_Error(editorContext, node, "!exception! for [" + rowIndex + ", " + columnIndex + "]:" + ex.getMessage());
          }
        }

        private Object queryCells(final SNode node, final int columnIndex, final int rowIndex) {
          SNode propertyValue = ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x309151bb67587108L, 0x309151bb67587116L, "instances"))).getElement(rowIndex), MetaAdapterFactory.getContainmentLink(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x53eb98c308da284cL, 0x309151bb6756faaeL, "propertyValues"))).getElement(columnIndex);
          return propertyValue;
        }

        private Object getColumnHeader(SNode node, int columnIndex, EditorContext editorContext) {
          return "properties";
        }
        private Object getRowHeader(SNode node, int rowIndex, EditorContext editorContext) {
          return "identifier";
        }
        public SNode doSubstituteNode(SNode node, int columnIndex, int rowIndex, int listIndex, EditorContext editorContext, SNode currentNode, SNode newValue) {
          currentNode = SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
          newValue = SNodeOperations.cast(newValue, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
          return newValue;
        }
      }.loadElements();

    } finally {
      editorContext.getCellFactory().popCellContext();
    }


    return grid;
  }
  private EditorCell createConstant_ya05sn_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_ya05sn_h0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_ya05sn_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
