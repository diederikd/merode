<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26516a1d-f395-45cd-a3b0-f79929e9501b(DateTime.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="svqk" ref="r:f80e0c3f-a508-4694-811e-d58cf738628b(DateTime.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3H8iERP5EKD">
    <ref role="13h7C2" to="svqk:5fFAcc8Qr5u" resolve="Date" />
    <node concept="13i0hz" id="3H8iERP5EKO" role="13h7CS">
      <property role="TrG5h" value="getDateString" />
      <node concept="3Tm1VV" id="3H8iERP5EKP" role="1B3o_S" />
      <node concept="17QB3L" id="3H8iERP5EL8" role="3clF45" />
      <node concept="3clFbS" id="3H8iERP5EKR" role="3clF47">
        <node concept="3cpWs6" id="3H8iERP5ELG" role="3cqZAp">
          <node concept="3cpWs3" id="3H8iERP5Jp8" role="3cqZAk">
            <node concept="2OqwBi" id="3H8iERP5JIu" role="3uHU7w">
              <node concept="13iPFW" id="3H8iERP5JwX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERP5JYw" role="2OqNvi">
                <ref role="3TsBF5" to="svqk:5fFAcc8QrgY" resolve="year" />
              </node>
            </node>
            <node concept="3cpWs3" id="3H8iERP5Iyo" role="3uHU7B">
              <node concept="3cpWs3" id="3H8iERP5Hf0" role="3uHU7B">
                <node concept="3cpWs3" id="3H8iERP5GpN" role="3uHU7B">
                  <node concept="3cpWs3" id="3H8iERP5FjP" role="3uHU7B">
                    <node concept="Xl_RD" id="3H8iERP5EM1" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3H8iERP5FvB" role="3uHU7w">
                      <node concept="13iPFW" id="3H8iERP5Fkj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3H8iERP5FD7" role="2OqNvi">
                        <ref role="3TsBF5" to="svqk:5fFAcc8QrgT" resolve="day" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3H8iERP5GwB" role="3uHU7w">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H8iERP5HxB" role="3uHU7w">
                  <node concept="13iPFW" id="3H8iERP5Hm2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3H8iERP5HLh" role="2OqNvi">
                    <ref role="3TsBF5" to="svqk:5fFAcc8QrgV" resolve="month" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3H8iERP5IDZ" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H8iERP_wVY" role="13h7CS">
      <property role="TrG5h" value="setToNow" />
      <node concept="3Tm1VV" id="3H8iERP_wVZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3H8iERP_x3N" role="3clF45" />
      <node concept="3clFbS" id="3H8iERP_wW1" role="3clF47">
        <node concept="3cpWs8" id="3H8iERP_yd2" role="3cqZAp">
          <node concept="3cpWsn" id="3H8iERP_yd3" role="3cpWs9">
            <property role="TrG5h" value="todaysdate" />
            <node concept="3uibUv" id="3H8iERP_yd4" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="2YIFZM" id="3H8iERP_z6o" role="33vP2m">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H8iERP_z8$" role="3cqZAp">
          <node concept="37vLTI" id="3H8iERP_$5t" role="3clFbG">
            <node concept="2OqwBi" id="3H8iERP_zfJ" role="37vLTJ">
              <node concept="13iPFW" id="3H8iERP_z8y" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERP_zp3" role="2OqNvi">
                <ref role="3TsBF5" to="svqk:5fFAcc8QrgT" resolve="day" />
              </node>
            </node>
            <node concept="2YIFZM" id="3H8iERP_FFK" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3H8iERP_BA1" role="37wK5m">
                <node concept="37vLTw" id="3H8iERP_$lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H8iERP_yd3" resolve="todaysdate" />
                </node>
                <node concept="liA8E" id="3H8iERP_Cp3" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.getDayOfMonth():int" resolve="getDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H8iERP_Ga9" role="3cqZAp">
          <node concept="37vLTI" id="3H8iERP_HfA" role="3clFbG">
            <node concept="2YIFZM" id="3H8iERP_Hpw" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="3H8iERP_Ibl" role="37wK5m">
                <node concept="37vLTw" id="3H8iERP_Hsx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H8iERP_yd3" resolve="todaysdate" />
                </node>
                <node concept="liA8E" id="3H8iERP_JG1" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.getMonth():java.time.Month" resolve="getMonth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H8iERP_GiM" role="37vLTJ">
              <node concept="13iPFW" id="3H8iERP_Ga7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERP_Gva" role="2OqNvi">
                <ref role="3TsBF5" to="svqk:5fFAcc8QrgV" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H8iERP_JVR" role="3cqZAp">
          <node concept="37vLTI" id="3H8iERP_L9H" role="3clFbG">
            <node concept="2YIFZM" id="3H8iERP_LnQ" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="3H8iERP_MdJ" role="37wK5m">
                <node concept="37vLTw" id="3H8iERP_LqT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H8iERP_yd3" resolve="todaysdate" />
                </node>
                <node concept="liA8E" id="3H8iERP_NIr" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.getYear():int" resolve="getYear" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H8iERP_K8K" role="37vLTJ">
              <node concept="13iPFW" id="3H8iERP_JVP" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H8iERP_Kph" role="2OqNvi">
                <ref role="3TsBF5" to="svqk:5fFAcc8QrgY" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3H8iERP5EKE" role="13h7CW">
      <node concept="3clFbS" id="3H8iERP5EKF" role="2VODD2" />
    </node>
  </node>
</model>

