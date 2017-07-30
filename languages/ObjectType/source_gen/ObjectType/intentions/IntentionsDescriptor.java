package ObjectType.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (index_hphjzv_d0f.index(cncpt)) {
      case 0:
        if (true) {
          // Concept: Inheritance 
          intentions = new IntentionFactory[1];
          intentions[0] = new Delete_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: Method 
          intentions = new IntentionFactory[2];
          intentions[0] = new ChangeTo_Intention();
          intentions[1] = new DeleteMethod_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: ObjectType 
          intentions = new IntentionFactory[2];
          intentions[0] = new SwitchToTimed_Intention();
          intentions[1] = new SwitchToNotTimed_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: Relation 
          intentions = new IntentionFactory[1];
          intentions[0] = new SwitchToMultiple_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[6];
    rv[0] = new ChangeTo_Intention();
    rv[1] = new DeleteMethod_Intention();
    rv[2] = new SwitchToMultiple_Intention();
    rv[3] = new SwitchToTimed_Intention();
    rv[4] = new SwitchToNotTimed_Intention();
    rv[5] = new Delete_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x45a92bc2566cc9ffL), MetaIdFactory.conceptId(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308e23c22L), MetaIdFactory.conceptId(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308d9b120L), MetaIdFactory.conceptId(0x2f2b62d8f25248ccL, 0x8e79f44966765664L, 0x53eb98c308dae2f3L)).seal();
}
