<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2b49fcf-ddaf-43de-8bb3-877d174e1970(ObjectType.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xjs9" ref="r:f78cea42-5ad4-4a39-960f-415f5b1aa24d(Specification.structure)" />
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="5fFAcc9d$ww">
    <property role="3GE5qa" value="Methods" />
    <ref role="13h7C2" to="2bjx:5fFAcc8SzKy" resolve="Method" />
    <node concept="13hLZK" id="5fFAcc9d$wx" role="13h7CW">
      <node concept="3clFbS" id="5fFAcc9d$wy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3H8iERPF1_x" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3H8iERPF1_y" role="1B3o_S" />
      <node concept="3clFbS" id="3H8iERPF1A0" role="3clF47">
        <node concept="3clFbF" id="3H8iERPF1Ab" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iERPF1A8" role="3clFbG">
            <node concept="13iAh5" id="3H8iERPF1A9" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3H8iERPF1Aa" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3H8iERPF1A6" role="37wK5m">
                <ref role="3cqZAo" node="3H8iERPF1A1" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3H8iERPF1A7" role="37wK5m">
                <ref role="3cqZAo" node="3H8iERPF1A3" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43PNoAH8y04" role="3cqZAp">
          <node concept="2OqwBi" id="43PNoAH8yzO" role="3clFbG">
            <node concept="10M0yZ" id="43PNoAH8y9C" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="43PNoAH8z7C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="43PNoAH8_hu" role="37wK5m">
                <node concept="2OqwBi" id="43PNoAH9cYg" role="3uHU7w">
                  <node concept="37vLTw" id="43PNoAH8__R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H8iERPF1A3" resolve="child" />
                  </node>
                  <node concept="2yIwOk" id="43PNoAH9OJ1" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="43PNoAH8$lL" role="3uHU7B">
                  <node concept="3cpWs3" id="43PNoAH8zW3" role="3uHU7B">
                    <node concept="Xl_RD" id="43PNoAH8z8S" role="3uHU7B">
                      <property role="Xl_RC" value="Method scope provider kind " />
                    </node>
                    <node concept="37vLTw" id="43PNoAH8zZ3" role="3uHU7w">
                      <ref role="3cqZAo" node="3H8iERPF1A1" resolve="kind" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="43PNoAH8$D$" role="3uHU7w">
                    <property role="Xl_RC" value=" child " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H8iERPF1YW" role="3cqZAp">
          <node concept="3cpWsn" id="3H8iERPF1YZ" role="3cpWs9">
            <property role="TrG5h" value="abstractProperties" />
            <node concept="2I9FWS" id="3H8iERPF1YU" role="1tU5fm">
              <ref role="2I9WkF" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
            </node>
            <node concept="2ShNRf" id="3H8iERPF23F" role="33vP2m">
              <node concept="2T8Vx0" id="3H8iERPF23C" role="2ShVmc">
                <node concept="2I9FWS" id="3H8iERPF23D" role="2T96Bj">
                  <ref role="2I9WkF" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3H8iERPF2HX" role="3cqZAp">
          <node concept="2GrKxI" id="3H8iERPF2HZ" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="3H8iERPF45D" role="2GsD0m">
            <node concept="2OqwBi" id="3H8iERPF3pi" role="2Oq$k0">
              <node concept="13iPFW" id="3H8iERPF3aA" role="2Oq$k0" />
              <node concept="3TrEf2" id="3H8iERPF3DU" role="2OqNvi">
                <ref role="3Tt5mk" to="2bjx:5fFAcc90py$" resolve="objectType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3H8iERPF4oh" role="2OqNvi">
              <ref role="3TtcxE" to="2bjx:5fFAcc8QrG_" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="3H8iERPF2I3" role="2LFqv$">
            <node concept="3clFbF" id="3H8iERPF4x2" role="3cqZAp">
              <node concept="2OqwBi" id="3H8iERPF62z" role="3clFbG">
                <node concept="37vLTw" id="3H8iERPF4x1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H8iERPF1YZ" resolve="abstractProperties" />
                </node>
                <node concept="TSZUe" id="3H8iERPF9Og" role="2OqNvi">
                  <node concept="2GrUjf" id="3H8iERPF9YJ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3H8iERPF2HZ" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H8iERPF2bN" role="3cqZAp">
          <node concept="2YIFZM" id="3H8iERPF2rw" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="3H8iERPF2x5" role="37wK5m">
              <ref role="3cqZAo" node="3H8iERPF1YZ" resolve="abstractProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H8iERPF1A1" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3H8iERPF1A2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H8iERPF1A3" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3H8iERPF1A4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3H8iERPF1A5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fFAcc9d$_j">
    <ref role="13h7C2" to="2bjx:5fFAcc95v0q" resolve="ObjectEventModel" />
    <node concept="13i0hz" id="5fFAcc9eDxg" role="13h7CS">
      <property role="TrG5h" value="AddObjectType" />
      <node concept="3Tm1VV" id="5fFAcc9eDxh" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fFAcc9eDxi" role="3clF45">
        <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
      </node>
      <node concept="3clFbS" id="5fFAcc9eDxj" role="3clF47">
        <node concept="3cpWs8" id="5fFAcc9eDxk" role="3cqZAp">
          <node concept="3cpWsn" id="5fFAcc9eDxl" role="3cpWs9">
            <property role="TrG5h" value="objectType" />
            <node concept="3Tqbb2" id="5fFAcc9eDxm" role="1tU5fm">
              <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
            </node>
            <node concept="2ShNRf" id="5fFAcc9eDxn" role="33vP2m">
              <node concept="3zrR0B" id="5fFAcc9eDxo" role="2ShVmc">
                <node concept="3Tqbb2" id="5fFAcc9eDxp" role="3zrR0E">
                  <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fFAcc9eDxq" role="3cqZAp">
          <node concept="2OqwBi" id="5fFAcc9eDxr" role="3clFbG">
            <node concept="2OqwBi" id="5fFAcc9eDxs" role="2Oq$k0">
              <node concept="13iPFW" id="5fFAcc9eDxt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5fFAcc9eDxu" role="2OqNvi">
                <ref role="3TtcxE" to="2bjx:5fFAcc8Qy1U" resolve="objecttypes" />
              </node>
            </node>
            <node concept="TSZUe" id="5fFAcc9eDxv" role="2OqNvi">
              <node concept="37vLTw" id="5fFAcc9eDxw" role="25WWJ7">
                <ref role="3cqZAo" node="5fFAcc9eDxl" resolve="objectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fFAcc9eDxx" role="3cqZAp">
          <node concept="37vLTw" id="5fFAcc9eDxy" role="3cqZAk">
            <ref role="3cqZAo" node="5fFAcc9eDxl" resolve="objectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5fFAcc9d$wF" role="13h7CS">
      <property role="TrG5h" value="AddEventType" />
      <node concept="3Tm1VV" id="5fFAcc9d$wG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fFAcc9d$zc" role="3clF45">
        <ref role="ehGHo" to="2bjx:5fFAcc8SnNV" resolve="EventType" />
      </node>
      <node concept="3clFbS" id="5fFAcc9d$wI" role="3clF47">
        <node concept="3cpWs8" id="5fFAcc9d$zx" role="3cqZAp">
          <node concept="3cpWsn" id="5fFAcc9d$z$" role="3cpWs9">
            <property role="TrG5h" value="eventType" />
            <node concept="3Tqbb2" id="5fFAcc9d$zw" role="1tU5fm">
              <ref role="ehGHo" to="2bjx:5fFAcc8SnNV" resolve="EventType" />
            </node>
            <node concept="2ShNRf" id="5fFAcc9d$$$" role="33vP2m">
              <node concept="3zrR0B" id="5fFAcc9d$$x" role="2ShVmc">
                <node concept="3Tqbb2" id="5fFAcc9d$$y" role="3zrR0E">
                  <ref role="ehGHo" to="2bjx:5fFAcc8SnNV" resolve="EventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fFAcc9d$Av" role="3cqZAp">
          <node concept="2OqwBi" id="5fFAcc9dARg" role="3clFbG">
            <node concept="2OqwBi" id="5fFAcc9d$Jr" role="2Oq$k0">
              <node concept="13iPFW" id="5fFAcc9d$At" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5fFAcc9eFWh" role="2OqNvi">
                <ref role="3TtcxE" to="2bjx:5fFAcc8SnRF" resolve="eventtypes" />
              </node>
            </node>
            <node concept="TSZUe" id="5fFAcc9dEEo" role="2OqNvi">
              <node concept="37vLTw" id="5fFAcc9dETM" role="25WWJ7">
                <ref role="3cqZAo" node="5fFAcc9d$z$" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fFAcc9dF7i" role="3cqZAp">
          <node concept="37vLTw" id="5fFAcc9dFlm" role="3cqZAk">
            <ref role="3cqZAo" node="5fFAcc9d$z$" resolve="eventType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5fFAcc9gCGF" role="13h7CS">
      <property role="TrG5h" value="AddMethod" />
      <node concept="37vLTG" id="5fFAcc9gEwI" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="5fFAcc9gEIC" role="1tU5fm">
          <ref role="ehGHo" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
        </node>
      </node>
      <node concept="37vLTG" id="5fFAcc9gEJa" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="3Tqbb2" id="5fFAcc9gEX8" role="1tU5fm">
          <ref role="ehGHo" to="2bjx:5fFAcc8SnNV" resolve="EventType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5fFAcc9gCGG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fFAcc9gCGH" role="3clF45">
        <ref role="ehGHo" to="2bjx:5fFAcc8SzKy" resolve="Method" />
      </node>
      <node concept="3clFbS" id="5fFAcc9gCGI" role="3clF47">
        <node concept="3cpWs8" id="5fFAcc9gCGJ" role="3cqZAp">
          <node concept="3cpWsn" id="5fFAcc9gCGK" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="5fFAcc9gCGL" role="1tU5fm">
              <ref role="ehGHo" to="2bjx:5fFAcc8SzKy" resolve="Method" />
            </node>
            <node concept="2ShNRf" id="5fFAcc9gCGM" role="33vP2m">
              <node concept="3zrR0B" id="5fFAcc9gCGN" role="2ShVmc">
                <node concept="3Tqbb2" id="5fFAcc9gCGO" role="3zrR0E">
                  <ref role="ehGHo" to="2bjx:5fFAcc8SzKy" resolve="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fFAcc9gFUr" role="3cqZAp">
          <node concept="2OqwBi" id="5fFAcc9gH7D" role="3clFbG">
            <node concept="2OqwBi" id="5fFAcc9gGdw" role="2Oq$k0">
              <node concept="37vLTw" id="5fFAcc9gFUp" role="2Oq$k0">
                <ref role="3cqZAo" node="5fFAcc9gCGK" resolve="method" />
              </node>
              <node concept="3TrEf2" id="5fFAcc9gGz7" role="2OqNvi">
                <ref role="3Tt5mk" to="2bjx:5fFAcc90py$" resolve="objectType" />
              </node>
            </node>
            <node concept="2oxUTD" id="5fFAcc9gHm1" role="2OqNvi">
              <node concept="37vLTw" id="5fFAcc9gHot" role="2oxUTC">
                <ref role="3cqZAo" node="5fFAcc9gEwI" resolve="objectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fFAcc9gHBB" role="3cqZAp">
          <node concept="2OqwBi" id="5fFAcc9gIoA" role="3clFbG">
            <node concept="2OqwBi" id="5fFAcc9gHUU" role="2Oq$k0">
              <node concept="37vLTw" id="5fFAcc9gHB_" role="2Oq$k0">
                <ref role="3cqZAo" node="5fFAcc9gCGK" resolve="method" />
              </node>
              <node concept="3TrEf2" id="5fFAcc9gI6c" role="2OqNvi">
                <ref role="3Tt5mk" to="2bjx:5fFAcc8SzKz" resolve="eventType" />
              </node>
            </node>
            <node concept="2oxUTD" id="5fFAcc9gIB0" role="2OqNvi">
              <node concept="37vLTw" id="5fFAcc9gIDs" role="2oxUTC">
                <ref role="3cqZAo" node="5fFAcc9gEJa" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fFAcc9gCGP" role="3cqZAp">
          <node concept="2OqwBi" id="5fFAcc9gCGQ" role="3clFbG">
            <node concept="2OqwBi" id="5fFAcc9gCGR" role="2Oq$k0">
              <node concept="13iPFW" id="5fFAcc9gCGS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5fFAcc9gIQq" role="2OqNvi">
                <ref role="3TtcxE" to="2bjx:5fFAcc92Tyt" resolve="methods" />
              </node>
            </node>
            <node concept="TSZUe" id="5fFAcc9gCGU" role="2OqNvi">
              <node concept="37vLTw" id="5fFAcc9gCGV" role="25WWJ7">
                <ref role="3cqZAo" node="5fFAcc9gCGK" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fFAcc9gCGW" role="3cqZAp">
          <node concept="37vLTw" id="5fFAcc9gCGX" role="3cqZAk">
            <ref role="3cqZAo" node="5fFAcc9gCGK" resolve="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5fFAcc9d$_k" role="13h7CW">
      <node concept="3clFbS" id="5fFAcc9d$_l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3H8iEROYjlI">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
    <node concept="13i0hz" id="3H8iEROYjlT" role="13h7CS">
      <property role="TrG5h" value="getlabel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3H8iEROYjlU" role="1B3o_S" />
      <node concept="17QB3L" id="3H8iEROYjmd" role="3clF45" />
      <node concept="3clFbS" id="3H8iEROYjlW" role="3clF47">
        <node concept="3cpWs6" id="3H8iEROYjmL" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iEROYjwD" role="3cqZAk">
            <node concept="13iPFW" id="3H8iEROYjn6" role="2Oq$k0" />
            <node concept="3TrcHB" id="3H8iEROYjF_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3H8iEROYjlJ" role="13h7CW">
      <node concept="3clFbS" id="3H8iEROYjlK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3H8iEROYjKe">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:5fFAcc8Qr4x" resolve="Property" />
    <node concept="13hLZK" id="3H8iEROYjKf" role="13h7CW">
      <node concept="3clFbS" id="3H8iEROYjKg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3H8iEROYjKp" role="13h7CS">
      <property role="TrG5h" value="getlabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3H8iEROYjlT" resolve="getlabel" />
      <node concept="3Tm1VV" id="3H8iEROYjKq" role="1B3o_S" />
      <node concept="3clFbS" id="3H8iEROYjKx" role="3clF47">
        <node concept="3clFbF" id="3H8iEROYjKA" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iEROYjKz" role="3clFbG">
            <node concept="13iAh5" id="3H8iEROYjK$" role="2Oq$k0" />
            <node concept="2qgKlT" id="3H8iEROYjK_" role="2OqNvi">
              <ref role="37wK5l" node="3H8iEROYjlT" resolve="getlabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3H8iEROYjKy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3H8iEROYjT2">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:5fFAcc8QIbN" resolve="Relation" />
    <node concept="13i0hz" id="3H8iEROYjTd" role="13h7CS">
      <property role="TrG5h" value="getlabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3H8iEROYjlT" resolve="getlabel" />
      <node concept="3Tm1VV" id="3H8iEROYjTe" role="1B3o_S" />
      <node concept="3clFbS" id="3H8iEROYjTf" role="3clF47">
        <node concept="3clFbF" id="3H8iEROYjTg" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iEROYjTh" role="3clFbG">
            <node concept="13iAh5" id="3H8iEROYjTi" role="2Oq$k0" />
            <node concept="2qgKlT" id="3H8iEROYjTj" role="2OqNvi">
              <ref role="37wK5l" node="3H8iEROYjlT" resolve="getlabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3H8iEROYjTk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3H8iEROYjT3" role="13h7CW">
      <node concept="3clFbS" id="3H8iEROYjT4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3H8iERPlGdB">
    <ref role="13h7C2" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
    <node concept="13i0hz" id="1LSSMgyebeb" role="13h7CS">
      <property role="TrG5h" value="getPropertiesFromSuperObjectTypes" />
      <node concept="3Tm1VV" id="1LSSMgyebec" role="1B3o_S" />
      <node concept="2I9FWS" id="1LSSMgyedw7" role="3clF45">
        <ref role="2I9WkF" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
      </node>
      <node concept="3clFbS" id="1LSSMgyebee" role="3clF47">
        <node concept="3cpWs8" id="1LSSMgyedyN" role="3cqZAp">
          <node concept="3cpWsn" id="1LSSMgyedyQ" role="3cpWs9">
            <property role="TrG5h" value="abstractProperties" />
            <node concept="2I9FWS" id="1LSSMgyedyM" role="1tU5fm">
              <ref role="2I9WkF" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
            </node>
            <node concept="2ShNRf" id="1LSSMgyed$C" role="33vP2m">
              <node concept="2T8Vx0" id="1LSSMgyed$_" role="2ShVmc">
                <node concept="2I9FWS" id="1LSSMgyed$A" role="2T96Bj">
                  <ref role="2I9WkF" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1LSSMgyedBK" role="3cqZAp">
          <node concept="2GrKxI" id="1LSSMgyedBM" role="2Gsz3X">
            <property role="TrG5h" value="inheritance" />
          </node>
          <node concept="2OqwBi" id="1LSSMgyeeYT" role="2GsD0m">
            <node concept="2OqwBi" id="1LSSMgyeeag" role="2Oq$k0">
              <node concept="13iPFW" id="1LSSMgyedCE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1LSSMgyeeON" role="2OqNvi">
                <node concept="1xMEDy" id="1LSSMgyeeOP" role="1xVPHs">
                  <node concept="chp4Y" id="1LSSMgyeePz" role="ri$Ld">
                    <ref role="cht4Q" to="2bjx:5fFAcc95v0q" resolve="ObjectEventModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1LSSMgyefhS" role="2OqNvi">
              <ref role="3TtcxE" to="2bjx:4mDaW9mrcDg" resolve="inheritances" />
            </node>
          </node>
          <node concept="3clFbS" id="1LSSMgyedBQ" role="2LFqv$">
            <node concept="3clFbJ" id="1LSSMgyefux" role="3cqZAp">
              <node concept="3clFbC" id="1LSSMgyegg8" role="3clFbw">
                <node concept="13iPFW" id="1LSSMgyegoo" role="3uHU7w" />
                <node concept="2OqwBi" id="1LSSMgyefK9" role="3uHU7B">
                  <node concept="2GrUjf" id="1LSSMgyefuR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1LSSMgyedBM" resolve="inheritance" />
                  </node>
                  <node concept="3TrEf2" id="1LSSMgyefVX" role="2OqNvi">
                    <ref role="3Tt5mk" to="2bjx:4mDaW9mrcDd" resolve="subtype" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1LSSMgyefuz" role="3clFbx">
                <node concept="3clFbF" id="1LSSMgyewzT" role="3cqZAp">
                  <node concept="2OqwBi" id="1LSSMgyeyjc" role="3clFbG">
                    <node concept="37vLTw" id="1LSSMgyewzR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LSSMgyedyQ" resolve="abstractProperties" />
                    </node>
                    <node concept="X8dFx" id="1LSSMgyeAAG" role="2OqNvi">
                      <node concept="2OqwBi" id="1LSSMgyeMUN" role="25WWJ7">
                        <node concept="2OqwBi" id="1LSSMgyeFqx" role="2Oq$k0">
                          <node concept="2GrUjf" id="1LSSMgyeDIQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1LSSMgyedBM" resolve="inheritance" />
                          </node>
                          <node concept="3TrEf2" id="1LSSMgyeJaD" role="2OqNvi">
                            <ref role="3Tt5mk" to="2bjx:4mDaW9mrcC0" resolve="supertype" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1LSSMgyeReu" role="2OqNvi">
                          <ref role="37wK5l" node="1LSSMgyebeb" resolve="getPropertiesFromSuperObjectTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LSSMgyegu2" role="3cqZAp">
                  <node concept="2OqwBi" id="1LSSMgyeidc" role="3clFbG">
                    <node concept="37vLTw" id="1LSSMgyegu1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LSSMgyedyQ" resolve="abstractProperties" />
                    </node>
                    <node concept="X8dFx" id="1LSSMgyekna" role="2OqNvi">
                      <node concept="2OqwBi" id="1LSSMgyetTn" role="25WWJ7">
                        <node concept="2OqwBi" id="1LSSMgyeovi" role="2Oq$k0">
                          <node concept="2GrUjf" id="1LSSMgyem4l" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1LSSMgyedBM" resolve="inheritance" />
                          </node>
                          <node concept="3TrEf2" id="1LSSMgyeqtG" role="2OqNvi">
                            <ref role="3Tt5mk" to="2bjx:4mDaW9mrcC0" resolve="supertype" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1LSSMgyevUR" role="2OqNvi">
                          <ref role="3TtcxE" to="2bjx:5fFAcc8QrG_" resolve="properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LSSMgyed_d" role="3cqZAp">
          <node concept="37vLTw" id="1LSSMgyed_D" role="3cqZAk">
            <ref role="3cqZAo" node="1LSSMgyedyQ" resolve="abstractProperties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3H8iERPlGdC" role="13h7CW">
      <node concept="3clFbS" id="3H8iERPlGdD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3H8iERPodEU">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:5fFAcc8Sd4p" resolve="ValidFromPoperty" />
    <node concept="13hLZK" id="3H8iERPodEV" role="13h7CW">
      <node concept="3clFbS" id="3H8iERPodEW" role="2VODD2">
        <node concept="3clFbF" id="3H8iERPodFh" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iERPof4F" role="3clFbG">
            <node concept="2OqwBi" id="3H8iERPodNJ" role="2Oq$k0">
              <node concept="13iPFW" id="3H8iERPodFf" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERPoe0k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3H8iERPofsL" role="2OqNvi">
              <node concept="Xl_RD" id="3H8iERPofwF" role="tz02z">
                <property role="Xl_RC" value="valid from" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3H8iERPofQt">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:5fFAcc8Sd4s" resolve="ValidToPoperty" />
    <node concept="13hLZK" id="3H8iERPofQu" role="13h7CW">
      <node concept="3clFbS" id="3H8iERPofQv" role="2VODD2">
        <node concept="3clFbF" id="3H8iERPofQC" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iERPofQD" role="3clFbG">
            <node concept="2OqwBi" id="3H8iERPofQE" role="2Oq$k0">
              <node concept="13iPFW" id="3H8iERPofQF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERPofQG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3H8iERPofQH" role="2OqNvi">
              <node concept="Xl_RD" id="3H8iERPofQI" role="tz02z">
                <property role="Xl_RC" value="valid to" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3H8iERP$DrZ">
    <property role="3GE5qa" value="Properties" />
    <ref role="13h7C2" to="2bjx:3H8iERP$DrW" resolve="ISetDefaultToday" />
    <node concept="13hLZK" id="3H8iERP$Ds0" role="13h7CW">
      <node concept="3clFbS" id="3H8iERP$Ds1" role="2VODD2">
        <node concept="3clFbF" id="3H8iERP$Dsb" role="3cqZAp">
          <node concept="2OqwBi" id="3H8iERP$Eb1" role="3clFbG">
            <node concept="2OqwBi" id="3H8iERP$Dz1" role="2Oq$k0">
              <node concept="13iPFW" id="3H8iERP$Dsa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERP$DG4" role="2OqNvi">
                <ref role="3TsBF5" to="2bjx:3H8iERP$DrX" resolve="setDefaultToday" />
              </node>
            </node>
            <node concept="tyxLq" id="3H8iERP$Euu" role="2OqNvi">
              <node concept="3clFbT" id="3H8iERP$ExU" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

