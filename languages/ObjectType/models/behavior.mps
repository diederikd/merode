<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2b49fcf-ddaf-43de-8bb3-877d174e1970(ObjectType.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5fFAcc9d$ww">
    <ref role="13h7C2" to="2bjx:5fFAcc8SzKy" resolve="Method" />
    <node concept="13hLZK" id="5fFAcc9d$wx" role="13h7CW">
      <node concept="3clFbS" id="5fFAcc9d$wy" role="2VODD2" />
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
                <ref role="3Tt5mk" to="2bjx:5fFAcc90py$" resolve="object" />
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
                <ref role="3Tt5mk" to="2bjx:5fFAcc8SzKz" resolve="event" />
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
</model>

