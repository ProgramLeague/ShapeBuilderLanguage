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
      <concept id="5135681055136178040" name="ShapeLang.structure.AbstractObj" flags="ng" index="3Gnsnd">
        <property id="5135681055136466057" name="x" index="3GmlSW" />
        <property id="5135681055136466059" name="y" index="3GmlSY" />
        <child id="5135681055136476929" name="color" index="3GmnmO" />
      </concept>
      <concept id="5135681055136178043" name="ShapeLang.structure.ColorReference" flags="ng" index="3Gnsne">
        <reference id="5135681055136178046" name="target" index="3Gnsnb" />
      </concept>
      <concept id="5135681055137523302" name="ShapeLang.structure.Rectangle" flags="ng" index="3GqnNj">
        <property id="5135681055137523357" name="width" index="3GqnKC" />
        <property id="5135681055137523359" name="height" index="3GqnKE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Gnsn2" id="4t5AFmF7yeK">
    <property role="TrG5h" value="DeepDark" />
    <property role="3GnVgD" value="233" />
    <property role="3GnVgF" value="400" />
    <property role="3GqDFD" value="true" />
    <node concept="3GmlVu" id="4t5AFmF8SBL" role="3GmVTX">
      <property role="3GmlSW" value="10" />
      <property role="3GmlSY" value="10" />
      <property role="3GmP$T" value="12" />
      <node concept="3Gnsne" id="4t5AFmF8SBM" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF7ENF" resolve="RED" />
      </node>
    </node>
    <node concept="3GmlVu" id="4t5AFmFaeUe" role="3GmVTX">
      <property role="3GmlSW" value="23" />
      <property role="3GmlSY" value="24" />
      <property role="3GmP$T" value="23" />
      <node concept="3Gnsne" id="4t5AFmFagTA" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85TP" resolve="BLUE" />
      </node>
    </node>
    <node concept="3GmlVu" id="4t5AFmFamX5" role="3GmVTX">
      <property role="3GmlSW" value="5" />
      <property role="3GmlSY" value="5" />
      <property role="3GmP$T" value="12" />
      <property role="3GmlSV" value="true" />
      <node concept="3Gnsne" id="4t5AFmFamXd" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFaeVD" resolve="PINK" />
      </node>
    </node>
    <node concept="3GqnNj" id="4t5AFmFbBOT" role="3GmVTX">
      <property role="3GmlSW" value="10" />
      <property role="3GmlSY" value="19" />
      <property role="3GqnKC" value="23" />
      <property role="3GqnKE" value="23" />
      <node concept="3Gnsne" id="4t5AFmFbBP7" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85YH" resolve="CYAN" />
      </node>
    </node>
  </node>
</model>

