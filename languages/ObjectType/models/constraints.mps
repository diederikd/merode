<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94f5ec65-5a74-4f23-a86b-ad49d49f5f1d(ObjectType.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1M2fIO" id="5fFAcc8REM1">
    <property role="3GE5qa" value="Properties" />
    <ref role="1M2myG" to="2bjx:5fFAcc8QIbN" resolve="Relation" />
    <node concept="1N5Pfh" id="5fFAcc8REM2" role="1Mr941">
      <ref role="1N5Vy1" to="2bjx:5fFAcc8QIbO" resolve="master" />
      <node concept="3k9gUc" id="5fFAcc8REM4" role="3kmjI7">
        <node concept="3clFbS" id="5fFAcc8REM5" role="2VODD2">
          <node concept="3cpWs8" id="5fFAcc8REMh" role="3cqZAp">
            <node concept="3cpWsn" id="5fFAcc8REMk" role="3cpWs9">
              <property role="TrG5h" value="objectType" />
              <node concept="3Tqbb2" id="5fFAcc8REMg" role="1tU5fm">
                <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
              </node>
              <node concept="10QFUN" id="5fFAcc8RFkX" role="33vP2m">
                <node concept="2OqwBi" id="5fFAcc8REXx" role="10QFUP">
                  <node concept="3kakTB" id="5fFAcc8RENd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5fFAcc8RF9U" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5fFAcc8RFkY" role="10QFUM">
                  <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fFAcc8RFAf" role="3cqZAp">
            <node concept="2OqwBi" id="5fFAcc8RGMl" role="3clFbG">
              <node concept="2OqwBi" id="5fFAcc8RFLP" role="2Oq$k0">
                <node concept="3kakTB" id="5fFAcc8RFAd" role="2Oq$k0" />
                <node concept="3TrEf2" id="5fFAcc8RFYb" role="2OqNvi">
                  <ref role="3Tt5mk" to="2bjx:5fFAcc8QIcK" resolve="dependent" />
                </node>
              </node>
              <node concept="2oxUTD" id="5fFAcc8RH0Z" role="2OqNvi">
                <node concept="37vLTw" id="5fFAcc8RH5B" role="2oxUTC">
                  <ref role="3cqZAo" node="5fFAcc8REMk" resolve="objectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

