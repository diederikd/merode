<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad408612-5013-4439-b7b4-f5bd95a8d79f(Meta.Library)">
  <persistence version="9" />
  <languages>
    <use id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification" version="0" />
    <use id="2bc0050f-69d0-4772-9903-3735cb700947" name="DateTime" version="0" />
    <use id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType" version="1" />
    <use id="cab25696-e7a8-4bc6-80eb-639299db8d07" name="Objects" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification">
      <concept id="6047094888109580409" name="Specification.structure.Specification" flags="ng" index="1rcryU">
        <child id="6047094888110572374" name="OET" index="1r0HIl" />
        <child id="6047094888110063083" name="eventtypes" index="1r2IkC" />
        <child id="6047094888109580410" name="objecttypes" index="1rcryT" />
      </concept>
    </language>
    <language id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType">
      <concept id="6047094888110111778" name="ObjectType.structure.Method" flags="ng" index="1r2qjx">
        <reference id="6047094888110111779" name="event" index="1r2qjw" />
      </concept>
      <concept id="6047094888110062843" name="ObjectType.structure.EventType" flags="ng" index="1r2IgS" />
      <concept id="6047094888110398486" name="ObjectType.structure.OET" flags="ng" index="1r3gjl" />
      <concept id="6047094888109551904" name="ObjectType.structure.ObjectType" flags="ng" index="1rcyBz">
        <child id="6047094888110157472" name="createdBy" index="1r2npz" />
        <child id="6047094888110157478" name="modifiedBy" index="1r2np_" />
        <child id="6047094888110157482" name="endedBy" index="1r2npD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rcryU" id="5fFAcc8TDJ5">
    <property role="TrG5h" value="Library" />
    <node concept="1r2IgS" id="5fFAcc8TDJt" role="1r2IkC">
      <property role="TrG5h" value="borrow" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJx" role="1r2IkC">
      <property role="TrG5h" value="return" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJA" role="1r2IkC">
      <property role="TrG5h" value="renew" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJG" role="1r2IkC">
      <property role="TrG5h" value="change member info" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8Wf1S" role="1r2IkC">
      <property role="TrG5h" value="lose" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJc" role="1r2IkC">
      <property role="TrG5h" value="enter" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJe" role="1r2IkC">
      <property role="TrG5h" value="leave" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8Wf0I" role="1r2IkC">
      <property role="TrG5h" value="aquire" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8Wf11" role="1r2IkC">
      <property role="TrG5h" value="classify" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8Wf1m" role="1r2IkC">
      <property role="TrG5h" value="dispose" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDJZ" role="1r2IkC">
      <property role="TrG5h" value="create title" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8TDK7" role="1r2IkC">
      <property role="TrG5h" value="end title" />
    </node>
    <node concept="1rcyBz" id="5fFAcc8TDJP" role="1rcryT">
      <property role="TrG5h" value="Title" />
      <node concept="1r2qjx" id="5fFAcc8TDKg" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8TDJZ" resolve="create title" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8TDKj" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8TDK7" resolve="end title" />
      </node>
    </node>
    <node concept="1rcyBz" id="5fFAcc8Wf0n" role="1rcryT">
      <property role="TrG5h" value="Copy" />
      <node concept="1r2qjx" id="5fFAcc8Wf1H" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8Wf0I" resolve="aquire" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8Wf1L" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8Wf1m" resolve="dispose" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8Wf1P" role="1r2np_">
        <ref role="1r2qjw" node="5fFAcc8Wf11" resolve="classify" />
      </node>
    </node>
    <node concept="1rcyBz" id="5fFAcc8Wf2h" role="1rcryT">
      <property role="TrG5h" value="Loan" />
      <node concept="1r2qjx" id="5fFAcc8Wf2K" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8TDJt" resolve="borrow" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8WBOd" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8Wf1S" resolve="lose" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8WBOm" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8TDJx" resolve="return" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8WBPI" role="1r2np_">
        <ref role="1r2qjw" node="5fFAcc8TDJA" resolve="renew" />
      </node>
    </node>
    <node concept="1rcyBz" id="5fFAcc8WTxG" role="1rcryT">
      <property role="TrG5h" value="Member" />
      <node concept="1r2qjx" id="5fFAcc8WTyd" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8TDJc" resolve="enter" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8WTyh" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8TDJe" resolve="leave" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8WTyl" role="1r2np_">
        <ref role="1r2qjw" node="5fFAcc8TDJG" resolve="change member info" />
      </node>
    </node>
    <node concept="1r3gjl" id="5fFAcc8U$pq" role="1r0HIl" />
  </node>
</model>

