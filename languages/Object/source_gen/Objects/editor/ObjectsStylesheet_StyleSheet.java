package Objects.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;

public class ObjectsStylesheet_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_Bold(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new ObjectsStylesheet_StyleSheet.BoldStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class BoldStyleClass extends AbstractStyleClass {
    public BoldStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    }

  }
}