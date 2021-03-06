package ObjectType.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DeleteMethod extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new DeleteMethod.SMP_Action_t1z492_a(), MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, "ObjectType.structure.Method")));
    return result;
  }
  private class SMP_Action_t1z492_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new DeleteMethod.SMP_Action_t1z492_a.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L, "ObjectType.structure.Method"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNodeOperations.deleteNode(_context.getCurrentTargetNode());
        return null;
      }
    }
  }
}
