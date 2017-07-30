<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="svqk" ref="r:f80e0c3f-a508-4694-811e-d58cf738628b(DateTime.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="5fFAcc8Qr4w">
    <property role="EcuMT" value="6047094888109551904" />
    <property role="TrG5h" value="ObjectType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fFAcc8Qr4y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8QrG_" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109554469" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    </node>
    <node concept="1TJgyj" id="3H8iERP1SHV" role="1TKVEi">
      <property role="IQ2ns" value="4271746357561625467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiying" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8SzKD" resolve="AbstractPropertyReference" />
    </node>
    <node concept="1TJgyi" id="5fFAcc8SnNT" role="1TKVEl">
      <property role="IQ2nx" value="6047094888110062841" />
      <property role="TrG5h" value="timedObject" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8Qr4x">
    <property role="EcuMT" value="6047094888109551905" />
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="Properties" />
    <ref role="1TJDcQ" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    <node concept="PrWs8" id="5fFAcc8QrGJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="32hkrHBj$Rx" role="1TKVEi">
      <property role="IQ2ns" value="3499668250777505249" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Sd4m" resolve="PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8QIbN">
    <property role="EcuMT" value="6047094888109630195" />
    <property role="TrG5h" value="Relation" />
    <property role="3GE5qa" value="Properties" />
    <ref role="1TJDcQ" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    <node concept="1TJgyj" id="5fFAcc8QIbO" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109630196" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="master" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8QIcK" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109630256" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dependent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="PrWs8" id="5fFAcc8RmK_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="32hkrHBkcBg" role="1TKVEl">
      <property role="IQ2nx" value="3499668250777668048" />
      <property role="TrG5h" value="multipleDependents" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8RmLs">
    <property role="EcuMT" value="6047094888109796444" />
    <property role="TrG5h" value="AbstractProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fFAcc8SzQz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="43PNoAH1i1Y" role="PzmwI">
      <ref role="PrY4T" node="3H8iERP$DrW" resolve="ISetDefaultToday" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8Sd4m">
    <property role="EcuMT" value="6047094888110018838" />
    <property role="TrG5h" value="PropertyType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="PropertyTypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fFAcc8Sd4n">
    <property role="EcuMT" value="6047094888110018839" />
    <property role="3GE5qa" value="PropertyTypes" />
    <property role="TrG5h" value="StringType" />
    <ref role="1TJDcQ" node="5fFAcc8Sd4m" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="5fFAcc8Sd4o">
    <property role="EcuMT" value="6047094888110018840" />
    <property role="3GE5qa" value="PropertyTypes" />
    <property role="TrG5h" value="DateType" />
    <ref role="1TJDcQ" node="5fFAcc8Sd4m" resolve="PropertyType" />
  </node>
  <node concept="1TIwiD" id="5fFAcc8Sd4p">
    <property role="EcuMT" value="6047094888110018841" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="ValidFromPoperty" />
    <ref role="1TJDcQ" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    <node concept="PrWs8" id="5fFAcc8Sd4q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3H8iERP$E_l" role="PzmwI">
      <ref role="PrY4T" node="3H8iERP$DrW" resolve="ISetDefaultToday" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8Sd4s">
    <property role="EcuMT" value="6047094888110018844" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="ValidToPoperty" />
    <ref role="1TJDcQ" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    <node concept="PrWs8" id="5fFAcc8Sd4t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3H8iERP$E_s" role="PzmwI">
      <ref role="PrY4T" node="3H8iERP$DrW" resolve="ISetDefaultToday" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8SnNV">
    <property role="EcuMT" value="6047094888110062843" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fFAcc8SnNW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8SzKy">
    <property role="EcuMT" value="6047094888110111778" />
    <property role="TrG5h" value="Method" />
    <property role="3GE5qa" value="Methods" />
    <ref role="1TJDcQ" node="32hkrHBaoSY" resolve="AbstractMethod" />
    <node concept="1TJgyj" id="5fFAcc8SzKz" role="1TKVEi">
      <property role="IQ2ns" value="6047094888110111779" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8SnNV" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="5fFAcc90py$" role="1TKVEi">
      <property role="IQ2ns" value="6047094888112167076" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8SzKJ" role="1TKVEi">
      <property role="IQ2ns" value="6047094888110111791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3H8iERPABwN" resolve="InputProperty" />
    </node>
    <node concept="1TJgyj" id="43PNoAH03LW" role="1TKVEi">
      <property role="IQ2ns" value="4680873378918186108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assigments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="43PNoAGZt5i" resolve="Assignment" />
    </node>
    <node concept="1TJgyi" id="5fFAcc90pyT" role="1TKVEl">
      <property role="IQ2nx" value="6047094888112167097" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5fFAcc90pyF" resolve="MethodType" />
    </node>
    <node concept="PrWs8" id="3H8iERPF1_v" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8SzKD">
    <property role="EcuMT" value="6047094888110111785" />
    <property role="TrG5h" value="AbstractPropertyReference" />
    <property role="3GE5qa" value="Properties" />
    <node concept="1TJgyj" id="5fFAcc8SzKE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6047094888110111786" />
      <property role="20kJfa" value="abstractProperty" />
      <ref role="20lvS9" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc8TDKm">
    <property role="EcuMT" value="6047094888110398486" />
    <property role="TrG5h" value="OET" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="5fFAcc90pyF">
    <property role="TrG5h" value="MethodType" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="&lt;method type&gt;" />
    <property role="3lZH7k" value="custom" />
    <property role="3GE5qa" value="Methods" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5fFAcc90pyG" role="M5hS2">
      <property role="1uS6qv" value="C" />
      <property role="1uS6qo" value="Create" />
      <property role="2fHolG" value="C" />
    </node>
    <node concept="M4N5e" id="5fFAcc90pyH" role="M5hS2">
      <property role="1uS6qo" value="Modify" />
      <property role="1uS6qv" value="M" />
      <property role="2fHolG" value="M" />
    </node>
    <node concept="M4N5e" id="5fFAcc90pyM" role="M5hS2">
      <property role="1uS6qo" value="End" />
      <property role="1uS6qv" value="E" />
      <property role="2fHolG" value="E" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fFAcc95v0q">
    <property role="EcuMT" value="6047094888113500186" />
    <property role="TrG5h" value="ObjectEventModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fFAcc8Qy1U" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109580410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objecttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8SnRF" role="1TKVEi">
      <property role="IQ2ns" value="6047094888110063083" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventtypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8SnNV" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="5fFAcc92Tyt" role="1TKVEi">
      <property role="IQ2ns" value="6047094888112822429" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8SzKy" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="4mDaW9mrcDg" role="1TKVEi">
      <property role="IQ2ns" value="5019591373354748496" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4mDaW9mrcBZ" resolve="Inheritance" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBaoSY">
    <property role="EcuMT" value="3499668250775096894" />
    <property role="TrG5h" value="AbstractMethod" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Methods" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3H8iERP$DrW">
    <property role="EcuMT" value="4271746357570737916" />
    <property role="3GE5qa" value="Properties" />
    <property role="TrG5h" value="ISetDefaultToday" />
    <node concept="1TJgyi" id="3H8iERP$DrX" role="1TKVEl">
      <property role="IQ2nx" value="4271746357570737917" />
      <property role="TrG5h" value="setDefaultToday" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3H8iERPABwN">
    <property role="EcuMT" value="4271746357571254323" />
    <property role="TrG5h" value="InputProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3H8iERPABwO" role="1TKVEi">
      <property role="IQ2ns" value="4271746357571254324" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    </node>
    <node concept="PrWs8" id="3H8iERPABwT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="43PNoAGZt5i">
    <property role="EcuMT" value="4680873378918027602" />
    <property role="TrG5h" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43PNoAGZt5j" role="1TKVEi">
      <property role="IQ2ns" value="4680873378918027603" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="assignedTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8RmLs" resolve="AbstractProperty" />
    </node>
    <node concept="1TJgyj" id="43PNoAH03LR" role="1TKVEi">
      <property role="IQ2ns" value="4680873378918186103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="theAssigned" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PNoAGZt5l" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="43PNoAGZt5l">
    <property role="EcuMT" value="4680873378918027605" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="43PNoAGZt5n">
    <property role="EcuMT" value="4680873378918027607" />
    <property role="TrG5h" value="InputPropertyReference" />
    <ref role="1TJDcQ" node="43PNoAGZt5l" resolve="Expression" />
    <node concept="1TJgyj" id="43PNoAGZt5o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4680873378918027608" />
      <property role="20kJfa" value="inputProperty" />
      <ref role="20lvS9" node="3H8iERPABwN" resolve="InputProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mDaW9mrcBZ">
    <property role="EcuMT" value="5019591373354748415" />
    <property role="TrG5h" value="Inheritance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mDaW9mrcC0" role="1TKVEi">
      <property role="IQ2ns" value="5019591373354748416" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="supertype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="4mDaW9mrcDd" role="1TKVEi">
      <property role="IQ2ns" value="5019591373354748493" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
  </node>
</model>

