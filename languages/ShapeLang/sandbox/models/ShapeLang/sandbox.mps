<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df03ebde-92a0-4b0f-853d-1d27a5ec21ea(ShapeLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="-1" />
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
        <property id="5135681055136296604" name="width" index="3GnVgD" />
        <property id="5135681055136296606" name="height" index="3GnVgF" />
        <child id="5135681055136556232" name="objs" index="3GmVTX" />
      </concept>
      <concept id="5135681055136178040" name="ShapeLang.structure.AbstractObj" flags="ng" index="3Gnsnd">
        <property id="5135681055136466057" name="x" index="3GmlSW" />
        <property id="5135681055136466059" name="y" index="3GmlSY" />
        <child id="5135681055136476929" name="color" index="3GmnmO" />
      </concept>
      <concept id="5135681055136178043" name="ShapeLang.structure.ColorReference" flags="ng" index="3Gnsne">
        <reference id="5135681055136178046" name="target" index="3Gnsnb" />
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
    <property role="3GnVgD" value="400" />
    <property role="3GnVgF" value="400" />
    <node concept="3GmlVu" id="4t5AFmF7FVa" role="3GmVTX">
      <property role="3GmlSW" value="1" />
      <property role="3GmlSY" value="1" />
      <property role="3GmP$T" value="1" />
      <node concept="3Gnsne" id="4t5AFmF7FVd" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF7ENF" resolve="RED" />
      </node>
    </node>
  </node>
</model>

