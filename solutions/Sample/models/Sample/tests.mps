<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa18458-dd35-4ba5-8830-c7de05fec8b8(Sample.tests)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="g7no" ref="r:17e79124-2fa1-4437-8437-1e7bdf04c0ac(ShapeLang.colors)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang">
      <concept id="3845902507316603684" name="ShapeLang.structure.IColored" flags="ng" index="0f8zg">
        <child id="5135681055136476929" name="color" index="3GmnmO" />
      </concept>
      <concept id="5135681055136466027" name="ShapeLang.structure.Circle" flags="ng" index="3GmlVu">
        <property id="5135681055136596876" name="radius" index="3GmP$T" />
      </concept>
      <concept id="5135681055136178039" name="ShapeLang.structure.Canvas" flags="ng" index="3Gnsn2">
        <property id="5135681055137661020" name="resizable" index="3GqDFD" />
        <child id="5135681055136556232" name="objs" index="3GmVTX" />
      </concept>
      <concept id="5135681055136178041" name="ShapeLang.structure.Shape" flags="ng" index="3Gnsnc">
        <property id="5135681055136466062" name="isFilled" index="3GmlSV" />
      </concept>
      <concept id="5135681055136178043" name="ShapeLang.structure.ColorReference" flags="ng" index="3Gnsne">
        <reference id="5135681055136178046" name="target" index="3Gnsnb" />
      </concept>
      <concept id="5135681055137523302" name="ShapeLang.structure.Rectangle" flags="ng" index="3GqnNj" />
      <concept id="5135681055138235960" name="ShapeLang.structure.IRigid" flags="ng" index="3Gs_Md">
        <property id="5135681055137523357" name="width" index="3GqnKC" />
        <property id="5135681055137523359" name="height" index="3GqnKE" />
      </concept>
      <concept id="5135681055137754654" name="ShapeLang.structure.IObject" flags="ng" index="3GtviF">
        <property id="5135681055136466057" name="x" index="3GmlSW" />
        <property id="5135681055136466059" name="y" index="3GmlSY" />
      </concept>
      <concept id="5135681055137903434" name="ShapeLang.structure.Text" flags="ng" index="3GtMBZ" />
      <concept id="5135681055138349602" name="ShapeLang.structure.Square" flags="ng" index="3Gv1yn">
        <property id="5135681055138349603" name="size" index="3Gv1ym" />
      </concept>
      <concept id="5135681055138283303" name="ShapeLang.structure.IText" flags="ng" index="3Gvumi">
        <property id="5135681055137903435" name="text" index="3GtMBY" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Gnsn2" id="3lvoZgPp_Bm">
    <property role="TrG5h" value="Main" />
    <property role="3GqnKC" value="500" />
    <property role="3GqnKE" value="500" />
    <property role="3GmlSW" value="100" />
    <property role="3GmlSY" value="100" />
    <node concept="3GmlVu" id="3lvoZgPp_Br" role="3GmVTX">
      <property role="3GmlSW" value="100" />
      <property role="3GmlSY" value="10" />
      <property role="3GmP$T" value="20" />
      <property role="3GmlSV" value="true" />
      <node concept="3Gnsne" id="3lvoZgPp_Bz" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85YH" resolve="CYAN" />
      </node>
    </node>
    <node concept="3GqnNj" id="3lvoZgPp_BG" role="3GmVTX">
      <property role="3GmlSV" value="true" />
      <property role="3GmlSW" value="10" />
      <property role="3GmlSY" value="100" />
      <property role="3GqnKC" value="30" />
      <property role="3GqnKE" value="49" />
      <node concept="3Gnsne" id="3lvoZgPp_BW" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFaeVD" resolve="PINK" />
      </node>
    </node>
    <node concept="3GtMBZ" id="3lvoZgPp_C7" role="3GmVTX">
      <property role="3GmlSW" value="60" />
      <property role="3GmlSY" value="60" />
      <property role="3GtMBY" value="MyNameIsVan" />
      <node concept="3Gnsne" id="3lvoZgPp_Cj" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKW" resolve="ORANGE" />
      </node>
    </node>
  </node>
  <node concept="3Gnsn2" id="3jdXdrvaXYU">
    <property role="TrG5h" value="Another" />
    <property role="3GqnKC" value="500" />
    <property role="3GqnKE" value="500" />
    <property role="3GmlSW" value="100" />
    <property role="3GmlSY" value="100" />
    <property role="3GqDFD" value="true" />
    <node concept="3GtMBZ" id="3jdXdrvaXZP" role="3GmVTX">
      <property role="3GmlSW" value="10" />
      <property role="3GmlSY" value="10" />
      <property role="3GtMBY" value="fuck you" />
      <node concept="3Gnsne" id="3jdXdrvbaTL" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmF85X5" resolve="GREEN" />
      </node>
    </node>
    <node concept="3GmlVu" id="3jdXdrvaXZm" role="3GmVTX">
      <property role="3GmlSW" value="200" />
      <property role="3GmlSY" value="200" />
      <property role="3GmP$T" value="23" />
      <node concept="3Gnsne" id="3jdXdrvbaUd" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKV" resolve="GRAY" />
      </node>
    </node>
    <node concept="3GmlVu" id="3jdXdrvbaUA" role="3GmVTX">
      <property role="3GmlSW" value="200" />
      <property role="3GmlSY" value="200" />
      <property role="3GmP$T" value="23" />
      <node concept="3Gnsne" id="3jdXdrvbaUB" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKV" resolve="GRAY" />
      </node>
    </node>
    <node concept="3GtMBZ" id="3jdXdrvbbLm" role="3GmVTX">
      <property role="3GmlSW" value="300" />
      <property role="3GmlSY" value="300" />
      <property role="3GtMBY" value="boy color: GRAY" />
      <node concept="3Gnsne" id="3jdXdrvbbL$" role="3GmnmO">
        <ref role="3Gnsnb" to="g7no:4t5AFmFdQKW" resolve="ORANGE" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6cEJaBucM1b">
    <property role="TrG5h" value="TestMainClass" />
    <node concept="2YIFZL" id="6cEJaBucM22" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6cEJaBucM23" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6cEJaBucM24" role="1tU5fm">
          <node concept="17QB3L" id="6cEJaBucM25" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cEJaBucM26" role="3clF45" />
      <node concept="3Tm1VV" id="6cEJaBucM27" role="1B3o_S" />
      <node concept="3clFbS" id="6cEJaBucM28" role="3clF47">
        <node concept="3clFbJ" id="6cEJaBucM6z" role="3cqZAp">
          <node concept="3eOSWO" id="6cEJaBucMSx" role="3clFbw">
            <node concept="3cmrfG" id="6cEJaBucMSL" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2YIFZM" id="6cEJaBucM7o" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
          <node concept="3clFbS" id="6cEJaBucM6_" role="3clFbx">
            <node concept="3Gnsn2" id="6cEJaBucOnu" role="3cqZAp">
              <property role="TrG5h" value="Fucker" />
              <property role="3GqnKC" value="200" />
              <property role="3GqnKE" value="200" />
              <property role="3GmlSW" value="100" />
              <property role="3GmlSY" value="100" />
              <node concept="3GmlVu" id="6cEJaBucOn$" role="3GmVTX">
                <property role="3GmlSW" value="20" />
                <property role="3GmlSY" value="20" />
                <property role="3GmP$T" value="100" />
                <node concept="3Gnsne" id="6cEJaBucOnG" role="3GmnmO">
                  <ref role="3Gnsnb" to="g7no:4t5AFmF85TP" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6cEJaBucOnY" role="9aQIa">
            <node concept="3clFbS" id="6cEJaBucOnZ" role="9aQI4">
              <node concept="3Gnsn2" id="6cEJaBucOxw" role="3cqZAp">
                <property role="TrG5h" value="Lover" />
                <property role="3GqnKC" value="100" />
                <property role="3GqnKE" value="100" />
                <property role="3GmlSW" value="50" />
                <property role="3GmlSY" value="50" />
                <property role="3GqDFD" value="true" />
                <node concept="3Gv1yn" id="6cEJaBucOxz" role="3GmVTX">
                  <property role="3GmlSW" value="10" />
                  <property role="3GmlSY" value="20" />
                  <property role="3Gv1ym" value="50" />
                  <property role="3GmlSV" value="true" />
                  <node concept="3Gnsne" id="6cEJaBucOxB" role="3GmnmO">
                    <ref role="3Gnsnb" to="g7no:4t5AFmF85X5" resolve="GREEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6cEJaBucM1c" role="1B3o_S" />
  </node>
</model>

