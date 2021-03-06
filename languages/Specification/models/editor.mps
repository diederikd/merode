<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3411399-3515-4c8b-b5fe-1bbb94c3a5b9(Specification.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType" version="1" />
    <use id="cab25696-e7a8-4bc6-80eb-639299db8d07" name="Objects" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="e9ft" ref="r:5a3701b5-7e60-41a6-92a0-06692a4d0133(ObjectType.editor)" />
    <import index="xjs9" ref="r:f78cea42-5ad4-4a39-960f-415f5b1aa24d(Specification.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5fFAcc8RcF8">
    <ref role="1XX52x" to="xjs9:5fFAcc8Qy1T" resolve="Specification" />
    <node concept="3EZMnI" id="5fFAcc8RcFa" role="2wV5jI">
      <node concept="l2Vlx" id="5fFAcc8RcFb" role="2iSdaV" />
      <node concept="3EZMnI" id="3H8iERPyyJq" role="3EZMnx">
        <ref role="1k5W1q" to="e9ft:3H8iERPy4so" resolve="VeryLarge" />
        <node concept="3F0ifn" id="5fFAcc8RcFc" role="3EZMnx">
          <property role="3F0ifm" value="specification" />
        </node>
        <node concept="3F0A7n" id="5fFAcc8TDeU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="5fFAcc8TDfv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="3H8iERPyyJs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3H8iERPyyJv" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5fFAcc93h4p" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fFAcc93h4q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fFAcc93h4r" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fFAcc93h4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fFAcc95v4W" role="3EZMnx">
        <ref role="1NtTu8" to="xjs9:5fFAcc95v0z" resolve="model" />
        <node concept="ljvvj" id="5fFAcc95v7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5fFAcc95RpV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fFAcc95v84" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fFAcc95v8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fFAcc95v6p" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fFAcc95v79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5fFAcc8WcPR" role="3EZMnx">
        <node concept="VPM3Z" id="5fFAcc8WcPT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3H8iERPyyKJ" role="3EZMnx">
          <ref role="1k5W1q" to="e9ft:3H8iERPy4so" resolve="VeryLarge" />
          <node concept="VPM3Z" id="3H8iERPyyKL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5fFAcc8WcH_" role="3EZMnx">
            <property role="3F0ifm" value="object event table" />
          </node>
          <node concept="3F0ifn" id="5fFAcc8WcKi" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="ljvvj" id="5fFAcc8WcOp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3H8iERPyyKO" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5fFAcc8WdUg" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5fFAcc8WdU$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5fFAcc8UkdZ" role="3EZMnx">
          <ref role="1NtTu8" to="xjs9:5fFAcc8Ukdm" resolve="OET" />
          <node concept="ljvvj" id="5fFAcc8Uke_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5fFAcc8UkeD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="5fFAcc8VeN4" role="3xwHhi">
            <node concept="2aJ2om" id="5fFAcc8VeN5" role="2w$qW5">
              <ref role="2$4xQ3" to="e9ft:5fFAcc8U$pt" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5fFAcc8WcPW" role="2iSdaV" />
        <node concept="lj46D" id="5fFAcc8WcSY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32hkrHBmeC3">
    <ref role="1XX52x" to="xjs9:32hkrHBme2S" resolve="Data" />
    <node concept="3EZMnI" id="32hkrHBmeCi" role="2wV5jI">
      <node concept="l2Vlx" id="32hkrHBmeCj" role="2iSdaV" />
      <node concept="3EZMnI" id="1LSSMgymeex" role="3EZMnx">
        <ref role="1k5W1q" to="e9ft:3H8iERPy4so" resolve="VeryLarge" />
        <node concept="VPM3Z" id="1LSSMgymeez" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="32hkrHBmeCk" role="3EZMnx">
          <property role="3F0ifm" value="data" />
        </node>
        <node concept="3F0ifn" id="1LSSMgymedl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1LSSMgymedT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="1LSSMgymeec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1LSSMgymeeA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="32hkrHBmeCl" role="3EZMnx">
        <node concept="3mYdg7" id="32hkrHBmeCm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="32hkrHBmeCn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="32hkrHBmeCo" role="3EZMnx">
        <node concept="l2Vlx" id="32hkrHBmeCp" role="2iSdaV" />
        <node concept="lj46D" id="32hkrHBmeCq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="32hkrHBmeCv" role="3EZMnx">
          <ref role="1NtTu8" to="xjs9:32hkrHBmeBS" resolve="sets" />
          <node concept="l2Vlx" id="32hkrHBmeCw" role="2czzBx" />
          <node concept="pj6Ft" id="32hkrHBmeCx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="32hkrHBmeCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="32hkrHBmeCz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32hkrHBmeC$" role="3EZMnx">
        <node concept="3mYdg7" id="32hkrHBmeC_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2g9u_mSz$VV">
    <ref role="1XX52x" to="xjs9:2g9u_mSzgii" resolve="Events" />
    <node concept="3EZMnI" id="2g9u_mSz$VX" role="2wV5jI">
      <node concept="l2Vlx" id="2g9u_mSz$VY" role="2iSdaV" />
      <node concept="3EZMnI" id="1LSSMgymteF" role="3EZMnx">
        <ref role="1k5W1q" to="e9ft:3H8iERPy4so" resolve="VeryLarge" />
        <node concept="VPM3Z" id="1LSSMgymteG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1LSSMgymteH" role="3EZMnx">
          <property role="3F0ifm" value="events" />
        </node>
        <node concept="3F0ifn" id="1LSSMgymteI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1LSSMgymteJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="1LSSMgymteK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1LSSMgymteL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2g9u_mSz$W0" role="3EZMnx">
        <node concept="3mYdg7" id="2g9u_mSz$W1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2g9u_mSz$W2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1LSSMgymeb3" role="3EZMnx">
        <property role="3F0ifm" value="belong to dataset" />
      </node>
      <node concept="3F0ifn" id="1LSSMgymeb_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1LSSMgymec9" role="3EZMnx">
        <ref role="1NtTu8" to="xjs9:1LSSMgymeaK" resolve="belongfTo" />
        <node concept="1sVBvm" id="1LSSMgymecb" role="1sWHZn">
          <node concept="3F0A7n" id="1LSSMgymjqC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="1LSSMgymw6V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1LSSMgymw7p" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1LSSMgymw7Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2g9u_mSz$W3" role="3EZMnx">
        <node concept="l2Vlx" id="2g9u_mSz$W4" role="2iSdaV" />
        <node concept="lj46D" id="2g9u_mSz$W5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2g9u_mSz$Wa" role="3EZMnx">
          <ref role="1NtTu8" to="xjs9:2g9u_mSz$VL" resolve="events" />
          <node concept="l2Vlx" id="2g9u_mSz$Wb" role="2czzBx" />
          <node concept="pj6Ft" id="2g9u_mSz$Wc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2g9u_mSz$Wd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2g9u_mSz$We" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2g9u_mSz$Wf" role="3EZMnx">
        <node concept="3mYdg7" id="2g9u_mSz$Wg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

