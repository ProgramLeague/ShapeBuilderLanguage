<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3408b027-d008-4620-be34-ee0f0241f807(ShapeLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8k4" ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <ref role="1M2myG" to="8k4:4t5AFmFdWoS" resolve="IRigid" />
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
  <node concept="1M2fIO" id="5MQPxymx$pk">
    <property role="3GE5qa" value="shape" />
    <ref role="1M2myG" to="8k4:4t5AFmFcFda" resolve="Text" />
    <node concept="EnEH3" id="5MQPxymx$pl" role="1MhHOB">
      <ref role="EomxK" to="8k4:4t5AFmFcFdb" resolve="text" />
      <node concept="QB0g5" id="5MQPxymx$pn" role="QCWH9">
        <node concept="3clFbS" id="5MQPxymx$po" role="2VODD2">
          <node concept="3cpWs8" id="5MQPxymxYGh" role="3cqZAp">
            <node concept="3cpWsn" id="5MQPxymxYGk" role="3cpWs9">
              <property role="TrG5h" value="trimed" />
              <node concept="17QB3L" id="5MQPxymxYGf" role="1tU5fm" />
              <node concept="2OqwBi" id="5MQPxymys2L" role="33vP2m">
                <node concept="2OqwBi" id="5MQPxymyfPe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5MQPxymy4oC" role="2Oq$k0">
                    <node concept="2OqwBi" id="5MQPxymy11k" role="2Oq$k0">
                      <node concept="2OqwBi" id="5MQPxymxZks" role="2Oq$k0">
                        <node concept="1Wqviy" id="5MQPxymxYZ_" role="2Oq$k0" />
                        <node concept="liA8E" id="5MQPxymy06W" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="5MQPxymy0iY" role="37wK5m">
                            <property role="Xl_RC" value="\\n" />
                          </node>
                          <node concept="Xl_RD" id="5MQPxymy2NI" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5MQPxymy1WY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="5MQPxymy2er" role="37wK5m">
                          <property role="Xl_RC" value="\\\&quot;" />
                        </node>
                        <node concept="Xl_RD" id="5MQPxymy3Fv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5MQPxymydTP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="5MQPxymyegi" role="37wK5m">
                        <property role="Xl_RC" value="\\r" />
                      </node>
                      <node concept="Xl_RD" id="5MQPxymyf1U" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5MQPxymypyH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="5MQPxymypUf" role="37wK5m">
                      <property role="Xl_RC" value="\\t" />
                    </node>
                    <node concept="Xl_RD" id="5MQPxymyrhU" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5MQPxymytSP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="5MQPxymyudQ" role="37wK5m">
                    <property role="Xl_RC" value="\\\\" />
                  </node>
                  <node concept="Xl_RD" id="5MQPxymyvVp" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MQPxymx_iI" role="3cqZAp">
            <node concept="1Wc70l" id="5MQPxymzXJr" role="3clFbG">
              <node concept="3fqX7Q" id="5MQPxymzS2x" role="3uHU7B">
                <node concept="2OqwBi" id="5MQPxymxC8A" role="3fr31v">
                  <node concept="liA8E" id="5MQPxymxC8C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="5MQPxymxCgw" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MQPxymy$lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MQPxymxYGk" resolve="trimed" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5MQPxymzVP5" role="3uHU7w">
                <node concept="2OqwBi" id="5MQPxymzVP7" role="3fr31v">
                  <node concept="37vLTw" id="5MQPxymzVP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MQPxymxYGk" resolve="trimed" />
                  </node>
                  <node concept="liA8E" id="5MQPxymzVP9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="5MQPxymzVPa" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

