<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3408b027-d008-4620-be34-ee0f0241f807(ShapeLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8k4" ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4t5AFmFdQKY">
    <ref role="1M2myG" to="8k4:4t5AFmF65XR" resolve="Canvas" />
    <node concept="EnEH3" id="4t5AFmFdQKZ" role="1MhHOB">
      <ref role="EomxK" to="8k4:4t5AFmF7ci9" resolve="x" />
      <node concept="QB0g5" id="4t5AFmFdQL1" role="QCWH9">
        <node concept="3clFbS" id="4t5AFmFdQL2" role="2VODD2">
          <node concept="3clFbF" id="4t5AFmFdQSb" role="3cqZAp">
            <node concept="2d3UOw" id="4t5AFmFdS$y" role="3clFbG">
              <node concept="3cmrfG" id="4t5AFmFdSCk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4t5AFmFdQSa" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4t5AFmFdSSd" role="1MhHOB">
      <ref role="EomxK" to="8k4:4t5AFmF7cib" resolve="y" />
      <node concept="QB0g5" id="4t5AFmFdSSp" role="QCWH9">
        <node concept="3clFbS" id="4t5AFmFdSSq" role="2VODD2">
          <node concept="3clFbF" id="4t5AFmFdSVZ" role="3cqZAp">
            <node concept="2d3UOw" id="4t5AFmFdTLZ" role="3clFbG">
              <node concept="3cmrfG" id="4t5AFmFdTPL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4t5AFmFdSVY" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4t5AFmFe4YE">
    <ref role="1M2myG" to="8k4:4t5AFmFdWoS" resolve="IAbstractRigid" />
    <node concept="EnEH3" id="4t5AFmFe4YF" role="1MhHOB">
      <ref role="EomxK" to="8k4:4t5AFmFbeqt" resolve="width" />
      <node concept="QB0g5" id="4t5AFmFe4YH" role="QCWH9">
        <node concept="3clFbS" id="4t5AFmFe4YI" role="2VODD2">
          <node concept="3clFbF" id="4t5AFmFe55R" role="3cqZAp">
            <node concept="2d3UOw" id="4t5AFmFe6Me" role="3clFbG">
              <node concept="3cmrfG" id="4t5AFmFe6Q0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4t5AFmFe55Q" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4t5AFmFe72u" role="1MhHOB">
      <ref role="EomxK" to="8k4:4t5AFmFbeqv" resolve="height" />
      <node concept="QB0g5" id="4t5AFmFe72H" role="QCWH9">
        <node concept="3clFbS" id="4t5AFmFe72I" role="2VODD2">
          <node concept="3clFbF" id="4t5AFmFe79Q" role="3cqZAp">
            <node concept="2d3UOw" id="4t5AFmFe79R" role="3clFbG">
              <node concept="3cmrfG" id="4t5AFmFe79S" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4t5AFmFe79T" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

