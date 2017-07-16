<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bc6d6c4-e664-490d-81c7-044c6218391d(ObjectType.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="ng" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="5fFAcc8Qyyg">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="5fFAcc8Qyyr" role="Z5rET">
      <node concept="2pBcaW" id="5fFAcc8Qyyp" role="Z5P1v">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="Validity_old" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8Qyyq" role="Z5P1t">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="Validity" />
      </node>
      <node concept="7a1rZ" id="5fFAcc8Qyyo" role="7agGg">
        <node concept="2x4n5u" id="5fFAcc8Qyyk" role="HKsnP">
          <property role="2x4mPI" value="Validity" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="19xy48gwp7om1" />
          <node concept="2V$Bhx" id="5fFAcc8Qyyl" role="2x4n5j">
            <property role="2V$B1T" value="2f2b62d8-f252-48cc-8e79-f44966765664" />
            <property role="2V$B1Q" value="ObjectType" />
          </node>
        </node>
        <node concept="2x4n5u" id="5fFAcc8Qyym" role="HKsnM">
          <property role="2x4mPI" value="Validity" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="19xy48gwp7om1" />
          <node concept="2V$Bhx" id="5fFAcc8Qyyn" role="2x4n5j">
            <property role="2V$B1T" value="cab25696-e7a8-4bc6-80eb-639299db8d07" />
            <property role="2V$B1Q" value="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="5fFAcc8QyyA" role="Z5rET">
      <node concept="2pBcaW" id="5fFAcc8Qyy$" role="Z5P1v">
        <property role="2pBcoG" value="6047094888109554462" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="validFrom_old" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8Qyy_" role="Z5P1t">
        <property role="2pBcoG" value="6047094888109554462" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="validFrom" />
      </node>
      <node concept="7a1rN" id="5fFAcc8Qyyz" role="7agGg">
        <node concept="HUanS" id="5fFAcc8Qyyt" role="HTpAE">
          <property role="HUanP" value="validFrom" />
          <property role="HUanQ" value="19xy48gwp7qji" />
          <node concept="2x4n5u" id="5fFAcc8Qyyu" role="HUanR">
            <property role="2x4mPI" value="Validity" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="19xy48gwp7om1" />
            <node concept="2V$Bhx" id="5fFAcc8Qyyv" role="2x4n5j">
              <property role="2V$B1T" value="2f2b62d8-f252-48cc-8e79-f44966765664" />
              <property role="2V$B1Q" value="ObjectType" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="5fFAcc8Qyyw" role="HTpAD">
          <property role="HUanP" value="validFrom" />
          <property role="HUanQ" value="19xy48gwp7qji" />
          <node concept="2x4n5u" id="5fFAcc8Qyyx" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="19xy48gwp7om1" />
            <node concept="2V$Bhx" id="5fFAcc8Qyyy" role="2x4n5j">
              <property role="2V$B1T" value="cab25696-e7a8-4bc6-80eb-639299db8d07" />
              <property role="2V$B1Q" value="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="5fFAcc8QyyL" role="Z5rET">
      <node concept="2pBcaW" id="5fFAcc8QyyJ" role="Z5P1v">
        <property role="2pBcoG" value="6047094888109554464" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="validTo_old" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8QyyK" role="Z5P1t">
        <property role="2pBcoG" value="6047094888109554464" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="validTo" />
      </node>
      <node concept="7a1rN" id="5fFAcc8QyyI" role="7agGg">
        <node concept="HUanS" id="5fFAcc8QyyC" role="HTpAE">
          <property role="HUanP" value="validTo" />
          <property role="HUanQ" value="19xy48gwp7qjk" />
          <node concept="2x4n5u" id="5fFAcc8QyyD" role="HUanR">
            <property role="2x4mPI" value="Validity" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="19xy48gwp7om1" />
            <node concept="2V$Bhx" id="5fFAcc8QyyE" role="2x4n5j">
              <property role="2V$B1T" value="2f2b62d8-f252-48cc-8e79-f44966765664" />
              <property role="2V$B1Q" value="ObjectType" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="5fFAcc8QyyF" role="HTpAD">
          <property role="HUanP" value="validTo" />
          <property role="HUanQ" value="19xy48gwp7qjk" />
          <node concept="2x4n5u" id="5fFAcc8QyyG" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="19xy48gwp7om1" />
            <node concept="2V$Bhx" id="5fFAcc8QyyH" role="2x4n5j">
              <property role="2V$B1T" value="cab25696-e7a8-4bc6-80eb-639299db8d07" />
              <property role="2V$B1Q" value="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="5fFAcc8QyyM">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="5fFAcc8QyyN" role="1w76sc">
      <node concept="1w76tN" id="5fFAcc8QyyO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="5fFAcc8QyyU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="5fFAcc8QyyW" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5fFAcc8Qyy6" role="hSBgu">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="Validity" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8QyyV" role="hSBgs">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="Validity" />
      </node>
    </node>
    <node concept="7amoh" id="5fFAcc8QyyX" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="5fFAcc8Qyy8" role="hSBgu">
        <node concept="2z5IEV" id="5fFAcc8Qyy9" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="2f2b62d8-f252-48cc-8e79-f44966765664(ObjectType)" />
        </node>
        <node concept="2pBcaW" id="5fFAcc8Qyy7" role="30eU3l">
          <property role="2pBcoG" value="6047094888109551961" />
          <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
          <property role="2pBc3U" value="Validity" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="5fFAcc8QyyZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="5fFAcc8Qyya" role="hSBgu">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="Validity" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8QyyY" role="hSBgs">
        <property role="2pBcoG" value="6047094888109551961" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="Validity" />
      </node>
    </node>
    <node concept="7amoh" id="5fFAcc8Qyz1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5fFAcc8Qyyb" role="hSBgu">
        <property role="2pBcoG" value="6047094888109554462" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="validFrom" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8Qyz0" role="hSBgs">
        <property role="2pBcoG" value="6047094888109554462" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="validFrom" />
      </node>
    </node>
    <node concept="7amoh" id="5fFAcc8Qyz3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5fFAcc8Qyyc" role="hSBgu">
        <property role="2pBcoG" value="6047094888109554464" />
        <property role="2pBcow" value="r:8b913b67-58d8-411d-aac5-4697eec5ec10(ObjectType.structure)" />
        <property role="2pBc3U" value="validTo" />
      </node>
      <node concept="2pBcaW" id="5fFAcc8Qyz2" role="hSBgs">
        <property role="2pBcoG" value="6047094888109554464" />
        <property role="2pBcow" value="r:e4e9cd54-c712-47ad-a551-140b5440c2a7(Object.structure)" />
        <property role="2pBc3U" value="validTo" />
      </node>
    </node>
  </node>
</model>

