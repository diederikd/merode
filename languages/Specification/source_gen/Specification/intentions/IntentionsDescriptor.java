package Specification.intentions;

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
          // Concept: Event 
          intentions = new IntentionFactory[1];
          intentions[0] = new ExecuteEvent_Intention();
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
    IntentionFactory[] rv = new IntentionFactory[1];
    rv[0] = new ExecuteEvent_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xcab25696e7a84bc6L, 0x80eb639299db8d07L, 0x24097a55b88d7404L)).seal();
}
