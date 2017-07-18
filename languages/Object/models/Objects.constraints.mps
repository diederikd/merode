<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b200232a-9da4-485f-b179-397f6092e9c7(Objects.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" implicit="true" />
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="32hkrHBkYNh">
    <property role="3GE5qa" value="Values" />
    <ref role="1M2myG" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="1N5Pfh" id="32hkrHBkYNi" role="1Mr941">
      <ref role="1N5Vy1" to="nvit:32hkrHBkYGU" resolve="property" />
      <node concept="3k9gUc" id="32hkrHBkYNk" role="3kmjI7">
        <node concept="3clFbS" id="32hkrHBkYNl" role="2VODD2">
          <node concept="Jncv_" id="32hkrHBl0W7" role="3cqZAp">
            <ref role="JncvD" to="2bjx:5fFAcc8Sd4n" resolve="StringType" />
            <node concept="2OqwBi" id="32hkrHBl0W8" role="JncvB">
              <node concept="3khVwk" id="32hkrHBl0W9" role="2Oq$k0" />
              <node concept="3JvlWi" id="32hkrHBmjWb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="32hkrHBl0Wb" role="Jncv$">
              <node concept="3clFbF" id="32hkrHBl0Wc" role="3cqZAp">
                <node concept="2OqwBi" id="32hkrHBl0Wd" role="3clFbG">
                  <node concept="2OqwBi" id="32hkrHBl0We" role="2Oq$k0">
                    <node concept="3kakTB" id="32hkrHBl0Wf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="32hkrHBl0Wg" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="32hkrHBl0Wh" role="2OqNvi">
                    <ref role="1A9B2P" to="nvit:32hkrHBkYML" resolve="StringValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="32hkrHBl0Wi" role="JncvA">
              <property role="TrG5h" value="stringType" />
              <node concept="2jxLKc" id="32hkrHBl0Wj" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="32hkrHBkZfB" role="3cqZAp">
            <ref role="JncvD" to="2bjx:5fFAcc8Sd4o" resolve="DateType" />
            <node concept="2OqwBi" id="32hkrHBkZoM" role="JncvB">
              <node concept="3khVwk" id="32hkrHBkZg4" role="2Oq$k0" />
              <node concept="3JvlWi" id="32hkrHBmjHP" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="32hkrHBkZfD" role="Jncv$">
              <node concept="3clFbF" id="32hkrHBkZTs" role="3cqZAp">
                <node concept="2OqwBi" id="32hkrHBl0t8" role="3clFbG">
                  <node concept="2OqwBi" id="32hkrHBl00w" role="2Oq$k0">
                    <node concept="3kakTB" id="32hkrHBkZTr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="32hkrHBl09O" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="32hkrHBl0O1" role="2OqNvi">
                    <ref role="1A9B2P" to="nvit:32hkrHBkYN8" resolve="DateValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="32hkrHBkZfE" role="JncvA">
              <property role="TrG5h" value="dateType" />
              <node concept="2jxLKc" id="32hkrHBkZfF" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="32hkrHBm19F">
    <ref role="1M2myG" to="nvit:5fFAcc8Qyxc" resolve="ObjectInstance" />
    <node concept="EnEH3" id="32hkrHBmuz6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="32hkrHBmuWH" role="EtsB7">
        <node concept="3clFbS" id="32hkrHBmuWI" role="2VODD2">
          <node concept="3cpWs6" id="32hkrHBmv56" role="3cqZAp">
            <node concept="2OqwBi" id="32hkrHBmwkE" role="3cqZAk">
              <node concept="2OqwBi" id="32hkrHBmvzx" role="2Oq$k0">
                <node concept="EsrRn" id="32hkrHBmvlU" role="2Oq$k0" />
                <node concept="3TrEf2" id="32hkrHBmvQz" role="2OqNvi">
                  <ref role="3Tt5mk" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
                </node>
              </node>
              <node concept="3TrcHB" id="32hkrHBmwFc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="32hkrHBm19T" role="1Mr941">
      <ref role="1N5Vy1" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
      <node concept="3k9gUc" id="32hkrHBm19W" role="3kmjI7">
        <node concept="3clFbS" id="32hkrHBm19X" role="2VODD2">
          <node concept="2Gpval" id="32hkrHBm1aa" role="3cqZAp">
            <node concept="2GrKxI" id="32hkrHBm1ab" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="2OqwBi" id="32hkrHBm1Lq" role="2GsD0m">
              <node concept="2OqwBi" id="32hkrHBm1jF" role="2Oq$k0">
                <node concept="3kakTB" id="32hkrHBm1aM" role="2Oq$k0" />
                <node concept="3TrEf2" id="32hkrHBm1t6" role="2OqNvi">
                  <ref role="3Tt5mk" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
                </node>
              </node>
              <node concept="3Tsc0h" id="32hkrHBm1ZL" role="2OqNvi">
                <ref role="3TtcxE" to="2bjx:5fFAcc8QrG_" resolve="properties" />
              </node>
            </node>
            <node concept="3clFbS" id="32hkrHBm1ad" role="2LFqv$">
              <node concept="3cpWs8" id="32hkrHBm26e" role="3cqZAp">
                <node concept="3cpWsn" id="32hkrHBm26h" role="3cpWs9">
                  <property role="TrG5h" value="propertyValue" />
                  <node concept="3Tqbb2" id="32hkrHBm26c" role="1tU5fm">
                    <ref role="ehGHo" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
                  </node>
                  <node concept="2ShNRf" id="32hkrHBm27o" role="33vP2m">
                    <node concept="3zrR0B" id="32hkrHBm27l" role="2ShVmc">
                      <node concept="3Tqbb2" id="32hkrHBm27m" role="3zrR0E">
                        <ref role="ehGHo" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="32hkrHBm28g" role="3cqZAp">
                <node concept="2OqwBi" id="32hkrHBm2G4" role="3clFbG">
                  <node concept="2OqwBi" id="32hkrHBm2fC" role="2Oq$k0">
                    <node concept="37vLTw" id="32hkrHBm28e" role="2Oq$k0">
                      <ref role="3cqZAo" node="32hkrHBm26h" resolve="propertyValue" />
                    </node>
                    <node concept="3TrEf2" id="32hkrHBm2p0" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="32hkrHBm2Wb" role="2OqNvi">
                    <node concept="2GrUjf" id="32hkrHBm2YI" role="2oxUTC">
                      <ref role="2Gs0qQ" node="32hkrHBm1ab" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="32hkrHBm241" role="3cqZAp">
                <node concept="2OqwBi" id="32hkrHBm56c" role="3clFbG">
                  <node concept="2OqwBi" id="32hkrHBm39Q" role="2Oq$k0">
                    <node concept="3kakTB" id="32hkrHBm240" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="32hkrHBm3D2" role="2OqNvi">
                      <ref role="3TtcxE" to="nvit:32hkrHBlJEI" resolve="properties" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="32hkrHBm6JM" role="2OqNvi">
                    <node concept="37vLTw" id="32hkrHBm6TU" role="25WWJ7">
                      <ref role="3cqZAo" node="32hkrHBm26h" resolve="propertyValue" />
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
  <node concept="1M2fIO" id="32hkrHBm74p">
    <ref role="1M2myG" to="nvit:32hkrHBm748" resolve="SetObjectInstances" />
  </node>
</model>

