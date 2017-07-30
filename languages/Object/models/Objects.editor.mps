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
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
        <child id="1795495746017148313" name="columnHeaderQuery" index="xYlL7" />
        <child id="1795495746017148344" name="rowHeaderQuery" index="xYlLA" />
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
      <concept id="1795495746017145565" name="de.slisson.mps.tables.structure.TableCellQueryGetRowHeader" flags="ig" index="xYlc3" />
      <concept id="1795495746017139323" name="de.slisson.mps.tables.structure.TableCellQueryGetColumnHeader" flags="ig" index="xYnI_" />
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <property role="3F0ifm" value="object name" />
      </node>
      <node concept="3F0ifn" id="3H8iERPkOJ7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3H8iEROY05J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
        <node concept="ljvvj" id="3H8iERPkOKx" role="3F10Kt">
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
          <node concept="VPM3Z" id="3H8iERPyQls" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEROY066" role="3EZMnx">
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
        <ref role="34QXea" node="3H8iERPwNwE" resolve="NewDefaultValue" />
        <node concept="xShMh" id="3H8iERP0z78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="32hkrHBm_XQ" role="2iSdaV" />
      <node concept="A1WHr" id="3H8iERPwIUf" role="3vIgyS">
        <ref role="2ZyFGn" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBmEoW">
    <ref role="1XX52x" to="nvit:32hkrHBm748" resolve="SetObjectInstances" />
    <node concept="3EZMnI" id="32hkrHBmEoY" role="2wV5jI">
      <node concept="l2Vlx" id="32hkrHBmEoZ" role="2iSdaV" />
      <node concept="3F0ifn" id="3H8iERPlnaa" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8iERPlviX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3H8iERPzKmr" role="3EZMnx">
        <ref role="1k5W1q" to="e9ft:3H8iERPxBji" resolve="Large" />
        <node concept="VPM3Z" id="3H8iERPzKmt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="32hkrHBmEp1" role="3EZMnx">
          <property role="3F0ifm" value="instances of objecttype" />
        </node>
        <node concept="3F0ifn" id="3H8iERPy1BF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
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
          <node concept="3mYdg7" id="32hkrHBmEp9" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="32hkrHBmEpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3H8iERPzKmw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3H8iERP$8Q$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3H8iERP$b$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="32hkrHBmEpb" role="3EZMnx">
        <node concept="l2Vlx" id="32hkrHBmEpc" role="2iSdaV" />
        <node concept="lj46D" id="32hkrHBmEpd" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
                <node concept="2OqwBi" id="3H8iERP75TE" role="3cqZAk">
                  <node concept="2r2w_c" id="3H8iERP75GW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3H8iERP765n" role="2OqNvi">
                    <ref role="3TtcxE" to="nvit:32hkrHBm74m" resolve="instances" />
                  </node>
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
                <node concept="3cpWs6" id="3H8iERP93AG" role="3cqZAp">
                  <node concept="2OqwBi" id="3H8iERP95Xa" role="3cqZAk">
                    <node concept="2OqwBi" id="3H8iERP93AH" role="2Oq$k0">
                      <node concept="2OqwBi" id="3H8iERP93AI" role="2Oq$k0">
                        <node concept="2r2w_c" id="3H8iERP93AJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3H8iERP93AK" role="2OqNvi">
                          <ref role="3Tt5mk" to="nvit:32hkrHBmEoL" resolve="objecttype" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3H8iERP93AL" role="2OqNvi">
                        <ref role="3TtcxE" to="2bjx:5fFAcc8QrG_" resolve="properties" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3H8iERP9aDa" role="2OqNvi" />
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
            <node concept="xYnI_" id="3H8iERPyCge" role="xYlL7">
              <node concept="3clFbS" id="3H8iERPyCgf" role="2VODD2">
                <node concept="3cpWs6" id="3H8iERPyCH6" role="3cqZAp">
                  <node concept="Xl_RD" id="3H8iERPyCIb" role="3cqZAk">
                    <property role="Xl_RC" value="properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xYlc3" id="3H8iERPyCKv" role="xYlLA">
              <node concept="3clFbS" id="3H8iERPyCKw" role="2VODD2">
                <node concept="3cpWs6" id="3H8iERPyDdv" role="3cqZAp">
                  <node concept="Xl_RD" id="3H8iERPyDe$" role="3cqZAk">
                    <property role="Xl_RC" value="identifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r3VGE" id="2M7NXgi5EZK" role="2rfbqz">
            <property role="TrG5h" value="attributen" />
            <node concept="3clFbS" id="2M7NXgi5EZL" role="2VODD2">
              <node concept="3cpWs6" id="5RXDIYk91pm" role="3cqZAp">
                <node concept="2OqwBi" id="3H8iERP8tYv" role="3cqZAk">
                  <node concept="2OqwBi" id="3H8iERP8toN" role="2Oq$k0">
                    <node concept="2r2w_c" id="3H8iERP8tc5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3H8iERP8t$w" role="2OqNvi">
                      <ref role="3Tt5mk" to="nvit:32hkrHBmEoL" resolve="objecttype" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3H8iERP8ufk" role="2OqNvi">
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
          <node concept="2aJ2om" id="3H8iERP8QaK" role="2w$qW5">
            <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
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
  <node concept="24kQdi" id="3H8iEROZyrR">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="3EZMnI" id="3H8iEROZyrS" role="2wV5jI">
      <ref role="34QXea" node="3H8iERPwNwE" resolve="NewDefaultValue" />
      <node concept="3F1sOY" id="3H8iEROZyrX" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:32hkrHBkYNe" resolve="value" />
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
  <node concept="24kQdi" id="3H8iERP7z2k">
    <ref role="1XX52x" to="nvit:5fFAcc8Qyxc" resolve="ObjectInstance" />
    <node concept="3EZMnI" id="3H8iERP7z2l" role="2wV5jI">
      <node concept="l2Vlx" id="3H8iERP7z2m" role="2iSdaV" />
      <node concept="3F0A7n" id="3H8iERP7z2o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
      </node>
    </node>
    <node concept="2aJ2om" id="3H8iERP8WN4" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="3H8iERP8Akv">
    <property role="3GE5qa" value="Properties" />
    <ref role="1XX52x" to="2bjx:5fFAcc8QIbN" resolve="Relation" />
    <node concept="3EZMnI" id="3H8iERP8Akw" role="2wV5jI">
      <node concept="3F0A7n" id="3H8iERP8Akx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
      </node>
      <node concept="l2Vlx" id="3H8iERP8AkA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3H8iERP8AkB" role="6VMZX">
      <node concept="l2Vlx" id="3H8iERP8AkC" role="2iSdaV" />
      <node concept="3F0ifn" id="3H8iERP8AkD" role="3EZMnx">
        <property role="3F0ifm" value="master" />
      </node>
      <node concept="3F0ifn" id="3H8iERP8AkE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3H8iERP8AkF" role="3EZMnx">
        <ref role="1NtTu8" to="2bjx:5fFAcc8QIbO" resolve="master" />
        <node concept="1sVBvm" id="3H8iERP8AkG" role="1sWHZn">
          <node concept="3F0A7n" id="3H8iERP8AkH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="3H8iERP8AkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iERP8AkJ" role="3EZMnx">
        <property role="3F0ifm" value="dependent" />
      </node>
      <node concept="3F0ifn" id="3H8iERP8AkK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3H8iERP8AkL" role="3EZMnx">
        <ref role="1NtTu8" to="2bjx:5fFAcc8QIcK" resolve="dependent" />
        <node concept="1sVBvm" id="3H8iERP8AkM" role="1sWHZn">
          <node concept="3F0A7n" id="3H8iERP8AkN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iERP8AkO" role="3EZMnx">
        <property role="3F0ifm" value="(multiple)" />
        <node concept="pkWqt" id="3H8iERP8AkP" role="pqm2j">
          <node concept="3clFbS" id="3H8iERP8AkQ" role="2VODD2">
            <node concept="3clFbF" id="3H8iERP8AkR" role="3cqZAp">
              <node concept="2OqwBi" id="3H8iERP8AkS" role="3clFbG">
                <node concept="pncrf" id="3H8iERP8AkT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3H8iERP8AkU" role="2OqNvi">
                  <ref role="3TsBF5" to="2bjx:32hkrHBkcBg" resolve="multipleDependents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3H8iERPjZbS" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="3H8iEROZLXQ">
    <property role="3GE5qa" value="Properties" />
    <ref role="1XX52x" to="2bjx:5fFAcc8Qr4x" resolve="Property" />
    <node concept="3EZMnI" id="3H8iEROZLXR" role="2wV5jI">
      <node concept="3F0A7n" id="3H8iEROZLXS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
      </node>
      <node concept="l2Vlx" id="3H8iEROZLXT" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3H8iERPk9$K" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="V5hpn" id="3H8iERPkjzM">
    <property role="TrG5h" value="ObjectsStylesheet" />
    <node concept="14StLt" id="3H8iERPkjzP" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="Vb9p2" id="3H8iERPkjzU" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fFAcc8Sd5G">
    <property role="3GE5qa" value="Properties" />
    <ref role="1XX52x" to="2bjx:5fFAcc8Sd4p" resolve="ValidFromPoperty" />
    <node concept="3EZMnI" id="5fFAcc8Sd5I" role="2wV5jI">
      <node concept="3F0A7n" id="5fFAcc8Sd5J" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
        <node concept="VPxyj" id="3H8iERPoGiz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5fFAcc8Sd5M" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3H8iERPtlWD" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="5fFAcc8Sd4H">
    <property role="3GE5qa" value="Properties" />
    <ref role="1XX52x" to="2bjx:5fFAcc8Sd4s" resolve="ValidToPoperty" />
    <node concept="3EZMnI" id="5fFAcc8Sd4J" role="2wV5jI">
      <node concept="3F0A7n" id="5fFAcc8Sd4Q" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3H8iERPkjzP" resolve="Bold" />
        <node concept="VPxyj" id="3H8iERPoGi_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5fFAcc8Sd4M" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3H8iERPtlWP" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEROZyJ4" resolve="table" />
    </node>
  </node>
  <node concept="325Ffw" id="3H8iERPwNwE">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="NewDefaultValue" />
    <ref role="1chiOs" to="nvit:32hkrHBkYGT" resolve="PropertyValue" />
    <node concept="2PxR9H" id="3H8iERPwNwF" role="2QnnpI">
      <node concept="2Py5lD" id="3H8iERPwNwG" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="3H8iERPwNwH" role="2PL9iG">
        <node concept="3clFbS" id="3H8iERPwNwI" role="2VODD2">
          <node concept="3clFbJ" id="3H8iERPwXxf" role="3cqZAp">
            <node concept="3clFbS" id="3H8iERPwXxh" role="3clFbx">
              <node concept="Jncv_" id="3H8iERPwNKr" role="3cqZAp">
                <ref role="JncvD" to="2bjx:5fFAcc8Qr4x" resolve="Property" />
                <node concept="2OqwBi" id="3H8iERPwNKs" role="JncvB">
                  <node concept="0GJ7k" id="3H8iERPwNT2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3H8iERPwNKu" role="2OqNvi">
                    <ref role="3Tt5mk" to="nvit:32hkrHBkYGU" resolve="property" />
                  </node>
                </node>
                <node concept="3clFbS" id="3H8iERPwNKv" role="Jncv$">
                  <node concept="Jncv_" id="3H8iERPwNKw" role="3cqZAp">
                    <ref role="JncvD" to="2bjx:5fFAcc8Sd4n" resolve="StringType" />
                    <node concept="2OqwBi" id="3H8iERPwNKx" role="JncvB">
                      <node concept="Jnkvi" id="3H8iERPwNKy" role="2Oq$k0">
                        <ref role="1M0zk5" node="3H8iERPwNKH" resolve="property" />
                      </node>
                      <node concept="3TrEf2" id="3H8iERPwNKz" role="2OqNvi">
                        <ref role="3Tt5mk" to="2bjx:32hkrHBj$Rx" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3H8iERPwNK$" role="Jncv$">
                      <node concept="3clFbF" id="3H8iERPwNK_" role="3cqZAp">
                        <node concept="2OqwBi" id="3H8iERPwNKA" role="3clFbG">
                          <node concept="2OqwBi" id="3H8iERPwNKB" role="2Oq$k0">
                            <node concept="0GJ7k" id="3H8iERPwNW7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3H8iERPwNKD" role="2OqNvi">
                              <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="3H8iERPwNKE" role="2OqNvi">
                            <ref role="1A9B2P" to="nvit:32hkrHBkYML" resolve="StringValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3H8iERPwNKF" role="JncvA">
                      <property role="TrG5h" value="stringType" />
                      <node concept="2jxLKc" id="3H8iERPwNKG" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="3H8iERPwSHf" role="3cqZAp">
                    <ref role="JncvD" to="2bjx:5fFAcc8Sd4o" resolve="DateType" />
                    <node concept="2OqwBi" id="3H8iERPwSHg" role="JncvB">
                      <node concept="Jnkvi" id="3H8iERPwSHh" role="2Oq$k0">
                        <ref role="1M0zk5" node="3H8iERPwNKH" resolve="property" />
                      </node>
                      <node concept="3TrEf2" id="3H8iERPwSHi" role="2OqNvi">
                        <ref role="3Tt5mk" to="2bjx:32hkrHBj$Rx" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3H8iERPwSHj" role="Jncv$">
                      <node concept="3clFbF" id="3H8iERPwSHk" role="3cqZAp">
                        <node concept="2OqwBi" id="3H8iERPwSHl" role="3clFbG">
                          <node concept="2OqwBi" id="3H8iERPwSHm" role="2Oq$k0">
                            <node concept="0GJ7k" id="3H8iERPwSHn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3H8iERPwSHo" role="2OqNvi">
                              <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="3H8iERPwSHp" role="2OqNvi">
                            <ref role="1A9B2P" to="nvit:32hkrHBkYN8" resolve="DateValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3H8iERPwSHq" role="JncvA">
                      <property role="TrG5h" value="dateType" />
                      <node concept="2jxLKc" id="3H8iERPwSHr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3H8iERPwNKH" role="JncvA">
                  <property role="TrG5h" value="property" />
                  <node concept="2jxLKc" id="3H8iERPwNKI" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H8iERPwYgd" role="3clFbw">
              <node concept="2OqwBi" id="3H8iERPwXIE" role="2Oq$k0">
                <node concept="0GJ7k" id="3H8iERPwXA7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3H8iERPwXTB" role="2OqNvi">
                  <ref role="3Tt5mk" to="nvit:32hkrHBkYNe" resolve="value" />
                </node>
              </node>
              <node concept="3w_OXm" id="3H8iERPwYEq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2g9u_mSzngm">
    <ref role="1XX52x" to="nvit:2g9u_mSzng4" resolve="Event" />
    <node concept="3EZMnI" id="2g9u_mSzngo" role="2wV5jI">
      <node concept="l2Vlx" id="2g9u_mSzngp" role="2iSdaV" />
      <node concept="3F0ifn" id="2g9u_mSzngq" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0ifn" id="2g9u_mSzngr" role="3EZMnx">
        <property role="3F0ifm" value="event type" />
      </node>
      <node concept="1iCGBv" id="2g9u_mSzngs" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:2g9u_mSzng5" resolve="eventType" />
        <node concept="1sVBvm" id="2g9u_mSzngv" role="1sWHZn">
          <node concept="3F0A7n" id="2g9u_mSzngx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2g9u_mSzngy" role="3EZMnx">
        <node concept="3mYdg7" id="2g9u_mSzngz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2g9u_mSzng$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2g9u_mSzng_" role="3EZMnx">
        <node concept="l2Vlx" id="2g9u_mSzngA" role="2iSdaV" />
        <node concept="lj46D" id="2g9u_mSzngB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2g9u_mSzngC" role="3EZMnx">
          <property role="3F0ifm" value="input property value" />
        </node>
        <node concept="3F0ifn" id="2g9u_mSzngD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2g9u_mSzngE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2g9u_mSzngF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2g9u_mSzngG" role="3EZMnx">
          <ref role="1NtTu8" to="nvit:2g9u_mSzngb" resolve="inputPropertyValue" />
          <node concept="l2Vlx" id="2g9u_mSzngH" role="2czzBx" />
          <node concept="pj6Ft" id="2g9u_mSzngI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2g9u_mSzngJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2g9u_mSzngK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2g9u_mSzngL" role="3EZMnx">
        <node concept="3mYdg7" id="2g9u_mSzngM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2g9u_mS$bkS">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="nvit:2g9u_mSzgkb" resolve="InputPropertyValue" />
    <node concept="3EZMnI" id="2g9u_mS$bkU" role="2wV5jI">
      <node concept="l2Vlx" id="2g9u_mS$bkV" role="2iSdaV" />
      <node concept="1iCGBv" id="2g9u_mS$bkY" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:2g9u_mSzgkc" resolve="inputProperty" />
        <node concept="1sVBvm" id="2g9u_mS$bl1" role="1sWHZn">
          <node concept="3F0A7n" id="2g9u_mS$bl3" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2g9u_mS$bme" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2g9u_mS$blb" role="3EZMnx">
        <ref role="1NtTu8" to="nvit:2g9u_mSzgke" resolve="value" />
      </node>
    </node>
  </node>
</model>

