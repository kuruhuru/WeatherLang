package WeatherPrediction.editor;

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
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class WeatherTimedData_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public WeatherTimedData_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_y215vj_a();
  }

  private EditorCell createCollection_y215vj_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_y215vj_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_y215vj_a0());
    editorCell.addEditorCell(createRefNode_y215vj_b0());
    editorCell.addEditorCell(createConstant_y215vj_c0());
    editorCell.addEditorCell(createConstant_y215vj_d0());
    editorCell.addEditorCell(createConstant_y215vj_e0());
    editorCell.addEditorCell(createConstant_y215vj_f0());
    editorCell.addEditorCell(createConstant_y215vj_g0());
    editorCell.addEditorCell(createRefNode_y215vj_h0());
    editorCell.addEditorCell(createConstant_y215vj_i0());
    return editorCell;
  }
  private EditorCell createConstant_y215vj_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "[");
    editorCell.setCellId("Constant_y215vj_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_y215vj_b0() {
    SingleRoleCellProvider provider = new WeatherTimedData_EditorBuilder_a.timeSingleRoleHandler_y215vj_b0(myNode, MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f45L, "time"), getEditorContext());
    return provider.createCell();
  }
  private static class timeSingleRoleHandler_y215vj_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public timeSingleRoleHandler_y215vj_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f45L, "time"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f45L, "time"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("time");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f45L, "time")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_time");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no time>";
    }
  }
  private EditorCell createConstant_y215vj_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "]");
    editorCell.setCellId("Constant_y215vj_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_y215vj_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_y215vj_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_y215vj_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_y215vj_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_y215vj_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "temperature");
    editorCell.setCellId("Constant_y215vj_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_y215vj_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=");
    editorCell.setCellId("Constant_y215vj_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_y215vj_h0() {
    SingleRoleCellProvider provider = new WeatherTimedData_EditorBuilder_a.temperatureSingleRoleHandler_y215vj_h0(myNode, MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f43L, "temperature"), getEditorContext());
    return provider.createCell();
  }
  private static class temperatureSingleRoleHandler_y215vj_h0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public temperatureSingleRoleHandler_y215vj_h0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f43L, "temperature"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f43L, "temperature"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("temperature");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f42L, 0xa2c398ee2361f43L, "temperature")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_temperature");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no temperature>";
    }
  }
  private EditorCell createConstant_y215vj_i0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_y215vj_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
