<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64025235-8c6f-41e6-bbe5-02fda09bc41b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lr46" ref="r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1etPtqGQZqL">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6ny2CWVP6ox" role="3lj3bC">
      <ref role="30HIoZ" to="lr46:1etPtqGQZqT" resolve="entities" />
      <ref role="3lhOvi" node="6ny2CWVP6iH" resolve="map_entities" />
    </node>
  </node>
  <node concept="356sEV" id="6ny2CWVP6iH">
    <property role="TrG5h" value="map_entities" />
    <property role="3Le9LX" value=".plantuml" />
    <node concept="356WMU" id="6ny2CWVP6iI" role="356KY_">
      <node concept="356sEK" id="6ny2CWVP6jF" role="383Ya9">
        <node concept="356sEF" id="6ny2CWVP6jG" role="356sEH">
          <property role="TrG5h" value="@startuml" />
        </node>
        <node concept="2EixSi" id="6ny2CWVP6jH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4AGPXbTu_Jf" role="383Ya9">
        <node concept="2EixSi" id="4AGPXbTu_Jh" role="2EinRH" />
        <node concept="1WS0z7" id="4AGPXbTuJyV" role="lGtFl">
          <node concept="3JmXsc" id="4AGPXbTuJyY" role="3Jn$fo">
            <node concept="3clFbS" id="4AGPXbTuJyZ" role="2VODD2">
              <node concept="3clFbF" id="4AGPXbTuJz5" role="3cqZAp">
                <node concept="2OqwBi" id="4AGPXbTuJz0" role="3clFbG">
                  <node concept="3Tsc0h" id="4AGPXbTuJz3" role="2OqNvi">
                    <ref role="3TtcxE" to="lr46:1etPtqGQZqV" resolve="listOfEntities" />
                  </node>
                  <node concept="30H73N" id="4AGPXbTuJz4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="4AGPXbTuKCu" role="lGtFl">
          <ref role="v9R2y" node="4AGPXbTubxZ" resolve="reduce_entity" />
        </node>
      </node>
      <node concept="356sEK" id="6ny2CWVP6iV" role="383Ya9">
        <node concept="356sEF" id="6ny2CWVP6iW" role="356sEH">
          <property role="TrG5h" value="@enduml" />
        </node>
        <node concept="2EixSi" id="6ny2CWVP6iX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4AGPXbTunwb" role="383Ya9">
        <node concept="2EixSi" id="4AGPXbTunwd" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6ny2CWVP6iJ" role="lGtFl">
      <ref role="n9lRv" to="lr46:1etPtqGQZqT" resolve="entities" />
    </node>
  </node>
  <node concept="13MO4I" id="4AGPXbTubxZ">
    <property role="TrG5h" value="reduce_entity" />
    <ref role="3gUMe" to="lr46:1etPtqGQZqU" resolve="entity" />
    <node concept="356WMU" id="4AGPXbTuG7k" role="13RCb5">
      <node concept="356sEK" id="4AGPXbTuGyq" role="383Ya9">
        <node concept="356sEF" id="4AGPXbTuGyr" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="4AGPXbTuGXa" role="356sEH">
          <property role="TrG5h" value="entity" />
          <node concept="17Uvod" id="4AGPXbTuHsC" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTuHsD" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTuHsE" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTuH_a" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTuHLX" role="3clFbG">
                    <node concept="30H73N" id="4AGPXbTuH_9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AGPXbTuI0v" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGRhjN" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTuGXf" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="4AGPXbTuGVv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4AGPXbTuGVz" role="383Ya9">
        <node concept="356sEQ" id="4AGPXbTuGWM" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="4AGPXbTuGWJ" role="383Ya9">
            <node concept="2EixSi" id="4AGPXbTuGWL" role="2EinRH" />
            <node concept="1WS0z7" id="4AGPXbTuS8Y" role="lGtFl">
              <node concept="3JmXsc" id="4AGPXbTuS91" role="3Jn$fo">
                <node concept="3clFbS" id="4AGPXbTuS92" role="2VODD2">
                  <node concept="3clFbF" id="4AGPXbTuS98" role="3cqZAp">
                    <node concept="2OqwBi" id="4AGPXbTuS93" role="3clFbG">
                      <node concept="3Tsc0h" id="4AGPXbTuS96" role="2OqNvi">
                        <ref role="3TtcxE" to="lr46:1etPtqGQZsd" resolve="listOfProperties" />
                      </node>
                      <node concept="30H73N" id="4AGPXbTuS97" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="4AGPXbTuUjI" role="lGtFl">
              <ref role="v9R2y" node="4AGPXbTuNVX" resolve="reduce_property" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4AGPXbTuGV_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4AGPXbTuGWq" role="383Ya9">
        <node concept="356sEF" id="4AGPXbTuGWr" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4AGPXbTuGWs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4AGPXbTuMWQ" role="383Ya9">
        <node concept="356sEF" id="4AGPXbTv3M6" role="356sEH">
          <property role="TrG5h" value="entity" />
          <node concept="17Uvod" id="4AGPXbTv4Il" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTv4Im" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTv4In" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTvaHl" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTvbNh" role="3clFbG">
                    <node concept="2OqwBi" id="4AGPXbTvaUH" role="2Oq$k0">
                      <node concept="30H73N" id="4AGPXbTvaHk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4AGPXbTvbfv" role="2OqNvi">
                        <node concept="1xMEDy" id="4AGPXbTvbfx" role="1xVPHs">
                          <node concept="chp4Y" id="4AGPXbTvboX" role="ri$Ld">
                            <ref role="cht4Q" to="lr46:1etPtqGQZqU" resolve="entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4AGPXbTvc2Z" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGRhjN" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTuVRZ" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="5jKBG" id="4AGPXbTuZKl" role="lGtFl">
            <ref role="v9R2y" node="4AGPXbTuXaa" resolve="reduce_relation" />
          </node>
        </node>
        <node concept="2EixSi" id="4AGPXbTuMWS" role="2EinRH" />
        <node concept="1WS0z7" id="4AGPXbTuVBN" role="lGtFl">
          <node concept="3JmXsc" id="4AGPXbTuVBQ" role="3Jn$fo">
            <node concept="3clFbS" id="4AGPXbTuVBR" role="2VODD2">
              <node concept="3clFbF" id="4AGPXbTuVBX" role="3cqZAp">
                <node concept="2OqwBi" id="4AGPXbTuVBS" role="3clFbG">
                  <node concept="3Tsc0h" id="4AGPXbTuVBV" role="2OqNvi">
                    <ref role="3TtcxE" to="lr46:1etPtqGQZsf" resolve="listOfRelations" />
                  </node>
                  <node concept="30H73N" id="4AGPXbTuVBW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4AGPXbTuVmr" role="383Ya9">
        <node concept="2EixSi" id="4AGPXbTuVmt" role="2EinRH" />
      </node>
      <node concept="raruj" id="4AGPXbTuG7J" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4AGPXbTuNVX">
    <property role="TrG5h" value="reduce_property" />
    <ref role="3gUMe" to="lr46:1etPtqGQZrM" resolve="property" />
    <node concept="356WMU" id="4AGPXbTuNVZ" role="13RCb5">
      <node concept="356sEK" id="4AGPXbTuNW5" role="383Ya9">
        <node concept="356sEF" id="4AGPXbTuNW6" role="356sEH">
          <property role="TrG5h" value="type" />
          <node concept="17Uvod" id="4AGPXbTuNWq" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTuNWr" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTuNWs" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTuO4W" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTuOhJ" role="3clFbG">
                    <node concept="30H73N" id="4AGPXbTuO4V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AGPXbTuO_W" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGQZrN" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTuNWe" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4AGPXbTuNWj" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="4AGPXbTuOWI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTuOWJ" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTuOWK" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTuP7b" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTuPjY" role="3clFbG">
                    <node concept="30H73N" id="4AGPXbTuP7a" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AGPXbTuPXz" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGQZrP" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4AGPXbTuNW7" role="2EinRH" />
      </node>
      <node concept="raruj" id="4AGPXbTuNW2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4AGPXbTuXaa">
    <property role="TrG5h" value="reduce_relation" />
    <ref role="3gUMe" to="lr46:1etPtqGQZrS" resolve="relation" />
    <node concept="356WMU" id="4AGPXbTuXac" role="13RCb5">
      <node concept="356sEK" id="4AGPXbTuXai" role="383Ya9">
        <node concept="356sEF" id="4AGPXbTwcxK" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4AGPXbTuXaj" role="356sEH">
          <property role="TrG5h" value="--" />
          <node concept="17Uvod" id="4AGPXbTvlS_" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTvlSA" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTvlSB" role="2VODD2">
                <node concept="3cpWs8" id="4AGPXbTvR7W" role="3cqZAp">
                  <node concept="3cpWsn" id="4AGPXbTvR7Z" role="3cpWs9">
                    <property role="TrG5h" value="tipo" />
                    <node concept="17QB3L" id="4AGPXbTvR7V" role="1tU5fm" />
                    <node concept="Xl_RD" id="4AGPXbTvTxo" role="33vP2m">
                      <property role="Xl_RC" value="--" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4AGPXbTvTUL" role="3cqZAp">
                  <node concept="3clFbS" id="4AGPXbTvTUN" role="3clFbx">
                    <node concept="3clFbF" id="4AGPXbTvX9T" role="3cqZAp">
                      <node concept="37vLTI" id="4AGPXbTvXUd" role="3clFbG">
                        <node concept="Xl_RD" id="4AGPXbTvY5N" role="37vLTx">
                          <property role="Xl_RC" value="*--" />
                        </node>
                        <node concept="37vLTw" id="4AGPXbTvX9R" role="37vLTJ">
                          <ref role="3cqZAo" node="4AGPXbTvR7Z" resolve="tipo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AGPXbTvV97" role="3clFbw">
                    <node concept="2OqwBi" id="4AGPXbTvUgg" role="2Oq$k0">
                      <node concept="30H73N" id="4AGPXbTvU3x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4AGPXbTvU$n" role="2OqNvi">
                        <ref role="3TsBF5" to="lr46:1etPtqGQZrT" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AGPXbTvVIw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4AGPXbTvW5o" role="37wK5m">
                        <property role="Xl_RC" value="Val" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4AGPXbTvYNW" role="3cqZAp">
                  <node concept="37vLTw" id="4AGPXbTvZbd" role="3cqZAk">
                    <ref role="3cqZAo" node="4AGPXbTvR7Z" resolve="tipo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTwcLf" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4AGPXbTvlHf" role="356sEH">
          <property role="TrG5h" value=" &quot;1&quot; " />
          <node concept="17Uvod" id="4AGPXbTw1Xj" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTw1Xk" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTw1Xl" role="2VODD2">
                <node concept="3cpWs8" id="4AGPXbTw25P" role="3cqZAp">
                  <node concept="3cpWsn" id="4AGPXbTw25S" role="3cpWs9">
                    <property role="TrG5h" value="cardinality" />
                    <node concept="17QB3L" id="4AGPXbTw25O" role="1tU5fm" />
                    <node concept="Xl_RD" id="4AGPXbTw2B_" role="33vP2m">
                      <property role="Xl_RC" value="\&quot;0..*\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4AGPXbTw3yy" role="3cqZAp">
                  <node concept="3clFbS" id="4AGPXbTw3y$" role="3clFbx">
                    <node concept="3clFbF" id="4AGPXbTw6q2" role="3cqZAp">
                      <node concept="37vLTI" id="4AGPXbTw7pJ" role="3clFbG">
                        <node concept="Xl_RD" id="4AGPXbTw7_i" role="37vLTx">
                          <property role="Xl_RC" value="\&quot;1\&quot;" />
                        </node>
                        <node concept="37vLTw" id="4AGPXbTw6q0" role="37vLTJ">
                          <ref role="3cqZAo" node="4AGPXbTw25S" resolve="cardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AGPXbTw4VH" role="3clFbw">
                    <node concept="2OqwBi" id="4AGPXbTw3S1" role="2Oq$k0">
                      <node concept="30H73N" id="4AGPXbTw3Fi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4AGPXbTw4c8" role="2OqNvi">
                        <ref role="3TsBF5" to="lr46:1etPtqGQZrY" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AGPXbTw5x6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4AGPXbTw5Gj" role="37wK5m">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4AGPXbTw8DX" role="3cqZAp">
                  <node concept="37vLTw" id="4AGPXbTw91c" role="3cqZAk">
                    <ref role="3cqZAo" node="4AGPXbTw25S" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTwd0K" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4AGPXbTuXar" role="356sEH">
          <property role="TrG5h" value="entityRefName" />
          <node concept="17Uvod" id="4AGPXbTuXgY" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTuXgZ" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTuXh0" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTuXpw" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTuXAj" role="3clFbG">
                    <node concept="30H73N" id="4AGPXbTuXpv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AGPXbTuXUw" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGQZs2" resolve="EntityNameRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4AGPXbTuXgI" role="356sEH">
          <property role="TrG5h" value=" : " />
        </node>
        <node concept="356sEF" id="4AGPXbTuXgP" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="4AGPXbTuYdf" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4AGPXbTuYdg" role="3zH0cK">
              <node concept="3clFbS" id="4AGPXbTuYdh" role="2VODD2">
                <node concept="3clFbF" id="4AGPXbTuYnG" role="3cqZAp">
                  <node concept="2OqwBi" id="4AGPXbTuY$v" role="3clFbG">
                    <node concept="30H73N" id="4AGPXbTuYnF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AGPXbTuZeb" role="2OqNvi">
                      <ref role="3TsBF5" to="lr46:1etPtqGQZrV" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4AGPXbTuXak" role="2EinRH" />
      </node>
      <node concept="raruj" id="4AGPXbTuXaf" role="lGtFl" />
    </node>
  </node>
</model>

