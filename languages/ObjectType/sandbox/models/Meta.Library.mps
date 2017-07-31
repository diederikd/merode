<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad408612-5013-4439-b7b4-f5bd95a8d79f(Meta.Library)">
  <persistence version="9" />
  <languages>
    <use id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification" version="0" />
    <use id="2bc0050f-69d0-4772-9903-3735cb700947" name="DateTime" version="0" />
    <use id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType" version="1" />
    <use id="cab25696-e7a8-4bc6-80eb-639299db8d07" name="Objects" version="0" />
  </languages>
  <imports>
    <import index="hlhl" ref="r:ad408612-5013-4439-b7b4-f5bd95a8d79f(Meta.Library)" />
  </imports>
  <registry>
    <language id="2bc0050f-69d0-4772-9903-3735cb700947" name="DateTime">
      <concept id="6047094888109551966" name="DateTime.structure.Date" flags="ng" index="1rcyAt">
        <property id="6047094888109552699" name="month" index="1rcyNS" />
        <property id="6047094888109552697" name="day" index="1rcyNU" />
        <property id="6047094888109552702" name="year" index="1rcyNX" />
      </concept>
    </language>
    <language id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification">
      <concept id="2596741168742859922" name="Specification.structure.Events" flags="ng" index="2sx7V7">
        <reference id="2051639374601839280" name="belongfTo" index="Y806k" />
        <child id="2596741168742944497" name="events" index="2sxNi$" />
      </concept>
      <concept id="3499668250778198200" name="Specification.structure.Data" flags="ng" index="1nMr43">
        <child id="3499668250778200568" name="sets" index="1nMrx3" />
      </concept>
      <concept id="6047094888109580409" name="Specification.structure.Specification" flags="ng" index="1rcryU">
        <child id="6047094888113500195" name="model" index="1qZAzw" />
        <child id="6047094888110572374" name="OET" index="1r0HIl" />
      </concept>
    </language>
    <language id="cab25696-e7a8-4bc6-80eb-639299db8d07" name="Objects">
      <concept id="2596741168742888452" name="Objects.structure.Event" flags="ng" index="2sx0Th">
        <reference id="2596741168742888453" name="eventType" index="2sx0Tg" />
        <child id="2596741168742888459" name="inputPropertyValue" index="2sx0Tu" />
      </concept>
      <concept id="2596741168742860043" name="Objects.structure.InputPropertyValue" flags="ng" index="2sx7Xu">
        <reference id="2596741168742860044" name="inputProperty" index="2sx7Xp" />
        <child id="2596741168742860046" name="value" index="2sx7Xr" />
      </concept>
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
      <concept id="2051639374601065885" name="ObjectType.structure.IMandatory" flags="ng" index="YdvqT">
        <property id="2051639374601065886" name="Mandatory" index="YdvqU" />
      </concept>
      <concept id="4271746357571254323" name="ObjectType.structure.InputProperty" flags="ng" index="3eOzau">
        <reference id="4271746357571254324" name="property" index="3eOzap" />
      </concept>
      <concept id="4271746357570737916" name="ObjectType.structure.ISetDefaultToday" flags="ng" index="3eQHLh">
        <property id="4271746357570737917" name="setDefaultToday" index="3eQHLg" />
      </concept>
      <concept id="6047094888113500186" name="ObjectType.structure.ObjectEventModel" flags="ng" index="1qZAzp">
        <child id="6047094888112822429" name="methods" index="1qS01u" />
        <child id="6047094888110063083" name="eventtypes" index="1r2IkC" />
        <child id="6047094888109580410" name="objecttypes" index="1rcryT" />
      </concept>
      <concept id="6047094888110111778" name="ObjectType.structure.Method" flags="ng" index="1r2qjx">
        <property id="6047094888112167097" name="type" index="1qUw1U" />
        <reference id="6047094888112167076" name="objectType" index="1qUw1B" />
        <reference id="6047094888110111779" name="eventType" index="1r2qjw" />
        <child id="6047094888110111791" name="properties" index="1r2qjG" />
        <child id="4680873378918186108" name="assigments" index="3HXv7P" />
      </concept>
      <concept id="6047094888110111785" name="ObjectType.structure.AbstractPropertyReference" flags="ng" index="1r2qjE">
        <reference id="6047094888110111786" name="abstractProperty" index="1r2qjD" />
      </concept>
      <concept id="6047094888110062843" name="ObjectType.structure.EventType" flags="ng" index="1r2IgS" />
      <concept id="6047094888110018839" name="ObjectType.structure.StringType" flags="ng" index="1r2OBk" />
      <concept id="6047094888110018841" name="ObjectType.structure.ValidFromPoperty" flags="ng" index="1r2OBq" />
      <concept id="6047094888110018840" name="ObjectType.structure.DateType" flags="ng" index="1r2OBr" />
      <concept id="6047094888110018844" name="ObjectType.structure.ValidToPoperty" flags="ng" index="1r2OBv" />
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
        <property id="6047094888110062841" name="timedObject" index="1r2IgU" />
        <child id="4271746357561625467" name="identifiying" index="3ejW7m" />
        <child id="6047094888109554469" name="properties" index="1rcyfA" />
      </concept>
      <concept id="4680873378918027602" name="ObjectType.structure.Assignment" flags="ng" index="3G21Nr">
        <reference id="4680873378918027603" name="assignedTo" index="3G21Nq" />
        <child id="4680873378918186103" name="theAssigned" index="3HXv7Y" />
      </concept>
      <concept id="4680873378918027607" name="ObjectType.structure.InputPropertyReference" flags="ng" index="3G21Nu">
        <reference id="4680873378918027608" name="inputProperty" index="3G21Nh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rcryU" id="5fFAcc96LLw">
    <property role="TrG5h" value="Library specifications" />
    <node concept="1qZAzp" id="5fFAcc96LLx" role="1qZAzw">
      <node concept="1r2IgS" id="5fFAcc9c$CH" role="1r2IkC">
        <property role="TrG5h" value="borrow" />
      </node>
      <node concept="1r2qjx" id="5fFAcc96LLJ" role="1qS01u">
        <property role="1qUw1U" value="C" />
        <ref role="1qUw1B" node="5fFAcc96LL$" resolve="Title" />
        <ref role="1r2qjw" node="5fFAcc96LLB" resolve="create title" />
        <node concept="3eOzau" id="3H8iERPBBKV" role="1r2qjG">
          <ref role="3eOzap" node="32hkrHBkcvb" resolve="title" />
        </node>
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
        <property role="1r2IgU" value="true" />
        <node concept="1r2OBq" id="3H8iERPu7RG" role="1rcyfA">
          <property role="TrG5h" value="valid from" />
          <property role="3eQHLg" value="true" />
        </node>
        <node concept="1r2OBv" id="3H8iERPu7RH" role="1rcyfA">
          <property role="TrG5h" value="valid to" />
        </node>
        <node concept="1rcyBy" id="32hkrHBkcvb" role="1rcyfA">
          <property role="TrG5h" value="title" />
          <node concept="1r2OBk" id="32hkrHBkcvO" role="1nRLLq" />
        </node>
        <node concept="1r2qjE" id="3H8iERP50n6" role="3ejW7m">
          <ref role="1r2qjD" node="32hkrHBkcvb" resolve="title" />
        </node>
      </node>
      <node concept="1rcyBz" id="5fFAcc99$59" role="1rcryT">
        <property role="TrG5h" value="Copy" />
        <node concept="1rcyBy" id="32hkrHBkcx3" role="1rcyfA">
          <property role="TrG5h" value="name of copy" />
          <node concept="1r2OBk" id="32hkrHBkcxI" role="1nRLLq" />
        </node>
        <node concept="1rcnCK" id="32hkrHBkXrs" role="1rcyfA">
          <property role="TrG5h" value="title" />
          <property role="1nKpxF" value="true" />
          <property role="YdvqU" value="true" />
          <ref role="1rcnCR" node="5fFAcc96LL$" resolve="Title" />
          <ref role="1rcnJN" node="5fFAcc99$59" resolve="Copy" />
        </node>
        <node concept="1r2qjE" id="3H8iERP50E3" role="3ejW7m">
          <ref role="1r2qjD" node="32hkrHBkcx3" resolve="name of copy" />
        </node>
        <node concept="1r2qjE" id="3H8iERP50Fl" role="3ejW7m">
          <ref role="1r2qjD" node="32hkrHBkXrs" resolve="title" />
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
          <property role="TrG5h" value="lent to member" />
          <ref role="1rcnCR" node="5fFAcc9f8ty" resolve="Member" />
          <ref role="1rcnJN" node="5fFAcc9eCAO" resolve="Loan" />
        </node>
        <node concept="1r2qjE" id="3H8iERPu86B" role="3ejW7m">
          <ref role="1r2qjD" node="32hkrHBkc$e" resolve="copy" />
        </node>
        <node concept="1r2qjE" id="3H8iERPu87R" role="3ejW7m">
          <ref role="1r2qjD" node="32hkrHBkcA2" resolve="lent to member" />
        </node>
      </node>
      <node concept="1rcyBz" id="5fFAcc9f8ty" role="1rcryT">
        <property role="TrG5h" value="Member" />
        <node concept="1rcyBy" id="3H8iERPBC2f" role="1rcyfA">
          <property role="TrG5h" value="registration-number" />
          <node concept="1r2OBk" id="3H8iERPBC2Y" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="3H8iEROXf1v" role="1rcyfA">
          <property role="TrG5h" value="name of member" />
          <property role="YdvqU" value="true" />
          <node concept="1r2OBk" id="3H8iEROXf2a" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="3H8iERPBC4j" role="1rcyfA">
          <property role="TrG5h" value="address" />
          <node concept="1r2OBk" id="3H8iERPBC54" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="3H8iERPBC7X" role="1rcyfA">
          <property role="TrG5h" value="category" />
          <node concept="1r2OBk" id="3H8iERPBC8K" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="3H8iEROXf3r" role="1rcyfA">
          <property role="TrG5h" value="birthday" />
          <node concept="1r2OBr" id="3H8iEROXf48" role="1nRLLq" />
        </node>
        <node concept="1r2qjE" id="3H8iERPBCb9" role="3ejW7m">
          <ref role="1r2qjD" node="3H8iERPBC2f" resolve="registration-number" />
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
      <node concept="1r2qjx" id="3H8iERPExIL" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc9eCAO" resolve="Loan" />
        <ref role="1r2qjw" node="5fFAcc9f8uu" resolve="lose" />
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
        <node concept="3G21Nr" id="1LSSMgyrRjG" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="3G21Nu" id="1LSSMgyrRkU" role="3HXv7Y">
            <ref role="3G21Nh" node="1LSSMgylFzE" resolve="input-registration-number" />
          </node>
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8eY" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="3G21Nu" id="1LSSMgyl8g4" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPExRX" resolve="input-name of member" />
          </node>
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8gC" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iEROXf3r" resolve="birthday" />
          <node concept="3G21Nu" id="1LSSMgyl8hK" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPExSw" resolve="input-birthday" />
          </node>
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8ik" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC4j" resolve="address" />
          <node concept="3G21Nu" id="1LSSMgyl8ju" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPExWX" resolve="input-address" />
          </node>
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8k2" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC7X" resolve="category" />
          <node concept="3G21Nu" id="1LSSMgyl8le" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPExZd" resolve="input-category" />
          </node>
        </node>
        <node concept="3eOzau" id="1LSSMgylFzE" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC2f" resolve="registration-number" />
        </node>
        <node concept="3eOzau" id="3H8iERPExRX" role="1r2qjG">
          <ref role="3eOzap" node="3H8iEROXf1v" resolve="name of member" />
        </node>
        <node concept="3eOzau" id="3H8iERPExSw" role="1r2qjG">
          <ref role="3eOzap" node="3H8iEROXf3r" resolve="birthday" />
        </node>
        <node concept="3eOzau" id="3H8iERPExWX" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="3eOzau" id="3H8iERPExZd" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC7X" resolve="category" />
        </node>
      </node>
      <node concept="1r2qjx" id="5fFAcc9i7ko" role="1qS01u">
        <property role="1qUw1U" value="E" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9f8va" resolve="leave" />
        <node concept="3eOzau" id="3H8iERPExB7" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC2f" resolve="registration-number" />
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8dP" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="3G21Nu" id="1LSSMgyl8eq" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPExB7" resolve="input-registration-number" />
          </node>
        </node>
      </node>
      <node concept="1r2qjx" id="5fFAcc9lkqv" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9f8ub" resolve="change member info" />
        <node concept="3eOzau" id="3H8iERPC6Vu" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC2f" resolve="registration-number" />
        </node>
        <node concept="3eOzau" id="3H8iERPD4dT" role="1r2qjG">
          <ref role="3eOzap" node="3H8iEROXf1v" resolve="name of member" />
        </node>
        <node concept="3eOzau" id="3H8iERPD4iM" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="3eOzau" id="3H8iERPD4f6" role="1r2qjG">
          <ref role="3eOzap" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="3G21Nr" id="1LSSMgyl8c5" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="3G21Nu" id="1LSSMgyl8dh" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPC6Vu" resolve="input-registration-number" />
          </node>
        </node>
        <node concept="3G21Nr" id="43PNoAH5Q7e" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC4j" resolve="address" />
          <node concept="3G21Nu" id="43PNoAHb2Rx" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPD4iM" resolve="input-address" />
          </node>
        </node>
        <node concept="3G21Nr" id="43PNoAH7UW8" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="3G21Nu" id="43PNoAHa01$" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPD4dT" resolve="input-name of member" />
          </node>
        </node>
        <node concept="3G21Nr" id="43PNoAHb6zi" role="3HXv7P">
          <ref role="3G21Nq" node="3H8iERPBC7X" resolve="category" />
          <node concept="3G21Nu" id="43PNoAHb6$s" role="3HXv7Y">
            <ref role="3G21Nh" node="3H8iERPD4f6" resolve="input-category" />
          </node>
        </node>
      </node>
      <node concept="1r2qjx" id="3H8iERPExM5" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc96LL$" resolve="Title" />
        <ref role="1r2qjw" node="5fFAcc9c$CH" resolve="borrow" />
      </node>
      <node concept="1r2qjx" id="3H8iERPExN_" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc99$59" resolve="Copy" />
        <ref role="1r2qjw" node="5fFAcc9c$CH" resolve="borrow" />
      </node>
      <node concept="1r2qjx" id="3H8iERPExP4" role="1qS01u">
        <property role="1qUw1U" value="C" />
        <ref role="1qUw1B" node="5fFAcc9eCAO" resolve="Loan" />
        <ref role="1r2qjw" node="5fFAcc9c$CH" resolve="borrow" />
      </node>
      <node concept="1r2qjx" id="3H8iERPExQy" role="1qS01u">
        <property role="1qUw1U" value="M" />
        <ref role="1qUw1B" node="5fFAcc9f8ty" resolve="Member" />
        <ref role="1r2qjw" node="5fFAcc9c$CH" resolve="borrow" />
      </node>
    </node>
    <node concept="1r3gjl" id="5fFAcc96LLM" role="1r0HIl" />
  </node>
  <node concept="1nMr43" id="32hkrHBmfxQ">
    <property role="TrG5h" value="Library data" />
    <node concept="1nMi2N" id="3H8iERP9eR0" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc96LL$" resolve="Title" />
      <node concept="1rcr2f" id="3H8iERPu7SC" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc96LL$" resolve="Title" />
        <node concept="1nKFE2" id="3H8iERPu7SD" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RG" resolve="valid from" />
          <node concept="1nKFPN" id="3H8iERPD4rR" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iERPD4rT" role="1nKFPM">
              <property role="1rcyNX" value="2017" />
            </node>
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPu7SE" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RH" resolve="valid to" />
        </node>
        <node concept="1nKFE2" id="3H8iERPu7SF" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcvb" resolve="title" />
          <node concept="1nKFOa" id="3H8iERPu7SK" role="1nKFPP">
            <property role="1nKFO9" value="Title1" />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iERPwNwa" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc96LL$" resolve="Title" />
        <node concept="1nKFE2" id="3H8iERPwNwb" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RG" resolve="valid from" />
          <node concept="1nKFPN" id="3H8iERPD4rN" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iERPD4rP" role="1nKFPM">
              <property role="1rcyNX" value="2017" />
            </node>
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPwNwc" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RH" resolve="valid to" />
        </node>
        <node concept="1nKFE2" id="3H8iERPwNwd" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcvb" resolve="title" />
          <node concept="1nKFOa" id="3H8iERPwSay" role="1nKFPP">
            <property role="1nKFO9" value="Title2" />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iERPx34R" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc96LL$" resolve="Title" />
        <node concept="1nKFE2" id="3H8iERPx34S" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RG" resolve="valid from" />
          <node concept="1nKFPN" id="3H8iERPD4rJ" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iERPD4rL" role="1nKFPM">
              <property role="1rcyNX" value="2017" />
            </node>
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPx34T" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RH" resolve="valid to" />
        </node>
        <node concept="1nKFE2" id="3H8iERPx34U" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcvb" resolve="title" />
          <node concept="1nKFOa" id="3H8iERPx359" role="1nKFPP">
            <property role="1nKFO9" value="Title3" />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iERPABnw" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc96LL$" resolve="Title" />
        <node concept="1nKFE2" id="3H8iERPABnx" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RG" resolve="valid from" />
          <node concept="1nKFPN" id="3H8iERPABny" role="1nKFPP">
            <node concept="1rcyAt" id="3H8iERPABnz" role="1nKFPM">
              <property role="1rcyNU" value="23" />
              <property role="1rcyNS" value="JULY" />
              <property role="1rcyNX" value="2017" />
            </node>
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPABn$" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPu7RH" resolve="valid to" />
        </node>
        <node concept="1nKFE2" id="3H8iERPABn_" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcvb" resolve="title" />
          <node concept="1nKFOa" id="3H8iERPABo9" role="1nKFPP">
            <property role="1nKFO9" value="Title4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nMi2N" id="3H8iERP93gN" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc99$59" resolve="Copy" />
      <node concept="1rcr2f" id="3H8iERP9eQR" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc99$59" resolve="Copy" />
        <node concept="1nKFE2" id="3H8iERP9eQS" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcx3" resolve="name of copy" />
          <node concept="1nKFOa" id="3H8iERP9eSx" role="1nKFPP">
            <property role="1nKFO9" value="First copy" />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERP9eQT" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkXrs" resolve="title" />
          <node concept="1nMcMz" id="3H8iERPu7SM" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iERPu7SC" resolve="Title1 " />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iERP9rHc" role="1nMi2H">
        <ref role="1rcr2e" node="5fFAcc99$59" resolve="Copy" />
        <node concept="1nKFE2" id="3H8iERP9rHd" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcx3" resolve="name of copy" />
          <node concept="1nKFOa" id="3H8iERP9rHy" role="1nKFPP">
            <property role="1nKFO9" value="Second copy" />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERP9rHe" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkXrs" resolve="title" />
          <node concept="1nMcMz" id="3H8iERPGnUN" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iERPwNwa" resolve="Title2 " />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="3H8iERPx35b" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc99$59" resolve="Copy" />
        <node concept="1nKFE2" id="3H8iERPx35c" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcx3" resolve="name of copy" />
          <node concept="1nKFOa" id="3H8iERPx35r" role="1nKFPP">
            <property role="1nKFO9" value="Third copy" />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPx35d" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkXrs" resolve="title" />
          <node concept="1nMcMz" id="3H8iERPx35t" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iERPwNwa" resolve="Title2 " />
          </node>
        </node>
      </node>
      <node concept="1rcr2f" id="1LSSMgyl0H3" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc99$59" resolve="Copy" />
        <node concept="1nKFE2" id="1LSSMgyl0H4" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcx3" resolve="name of copy" />
          <node concept="1nKFOa" id="1LSSMgyl0Hq" role="1nKFPP">
            <property role="1nKFO9" value="Fourth copy" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyl0H5" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkXrs" resolve="title" />
          <node concept="1nMcMz" id="1LSSMgyl0Ho" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iERPwNwa" resolve="Title2 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nMi2N" id="32hkrHBmi_e" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc9eCAO" resolve="Loan" />
      <node concept="1rcr2f" id="3H8iERPvdRl" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9eCAO" resolve="Loan" />
        <node concept="1nKFE2" id="3H8iERPvdRm" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkc$e" resolve="copy" />
          <node concept="1nMcMz" id="3H8iERPvdRr" role="1nKFPP">
            <ref role="1nMcMu" node="3H8iERP9eQR" resolve="First copy Title1  " />
          </node>
        </node>
        <node concept="1nKFE2" id="3H8iERPvdRn" role="1nLUGl">
          <ref role="1nKFE1" node="32hkrHBkcA2" resolve="lent to member" />
          <node concept="1nMcMz" id="1LSSMgykh59" role="1nKFPP">
            <ref role="1nMcMu" node="1LSSMgyjhlZ" resolve="Member 3 " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nMi2N" id="3H8iEROXeYU" role="1nMrx3">
      <ref role="1nMZua" node="5fFAcc9f8ty" resolve="Member" />
      <node concept="1rcr2f" id="1LSSMgyjhlZ" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="1LSSMgyjhm0" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="1nKFOa" id="1LSSMgyjhmr" role="1nKFPP">
            <property role="1nKFO9" value="Member 3" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyjhm1" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="1nKFOa" id="1LSSMgykh4J" role="1nKFPP">
            <property role="1nKFO9" value="Kees" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyjhm2" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyjhm3" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyjhm4" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
        </node>
      </node>
      <node concept="1rcr2f" id="1LSSMgykh5c" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="1LSSMgykh5d" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="1nKFOa" id="1LSSMgynfv7" role="1nKFPP">
            <property role="1nKFO9" value="Member 4" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgykh5e" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="1nKFOa" id="1LSSMgykraD" role="1nKFPP">
            <property role="1nKFO9" value="Jan" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgykh5f" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="1nKFE2" id="1LSSMgykh5g" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="1nKFE2" id="1LSSMgykh5h" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
        </node>
      </node>
      <node concept="1rcr2f" id="1LSSMgynhr0" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="1LSSMgynhr1" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="1nKFOa" id="1LSSMgynX7Y" role="1nKFPP">
            <property role="1nKFO9" value="Member 5" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgynhr2" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="1nKFOa" id="1LSSMgynhrs" role="1nKFPP">
            <property role="1nKFO9" value="Erik" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgynhr3" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="1nKFE2" id="1LSSMgynhr4" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="1nKFE2" id="1LSSMgynhr5" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
        </node>
      </node>
      <node concept="1rcr2f" id="1LSSMgyppNd" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="1LSSMgyppNe" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="1nKFOa" id="1LSSMgypBcY" role="1nKFPP">
            <property role="1nKFO9" value="Member 6" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNf" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="1nKFOa" id="1LSSMgypBcU" role="1nKFPP">
            <property role="1nKFO9" value="Jan-Kees" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNg" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNh" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNi" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
        </node>
      </node>
      <node concept="1rcr2f" id="1LSSMgyppNL" role="1nMi2H">
        <property role="TrG5h" value="" />
        <ref role="1rcr2e" node="5fFAcc9f8ty" resolve="Member" />
        <node concept="1nKFE2" id="1LSSMgyppNM" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC2f" resolve="registration-number" />
          <node concept="1nKFOa" id="1LSSMgypBd0" role="1nKFPP">
            <property role="1nKFO9" value="Member 7" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNN" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf1v" resolve="name of member" />
          <node concept="1nKFOa" id="1LSSMgypBcW" role="1nKFPP">
            <property role="1nKFO9" value="Anita" />
          </node>
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNO" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC4j" resolve="address" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNP" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iERPBC7X" resolve="category" />
        </node>
        <node concept="1nKFE2" id="1LSSMgyppNQ" role="1nLUGl">
          <ref role="1nKFE1" node="3H8iEROXf3r" resolve="birthday" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sx7V7" id="2g9u_mS$bka">
    <property role="TrG5h" value="Library events" />
    <ref role="Y806k" node="32hkrHBmfxQ" resolve="Library data" />
    <node concept="2sx0Th" id="1LSSMgylFA0" role="2sxNi$">
      <ref role="2sx0Tg" node="5fFAcc9f8uN" resolve="enter" />
      <node concept="2sx7Xu" id="1LSSMgylFA1" role="2sx0Tu">
        <ref role="2sx7Xp" node="1LSSMgylFzE" resolve="input-registration-number" />
        <node concept="1nKFOa" id="1LSSMgylFAm" role="2sx7Xr">
          <property role="1nKFO9" value="reg 12" />
        </node>
      </node>
      <node concept="2sx7Xu" id="1LSSMgylFA2" role="2sx0Tu">
        <ref role="2sx7Xp" node="3H8iERPExRX" resolve="input-name of member" />
        <node concept="1nKFOa" id="1LSSMgyrOkh" role="2sx7Xr">
          <property role="1nKFO9" value="Erik" />
        </node>
      </node>
      <node concept="2sx7Xu" id="1LSSMgylFA3" role="2sx0Tu">
        <ref role="2sx7Xp" node="3H8iERPExSw" resolve="input-birthday" />
        <node concept="1nKFPN" id="1LSSMgyrOkj" role="2sx7Xr">
          <node concept="1rcyAt" id="1LSSMgyrOkl" role="1nKFPM">
            <property role="1rcyNX" value="2009" />
          </node>
        </node>
      </node>
      <node concept="2sx7Xu" id="1LSSMgylFA4" role="2sx0Tu">
        <ref role="2sx7Xp" node="3H8iERPExWX" resolve="input-address" />
        <node concept="1nKFOa" id="1LSSMgyrOkn" role="2sx7Xr">
          <property role="1nKFO9" value="Straat 10" />
        </node>
      </node>
      <node concept="2sx7Xu" id="1LSSMgylFA5" role="2sx0Tu">
        <ref role="2sx7Xp" node="3H8iERPExZd" resolve="input-category" />
        <node concept="1nKFOa" id="1LSSMgyrOkp" role="2sx7Xr">
          <property role="1nKFO9" value="cat 1" />
        </node>
      </node>
    </node>
    <node concept="2sx0Th" id="1LSSMgylFAc" role="2sxNi$">
      <ref role="2sx0Tg" node="5fFAcc9f8va" resolve="leave" />
      <node concept="2sx7Xu" id="1LSSMgylFAk" role="2sx0Tu">
        <ref role="2sx7Xp" node="3H8iERPExB7" resolve="input-registration-number" />
        <node concept="1nKFOa" id="1LSSMgylFAy" role="2sx7Xr">
          <property role="1nKFO9" value="reg 12" />
        </node>
      </node>
    </node>
  </node>
</model>

