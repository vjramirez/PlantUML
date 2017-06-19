package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int entities = 0;
  public static final int entity = 1;
  public static final int property = 2;
  public static final int relation = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L);
    builder.put(0x139dd5d6acdbf6b9L, entities);
    builder.put(0x139dd5d6acdbf6baL, entity);
    builder.put(0x139dd5d6acdbf6f2L, property);
    builder.put(0x139dd5d6acdbf6f8L, relation);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
