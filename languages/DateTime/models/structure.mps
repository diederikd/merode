<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80e0c3f-a508-4694-811e-d58cf738628b(DateTime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5fFAcc8Qr5u">
    <property role="EcuMT" value="6047094888109551966" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5fFAcc8QrgT" role="1TKVEl">
      <property role="IQ2nx" value="6047094888109552697" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" node="5fFAcc8Qr5v" resolve="Day" />
    </node>
    <node concept="1TJgyi" id="5fFAcc8QrgV" role="1TKVEl">
      <property role="IQ2nx" value="6047094888109552699" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="5fFAcc8Qrfw" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="5fFAcc8QrgY" role="1TKVEl">
      <property role="IQ2nx" value="6047094888109552702" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" node="5fFAcc8QrgS" resolve="Year" />
    </node>
  </node>
  <node concept="AxPO7" id="5fFAcc8Qr5v">
    <property role="TrG5h" value="Day" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5fFAcc8Qr5w" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="01" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6m" role="M5hS2">
      <property role="1uS6qo" value="02" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6p" role="M5hS2">
      <property role="1uS6qo" value="03" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6t" role="M5hS2">
      <property role="1uS6qo" value="04" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6y" role="M5hS2">
      <property role="1uS6qo" value="05" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6C" role="M5hS2">
      <property role="1uS6qo" value="06" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6J" role="M5hS2">
      <property role="1uS6qo" value="07" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr6R" role="M5hS2">
      <property role="1uS6qo" value="08" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr70" role="M5hS2">
      <property role="1uS6qo" value="09" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr7a" role="M5hS2">
      <property role="1uS6qo" value="10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr7l" role="M5hS2">
      <property role="1uS6qo" value="11" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr7x" role="M5hS2">
      <property role="1uS6qo" value="12" />
      <property role="1uS6qv" value="12" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr7I" role="M5hS2">
      <property role="1uS6qo" value="13" />
      <property role="1uS6qv" value="13" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr7W" role="M5hS2">
      <property role="1uS6qo" value="14" />
      <property role="1uS6qv" value="14" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr8b" role="M5hS2">
      <property role="1uS6qo" value="15" />
      <property role="1uS6qv" value="15" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr8r" role="M5hS2">
      <property role="1uS6qo" value="16" />
      <property role="1uS6qv" value="16" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrd6" role="M5hS2">
      <property role="1uS6qo" value="17" />
      <property role="1uS6qv" value="17" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr8G" role="M5hS2">
      <property role="1uS6qo" value="18" />
      <property role="1uS6qv" value="18" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr8Y" role="M5hS2">
      <property role="1uS6qo" value="19" />
      <property role="1uS6qv" value="19" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr9h" role="M5hS2">
      <property role="1uS6qo" value="20" />
      <property role="1uS6qv" value="20" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr9_" role="M5hS2">
      <property role="1uS6qo" value="21" />
      <property role="1uS6qv" value="21" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qr9U" role="M5hS2">
      <property role="1uS6qo" value="22" />
      <property role="1uS6qv" value="22" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrag" role="M5hS2">
      <property role="1uS6qo" value="23" />
      <property role="1uS6qv" value="23" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QraB" role="M5hS2">
      <property role="1uS6qo" value="24" />
      <property role="1uS6qv" value="24" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QraZ" role="M5hS2">
      <property role="1uS6qo" value="25" />
      <property role="1uS6qv" value="25" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrbo" role="M5hS2">
      <property role="1uS6qo" value="26" />
      <property role="1uS6qv" value="26" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrbM" role="M5hS2">
      <property role="1uS6qo" value="27" />
      <property role="1uS6qv" value="27" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrcd" role="M5hS2">
      <property role="1uS6qo" value="28" />
      <property role="1uS6qv" value="28" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrd$" role="M5hS2">
      <property role="1uS6qo" value="29" />
      <property role="1uS6qv" value="29" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qre3" role="M5hS2">
      <property role="1uS6qo" value="30" />
      <property role="1uS6qv" value="30" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrcD" role="M5hS2">
      <property role="1uS6qo" value="31" />
      <property role="1uS6qv" value="31" />
    </node>
  </node>
  <node concept="AxPO7" id="5fFAcc8Qrfw">
    <property role="TrG5h" value="Month" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5fFAcc8Qrfx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="01" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrfy" role="M5hS2">
      <property role="1uS6qo" value="02" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrfz" role="M5hS2">
      <property role="1uS6qo" value="03" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrf$" role="M5hS2">
      <property role="1uS6qo" value="04" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="5fFAcc8Qrf_" role="M5hS2">
      <property role="1uS6qo" value="05" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfA" role="M5hS2">
      <property role="1uS6qo" value="06" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfB" role="M5hS2">
      <property role="1uS6qo" value="07" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfC" role="M5hS2">
      <property role="1uS6qo" value="08" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfD" role="M5hS2">
      <property role="1uS6qo" value="09" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfE" role="M5hS2">
      <property role="1uS6qo" value="10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfF" role="M5hS2">
      <property role="1uS6qo" value="11" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="5fFAcc8QrfG" role="M5hS2">
      <property role="1uS6qo" value="12" />
      <property role="1uS6qv" value="12" />
    </node>
  </node>
  <node concept="Az7Fb" id="5fFAcc8QrgS">
    <property role="TrG5h" value="Year" />
    <property role="FLfZY" value="[0-9][0-9][0-9][0-9]" />
  </node>
</model>

