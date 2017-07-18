<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f78cea42-5ad4-4a39-960f-415f5b1aa24d(Specification.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2bjx" ref="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
    <import index="nvit" ref="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Objects.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5fFAcc8Qy1T">
    <property role="EcuMT" value="6047094888109580409" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fFAcc95v0z" role="1TKVEi">
      <property role="IQ2ns" value="6047094888113500195" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <ref role="20lvS9" to="2bjx:5fFAcc95v0q" resolve="ObjectEventModel" />
    </node>
    <node concept="1TJgyj" id="5fFAcc8Ukdm" role="1TKVEi">
      <property role="IQ2ns" value="6047094888110572374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="OET" />
      <ref role="20lvS9" to="2bjx:5fFAcc8TDKm" resolve="OET" />
    </node>
    <node concept="PrWs8" id="5fFAcc8TDek" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="32hkrHBme2S">
    <property role="EcuMT" value="3499668250778198200" />
    <property role="TrG5h" value="Data" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32hkrHBmeBS" role="1TKVEi">
      <property role="IQ2ns" value="3499668250778200568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="nvit:32hkrHBm748" resolve="SetObjectInstances" />
    </node>
  </node>
</model>

