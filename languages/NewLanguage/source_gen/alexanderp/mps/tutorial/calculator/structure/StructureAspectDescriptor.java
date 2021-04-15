package alexanderp.mps.tutorial.calculator.structure;

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
  /*package*/ final ConceptDescriptor myConceptCalculator = createDescriptorForCalculator();
  /*package*/ final ConceptDescriptor myConceptInputField = createDescriptorForInputField();
  /*package*/ final ConceptDescriptor myConceptInputFieldReference = createDescriptorForInputFieldReference();
  /*package*/ final ConceptDescriptor myConceptOutputField = createDescriptorForOutputField();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCalculator, myConceptInputField, myConceptInputFieldReference, myConceptOutputField);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Calculator:
        return myConceptCalculator;
      case LanguageConceptSwitch.InputField:
        return myConceptInputField;
      case LanguageConceptSwitch.InputFieldReference:
        return myConceptInputFieldReference;
      case LanguageConceptSwitch.OutputField:
        return myConceptOutputField;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCalculator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("alexanderp.mps.tutorial.calculator", "Calculator", 0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfaf8017L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:a6696c0b-1cba-43b4-b98c-c373e31e6105(alexanderp.mps.tutorial.calculator.structure)/746053934408237079");
    b.version(2);
    b.aggregate("inputField", 0xa5a8419bfb013ffL).target(0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb013ccL).optional(true).ordered(true).multiple(true).origin("746053934408274943").done();
    b.aggregate("outputField", 0xa5a8419bfb0339fL).target(0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb03378L).optional(true).ordered(true).multiple(true).origin("746053934408283039").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("alexanderp.mps.tutorial.calculator", "InputField", 0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb013ccL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6696c0b-1cba-43b4-b98c-c373e31e6105(alexanderp.mps.tutorial.calculator.structure)/746053934408274892");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputFieldReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("alexanderp.mps.tutorial.calculator", "InputFieldReference", 0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb19d6dL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:a6696c0b-1cba-43b4-b98c-c373e31e6105(alexanderp.mps.tutorial.calculator.structure)/746053934408375661");
    b.version(2);
    b.associate("field", 0xa5a8419bfb19d6eL).target(0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb013ccL).optional(false).origin("746053934408375662").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("alexanderp.mps.tutorial.calculator", "OutputField", 0x5c6ee37bd0c245eeL, 0xadf793b96280be62L, 0xa5a8419bfb03378L);
    b.class_(false, false, false);
    b.origin("r:a6696c0b-1cba-43b4-b98c-c373e31e6105(alexanderp.mps.tutorial.calculator.structure)/746053934408283000");
    b.version(2);
    b.aggregate("expression", 0xa5a8419bfb04db2L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("746053934408289714").done();
    return b.create();
  }
}
