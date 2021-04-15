<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c61602b-46bc-4768-b586-ed63561d4e47(alexanderp.mps.tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="x2o9" ref="r:a6696c0b-1cba-43b4-b98c-c373e31e6105(alexanderp.mps.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="Dqx1AZFGrG">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="Dqx1AZIeFc" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="x2o9:Dqx1AZG1fc" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="Dqx1AZIDjE" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="x2o9:Dqx1AZG3dS" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="Dqx1AZIP13" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="x2o9:Dqx1AZG1fc" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="Dqx1AZGxBC" role="3lj3bC">
      <ref role="30HIoZ" to="x2o9:Dqx1AZFS0n" resolve="Calculator" />
      <ref role="3lhOvi" node="Dqx1AZGxAP" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="Dqx1AZGxAP">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="Dqx1AZGXQv" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="Dqx1AZGXpO" role="1B3o_S" />
      <node concept="3uibUv" id="Dqx1AZGXPT" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="Dqx1AZGZ4z" role="33vP2m">
        <node concept="YeOm9" id="Dqx1AZH48u" role="2ShVmc">
          <node concept="1Y3b0j" id="Dqx1AZH48x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="Dqx1AZH48y" role="1B3o_S" />
            <node concept="3clFb_" id="Dqx1AZH48B" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="Dqx1AZH48C" role="1B3o_S" />
              <node concept="3cqZAl" id="Dqx1AZH48E" role="3clF45" />
              <node concept="37vLTG" id="Dqx1AZH48F" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="Dqx1AZH48G" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="Dqx1AZH48H" role="3clF47">
                <node concept="3clFbF" id="Dqx1AZH761" role="3cqZAp">
                  <node concept="1rXfSq" id="Dqx1AZH760" role="3clFbG">
                    <ref role="37wK5l" node="Dqx1AZH5tE" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Dqx1AZH48J" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="Dqx1AZH48K" role="jymVt" />
            <node concept="3clFb_" id="Dqx1AZH48L" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="Dqx1AZH48M" role="1B3o_S" />
              <node concept="3cqZAl" id="Dqx1AZH48O" role="3clF45" />
              <node concept="37vLTG" id="Dqx1AZH48P" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="Dqx1AZH48Q" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="Dqx1AZH48R" role="3clF47">
                <node concept="3clFbF" id="Dqx1AZH8Gv" role="3cqZAp">
                  <node concept="1rXfSq" id="Dqx1AZH8Gu" role="3clFbG">
                    <ref role="37wK5l" node="Dqx1AZH5tE" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Dqx1AZH48T" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="Dqx1AZH48U" role="jymVt" />
            <node concept="3clFb_" id="Dqx1AZH48V" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="Dqx1AZH48W" role="1B3o_S" />
              <node concept="3cqZAl" id="Dqx1AZH48Y" role="3clF45" />
              <node concept="37vLTG" id="Dqx1AZH48Z" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="Dqx1AZH490" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="Dqx1AZH491" role="3clF47">
                <node concept="3clFbF" id="Dqx1AZHa9r" role="3cqZAp">
                  <node concept="1rXfSq" id="Dqx1AZHa9q" role="3clFbG">
                    <ref role="37wK5l" node="Dqx1AZH5tE" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Dqx1AZH493" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dqx1AZHACO" role="jymVt" />
    <node concept="312cEg" id="Dqx1AZHCXo" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="Dqx1AZHBkr" role="1B3o_S" />
      <node concept="3uibUv" id="Dqx1AZHCTO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="Dqx1AZHDSW" role="33vP2m">
        <node concept="1pGfFk" id="Dqx1AZHFPs" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="Dqx1AZHFWd" role="lGtFl">
        <ref role="2rW$FS" node="Dqx1AZIeFc" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="Dqx1AZHFWe" role="3Jn$fo">
          <node concept="3clFbS" id="Dqx1AZHFWf" role="2VODD2">
            <node concept="3clFbF" id="Dqx1AZHG_F" role="3cqZAp">
              <node concept="2OqwBi" id="Dqx1AZHGLU" role="3clFbG">
                <node concept="30H73N" id="Dqx1AZHG_E" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Dqx1AZHGVy" role="2OqNvi">
                  <ref role="3TtcxE" to="x2o9:Dqx1AZG1fZ" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="Dqx1AZHHge" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="Dqx1AZHHgf" role="3zH0cK">
          <node concept="3clFbS" id="Dqx1AZHHgg" role="2VODD2">
            <node concept="3clFbF" id="Dqx1AZHI_0" role="3cqZAp">
              <node concept="2OqwBi" id="Dqx1AZHJjs" role="3clFbG">
                <node concept="1iwH7S" id="Dqx1AZHI$Z" role="2Oq$k0" />
                <node concept="2piZGk" id="Dqx1AZHJpk" role="2OqNvi">
                  <node concept="Xl_RD" id="Dqx1AZHJXy" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Dqx1AZHMym" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="Dqx1AZHKSj" role="1B3o_S" />
      <node concept="3uibUv" id="Dqx1AZHMuL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="Dqx1AZHNyt" role="33vP2m">
        <node concept="1pGfFk" id="Dqx1AZHPuX" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="Dqx1AZHP_J" role="lGtFl">
        <node concept="3JmXsc" id="Dqx1AZHP_K" role="3Jn$fo">
          <node concept="3clFbS" id="Dqx1AZHP_L" role="2VODD2">
            <node concept="3clFbF" id="Dqx1AZHQfh" role="3cqZAp">
              <node concept="2OqwBi" id="Dqx1AZHQrw" role="3clFbG">
                <node concept="30H73N" id="Dqx1AZHQfg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Dqx1AZHQMO" role="2OqNvi">
                  <ref role="3TtcxE" to="x2o9:Dqx1AZG3ev" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="Dqx1AZHR7o" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="Dqx1AZHR7p" role="3zH0cK">
          <node concept="3clFbS" id="Dqx1AZHR7q" role="2VODD2">
            <node concept="3clFbF" id="Dqx1AZHRnN" role="3cqZAp">
              <node concept="2OqwBi" id="Dqx1AZHRnO" role="3clFbG">
                <node concept="1iwH7S" id="Dqx1AZHRnP" role="2Oq$k0" />
                <node concept="2piZGk" id="Dqx1AZHRnQ" role="2OqNvi">
                  <node concept="Xl_RD" id="Dqx1AZHRnR" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dqx1AZHK4i" role="jymVt" />
    <node concept="3clFbW" id="Dqx1AZHm0o" role="jymVt">
      <node concept="3cqZAl" id="Dqx1AZHm0p" role="3clF45" />
      <node concept="3clFbS" id="Dqx1AZHm0r" role="3clF47">
        <node concept="3clFbF" id="Dqx1AZHnv7" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZHnv6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="Dqx1AZHo4W" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="Dqx1AZH_nf" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="Dqx1AZH_ng" role="3zH0cK">
                  <node concept="3clFbS" id="Dqx1AZH_nh" role="2VODD2">
                    <node concept="3clFbF" id="Dqx1AZHA1g" role="3cqZAp">
                      <node concept="2OqwBi" id="Dqx1AZHAdy" role="3clFbG">
                        <node concept="30H73N" id="Dqx1AZHA1f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Dqx1AZHAna" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZHoLk" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZHoLi" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="Dqx1AZHpny" role="37wK5m">
              <node concept="1pGfFk" id="Dqx1AZHrif" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="Dqx1AZHrRT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="Dqx1AZHt9K" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Dqx1AZHUUA" role="3cqZAp">
          <node concept="3clFbS" id="Dqx1AZHUUC" role="9aQI4">
            <node concept="3clFbF" id="Dqx1AZHWdS" role="3cqZAp">
              <node concept="2OqwBi" id="Dqx1AZHYEo" role="3clFbG">
                <node concept="2OqwBi" id="Dqx1AZHXtq" role="2Oq$k0">
                  <node concept="37vLTw" id="Dqx1AZHWdQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dqx1AZHCXo" resolve="inputField" />
                    <node concept="1ZhdrF" id="Dqx1AZIg4Z" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="Dqx1AZIg50" role="3$ytzL">
                        <node concept="3clFbS" id="Dqx1AZIg51" role="2VODD2">
                          <node concept="3clFbF" id="Dqx1AZIhqg" role="3cqZAp">
                            <node concept="2OqwBi" id="Dqx1AZIibU" role="3clFbG">
                              <node concept="1iwH7S" id="Dqx1AZIhqf" role="2Oq$k0" />
                              <node concept="1iwH70" id="Dqx1AZIiiH" role="2OqNvi">
                                <ref role="1iwH77" node="Dqx1AZIeFc" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="Dqx1AZIjAp" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dqx1AZHYqg" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="Dqx1AZHZ2S" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="Dqx1AZI2yU" role="37wK5m">
                    <ref role="3cqZAo" node="Dqx1AZGXQv" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dqx1AZI3so" role="3cqZAp">
              <node concept="1rXfSq" id="Dqx1AZI3sm" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="Dqx1AZI48P" role="37wK5m">
                  <node concept="1pGfFk" id="Dqx1AZI64a" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="Dqx1AZI6Hu" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="Dqx1AZIbBn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="Dqx1AZIbBo" role="3zH0cK">
                          <node concept="3clFbS" id="Dqx1AZIbBp" role="2VODD2">
                            <node concept="3clFbF" id="Dqx1AZIctI" role="3cqZAp">
                              <node concept="2OqwBi" id="Dqx1AZIcE_" role="3clFbG">
                                <node concept="30H73N" id="Dqx1AZIctH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Dqx1AZIcVG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dqx1AZI7EX" role="3cqZAp">
              <node concept="1rXfSq" id="Dqx1AZI7EV" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="Dqx1AZI95o" role="37wK5m">
                  <ref role="3cqZAo" node="Dqx1AZHCXo" resolve="inputField" />
                  <node concept="1ZhdrF" id="Dqx1AZIjT8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="Dqx1AZIjT9" role="3$ytzL">
                      <node concept="3clFbS" id="Dqx1AZIjTa" role="2VODD2">
                        <node concept="3clFbF" id="Dqx1AZIkdR" role="3cqZAp">
                          <node concept="2OqwBi" id="Dqx1AZIkdS" role="3clFbG">
                            <node concept="1iwH7S" id="Dqx1AZIkdT" role="2Oq$k0" />
                            <node concept="1iwH70" id="Dqx1AZIkdU" role="2OqNvi">
                              <ref role="1iwH77" node="Dqx1AZIeFc" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="Dqx1AZIkdV" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Dqx1AZI9Ka" role="lGtFl">
            <node concept="3JmXsc" id="Dqx1AZI9Kb" role="3Jn$fo">
              <node concept="3clFbS" id="Dqx1AZI9Kc" role="2VODD2">
                <node concept="3clFbF" id="Dqx1AZIawi" role="3cqZAp">
                  <node concept="2OqwBi" id="Dqx1AZIaGx" role="3clFbG">
                    <node concept="30H73N" id="Dqx1AZIawh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Dqx1AZIaSv" role="2OqNvi">
                      <ref role="3TtcxE" to="x2o9:Dqx1AZG1fZ" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Dqx1AZIsrC" role="3cqZAp">
          <node concept="3clFbS" id="Dqx1AZIsrE" role="9aQI4">
            <node concept="3clFbF" id="Dqx1AZIth4" role="3cqZAp">
              <node concept="1rXfSq" id="Dqx1AZIth2" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="Dqx1AZItXe" role="37wK5m">
                  <node concept="1pGfFk" id="Dqx1AZIvSz" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="Dqx1AZIwxs" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dqx1AZIxia" role="3cqZAp">
              <node concept="1rXfSq" id="Dqx1AZIxi8" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="Dqx1AZIzmc" role="37wK5m">
                  <ref role="3cqZAo" node="Dqx1AZHMym" resolve="outputField" />
                  <node concept="1ZhdrF" id="Dqx1AZI_Cg" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="Dqx1AZI_Ch" role="3$ytzL">
                      <node concept="3clFbS" id="Dqx1AZI_Ci" role="2VODD2">
                        <node concept="3clFbF" id="Dqx1AZIAYP" role="3cqZAp">
                          <node concept="2OqwBi" id="Dqx1AZIBID" role="3clFbG">
                            <node concept="1iwH7S" id="Dqx1AZIAYO" role="2Oq$k0" />
                            <node concept="1iwH70" id="Dqx1AZIBP1" role="2OqNvi">
                              <ref role="1iwH77" node="Dqx1AZIDjE" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="Dqx1AZID6f" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Dqx1AZI$1p" role="lGtFl">
            <node concept="3JmXsc" id="Dqx1AZI$1q" role="3Jn$fo">
              <node concept="3clFbS" id="Dqx1AZI$1r" role="2VODD2">
                <node concept="3clFbF" id="Dqx1AZI$RQ" role="3cqZAp">
                  <node concept="2OqwBi" id="Dqx1AZI_45" role="3clFbG">
                    <node concept="30H73N" id="Dqx1AZI$RP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Dqx1AZI_g3" role="2OqNvi">
                      <ref role="3TtcxE" to="x2o9:Dqx1AZG3ev" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZHuo$" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZHuoy" role="3clFbG">
            <ref role="37wK5l" node="Dqx1AZH5tE" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZHy0u" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZHy0s" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="Dqx1AZHzis" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZH$0h" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZH$0f" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZH$Eu" role="3cqZAp">
          <node concept="1rXfSq" id="Dqx1AZH$Es" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="Dqx1AZH_ik" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dqx1AZHldz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Dqx1AZHkRk" role="jymVt" />
    <node concept="3clFb_" id="Dqx1AZH5tE" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="Dqx1AZH5tH" role="3clF47">
        <node concept="3cpWs8" id="Dqx1AZIGsu" role="3cqZAp">
          <node concept="3cpWsn" id="Dqx1AZIGsx" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Dqx1AZIGst" role="1tU5fm" />
            <node concept="3cmrfG" id="Dqx1AZIH2H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="Dqx1AZIH7U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="Dqx1AZIH7V" role="3zH0cK">
                <node concept="3clFbS" id="Dqx1AZIH7W" role="2VODD2">
                  <node concept="3clFbF" id="Dqx1AZIIjs" role="3cqZAp">
                    <node concept="2OqwBi" id="Dqx1AZIJ5n" role="3clFbG">
                      <node concept="1iwH7S" id="Dqx1AZIIjr" role="2Oq$k0" />
                      <node concept="2piZGk" id="Dqx1AZIJbn" role="2OqNvi">
                        <node concept="Xl_RD" id="Dqx1AZIJJH" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="Dqx1AZIPt4" role="lGtFl">
              <ref role="2rW$FS" node="Dqx1AZIP13" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="Dqx1AZIH4g" role="lGtFl">
            <node concept="3JmXsc" id="Dqx1AZIH4h" role="3Jn$fo">
              <node concept="3clFbS" id="Dqx1AZIH4i" role="2VODD2">
                <node concept="3clFbF" id="Dqx1AZIODh" role="3cqZAp">
                  <node concept="2OqwBi" id="Dqx1AZIOPw" role="3clFbG">
                    <node concept="30H73N" id="Dqx1AZIODg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Dqx1AZJ1n2" role="2OqNvi">
                      <ref role="3TtcxE" to="x2o9:Dqx1AZG1fZ" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="Dqx1AZIQEU" role="3cqZAp">
          <node concept="3uVAMA" id="Dqx1AZIQLP" role="1zxBo5">
            <node concept="XOnhg" id="Dqx1AZIQLQ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="Dqx1AZIQLR" role="1tU5fm">
                <node concept="3uibUv" id="Dqx1AZIYdZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dqx1AZIQLS" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="Dqx1AZIQEW" role="1zxBo7">
            <node concept="3clFbF" id="Dqx1AZIRlT" role="3cqZAp">
              <node concept="37vLTI" id="Dqx1AZISIx" role="3clFbG">
                <node concept="2YIFZM" id="Dqx1AZITQV" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="Dqx1AZIWo0" role="37wK5m">
                    <node concept="37vLTw" id="Dqx1AZIUZJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dqx1AZHCXo" resolve="inputField" />
                      <node concept="1ZhdrF" id="Dqx1AZJ5A6" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="Dqx1AZJ5A7" role="3$ytzL">
                          <node concept="3clFbS" id="Dqx1AZJ5A8" role="2VODD2">
                            <node concept="3clFbF" id="Dqx1AZJ71U" role="3cqZAp">
                              <node concept="2OqwBi" id="Dqx1AZJ7Na" role="3clFbG">
                                <node concept="1iwH7S" id="Dqx1AZJ71T" role="2Oq$k0" />
                                <node concept="1iwH70" id="Dqx1AZJ7TE" role="2OqNvi">
                                  <ref role="1iwH77" node="Dqx1AZIeFc" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="Dqx1AZJ9f2" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dqx1AZIXno" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Dqx1AZIRlR" role="37vLTJ">
                  <ref role="3cqZAo" node="Dqx1AZIGsx" resolve="i" />
                  <node concept="1ZhdrF" id="Dqx1AZJ1Fo" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="Dqx1AZJ1Fp" role="3$ytzL">
                      <node concept="3clFbS" id="Dqx1AZJ1Fq" role="2VODD2">
                        <node concept="3clFbF" id="Dqx1AZJ35h" role="3cqZAp">
                          <node concept="2OqwBi" id="Dqx1AZJ3RW" role="3clFbG">
                            <node concept="1iwH7S" id="Dqx1AZJ35g" role="2Oq$k0" />
                            <node concept="1iwH70" id="Dqx1AZJ3Ys" role="2OqNvi">
                              <ref role="1iwH77" node="Dqx1AZIP13" resolve="LocalVar" />
                              <node concept="30H73N" id="Dqx1AZJ5fU" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="Dqx1AZIYMP" role="lGtFl">
                <node concept="3JmXsc" id="Dqx1AZIYMQ" role="3Jn$fo">
                  <node concept="3clFbS" id="Dqx1AZIYMR" role="2VODD2">
                    <node concept="3clFbF" id="Dqx1AZJ0a_" role="3cqZAp">
                      <node concept="2OqwBi" id="Dqx1AZJ0Uq" role="3clFbG">
                        <node concept="30H73N" id="Dqx1AZJ0a$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="Dqx1AZJ17K" role="2OqNvi">
                          <ref role="3TtcxE" to="x2o9:Dqx1AZG1fZ" resolve="inputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dqx1AZJaSn" role="3cqZAp">
          <node concept="2OqwBi" id="Dqx1AZJcxy" role="3clFbG">
            <node concept="37vLTw" id="Dqx1AZJaSl" role="2Oq$k0">
              <ref role="3cqZAo" node="Dqx1AZHMym" resolve="outputField" />
              <node concept="1ZhdrF" id="Dqx1AZJiES" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="Dqx1AZJiET" role="3$ytzL">
                  <node concept="3clFbS" id="Dqx1AZJiEU" role="2VODD2">
                    <node concept="3clFbF" id="Dqx1AZJjYx" role="3cqZAp">
                      <node concept="2OqwBi" id="Dqx1AZJkIt" role="3clFbG">
                        <node concept="1iwH7S" id="Dqx1AZJjYw" role="2Oq$k0" />
                        <node concept="1iwH70" id="Dqx1AZJkOX" role="2OqNvi">
                          <ref role="1iwH77" node="Dqx1AZIDjE" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="Dqx1AZJm6r" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dqx1AZJdRF" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="Dqx1AZJnnp" role="37wK5m">
                <node concept="1eOMI4" id="Dqx1AZJrWo" role="3uHU7w">
                  <node concept="10Nm6u" id="Dqx1AZJsFO" role="1eOMHV">
                    <node concept="29HgVG" id="Dqx1AZJt8R" role="lGtFl">
                      <node concept="3NFfHV" id="Dqx1AZJtgI" role="3NFExx">
                        <node concept="3clFbS" id="Dqx1AZJtgJ" role="2VODD2">
                          <node concept="3clFbF" id="Dqx1AZJuy6" role="3cqZAp">
                            <node concept="2OqwBi" id="Dqx1AZJvg8" role="3clFbG">
                              <node concept="30H73N" id="Dqx1AZJuy5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="Dqx1AZJvvS" role="2OqNvi">
                                <ref role="3Tt5mk" to="x2o9:Dqx1AZG4QM" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Dqx1AZJmMk" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="Dqx1AZJg1R" role="lGtFl">
            <node concept="3JmXsc" id="Dqx1AZJg1S" role="3Jn$fo">
              <node concept="3clFbS" id="Dqx1AZJg1T" role="2VODD2">
                <node concept="3clFbF" id="Dqx1AZJhr8" role="3cqZAp">
                  <node concept="2OqwBi" id="Dqx1AZJiay" role="3clFbG">
                    <node concept="30H73N" id="Dqx1AZJhr7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Dqx1AZJikL" role="2OqNvi">
                      <ref role="3TtcxE" to="x2o9:Dqx1AZG3ev" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dqx1AZH5cB" role="1B3o_S" />
      <node concept="3cqZAl" id="Dqx1AZH5oS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Dqx1AZHajz" role="jymVt" />
    <node concept="2YIFZL" id="Dqx1AZHaHQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="Dqx1AZHaHR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Dqx1AZHaHS" role="1tU5fm">
          <node concept="17QB3L" id="Dqx1AZHaHT" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="Dqx1AZHaHU" role="3clF45" />
      <node concept="3Tm1VV" id="Dqx1AZHaHV" role="1B3o_S" />
      <node concept="3clFbS" id="Dqx1AZHaHW" role="3clF47">
        <node concept="3clFbF" id="Dqx1AZHc2B" role="3cqZAp">
          <node concept="2YIFZM" id="Dqx1AZHcBk" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="Dqx1AZHdbl" role="37wK5m">
              <node concept="YeOm9" id="Dqx1AZHf4V" role="2ShVmc">
                <node concept="1Y3b0j" id="Dqx1AZHf4Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="Dqx1AZHf4Z" role="1B3o_S" />
                  <node concept="3clFb_" id="Dqx1AZHf54" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="Dqx1AZHf55" role="1B3o_S" />
                    <node concept="3cqZAl" id="Dqx1AZHf57" role="3clF45" />
                    <node concept="3clFbS" id="Dqx1AZHf58" role="3clF47">
                      <node concept="3clFbF" id="Dqx1AZHfSt" role="3cqZAp">
                        <node concept="2ShNRf" id="Dqx1AZHfSr" role="3clFbG">
                          <node concept="1pGfFk" id="Dqx1AZHmja" role="2ShVmc">
                            <ref role="37wK5l" node="Dqx1AZHm0o" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dqx1AZHf5a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Dqx1AZGxAQ" role="1B3o_S" />
    <node concept="n94m4" id="Dqx1AZGxAR" role="lGtFl">
      <ref role="n9lRv" to="x2o9:Dqx1AZFS0n" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="Dqx1AZG_$7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Dqx1AZG_$8" role="3zH0cK">
        <node concept="3clFbS" id="Dqx1AZG_$9" role="2VODD2">
          <node concept="3clFbF" id="Dqx1AZG_CW" role="3cqZAp">
            <node concept="2OqwBi" id="Dqx1AZG_ST" role="3clFbG">
              <node concept="30H73N" id="Dqx1AZG_CV" role="2Oq$k0" />
              <node concept="3TrcHB" id="Dqx1AZGA67" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Dqx1AZGUe7" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

