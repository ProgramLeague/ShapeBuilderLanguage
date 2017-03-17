<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa18458-dd35-4ba5-8830-c7de05fec8b8(Sample.tests)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="g7no" ref="r:17e79124-2fa1-4437-8437-1e7bdf04c0ac(ShapeLang.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang">
      <concept id="5135681055136466027" name="ShapeLang.structure.Circle" flags="ng" index="3GmlVu">
        <property id="5135681055136596876" name="radius" index="3GmP$T" />
      </concept>
      <concept id="5135681055136178039" name="ShapeLang.structure.Canvas" flags="ng" index="3Gnsn2">
        <child id="5135681055136556232" name="objs" index="3GmVTX" />
      </concept>
      <concept id="5135681055136178041" name="ShapeLang.structure.Shape" flags="ng" index="3Gnsnc">
        <property id="5135681055136466062" name="isFilled" index="3GmlSV" />
      </concept>
      <concept id="5135681055136178043" name="ShapeLang.structure.ColorReference" flags="ng" index="3Gnsne">
        <reference id="5135681055136178046" name="target" index="3Gnsnb" />
      </concept>
      <concept id="5135681055137523302" name="ShapeLang.structure.Rectangle" flags="ng" index="3GqnNj" />
      <concept id="5135681055138235960" name="ShapeLang.structure.IAbstractRigid" flags="ng" index="3Gs_Md">
        <property id="5135681055137523357" name="width" index="3GqnKC" />
        <property id="5135681055137523359" name="height" index="3GqnKE" />
      </concept>
      <concept id="5135681055137754654" name="ShapeLang.structure.IAbstractObj" flags="ng" index="3GtviF">
        <property id="5135681055136466057" name="x" index="3GmlSW" />
        <property id="5135681055136466059" name="y" index="3GmlSY" />
        <child id="5135681055136476929" name="color" index="3GmnmO" />
      </concept>
      <concept id="5135681055137903434" name="ShapeLang.structure.Text" flags="ng" index="3GtMBZ" />
      <concept id="5135681055138283303" name="ShapeLang.structure.IAbstractText" flags="ng" index="3Gvumi">
        <property id="5135681055137903435" name="text" index="3GtMBY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Gnsn2" id="4Oy92q$X_si">
    <property role="TrG5h" value="MainCanvas" />
    <property role="3GqnKC" value="300" />
    <property role="3GqnKE" value="300" />
    <property role="3GmlSW" value="50" />
    <property role="3GmlSY" value="50" />
    <node concept="3GqnNj" id="4Oy92q$X_sV" role="3GmVTX">
      <property role="3GmlSW" value="100" />
      <property role="3GmlSY" value="100" />
      <property role="3GqnKC" value="100" />
      <property role="3GqnKE" value="100" />
      <node concept="3Gnsne" id="4Oy92q$XBEE" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85TP" resolve="BLUE" />
      </node>
    </node>
    <node concept="3GtMBZ" id="4Oy92q$XBEN" role="3GmVTX">
      <property role="3GmlSW" value="20" />
      <property role="3GmlSY" value="20" />
      <property role="3GtMBY" value="My name is Van" />
      <node concept="3Gnsne" id="3wNokECcdrf" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKT" resolve="BLACK" />
      </node>
    </node>
    <node concept="3GtMBZ" id="3wNokECcdri" role="3GmVTX">
      <property role="3GmlSW" value="20" />
      <property role="3GmlSY" value="50" />
      <property role="3GtMBY" value="I'm an artist" />
      <node concept="3Gnsne" id="3wNokECcdrs" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKV" resolve="GRAY" />
      </node>
    </node>
    <node concept="3GmlVu" id="4Oy92q$XBFb" role="3GmVTX">
      <property role="3GmlSV" value="true" />
      <property role="3GmlSW" value="80" />
      <property role="3GmlSY" value="60" />
      <property role="3GmP$T" value="20" />
      <node concept="3Gnsne" id="4Oy92q$XBFn" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF7ENF" resolve="RED" />
      </node>
    </node>
    <node concept="3Gnsne" id="4Oy92q$X_sj" role="3GmnmO" />
  </node>
</model>

