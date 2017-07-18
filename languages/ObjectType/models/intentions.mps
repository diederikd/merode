<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bfe5d48-7764-49a7-8f29-2941a6634768(ObjectType.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3dkpOd" id="32hkrHB84qh">
    <property role="TrG5h" value="ChangeTo" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2bjx:5fFAcc8SzKy" resolve="Method" />
    <node concept="2S6ZIM" id="32hkrHB84qi" role="2ZfVej">
      <node concept="3clFbS" id="32hkrHB84qj" role="2VODD2">
        <node concept="3cpWs6" id="32hkrHB8kOI" role="3cqZAp">
          <node concept="3cpWs3" id="32hkrHB8ogH" role="3cqZAk">
            <node concept="Xl_RD" id="32hkrHB8kXg" role="3uHU7B">
              <property role="Xl_RC" value="Change To " />
            </node>
            <node concept="38Zlrr" id="32hkrHB8opi" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="32hkrHB84zY" role="3dlsAV">
      <node concept="3clFbS" id="32hkrHB84zZ" role="2VODD2">
        <node concept="3cpWs8" id="32hkrHB84Zk" role="3cqZAp">
          <node concept="3cpWsn" id="32hkrHB84Zn" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="32hkrHB84Zi" role="1tU5fm">
              <node concept="17QB3L" id="32hkrHB85fx" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="32hkrHB8iOl" role="33vP2m">
              <node concept="Tc6Ow" id="32hkrHB8iOf" role="2ShVmc">
                <node concept="17QB3L" id="32hkrHB8iOg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32hkrHB8hCu" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8hCv" role="3clFbG">
            <node concept="37vLTw" id="32hkrHB8hCw" role="2Oq$k0">
              <ref role="3cqZAo" node="32hkrHB84Zn" resolve="list" />
            </node>
            <node concept="TSZUe" id="32hkrHB8hCx" role="2OqNvi">
              <node concept="Xl_RD" id="32hkrHB8hCy" role="25WWJ7">
                <property role="Xl_RC" value="Create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32hkrHB8bAe" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8cuj" role="3clFbG">
            <node concept="37vLTw" id="32hkrHB8bAc" role="2Oq$k0">
              <ref role="3cqZAo" node="32hkrHB84Zn" resolve="list" />
            </node>
            <node concept="TSZUe" id="32hkrHB8eex" role="2OqNvi">
              <node concept="Xl_RD" id="32hkrHB8e$n" role="25WWJ7">
                <property role="Xl_RC" value="Modify" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32hkrHB8icL" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8icM" role="3clFbG">
            <node concept="37vLTw" id="32hkrHB8icN" role="2Oq$k0">
              <ref role="3cqZAo" node="32hkrHB84Zn" resolve="list" />
            </node>
            <node concept="TSZUe" id="32hkrHB8icO" role="2OqNvi">
              <node concept="Xl_RD" id="32hkrHB8icP" role="25WWJ7">
                <property role="Xl_RC" value="End" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="32hkrHB8ffy" role="3cqZAp">
          <node concept="37vLTw" id="32hkrHB8fxh" role="3cqZAk">
            <ref role="3cqZAo" node="32hkrHB84Zn" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32hkrHB84Jh" role="3ddBve" />
    </node>
    <node concept="1jPJzP" id="32hkrHB8qS2" role="2ZfgGD">
      <node concept="3clFbS" id="32hkrHB8qS3" role="2VODD2">
        <node concept="3clFbJ" id="32hkrHB8tI4" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8tI5" role="3clFbw">
            <node concept="38Zlrr" id="32hkrHB8tI6" role="2Oq$k0" />
            <node concept="liA8E" id="32hkrHB8tI7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="32hkrHB8tI8" role="37wK5m">
                <property role="Xl_RC" value="Create" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="32hkrHB8tI9" role="3clFbx">
            <node concept="3clFbF" id="32hkrHB8tIa" role="3cqZAp">
              <node concept="2OqwBi" id="32hkrHB8tIb" role="3clFbG">
                <node concept="2OqwBi" id="32hkrHB8tIc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="32hkrHB8tId" role="2Oq$k0" />
                  <node concept="3TrcHB" id="32hkrHB8tIe" role="2OqNvi">
                    <ref role="3TsBF5" to="2bjx:5fFAcc90pyT" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="32hkrHB8tIf" role="2OqNvi">
                  <node concept="uoxfO" id="32hkrHB8tIg" role="tz02z">
                    <ref role="uo_Cq" to="2bjx:5fFAcc90pyG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32hkrHB8r56" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8rF$" role="3clFbw">
            <node concept="38Zlrr" id="32hkrHB8r5x" role="2Oq$k0" />
            <node concept="liA8E" id="32hkrHB8smN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="32hkrHB8snz" role="37wK5m">
                <property role="Xl_RC" value="Modify" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="32hkrHB8r58" role="3clFbx">
            <node concept="3clFbF" id="32hkrHB8srX" role="3cqZAp">
              <node concept="2OqwBi" id="32hkrHB8th6" role="3clFbG">
                <node concept="2OqwBi" id="32hkrHB8syX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="32hkrHB8srW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="32hkrHB8sPk" role="2OqNvi">
                    <ref role="3TsBF5" to="2bjx:5fFAcc90pyT" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="32hkrHB8tAY" role="2OqNvi">
                  <node concept="uoxfO" id="32hkrHB8tE$" role="tz02z">
                    <ref role="uo_Cq" to="2bjx:5fFAcc90pyH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32hkrHB8tNj" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHB8tNk" role="3clFbw">
            <node concept="38Zlrr" id="32hkrHB8tNl" role="2Oq$k0" />
            <node concept="liA8E" id="32hkrHB8tNm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="32hkrHB8tNn" role="37wK5m">
                <property role="Xl_RC" value="End" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="32hkrHB8tNo" role="3clFbx">
            <node concept="3clFbF" id="32hkrHB8tNp" role="3cqZAp">
              <node concept="2OqwBi" id="32hkrHB8tNq" role="3clFbG">
                <node concept="2OqwBi" id="32hkrHB8tNr" role="2Oq$k0">
                  <node concept="2Sf5sV" id="32hkrHB8tNs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="32hkrHB8tNt" role="2OqNvi">
                    <ref role="3TsBF5" to="2bjx:5fFAcc90pyT" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="32hkrHB8tNu" role="2OqNvi">
                  <node concept="uoxfO" id="32hkrHB8tNv" role="tz02z">
                    <ref role="uo_Cq" to="2bjx:5fFAcc90pyM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="32hkrHBcWzI">
    <property role="TrG5h" value="DeleteMethod" />
    <ref role="2ZfgGC" to="2bjx:5fFAcc8SzKy" resolve="Method" />
    <node concept="2S6ZIM" id="32hkrHBcWzJ" role="2ZfVej">
      <node concept="3clFbS" id="32hkrHBcWzK" role="2VODD2">
        <node concept="3cpWs6" id="32hkrHBcWGC" role="3cqZAp">
          <node concept="Xl_RD" id="32hkrHBcWXs" role="3cqZAk">
            <property role="Xl_RC" value="Delete Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="32hkrHBcWzL" role="2ZfgGD">
      <node concept="3clFbS" id="32hkrHBcWzM" role="2VODD2">
        <node concept="3clFbF" id="32hkrHBcXBS" role="3cqZAp">
          <node concept="2OqwBi" id="32hkrHBcXJy" role="3clFbG">
            <node concept="2Sf5sV" id="32hkrHBcXBR" role="2Oq$k0" />
            <node concept="1PgB_6" id="32hkrHBcY4X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="32hkrHBkdAl">
    <property role="TrG5h" value="SwitchToMultiple" />
    <ref role="2ZfgGC" to="2bjx:5fFAcc8QIbN" resolve="Relation" />
    <node concept="2S6ZIM" id="32hkrHBkdAm" role="2ZfVej">
      <node concept="3clFbS" id="32hkrHBkdAn" role="2VODD2">
        <node concept="3cpWs6" id="32hkrHBkdJv" role="3cqZAp">
          <node concept="Xl_RD" id="32hkrHBkdRW" role="3cqZAk">
            <property role="Xl_RC" value="Multiple Dependent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="32hkrHBkdAo" role="2ZfgGD">
      <node concept="3clFbS" id="32hkrHBkdAp" role="2VODD2">
        <node concept="3clFbF" id="32hkrHBkgV5" role="3cqZAp">
          <node concept="37vLTI" id="32hkrHBkiMj" role="3clFbG">
            <node concept="3clFbT" id="32hkrHBkiSo" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="32hkrHBkh3v" role="37vLTJ">
              <node concept="2Sf5sV" id="32hkrHBkgV4" role="2Oq$k0" />
              <node concept="3TrcHB" id="32hkrHBkhgk" role="2OqNvi">
                <ref role="3TsBF5" to="2bjx:32hkrHBkcBg" resolve="multipleDependents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="32hkrHBkf4f" role="2ZfVeh">
      <node concept="3clFbS" id="32hkrHBkf4g" role="2VODD2">
        <node concept="3clFbF" id="32hkrHBkfbx" role="3cqZAp">
          <node concept="3clFbC" id="32hkrHBkgn2" role="3clFbG">
            <node concept="3clFbT" id="32hkrHBkgEP" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="32hkrHBkfpn" role="3uHU7B">
              <node concept="2Sf5sV" id="32hkrHBkfbw" role="2Oq$k0" />
              <node concept="3TrcHB" id="32hkrHBkfH2" role="2OqNvi">
                <ref role="3TsBF5" to="2bjx:32hkrHBkcBg" resolve="multipleDependents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

