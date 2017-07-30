<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac070746-cec3-4362-bd67-9e232c61ec17(Tests.testInheritance)">
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
        <child id="6047094888113500195" name="model" index="1qZAzw" />
      </concept>
    </language>
    <language id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType">
      <concept id="5019591373354748415" name="ObjectType.structure.Inheritance" flags="ng" index="jLu8X">
        <reference id="5019591373354748493" name="subtype" index="jLu6f" />
        <reference id="5019591373354748416" name="supertype" index="jLu72" />
      </concept>
      <concept id="4271746357570737916" name="ObjectType.structure.ISetDefaultToday" flags="ng" index="3eQHLh">
        <property id="4271746357570737917" name="setDefaultToday" index="3eQHLg" />
      </concept>
      <concept id="6047094888113500186" name="ObjectType.structure.ObjectEventModel" flags="ng" index="1qZAzp">
        <child id="5019591373354748496" name="inheritances" index="jLu6i" />
        <child id="6047094888109580410" name="objecttypes" index="1rcryT" />
      </concept>
      <concept id="6047094888110018839" name="ObjectType.structure.StringType" flags="ng" index="1r2OBk" />
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
  <node concept="1rcryU" id="1LSSMgyebcl">
    <property role="TrG5h" value="InheritanceTest" />
    <node concept="1qZAzp" id="1LSSMgyebcm" role="1qZAzw">
      <node concept="1rcyBz" id="1LSSMgyebcv" role="1rcryT">
        <property role="TrG5h" value="SuperSuperObject" />
        <node concept="1rcyBy" id="1LSSMgyg6ri" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperSuperObjectProperty1" />
          <node concept="1r2OBk" id="1LSSMgyg6rj" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6rk" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperSuperObjectProperty2" />
          <node concept="1r2OBk" id="1LSSMgyg6rl" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6rm" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SupersuperObjectProperty3" />
          <node concept="1r2OBk" id="1LSSMgyg6rn" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6ro" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperSuperObjectProperty4" />
          <node concept="1r2OBk" id="1LSSMgyg6rp" role="1nRLLq" />
        </node>
      </node>
      <node concept="1rcyBz" id="1LSSMgyebco" role="1rcryT">
        <property role="TrG5h" value="SuperObject" />
        <node concept="1rcyBy" id="1LSSMgyg6r2" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperObjectProperty1" />
          <node concept="1r2OBk" id="1LSSMgyg6r3" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6r4" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperObjectProperty2" />
          <node concept="1r2OBk" id="1LSSMgyg6r5" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6r6" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="superObjectProperty3" />
          <node concept="1r2OBk" id="1LSSMgyg6r7" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6r8" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="SuperObjectProperty4" />
          <node concept="1r2OBk" id="1LSSMgyg6r9" role="1nRLLq" />
        </node>
      </node>
      <node concept="1rcyBz" id="1LSSMgyebcs" role="1rcryT">
        <property role="TrG5h" value="Object" />
        <node concept="1rcyBy" id="1LSSMgyg6qo" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="ObjectProperty1" />
          <node concept="1r2OBk" id="1LSSMgyg6qp" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6qb" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="ObjectProperty2" />
          <node concept="1r2OBk" id="1LSSMgyg6qf" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6q$" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="ObjectProperty3" />
          <node concept="1r2OBk" id="1LSSMgyg6q_" role="1nRLLq" />
        </node>
        <node concept="1rcyBy" id="1LSSMgyg6qI" role="1rcyfA">
          <property role="3eQHLg" value="false" />
          <property role="TrG5h" value="ObjectProperty4" />
          <node concept="1r2OBk" id="1LSSMgyg6qJ" role="1nRLLq" />
        </node>
      </node>
      <node concept="jLu8X" id="1LSSMgyebcB" role="jLu6i">
        <ref role="jLu72" node="1LSSMgyebcv" resolve="SuperSuperObject" />
        <ref role="jLu6f" node="1LSSMgyebco" resolve="SuperObject" />
      </node>
      <node concept="jLu8X" id="1LSSMgyebcD" role="jLu6i">
        <ref role="jLu72" node="1LSSMgyebco" resolve="SuperObject" />
        <ref role="jLu6f" node="1LSSMgyebcs" resolve="Object" />
      </node>
    </node>
  </node>
</model>

