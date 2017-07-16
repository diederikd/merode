<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f8d778e-510f-4cfd-93b2-f10dc26ce3c7(DateTime.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="svqk" ref="r:f80e0c3f-a508-4694-811e-d58cf738628b(DateTime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5fFAcc8Qrh2">
    <ref role="1M2myG" to="svqk:5fFAcc8Qr5u" resolve="Date" />
  </node>
</model>

