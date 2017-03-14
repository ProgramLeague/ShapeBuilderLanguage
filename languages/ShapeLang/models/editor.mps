<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c925879c-9678-4040-b263-11daac0931f6(ShapeLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8k4" ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="4t5AFmF7yf_">
    <ref role="1XX52x" to="8k4:4t5AFmF65XR" resolve="Canvas" />
    <node concept="3EZMnI" id="4t5AFmF7ygt" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmF7yg$" role="3EZMnx">
        <property role="3F0ifm" value="Canvas:" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7ygE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7ygM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7yhg" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF6yUs" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7yhs" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7yhM" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF6yUu" resolve="height" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7yi2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="4t5AFmF7yja" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7yj8" resolve="objs" />
        <node concept="l2Vlx" id="4t5AFmF7yjc" role="2czzBx" />
        <node concept="pVoyu" id="4t5AFmF7yjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t5AFmF7ygw" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4t5AFmF7_DA">
    <property role="3GE5qa" value="color" />
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XS" resolve="AbstractObj" />
    <node concept="3EZMnI" id="4t5AFmF7_E3" role="2wV5jI">
      <node concept="l2Vlx" id="4t5AFmF7_E6" role="2iSdaV" />
      <node concept="3F0ifn" id="4t5AFmF7_Eh" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4t5AFmF7_Ec" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7eW1" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmF7Ajv">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="8k4:4t5AFmF7chF" resolve="Circle" />
    <node concept="3EZMnI" id="4t5AFmF7BTZ" role="2wV5jI">
      <node concept="l2Vlx" id="4t5AFmF7BU0" role="2iSdaV" />
      <node concept="3F0ifn" id="4t5AFmF7BXo" role="3EZMnx">
        <property role="3F0ifm" value="circle:" />
      </node>
      <node concept="PMmxH" id="4t5AFmF7BXf" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmF7B1k" resolve="AbstractObj" />
      </node>
      <node concept="PMmxH" id="4t5AFmF7BXw" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmF7_DA" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4t5AFmF7B1k">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="AbstractObj" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XS" resolve="AbstractObj" />
    <node concept="3EZMnI" id="4t5AFmF7B1O" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmF7B1Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7B1Y" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7ci9" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7B26" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7B2m" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7cib" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7B2y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4t5AFmF7B1R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmF7CF9">
    <property role="3GE5qa" value="color" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XU" resolve="Color" />
    <node concept="3EZMnI" id="4t5AFmF7CFE" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmF7CFL" role="3EZMnx">
        <property role="3F0ifm" value="Define Color:" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7CFR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4t5AFmF7CFH" role="2iSdaV" />
    </node>
  </node>
</model>

