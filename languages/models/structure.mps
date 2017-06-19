<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)">
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1etPtqGQZqT">
    <property role="EcuMT" value="1413520976064018105" />
    <property role="TrG5h" value="entities" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1etPtqGQZqV" role="1TKVEi">
      <property role="IQ2ns" value="1413520976064018107" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfEntities" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1etPtqGQZqU" resolve="entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1etPtqGQZqU">
    <property role="EcuMT" value="1413520976064018106" />
    <property role="TrG5h" value="entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1etPtqGQZsd" role="1TKVEi">
      <property role="IQ2ns" value="1413520976064018189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfProperties" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1etPtqGQZrM" resolve="property" />
    </node>
    <node concept="1TJgyj" id="1etPtqGQZsf" role="1TKVEi">
      <property role="IQ2ns" value="1413520976064018191" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfRelations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1etPtqGQZrS" resolve="relation" />
    </node>
    <node concept="1TJgyi" id="1etPtqGRhjN" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064091379" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1etPtqGQZrM">
    <property role="EcuMT" value="1413520976064018162" />
    <property role="TrG5h" value="property" />
    <property role="34LRSv" value="property" />
    <property role="R4oN_" value="entity property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1etPtqGQZrN" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018163" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1etPtqGRl$5" resolve="datatypes" />
    </node>
    <node concept="1TJgyi" id="1etPtqGQZrP" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018165" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1etPtqGQZrS">
    <property role="EcuMT" value="1413520976064018168" />
    <property role="TrG5h" value="relation" />
    <property role="34LRSv" value="relation" />
    <property role="R4oN_" value="Relations between entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1etPtqGQZrT" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018169" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1etPtqGRsN6" resolve="reftypes" />
    </node>
    <node concept="1TJgyi" id="1etPtqGQZrV" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018171" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1etPtqGQZrY" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018174" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" node="1etPtqGRsN7" resolve="cardinaltypes" />
    </node>
    <node concept="1TJgyi" id="1etPtqGQZs2" role="1TKVEl">
      <property role="IQ2nx" value="1413520976064018178" />
      <property role="TrG5h" value="EntityNameRef" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="1etPtqGRl$5">
    <property role="TrG5h" value="datatypes" />
    <property role="FLfZY" value="String|Int|Date|Boolean" />
  </node>
  <node concept="Az7Fb" id="1etPtqGRsN6">
    <property role="TrG5h" value="reftypes" />
    <property role="FLfZY" value="Ref|Val" />
  </node>
  <node concept="Az7Fb" id="1etPtqGRsN7">
    <property role="TrG5h" value="cardinaltypes" />
    <property role="FLfZY" value="\\+|\\*" />
  </node>
</model>

