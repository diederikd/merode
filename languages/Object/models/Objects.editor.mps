<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6caddf6e-3fca-4d53-b8ce-413467f7ceec(Objects.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="e9ft" ref="r:5a3701b5-7e60-41a6-92a0-06692a4d0133(ObjectType.editor)" />
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="1118639624532245959" name="canCreate" index="34ro$8" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj">
        <property id="3785936898452719116" name="displayType" index="3iQXY0" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1118639624532961312" name="de.slisson.mps.tables.structure.CanCreate_Rows" flags="ng" index="34s9NJ" />
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG" />
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="32hkrHBkYMW">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBkYML" resolve="StringValue" />
    <node concept="3EZMnI" id="32hkrHBkYMY" role="2wV5jI">
      <node concept="3F0A7n" id="32hkrHBkYN5" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYMM" resolve="value" />
      </node>
      <node concept="l2Vlx" id="32hkrHBkYN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBlE9H">
    <ref role="1XX52x" to="nvit:5fFAcc8Qyxc" resolve="ObjectInstance" />
    <node concept="3EZMnI" id="3H8iEROY05G" role="2wV5jI">
      <node concept="l2Vlx" id="3H8iEROY05H" role="2iSdaV" />
      <node concept="3F0ifn" id="3H8iEROY05I" role="3EZMnx">
        <property role="3F0ifm" value="object instance" />
      </node>
      <node concept="3F0A7n" id="3H8iEROY05J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3H8iEROY05K" role="3EZMnx">
        <property role="3F0ifm" value="object type" />
      </node>
      <node concept="1iCGBv" id="3H8iEROY05L" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
        <node concept="1sVBvm" id="3H8iEROY05O" role="1sWHZn">
          <node concept="3F0A7n" id="3H8iEROY05Q" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEROY05R" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3H8iEROY05S" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3H8iEROY05T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3H8iEROY05U" role="3EZMnx">
        <node concept="l2Vlx" id="3H8iEROY05V" role="2iSdaV" />
        <node concept="lj46D" id="3H8iEROY05W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3H8iEROY05X" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="3H8iEROY05Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3H8iEROY05Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3H8iEROY060" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3H8iEROY061" role="3EZMnx">
          <ref role="1NtTu8" to="nvit:32hkrHBlJEI" resolve="propertyValues" />
          <node concept="l2Vlx" id="3H8iEROY062" role="2czzBx" />
          <node concept="xShMh" id="3H8iERP0z6R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3H8iEROY063" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3H8iEROY064" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3H8iEROY065" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEROY066" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3H8iEROY067" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3H8iEROY5Y0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBmuyu">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBkYN8" resolve="DateValue" />
    <node concept="3EZMnI" id="32hkrHBmuyw" role="2wV5jI">
      <node concept="3F1sOY" id="32hkrHBmuyB" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYN9" resolve="value" />
      </node>
      <node concept="l2Vlx" id="32hkrHBmuyz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBmuyM">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBmpOo" resolve="ObjectInstanceValue" />
    <node concept="3EZMnI" id="32hkrHBmuyO" role="2wV5jI">
      <node concept="1iCGBv" id="32hkrHBmuyV" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBmpO_" resolve="value" />
        <node concept="1sVBvm" id="32hkrHBmuyX" role="1sWHZn">
          <node concept="3F0A7n" id="32hkrHBmxPr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="32hkrHBmuyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBm_XL">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="3EZMnI" id="32hkrHBm_XN" role="2wV5jI">
      <node concept="1iCGBv" id="32hkrHBm_XU" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYGU" resolve="property" />
        <node concept="xShMh" id="3H8iERP0z74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="32hkrHBm_XW" role="1sWHZn">
          <node concept="3F0A7n" id="32hkrHBm_Y3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32hkrHBm_Yb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="32hkrHBm_Yn" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYNe" resolve="value" />
        <ref role="34QXea" node="3H8iEROXyWJ" resolve="NewValue" />
        <node concept="xShMh" id="3H8iERP0z78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="32hkrHBm_XQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBmEoW">
    <ref role="1XX52x" to="nvit:32hkrHBm748" resolve="SetObjectInstances" />
    <node concept="3EZMnI" id="32hkrHBmEoY" role="2wV5jI">
      <node concept="l2Vlx" id="32hkrHBmEoZ" role="2iSdaV" />
      <node concept="3F0ifn" id="32hkrHBmEp0" role="3EZMnx">
        <property role="3F0ifm" value="set object instances" />
        <node concept="ljvvj" id="32hkrHBmEpL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="32hkrHBmEp1" role="3EZMnx">
        <property role="3F0ifm" value="objecttype" />
      </node>
      <node concept="1iCGBv" id="32hkrHBmEp2" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBmEoL" resolve="objecttype" />
        <node concept="1sVBvm" id="32hkrHBmEp5" role="1sWHZn">
          <node concept="3F0A7n" id="32hkrHBmEp7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32hkrHBmEp8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="32hkrHBmEp9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="32hkrHBmEpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="32hkrHBmEpb" role="3EZMnx">
        <node concept="l2Vlx" id="32hkrHBmEpc" role="2iSdaV" />
        <node concept="lj46D" id="32hkrHBmEpd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="32hkrHBmEpe" role="3EZMnx">
          <property role="3F0ifm" value="instances" />
        </node>
        <node concept="3F0ifn" id="32hkrHBmEpf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="32hkrHBmEpg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="32hkrHBmEph" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="32hkrHBmEpi" role="3EZMnx">
          <ref role="1NtTu8" to="nvit:32hkrHBm74m" resolve="instances" />
          <node concept="l2Vlx" id="32hkrHBmEpj" role="2czzBx" />
          <node concept="pj6Ft" id="32hkrHBmEpk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="32hkrHBmEpl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="32hkrHBmEpm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="32hkrHBmJaX" role="4_6I_">
            <node concept="3clFbS" id="32hkrHBmJaY" role="2VODD2">
              <node concept="3cpWs8" id="32hkrHBmJej" role="3cqZAp">
                <node concept="3cpWsn" id="32hkrHBmJem" role="3cpWs9">
                  <property role="TrG5h" value="objectInstance" />
                  <node concept="3Tqbb2" id="32hkrHBmJei" role="1tU5fm">
                    <ref role="ehGHo" to="nvit:5fFAcc8Qyxc" resolve="ObjectInstance" />
                  </node>
                  <node concept="2ShNRf" id="32hkrHBmJrQ" role="33vP2m">
                    <node concept="3zrR0B" id="32hkrHBmJrN" role="2ShVmc">
                      <node concept="3Tqbb2" id="32hkrHBmJrO" role="3zrR0E">
                        <ref role="ehGHo" to="nvit:5fFAcc8Qyxc" resolve="ObjectInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="32hkrHBmJHN" role="3cqZAp">
                <node concept="2OqwBi" id="32hkrHBmLuf" role="3clFbG">
                  <node concept="2OqwBi" id="32hkrHBmJWW" role="2Oq$k0">
                    <node concept="37vLTw" id="32hkrHBmJHL" role="2Oq$k0">
                      <ref role="3cqZAo" node="32hkrHBmJem" resolve="objectInstance" />
                    </node>
                    <node concept="3TrEf2" id="32hkrHBmKeV" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="32hkrHBmLLH" role="2OqNvi">
                    <node concept="2OqwBi" id="32hkrHBmRoI" role="2oxUTC">
                      <node concept="pncrf" id="32hkrHBmRao" role="2Oq$k0" />
                      <node concept="3TrEf2" id="32hkrHBmRF$" role="2OqNvi">
                        <ref role="3Tt5mk" to="nvit:32hkrHBmEoL" resolve="objecttype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32hkrHBmJyH" role="3cqZAp">
                <node concept="37vLTw" id="32hkrHBmJAq" role="3cqZAk">
                  <ref role="3cqZAo" node="32hkrHBmJem" resolve="objectInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32hkrHBmEpn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="32hkrHBmEpo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iERP0Tqg" role="3EZMnx">
        <node concept="pVoyu" id="3H8iERP0U6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3H8iERP1Ef7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3H8iERP1Efc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3H8iERP1AJn" role="3EZMnx">
        <node concept="VPM3Z" id="3H8iERP1AJp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2rfBfz" id="2M7NXgi3aZy" role="3EZMnx">
          <node concept="2r3VGE" id="GhrpPx4UFk" role="2rf8Fw">
            <property role="TrG5h" value="objectinstanties" />
            <node concept="3clFbS" id="GhrpPx4UFm" role="2VODD2">
              <node concept="3cpWs6" id="GhrpPx52cP" role="3cqZAp">
                <node concept="Xl_RD" id="3H8iEROZ9HL" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3x7d0o" id="GhrpPx5Bfs" role="3x7fTB">
              <node concept="3clFbS" id="GhrpPx5Bft" role="2VODD2" />
            </node>
          </node>
          <node concept="2r731s" id="2M7NXgi3aZB" role="2rf8GZ">
            <node concept="2r732K" id="2M7NXgi3aZD" role="2r73lS">
              <node concept="3clFbS" id="2M7NXgi3aZF" role="2VODD2">
                <node concept="3clFbF" id="2M7NXgi3bRr" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwYEu7" role="3clFbG">
                    <node concept="2OqwBi" id="3H8iEROZoGv" role="2Oq$k0">
                      <node concept="1y4W85" id="3H8iEROZnU2" role="2Oq$k0">
                        <node concept="3cmrfG" id="3H8iEROZofG" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2M7NXgi3bYb" role="1y566C">
                          <node concept="2r2w_c" id="2M7NXgi3bRq" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3H8iEROZlvJ" role="2OqNvi">
                            <ref role="3TtcxE" to="nvit:32hkrHBm74m" resolve="instances" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3H8iEROZplp" role="2OqNvi">
                        <ref role="3TtcxE" to="nvit:32hkrHBlJEI" resolve="propertyValues" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3H8iEROZgck" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r7335" id="2M7NXgi3aZH" role="2r73l$">
              <node concept="3clFbS" id="2M7NXgi3aZJ" role="2VODD2">
                <node concept="3clFbF" id="2M7NXgi3tfg" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwUDtR" role="3clFbG">
                    <node concept="2OqwBi" id="2M7NXgi3yeQ" role="2Oq$k0">
                      <node concept="2r2w_c" id="2M7NXgi3tff" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3H8iEROZpYr" role="2OqNvi">
                        <ref role="3TtcxE" to="nvit:32hkrHBm74m" resolve="instances" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="GhrpPwUHvU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r73lj" id="2M7NXgi3aZL" role="2r70CL">
              <property role="3iQXY0" value="hcells" />
              <node concept="3clFbS" id="2M7NXgi3aZN" role="2VODD2">
                <node concept="3cpWs8" id="2M7NXgi55pH" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7NXgi55pK" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3Tqbb2" id="2M7NXgi55pF" role="1tU5fm">
                      <ref role="ehGHo" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
                    </node>
                    <node concept="1y4W85" id="2M7NXgi5nK2" role="33vP2m">
                      <node concept="2rSBBp" id="2M7NXgi5oNw" role="1y58nS" />
                      <node concept="2OqwBi" id="2M7NXgi5j3W" role="1y566C">
                        <node concept="1y4W85" id="GhrpPwZtOZ" role="2Oq$k0">
                          <node concept="2rSAsx" id="GhrpPwZtWp" role="1y58nS" />
                          <node concept="2OqwBi" id="GhrpPwYSYV" role="1y566C">
                            <node concept="2r2w_c" id="2M7NXgi5iX0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3H8iEROZqM1" role="2OqNvi">
                              <ref role="3TtcxE" to="nvit:32hkrHBm74m" resolve="instances" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3H8iEROZr8M" role="2OqNvi">
                          <ref role="3TtcxE" to="nvit:32hkrHBlJEI" resolve="propertyValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="HfK$98QEj$" role="3cqZAp">
                  <node concept="37vLTw" id="GhrpPwU_qU" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7NXgi55pK" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34s9NJ" id="3_O1fWWSyxr" role="34ro$8" />
            <node concept="3om3PG" id="3F6YYWASTKA" role="3ot9go">
              <node concept="3clFbS" id="3F6YYWASTKB" role="2VODD2">
                <node concept="3cpWs6" id="3F6YYWAT2fW" role="3cqZAp">
                  <node concept="3oseBL" id="3F6YYWAT2mK" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="2w$q5c" id="3H8iEROZNKW" role="3xwHhi">
              <node concept="2aJ2om" id="3H8iEROZNKX" role="2w$qW5">
                <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
              </node>
            </node>
          </node>
          <node concept="2r3VGE" id="2M7NXgi5EZK" role="2rfbqz">
            <property role="TrG5h" value="attributen" />
            <node concept="3clFbS" id="2M7NXgi5EZL" role="2VODD2">
              <node concept="3cpWs6" id="5RXDIYk91pm" role="3cqZAp">
                <node concept="2OqwBi" id="3H8iERP1mHD" role="3cqZAk">
                  <node concept="2OqwBi" id="3H8iERP1lZL" role="2Oq$k0">
                    <node concept="1y4W85" id="3H8iERP1lJg" role="2Oq$k0">
                      <node concept="3cmrfG" id="3H8iERP1lJV" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3F6YYWAQZPm" role="1y566C">
                        <node concept="2r2w_c" id="3F6YYWAQZDe" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3H8iERP1iWx" role="2OqNvi">
                          <ref role="3TtcxE" to="nvit:32hkrHBm74m" resolve="instances" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3H8iERP1mfF" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:5fFAcc8Qyxd" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3H8iERP1n1f" role="2OqNvi">
                    <ref role="3TtcxE" to="2bjx:5fFAcc8QrG_" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10boU0" id="4cSbUKrtlQL" role="10bivc">
              <node concept="3clFbS" id="4cSbUKrtqpm" role="2VODD2" />
            </node>
            <node concept="3x7d0o" id="1k7j3NOmZXb" role="3x7fTB">
              <node concept="3clFbS" id="1k7j3NOmZXc" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3H8iERP1AJs" role="2iSdaV" />
        <node concept="2w$q5c" id="3H8iERP1Cqd" role="2whIAn">
          <node concept="2aJ2om" id="3H8iERP1Efj" role="2w$qW5">
            <ref role="2$4xQ3" to="e9ft:5fFAcc8U$pt" resolve="table" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iERP0UNO" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3H8iERP0Wdr" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3H8iERP0WUj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3H8iEROXyWJ">
    <property role="TrG5h" value="NewValue" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="2PxR9H" id="3H8iEROXyWK" role="2QnnpI">
      <property role="2PxWOX" value="New value" />
      <node concept="2Py5lD" id="3H8iEROXyWL" role="2PyaAO">
        <property role="2PWKIS" value="VK_ALPHANUMERIC" />
      </node>
      <node concept="2PzhpH" id="3H8iEROXyWM" role="2PL9iG">
        <node concept="3clFbS" id="3H8iEROXyWN" role="2VODD2">
          <node concept="3clFbF" id="3H8iEROXUHK" role="3cqZAp">
            <node concept="2OqwBi" id="3H8iEROXV9Y" role="3clFbG">
              <node concept="10M0yZ" id="3H8iEROXUO2" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3H8iEROXVDz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3H8iEROXWj9" role="37wK5m">
                  <node concept="0GJ7k" id="3H8iEROXWls" role="3uHU7w" />
                  <node concept="Xl_RD" id="3H8iEROXVEm" role="3uHU7B">
                    <property role="Xl_RC" value="NewValue " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3H8iEROXAzN" role="3cqZAp">
            <node concept="3clFbS" id="3H8iEROXAzP" role="3clFbx">
              <node concept="Jncv_" id="3H8iEROXAed" role="3cqZAp">
                <ref role="JncvD" to="2bjx:5fFAcc8Sd4o" resolve="DateType" />
                <node concept="2OqwBi" id="3H8iEROXAee" role="JncvB">
                  <node concept="2OqwBi" id="3H8iEROXAef" role="2Oq$k0">
                    <node concept="0GJ7k" id="3H8iEROXAeg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3H8iEROXAeh" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3H8iEROXAei" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3H8iEROXAej" role="Jncv$">
                  <node concept="3clFbF" id="3H8iEROXAek" role="3cqZAp">
                    <node concept="2OqwBi" id="3H8iEROXAel" role="3clFbG">
                      <node concept="2OqwBi" id="3H8iEROXAem" role="2Oq$k0">
                        <node concept="0GJ7k" id="3H8iEROXAen" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3H8iEROXAeo" role="2OqNvi">
                          <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="3H8iEROXAep" role="2OqNvi">
                        <ref role="1A9B2P" to="nvit:32hkrHBkYN8" resolve="DateValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3H8iEROXAeq" role="JncvA">
                  <property role="TrG5h" value="dateType" />
                  <node concept="2jxLKc" id="3H8iEROXAer" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="3H8iEROXzJf" role="3cqZAp">
                <ref role="JncvD" to="2bjx:5fFAcc8Sd4n" resolve="StringType" />
                <node concept="2OqwBi" id="3H8iEROX$nH" role="JncvB">
                  <node concept="2OqwBi" id="3H8iEROXzRA" role="2Oq$k0">
                    <node concept="0GJ7k" id="3H8iEROXzJG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3H8iEROX$2C" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3H8iEROX$BN" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3H8iEROXzJh" role="Jncv$">
                  <node concept="3clFbF" id="3H8iEROX$IV" role="3cqZAp">
                    <node concept="2OqwBi" id="3H8iEROX_kb" role="3clFbG">
                      <node concept="2OqwBi" id="3H8iEROX$PP" role="2Oq$k0">
                        <node concept="0GJ7k" id="3H8iEROX$IU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3H8iEROX_0O" role="2OqNvi">
                          <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="3H8iEROXA66" role="2OqNvi">
                        <ref role="1A9B2P" to="nvit:32hkrHBkYML" resolve="StringValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3H8iEROXzJi" role="JncvA">
                  <property role="TrG5h" value="stringType" />
                  <node concept="2jxLKc" id="3H8iEROXzJj" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H8iEROXBgB" role="3clFbw">
              <node concept="2OqwBi" id="3H8iEROXAKE" role="2Oq$k0">
                <node concept="0GJ7k" id="3H8iEROXAC7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3H8iEROXAVB" role="2OqNvi">
                  <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                </node>
              </node>
              <node concept="3w_OXm" id="3H8iEROXBEO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3H8iEROZyrR">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="3EZMnI" id="3H8iEROZyrS" role="2wV5jI">
      <node concept="3F1sOY" id="3H8iEROZyrX" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYNe" resolve="value" />
        <ref role="34QXea" node="3H8iEROXyWJ" resolve="NewValue" />
      </node>
      <node concept="l2Vlx" id="3H8iEROZyrY" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3H8iEROZyJ7" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="2ABfQD" id="3H8iEROZyJ3">
    <property role="TrG5h" value="ObjectsHints" />
    <node concept="2BsEeg" id="3H8iEROZyJ4" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
    </node>
  </node>
</model>

