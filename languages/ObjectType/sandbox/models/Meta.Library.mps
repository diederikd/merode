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
    <language id="2bc0050f-69d0-4772-9903-3735cb700947" name="DateTime">
      <concept id="6047094888109551966" name="DateTime.structure.Date" flags="ng" index="1rcyAt">
        <property id="6047094888109552699" name="month" index="1rcyNS" />
        <property id="6047094888109552697" name="day" index="1rcyNU" />
        <property id="6047094888109552702" name="year" index="1rcyNX" />
      </concept>
    </language>
    <language id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification">
      <concept id="3499668250778198200" name="Specification.structure.Data" flags="ng" index="1nMr43">
        <child id="3499668250778200568" name="sets" index="1nMrx3" />
      </concept>
      <concept id="6047094888109580409" name="Specification.structure.Specification" flags="ng" index="1rcryU">
        <child id="6047094888113500195" name="model" index="1qZAzw" />
        <child id="6047094888110572374" name="OET" index="1r0HIl" />
      </concept>
    </language>
    <language id="cab25696-e7a8-4bc6-80eb-639299db8d07" name="Objects">
      <concept id="3499668250777873209" name="Objects.structure.PropertyValue" flags="ng" index="1nKFE2">
        <reference id="3499668250777873210" name="property" index="1nKFE1" />
        <child id="3499668250777873614" name="value" index="1nKFPP" />
      </concept>
      <concept id="3499668250777873585" name="Objects.structure.StringValue" flags="ng" index="1nKFOa">
        <property id="3499668250777873586" name="value" index="1nKFO9" />
      </concept>
      <concept id="3499668250777873608" name="Objects.structure.DateValue" flags="ng" index="1nKFPN">
        <child id="3499668250777873609" name="value" index="1nKFPM" />
      </concept>
      <concept id="3499668250778246424" name="Objects.structure.ObjectInstanceValue" flags="ng" index="1nMcMz">
        <reference id="3499668250778246437" name="value" index="1nMcMu" />
      </concept>
      <concept id="3499668250778169608" name="Objects.structure.SetObjectInstances" flags="ng" index="1nMi2N">
        <reference id="3499668250778314289" name="objecttype" index="1nMZua" />
        <child id="3499668250778169622" name="instances" index="1nMi2H" />
      </concept>
      <concept id="6047094888109582412" name="Objects.structure.ObjectInstance" flags="ng" index="1rcr2f">
        <reference id="6047094888109582413" name="objectType" index="1rcr2e" />
        <child id="3499668250778073774" name="propertyValues" index="1nLUGl" />
      </concept>
    </language>
    <language id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType">
      <concept id="6047094888113500186" name="ObjectType.structure.ObjectEventModel" flags="ng" index="1qZAzp">
        <child id="6047094888112822429" name="methods" index="1qS01u" />
        <child id="6047094888110063083" name="eventtypes" index="1r2IkC" />
        <child id="6047094888109580410" name="objecttypes" index="1rcryT" />
      </concept>
      <concept id="6047094888110111778" name="ObjectType.structure.Method" flags="ng" index="1r2qjx">
        <property id="6047094888112167097" name="type" index="1qUw1U" />
        <reference id="6047094888112167076" name="object" index="1qUw1B" />
        <reference id="6047094888110111779" name="event" index="1r2qjw" />
      </concept>
      <concept id="6047094888110062843" name="ObjectType.structure.EventType" flags="ng" index="1r2IgS" />
      <concept id="6047094888110018839" name="ObjectType.structure.StringType" flags="ng" index="1r2OBk" />
      <concept id="6047094888110018840" name="ObjectType.structure.DateType" flags="ng" index="1r2OBr" />
      <concept id="6047094888110398486" name="ObjectType.structure.OET" flags="ng" index="1r3gjl" />
      <concept id="6047094888109630195" name="ObjectType.structure.Relation" flags="ng" index="1rcnCK">
        <property id="3499668250777668048" name="multipleDependents" index="1nKpxF" />
        <reference id="6047094888109630196" name="master" index="1rcnCR" />
        <reference id="6047094888109630256" name="dependent" index="1rcnJN" />
      </concept>
      <concept id="6047094888109551905" name="ObjectType.structure.Property" flags="ng" index="1rcyBy">
        <child id="3499668250777505249" name="type" index="1nRLLq" />
      </concept>
      <concept id="6047094888109551904" name="ObjectType.structure.ObjectType" flags="ng" index="1rcyBz">
        <child id="6047094888109554469" name="properties" index="1rcyfA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rcryU" id="5fFAcc96LLw">
    <property role="TrG5h" value="Library" />
    <node concept="1qZAzp" id="5fFAcc96LLx" role="1qZAzw">
      <node concept="1r2IgS" id="5fFAcc9c$CH" role="1r2IkC">
        <property role="TrG5h" value="borrow" />
      </node>
      <node concept="1r2qjx" id="5fFAcc96LLJ" role="1qS01u">
        <property role="1qUw1U" value="C" />
        <ref role="1qUw1B" node="5fFAcc96LL$" resolve="Title" />
        <ref role="1r2qjw" node="5fFAcc96LLB" resolve="create title" />
      </node>
      <node concept="1r2qjx" id="5fFAcc96LLP" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc96LL$" resolve="Title" />
        <ref role="1r2qjw" node="5fFAcc96LLE" resolve="end title" />
      </node>
      <node concept="1r2IgS" id="5fFAcc96LLB" role="1r2IkC">
        <property role="TrG5h" value="create title" />
      </node>
      <node concept="1r2IgS" id="5fFAcc96LLE" role="1r2IkC">
        <property role="TrG5h" value="end title" />
      </node>
      <node concept="1r2IgS" id="5fFAcc99$5e" role="1r2IkC">
        <property role="TrG5h" value="aquire" />
      </node>
      <node concept="1r2IgS" id="5fFAcc99$5l" role="1r2IkC">
        <property role="TrG5h" value="classify" />
      </node>
      <node concept="1r2IgS" id="5fFAcc99$5u" role="1r2IkC">
        <property role="TrG5h" value="dispose" />
      </node>
      <node concept="1rcyBz" id="5fFAcc96LL$" role="1rcryT">
        <property role="TrG5h" value="Title" />
        <node concept="1rcyBy" id="32hkrHBkcvb" role="1rcyfA">
          <property role="TrG5h" value="name" />
          <node concept="1r2OBk" id="32hkrHBkcvO" role="1nRLLq" />
        </node>
      </node>
      <node concept="1rcyBz" id="5fFAcc99$59" role="1rcryT">
        <property role="TrG5h" value="Copy" />
        <node concept="1rcyBy" id="32hkrHBkcx3" role="1rcyfA">
          <property role="TrG5h" value="name" />
          <node concept="1r2OBk" id="32hkrHBkcxI" role="1nRLLq" />
        </node>
        <node concept="1rcnCK" id="32hkrHBkXrs" role="1rcyfA">
          <property role="TrG5h" value="title" />
          <property role="1nKpxF" value="true" />
          <ref role="1rcnCR" node="5fFAcc96LL$" resolve="Title" />
          <ref role="1rcnJN" node="5fFAcc99$59" resolve="Copy" />
        </node>
      </node>
      <node concept="1r2qjx" id="5fFAcc9avTs" role="1qS01u">
        <property role="1qUw1U" value="C" />
        <ref role="1r2qjw" node="5fFAcc99$5e" resolve="aquire" />
        <ref role="1qUw1B" node="5fFAcc99$59" resolve="Copy" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9aXcS" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1r2qjw" node="5fFAcc99$5l" resolve="classify" />
        <ref role="1qUw1B" node="5fFAcc99$59" resolve="Copy" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9aXd1" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1r2qjw" node="5fFAcc99$5u" resolve="dispose" />
        <ref role="1qUw1B" node="5fFAcc99$59" resolve="Copy" />
      </node>
      <node concept="1rcyBz" id="5fFAcc9eCAO" role="1rcryT">
        <property role="TrG5h" value="Loan" />
        <node concept="1rcnCK" id="32hkrHBkc$e" role="1rcyfA">
          <property role="TrG5h" value="copy" />
          <ref role="1rcnCR" node="5fFAcc99$59" resolve="Copy" />
          <ref role="1rcnJN" node="5fFAcc9eCAO" resolve="Loan" />
        </node>
        <node concept="1rcnCK" id="32hkrHBkcA2" role="1rcyfA">
          <property role="TrG5h" value="member" />
          <ref role="1rcnCR" node="5fFAcc9f8ty" resolve="Member" />
          <ref role="1rcnJN" node="5fFAcc9eCAO" resolve="Loan" />
        </node>
      </node>
      <node concept="1rcyBz" id="5fFAcc9f8ty" role="1rcryT">
        <property role="TrG5h" value="Member" />
        <node concept="1rcyBy" id="3H8iEROXf1v" role="1rcyfA">
          <property role="TrG5h" value="name" />
          <node concept="1r2OBk" id="3H8iEROXf2a" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="3H8iEROXf3r" role="1rcyfA">
          <property role="TrG5h" value="birthday" />
          <node concept="1r2OBr" id="3H8iEROXf48" role="1nRLLq" />
        </node>
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8tF" role="1r2IkC">
        <property role="TrG5h" value="return" />
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8tU" role="1r2IkC">
        <property role="TrG5h" value="renew" />
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8ub" role="1r2IkC">
        <property role="TrG5h" value="change member info" />
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8uu" role="1r2IkC">
        <property role="TrG5h" value="lose" />
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8uN" role="1r2IkC">
        <property role="TrG5h" value="enter" />
      </node>
      <node concept="1r2IgS" id="5fFAcc9f8va" role="1r2IkC">
        <property role="TrG5h" value="leave" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9hCDw" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc9eCAO" resolve="Loan" />
        <ref role="1r2qjw" node="5fFAcc9f8tF" resolve="return" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9hCWu" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc9eCAO" resolve="Loan" />
        <ref role="1r2qjw" node="5fFAcc9f8tU" resolve="renew" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9i7k6" role="1qS01u">
        <property role="1qUw1U" value="C" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9f8uN" resolve="enter" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9i7ko" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9f8va" resolve="leave" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9lOWb" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc9eCAO" resolve="Loan" />
        <ref role="1r2qjw" node="5fFAcc9f8uu" resolve="lose" />
      </node>
      <node concept="1r2qjx" id="5fFAcc9lkqv" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9f8ub" resolve="change member info" />
      </node>
    </node>
    <node concept="1r3gjl" id="5fFAcc96LLM" role="1r0HIl" />
  </node>
  <node concept="1nMr43" id="32hkrHBmfxQ">
    <node concept="1nMi2N" id="32hkrHBmi_e" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc9eCAO" resolve="Loan" />
      <node concept="1rcr2f" id="32hkrHBmWIm" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc9eCAO" resolve="Loan" />
        <node concept="1nKFE2" id="32hkrHBmWIn" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkc$e" resolve="copy" />
          <node concept="1nMcMz" id="3H8iERP0z4X" role="1nKFPP">
            <ref role="1nMcMu" node="32hkrHBmWIm" resolve="Loan" />
          </node>
        </node>
        <node concept="1nKFE2" id="32hkrHBmWIo" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcA2" resolve="member" />
          <node concept="1nMcMz" id="3H8iERP0z50" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iEROXf54" resolve="Member" />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iEROXeYL" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc9eCAO" resolve="Loan" />
        <node concept="1nKFE2" id="3H8iEROXeYM" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkc$e" resolve="copy" />
        </node>
        <node concept="1nKFE2" id="3H8iEROXeYN" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcA2" resolve="member" />
        </node>
      </node>
    </node>
    <node concept="1nMi2N" id="3H8iEROXeYU" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc9f8ty" resolve="Member" />
      <node concept="1rcr2f" id="3H8iEROXf54" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="3H8iEROXf55" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name" />
          <node concept="1nKFOa" id="3H8iEROY31S" role="1nKFPP">
            <property role="1nKFO9" value="Diederik" />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iEROXf56" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
          <node concept="1nKFPN" id="3H8iEROXf5c" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iEROXf5w" role="1nKFPM">
              <property role="1rcyNU" value="11" />
              <property role="1rcyNS" value="12" />
              <property role="1rcyNX" value="2000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iEROXKks" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="3H8iEROXKkt" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name" />
          <node concept="1nKFOa" id="3H8iEROY31U" role="1nKFPP">
            <property role="1nKFO9" value="Jan" />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iEROXKku" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
          <node concept="1nKFPN" id="3H8iEROY30M" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iEROY30O" role="1nKFPM">
              <property role="1rcyNX" value="2010" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

