<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9df8ca30-5135-41b9-a454-dbd4be53e529(alexanderp.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5c6ee37b-d0c2-45ee-adf7-93b96280be62" name="alexanderp.mps.tutorial.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5c6ee37b-d0c2-45ee-adf7-93b96280be62" name="alexanderp.mps.tutorial.calculator">
      <concept id="746053934408274892" name="alexanderp.mps.tutorial.calculator.structure.InputField" flags="ng" index="2PUDvl" />
      <concept id="746053934408283000" name="alexanderp.mps.tutorial.calculator.structure.OutputField" flags="ng" index="2PUFtx">
        <child id="746053934408289714" name="expression" index="2PUGAF" />
      </concept>
      <concept id="746053934408375661" name="alexanderp.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="2PUL_O">
        <reference id="746053934408375662" name="field" index="2PUL_R" />
      </concept>
      <concept id="746053934408237079" name="alexanderp.mps.tutorial.calculator.structure.Calculator" flags="ng" index="2PXgge">
        <child id="746053934408274943" name="inputField" index="2PUDvA" />
        <child id="746053934408283039" name="outputField" index="2PUFu6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PXgge" id="Dqx1AZG1fb">
    <property role="TrG5h" value="MyCalc" />
    <node concept="2PUDvl" id="Dqx1AZG3dJ" role="2PUDvA">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="2PUDvl" id="Dqx1AZG3dL" role="2PUDvA">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="2PUDvl" id="Dqx1AZG3dO" role="2PUDvA">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="2PUFtx" id="Dqx1AZGp47" role="2PUFu6">
      <node concept="3cpWs3" id="Dqx1AZGx_d" role="2PUGAF">
        <node concept="2PUL_O" id="Dqx1AZGx_B" role="3uHU7w">
          <ref role="2PUL_R" node="Dqx1AZG3dO" resolve="depth" />
        </node>
        <node concept="3cpWs3" id="Dqx1AZGpBd" role="3uHU7B">
          <node concept="3cmrfG" id="Dqx1AZGp4b" role="3uHU7B">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="Dqx1AZGpBp" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

