<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
    <import index="svqk" ref="r:f80e0c3f-a508-4694-811e-d58cf738628b(DateTime.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="5fFAcc8Qyxc">
    <property role="EcuMT" value="6047094888109582412" />
    <property role="TrG5h" value="ObjectInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fFAcc8Qyxd" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109582413" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="32hkrHBlJEI" role="1TKVEi">
      <property role="IQ2ns" value="3499668250778073774" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="32hkrHBkYGT" resolve="PropertyValue" />
    </node>
    <node concept="PrWs8" id="32hkrHBmuz4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5fFAcc8Qr5p">
    <property role="EcuMT" value="6047094888109551961" />
    <property role="TrG5h" value="Validity" />
    <node concept="1TJgyj" id="5fFAcc8QrGu" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109554462" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="svqk:5fFAcc8Qr5u" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8QrGw" role="1TKVEi">
      <property role="IQ2ns" value="6047094888109554464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="svqk:5fFAcc8Qr5u" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBkYGT">
    <property role="EcuMT" value="3499668250777873209" />
    <property role="TrG5h" value="PropertyValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32hkrHBkYGU" role="1TKVEi">
      <property role="IQ2ns" value="3499668250777873210" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2bjx:5fFAcc8RmLs" resolve="AbstractProperty" />
    </node>
    <node concept="1TJgyj" id="32hkrHBkYNe" role="1TKVEi">
      <property role="IQ2ns" value="3499668250777873614" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="32hkrHBkYGW" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBkYGW">
    <property role="EcuMT" value="3499668250777873212" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="32hkrHBkYML">
    <property role="EcuMT" value="3499668250777873585" />
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="32hkrHBkYGW" resolve="Value" />
    <node concept="1TJgyi" id="32hkrHBkYMM" role="1TKVEl">
      <property role="IQ2nx" value="3499668250777873586" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBkYN8">
    <property role="EcuMT" value="3499668250777873608" />
    <property role="TrG5h" value="DateValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="32hkrHBkYGW" resolve="Value" />
    <node concept="1TJgyj" id="32hkrHBkYN9" role="1TKVEi">
      <property role="IQ2ns" value="3499668250777873609" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="svqk:5fFAcc8Qr5u" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBm748">
    <property role="EcuMT" value="3499668250778169608" />
    <property role="TrG5h" value="SetObjectInstances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32hkrHBm74m" role="1TKVEi">
      <property role="IQ2ns" value="3499668250778169622" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fFAcc8Qyxc" resolve="ObjectInstance" />
    </node>
    <node concept="1TJgyj" id="32hkrHBmEoL" role="1TKVEi">
      <property role="IQ2ns" value="3499668250778314289" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="objecttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2bjx:5fFAcc8Qr4w" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBmpOo">
    <property role="EcuMT" value="3499668250778246424" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="ObjectInstanceValue" />
    <ref role="1TJDcQ" node="32hkrHBkYGW" resolve="Value" />
    <node concept="1TJgyj" id="32hkrHBmpO_" role="1TKVEi">
      <property role="IQ2ns" value="3499668250778246437" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fFAcc8Qyxc" resolve="ObjectInstance" />
    </node>
  </node>
</model>

