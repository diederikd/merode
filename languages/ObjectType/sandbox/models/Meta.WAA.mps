<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:297a7e38-99ba-4ac4-a680-42344d5907d9(Meta.WAA)">
  <persistence version="9" />
  <languages>
    <use id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType" version="1" />
    <use id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="40b7f9cd-2341-434a-a23e-ae796e75a4d8" name="Specification">
      <concept id="6047094888109580409" name="Specification.structure.Specification" flags="ng" index="1rcryU">
        <child id="6047094888110063083" name="eventtypes" index="1r2IkC" />
        <child id="6047094888109580410" name="objecttypes" index="1rcryT" />
      </concept>
    </language>
    <language id="2f2b62d8-f252-48cc-8e79-f44966765664" name="ObjectType">
      <concept id="6047094888110111778" name="ObjectType.structure.Method" flags="ng" index="1r2qjx">
        <reference id="6047094888110111779" name="object" index="1r2qjw" />
        <child id="6047094888110111791" name="properties" index="1r2qjG" />
      </concept>
      <concept id="6047094888110111785" name="ObjectType.structure.AbstractPropertyReference" flags="ng" index="1r2qjE">
        <reference id="6047094888110111786" name="abstractProperty" index="1r2qjD" />
      </concept>
      <concept id="6047094888110062843" name="ObjectType.structure.EventType" flags="ng" index="1r2IgS" />
      <concept id="6047094888109630195" name="ObjectType.structure.Relation" flags="ng" index="1rcnCK">
        <reference id="6047094888109630196" name="master" index="1rcnCR" />
        <reference id="6047094888109630256" name="dependent" index="1rcnJN" />
      </concept>
      <concept id="6047094888109551905" name="ObjectType.structure.Property" flags="ng" index="1rcyBy" />
      <concept id="6047094888109551904" name="ObjectType.structure.ObjectType" flags="ng" index="1rcyBz">
        <child id="6047094888110157472" name="createdBy" index="1r2npz" />
        <child id="6047094888110157482" name="endedBy" index="1r2npD" />
        <child id="6047094888109554469" name="properties" index="1rcyfA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rcryU" id="5fFAcc8QIbl">
    <property role="TrG5h" value="WAA" />
    <node concept="1r2IgS" id="5fFAcc8SUnj" role="1r2IkC">
      <property role="TrG5h" value="Geboorte" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SUno" role="1r2IkC">
      <property role="TrG5h" value="Overlijden" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SUny" role="1r2IkC">
      <property role="TrG5h" value="In dienst treden" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SUnD" role="1r2IkC">
      <property role="TrG5h" value="Ontslag nemen" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SzKO" role="1r2IkC">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SIUk" role="1r2IkC">
      <property role="TrG5h" value="Inwilligen" />
    </node>
    <node concept="1r2IgS" id="5fFAcc8SIUh" role="1r2IkC">
      <property role="TrG5h" value="Mededelen" />
    </node>
    <node concept="1rcyBz" id="5fFAcc8QIbt" role="1rcryT">
      <property role="TrG5h" value="Persoon" />
      <node concept="1rcyBy" id="5fFAcc8QIby" role="1rcyfA">
        <property role="TrG5h" value="Naam" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUnu" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8SUnj" resolve="Geboorte" />
        <node concept="1r2qjE" id="5fFAcc8TDei" role="1r2qjG">
          <ref role="1r2qjD" node="5fFAcc8QIby" resolve="Naam" />
        </node>
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUnw" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8SUno" resolve="Overlijden" />
      </node>
    </node>
    <node concept="1rcyBz" id="5fFAcc8Sd42" role="1rcryT">
      <property role="TrG5h" value="Arbeidsovereenkomst" />
      <node concept="1rcnCK" id="5fFAcc8Sd48" role="1rcyfA">
        <property role="TrG5h" value="Werkgever" />
        <ref role="1rcnCR" node="5fFAcc8QIbt" resolve="Persoon" />
        <ref role="1rcnJN" node="5fFAcc8Sd42" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="1rcnCK" id="5fFAcc8Sd4d" role="1rcyfA">
        <property role="TrG5h" value="Werknemer" />
        <ref role="1rcnCR" node="5fFAcc8QIbt" resolve="Persoon" />
        <ref role="1rcnJN" node="5fFAcc8Sd42" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUo1" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8SUny" resolve="In dienst treden" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUo3" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8SUnD" resolve="Ontslag nemen" />
      </node>
    </node>
    <node concept="1rcyBz" id="5fFAcc8SzKp" role="1rcryT">
      <property role="TrG5h" value="Verzoek aanpassing arbeidsduur" />
      <node concept="1rcnCK" id="5fFAcc8SzKw" role="1rcyfA">
        <property role="TrG5h" value="Arbeidsovereenkomst" />
        <ref role="1rcnCR" node="5fFAcc8Sd42" resolve="Arbeidsovereenkomst" />
        <ref role="1rcnJN" node="5fFAcc8SzKp" resolve="Verzoek aanpassing arbeidsduur" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUo5" role="1r2npz">
        <ref role="1r2qjw" node="5fFAcc8SzKO" resolve="Indienen verzoek aanpassing arbeidsduur" />
      </node>
      <node concept="1r2qjx" id="5fFAcc8SUo7" role="1r2npD">
        <ref role="1r2qjw" node="5fFAcc8SIUh" resolve="Mededelen" />
      </node>
    </node>
  </node>
</model>

