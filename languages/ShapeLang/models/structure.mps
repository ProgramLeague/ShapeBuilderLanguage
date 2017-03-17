<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="4t5AFmF65XR">
    <property role="EcuMT" value="5135681055136178039" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Canvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4t5AFmF6hmM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3wNokECc22g" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="4t5AFmFc6UJ" role="PzmwI">
      <ref role="PrY4T" node="4t5AFmFc6Su" resolve="IAbstractObj" />
    </node>
    <node concept="PrWs8" id="4t5AFmFdWqp" role="PzmwI">
      <ref role="PrY4T" node="4t5AFmFdWoS" resolve="IAbstractRigid" />
    </node>
    <node concept="1TJgyi" id="4t5AFmFbK1s" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137661020" />
      <property role="TrG5h" value="resizable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4t5AFmF7yj8" role="1TKVEi">
      <property role="IQ2ns" value="5135681055136556232" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4t5AFmFcvHo" resolve="AbstractObj" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF65XT">
    <property role="EcuMT" value="5135681055136178041" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="shape" />
    <property role="R4oN_" value="shapes, which can be filled" />
    <ref role="1TJDcQ" node="4t5AFmFcvHo" resolve="AbstractObj" />
    <node concept="1TJgyi" id="4t5AFmF7cie" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136466062" />
      <property role="TrG5h" value="isFilled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF65XU">
    <property role="EcuMT" value="5135681055136178042" />
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="color" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4t5AFmF65Yh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF65XV">
    <property role="EcuMT" value="5135681055136178043" />
    <property role="TrG5h" value="ColorReference" />
    <property role="3GE5qa" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4t5AFmF65XY" role="1TKVEi">
      <property role="IQ2ns" value="5135681055136178046" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4t5AFmF65XU" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF7chF">
    <property role="EcuMT" value="5135681055136466027" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="R4oN_" value="a circle" />
    <ref role="1TJDcQ" node="4t5AFmF65XT" resolve="Shape" />
    <node concept="1TJgyi" id="4t5AFmF7Gec" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136596876" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmFbepA">
    <property role="EcuMT" value="5135681055137523302" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Rectangle" />
    <property role="34LRSv" value="rect" />
    <ref role="1TJDcQ" node="4t5AFmF65XT" resolve="Shape" />
    <node concept="PrWs8" id="4t5AFmFdWoV" role="PzmwI">
      <ref role="PrY4T" node="4t5AFmFdWoS" resolve="IAbstractRigid" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFc6Su">
    <property role="EcuMT" value="5135681055137754654" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IAbstractObj" />
    <node concept="1TJgyj" id="4t5AFmF7eW1" role="1TKVEi">
      <property role="IQ2ns" value="5135681055136476929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="4t5AFmF65XV" resolve="ColorReference" />
    </node>
    <node concept="1TJgyi" id="4t5AFmF7ci9" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136466057" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4t5AFmF7cib" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136466059" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmFcvHo">
    <property role="EcuMT" value="5135681055137856344" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="AbstractObj" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4t5AFmFcvHp" role="PzmwI">
      <ref role="PrY4T" node="4t5AFmFc6Su" resolve="IAbstractObj" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmFcFda">
    <property role="EcuMT" value="5135681055137903434" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="4t5AFmFcvHo" resolve="AbstractObj" />
    <node concept="PrWs8" id="4t5AFmFe7WD" role="PzmwI">
      <ref role="PrY4T" node="4t5AFmFe7WB" resolve="IAbstractText" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFdWoS">
    <property role="EcuMT" value="5135681055138235960" />
    <property role="TrG5h" value="IAbstractRigid" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="4t5AFmFbeqt" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137523357" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4t5AFmFbeqv" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137523359" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFe7WB">
    <property role="EcuMT" value="5135681055138283303" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IAbstractText" />
    <node concept="1TJgyi" id="4t5AFmFcFdb" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137903435" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmFeo8y">
    <property role="EcuMT" value="5135681055138349602" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="4t5AFmF65XT" resolve="Shape" />
    <node concept="1TJgyi" id="4t5AFmFeo8z" role="1TKVEl">
      <property role="IQ2nx" value="5135681055138349603" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

