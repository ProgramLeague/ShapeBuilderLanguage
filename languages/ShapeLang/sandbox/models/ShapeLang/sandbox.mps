<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df03ebde-92a0-4b0f-853d-1d27a5ec21ea(ShapeLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="g7no" ref="r:17e79124-2fa1-4437-8437-1e7bdf04c0ac(ShapeLang.colors)" />
  </imports>
  <registry>
    <language id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang">
      <concept id="5135681055136466027" name="ShapeLang.structure.Circle" flags="ng" index="3GmlVu">
        <property id="5135681055136596876" name="radius" index="3GmP$T" />
      </concept>
      <concept id="5135681055136178039" name="ShapeLang.structure.Canvas" flags="ng" index="3Gnsn2">
        <property id="5135681055136296604" name="width" index="3GnVgD" />
        <property id="5135681055136296606" name="height" index="3GnVgF" />
        <property id="5135681055137661020" name="resizable" index="3GqDFD" />
        <child id="5135681055136556232" name="objs" index="3GmVTX" />
      </concept>
      <concept id="5135681055136178041" name="ShapeLang.structure.Shape" flags="ng" index="3Gnsnc">
        <property id="5135681055136466062" name="isFilled" index="3GmlSV" />
      </concept>
      <concept id="5135681055136178043" name="ShapeLang.structure.ColorReference" flags="ng" index="3Gnsne">
        <reference id="5135681055136178046" name="target" index="3Gnsnb" />
      </concept>
      <concept id="5135681055137523302" name="ShapeLang.structure.Rectangle" flags="ng" index="3GqnNj">
        <property id="5135681055137523357" name="width" index="3GqnKC" />
        <property id="5135681055137523359" name="height" index="3GqnKE" />
      </concept>
      <concept id="5135681055138235960" name="ShapeLang.structure.IAbstractRigid" flags="ng" index="3Gs_Md">
        <property id="5135681055137523357" name="width" index="3GqnKD" />
        <property id="5135681055137523359" name="height" index="3GqnKF" />
      </concept>
      <concept id="5135681055137754654" name="ShapeLang.structure.IAbstractObj" flags="ng" index="3GtviF">
        <property id="5135681055136466057" name="x" index="3GmlSW" />
        <property id="5135681055136466059" name="y" index="3GmlSY" />
        <child id="5135681055136476929" name="color" index="3GmnmO" />
      </concept>
      <concept id="5135681055137903434" name="ShapeLang.structure.Text" flags="ng" index="3GtMBZ">
        <property id="5135681055137903435" name="text" index="3GtMBY" />
      </concept>
      <concept id="5135681055138283303" name="ShapeLang.structure.IAbstractText" flags="ng" index="3Gvumi">
        <property id="5135681055137903435" name="text" index="3GtMBZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Gnsn2" id="4t5AFmFdeuL">
    <property role="TrG5h" value="DeepDarkFantasy" />
    <property role="3GnVgD" value="499" />
    <property role="3GnVgF" value="499" />
    <property role="3GmlSW" value="100" />
    <property role="3GmlSY" value="100" />
    <property role="3GqDFD" value="true" />
    <node concept="3GmlVu" id="4t5AFmFddMZ" role="3GmVTX">
      <property role="3GmlSV" value="true" />
      <property role="3GmlSW" value="1" />
      <property role="3GmlSY" value="23" />
      <property role="3GmP$T" value="12" />
      <node concept="3Gnsne" id="4t5AFmFddNm" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85X5" resolve="GREEN" />
      </node>
    </node>
    <node concept="3GqnNj" id="4t5AFmFddyB" role="3GmVTX">
      <property role="3GmlSW" value="100" />
      <property role="3GmlSY" value="23" />
      <property role="3GqnKC" value="23" />
      <property role="3GqnKE" value="23" />
      <property role="3GqnKD" value="29" />
      <property role="3GqnKF" value="29" />
      <node concept="3Gnsne" id="4t5AFmFddyZ" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85TP" resolve="BLUE" />
      </node>
    </node>
    <node concept="3GqnNj" id="4t5AFmFddx1" role="3GmVTX">
      <property role="3GmlSW" value="23" />
      <property role="3GmlSY" value="100" />
      <property role="3GqnKC" value="23" />
      <property role="3GqnKE" value="23" />
      <property role="3GmlSV" value="true" />
      <property role="3GqnKD" value="23" />
      <property role="3GqnKF" value="23" />
      <node concept="3Gnsne" id="4t5AFmFddxq" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85Vt" resolve="YELLOW" />
      </node>
    </node>
    <node concept="3GtMBZ" id="4t5AFmFcHty" role="3GmVTX">
      <property role="3GmlSW" value="49" />
      <property role="3GmlSY" value="98" />
      <property role="3GtMBY" value="This is the deep dark fantasy" />
      <property role="3GtMBZ" value="My name is Van" />
      <node concept="3Gnsne" id="4t5AFmFddgi" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF7ENF" resolve="RED" />
      </node>
    </node>
    <node concept="3GtMBZ" id="4t5AFmFdQej" role="3GmVTX">
      <property role="3GmlSW" value="200" />
      <property role="3GmlSY" value="200" />
      <property role="3GtMBZ" value="I'm an artist, I'm an performace artist" />
      <property role="3GtMBY" value="My name is Van" />
      <node concept="3Gnsne" id="4t5AFmFdQez" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFaeVD" resolve="PINK" />
      </node>
    </node>
    <node concept="3Gnsne" id="4t5AFmFdeuM" role="3GmnmO" />
  </node>
  <node concept="3Gnsn2" id="4t5AFmFdWaq">
    <property role="TrG5h" value="AssWeCan" />
    <property role="3GnVgD" value="122" />
    <property role="3GnVgF" value="222" />
    <property role="3GmlSW" value="22" />
    <property role="3GmlSY" value="23" />
    <node concept="3GtMBZ" id="4t5AFmFe4Kv" role="3GmVTX">
      <property role="3GmlSW" value="20" />
      <property role="3GmlSY" value="20" />
      <property role="3GtMBY" value="Boy Next Door" />
      <property role="3GtMBZ" value="text text" />
      <node concept="3Gnsne" id="4t5AFmFe4KB" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKT" resolve="BLACK" />
      </node>
    </node>
    <node concept="3Gnsne" id="4t5AFmFdWar" role="3GmnmO" />
  </node>
</model>

