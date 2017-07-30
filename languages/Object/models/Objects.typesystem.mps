<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cc7fa5b-4341-4605-b8cc-d399ef56d731(Objects.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" implicit="true" />
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1LSSMgyjQIZ">
    <property role="TrG5h" value="typeof_PropertyValue" />
    <property role="3GE5qa" value="Values" />
    <node concept="3clFbS" id="1LSSMgyjQJ0" role="18ibNy">
      <node concept="3clFbJ" id="1LSSMgyjQJi" role="3cqZAp">
        <node concept="1Wc70l" id="1LSSMgyjSzO" role="3clFbw">
          <node concept="2OqwBi" id="1LSSMgyjTtc" role="3uHU7w">
            <node concept="2OqwBi" id="1LSSMgyjSPe" role="2Oq$k0">
              <node concept="1YBJjd" id="1LSSMgyjSDm" role="2Oq$k0">
                <ref role="1YBMHb" node="1LSSMgyjQJ2" resolve="propertyValue" />
              </node>
              <node concept="3TrEf2" id="1LSSMgyjT53" role="2OqNvi">
                <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
              </node>
            </node>
            <node concept="3w_OXm" id="1LSSMgyjU1F" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1LSSMgyjR_e" role="3uHU7B">
            <node concept="2OqwBi" id="1LSSMgyjQSN" role="2Oq$k0">
              <node concept="1YBJjd" id="1LSSMgyjQJu" role="2Oq$k0">
                <ref role="1YBMHb" node="1LSSMgyjQJ2" resolve="propertyValue" />
              </node>
              <node concept="3TrEf2" id="1LSSMgyjRdW" role="2OqNvi">
                <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LSSMgyjRQJ" role="2OqNvi">
              <ref role="3TsBF5" to="2bjx:1LSSMgyjhmu" resolve="Mandatory" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1LSSMgyjQJk" role="3clFbx">
          <node concept="2MkqsV" id="1LSSMgyjRTi" role="3cqZAp">
            <node concept="3cpWs3" id="1LSSMgyk7cS" role="2MkJ7o">
              <node concept="Xl_RD" id="1LSSMgyk7$6" role="3uHU7w">
                <property role="Xl_RC" value="' should have a value" />
              </node>
              <node concept="3cpWs3" id="1LSSMgyk4QH" role="3uHU7B">
                <node concept="Xl_RD" id="1LSSMgyjRTu" role="3uHU7B">
                  <property role="Xl_RC" value="Property '" />
                </node>
                <node concept="2OqwBi" id="1LSSMgyk5Ur" role="3uHU7w">
                  <node concept="2OqwBi" id="1LSSMgyk5a7" role="2Oq$k0">
                    <node concept="1YBJjd" id="1LSSMgyk4XW" role="2Oq$k0">
                      <ref role="1YBMHb" node="1LSSMgyjQJ2" resolve="propertyValue" />
                    </node>
                    <node concept="3TrEf2" id="1LSSMgyk5rR" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1LSSMgyk6gZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1LSSMgyjRTD" role="2OEOjV">
              <ref role="1YBMHb" node="1LSSMgyjQJ2" resolve="propertyValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LSSMgyjQJ2" role="1YuTPh">
      <property role="TrG5h" value="propertyValue" />
      <ref role="1YaFvo" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    </node>
  </node>
</model>

