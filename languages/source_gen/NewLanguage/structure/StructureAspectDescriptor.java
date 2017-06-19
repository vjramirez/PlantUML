package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptentities = createDescriptorForentities();
  /*package*/ final ConceptDescriptor myConceptentity = createDescriptorForentity();
  /*package*/ final ConceptDescriptor myConceptproperty = createDescriptorForproperty();
  /*package*/ final ConceptDescriptor myConceptrelation = createDescriptorForrelation();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptentities, myConceptentity, myConceptproperty, myConceptrelation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.entities:
        return myConceptentities;
      case LanguageConceptSwitch.entity:
        return myConceptentity;
      case LanguageConceptSwitch.property:
        return myConceptproperty;
      case LanguageConceptSwitch.relation:
        return myConceptrelation;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForentities() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "entities", 0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6b9L);
    b.class_(false, false, true);
    b.origin("r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)/1413520976064018105");
    b.aggregate("listOfEntities", 0x139dd5d6acdbf6bbL).target(0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6baL).optional(false).ordered(true).multiple(true).origin("1413520976064018107").done();
    b.alias("entities");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForentity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "entity", 0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6baL);
    b.class_(false, false, false);
    b.origin("r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)/1413520976064018106");
    b.prop("name", 0x139dd5d6acdd14f3L, "1413520976064091379");
    b.aggregate("listOfProperties", 0x139dd5d6acdbf70dL).target(0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6f2L).optional(false).ordered(true).multiple(true).origin("1413520976064018189").done();
    b.aggregate("listOfRelations", 0x139dd5d6acdbf70fL).target(0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6f8L).optional(true).ordered(true).multiple(true).origin("1413520976064018191").done();
    b.alias("entity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForproperty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "property", 0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6f2L);
    b.class_(false, false, false);
    b.origin("r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)/1413520976064018162");
    b.prop("type", 0x139dd5d6acdbf6f3L, "1413520976064018163");
    b.prop("name", 0x139dd5d6acdbf6f5L, "1413520976064018165");
    b.alias("property");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForrelation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "relation", 0x4ad2e0f6d3fb4cf4L, 0xa3324d84e2a36372L, 0x139dd5d6acdbf6f8L);
    b.class_(false, false, false);
    b.origin("r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)/1413520976064018168");
    b.prop("type", 0x139dd5d6acdbf6f9L, "1413520976064018169");
    b.prop("name", 0x139dd5d6acdbf6fbL, "1413520976064018171");
    b.prop("cardinality", 0x139dd5d6acdbf6feL, "1413520976064018174");
    b.prop("EntityNameRef", 0x139dd5d6acdbf702L, "1413520976064018178");
    b.alias("relation");
    return b.create();
  }
}
