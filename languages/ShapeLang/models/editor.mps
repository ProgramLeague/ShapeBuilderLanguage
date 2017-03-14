<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c925879c-9678-4040-b263-11daac0931f6(ShapeLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="8k4" ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <node concept="3mYdg7" id="4t5AFmFbH91" role="3F10Kt">
          <property role="1413C4" value="canvas" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t5AFmF7ygE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7ygM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7yhg" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF6yUs" resolve="width" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7yhs" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7yhM" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF6yUu" resolve="height" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7yi2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFc6QH" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
        <node concept="pVoyu" id="4t5AFmFc6Ra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t5AFmFc6Rd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t5AFmFc6Vr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmFc6Wl" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7ci9" resolve="x" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFc6Xh" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmFc6YJ" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7cib" resolve="y" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFc6ZJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFbJYm" role="3EZMnx">
        <property role="3F0ifm" value="resizable: " />
        <node concept="pVoyu" id="4t5AFmFbJZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t5AFmFbJZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t5AFmFbK2w" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmFbK1s" resolve="resizable" />
        <ref role="1k5W1q" node="4t5AFmFbK3$" resolve="BooleanStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFbK08" role="3EZMnx">
        <property role="3F0ifm" value="draw:" />
        <node concept="pVoyu" id="4t5AFmFbK0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t5AFmFbK0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t5AFmF7yja" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7yj8" resolve="objs" />
        <node concept="l2Vlx" id="4t5AFmF7yjc" role="2czzBx" />
        <node concept="pVoyu" id="4t5AFmF7yjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4t5AFmF8cTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4t5AFmF8iph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t5AFmFbIxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t5AFmFbH6e" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="3mYdg7" id="4t5AFmFbH7i" role="3F10Kt">
          <property role="1413C4" value="canvas" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t5AFmF7ygw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmF7Ajv">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="8k4:4t5AFmF7chF" resolve="Circle" />
    <node concept="3EZMnI" id="4t5AFmF7BTZ" role="2wV5jI">
      <node concept="l2Vlx" id="4t5AFmF7BU0" role="2iSdaV" />
      <node concept="3F0ifn" id="4t5AFmF7BXo" role="3EZMnx">
        <property role="3F0ifm" value="Circle:" />
      </node>
      <node concept="PMmxH" id="4t5AFmF7BXf" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmFbBT$" resolve="Shape_Comp" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7Gej" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7Gev" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7Gec" resolve="radius" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="PMmxH" id="4t5AFmF8K5K" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmFc7Jj" resolve="OneColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmF7CF9">
    <property role="3GE5qa" value="color" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XU" resolve="Color" />
    <node concept="3EZMnI" id="4t5AFmF7CFE" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmF7CFL" role="3EZMnx">
        <property role="3F0ifm" value="Define Color:" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF86Gl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Veino" id="4t5AFmF86IS" role="3F10Kt">
          <node concept="3ZlJ5R" id="4t5AFmF86IV" role="VblUZ">
            <node concept="3clFbS" id="4t5AFmF86IW" role="2VODD2">
              <node concept="SfApY" id="4t5AFmF86vX" role="3cqZAp">
                <node concept="3clFbS" id="4t5AFmF86vY" role="SfCbr">
                  <node concept="3cpWs6" id="4t5AFmF86vZ" role="3cqZAp">
                    <node concept="0kSF2" id="4t5AFmF86w0" role="3cqZAk">
                      <node concept="3uibUv" id="4t5AFmF86w1" role="0kSFW">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="2OqwBi" id="4t5AFmF86w2" role="0kSFX">
                        <node concept="2OqwBi" id="4t5AFmF86w3" role="2Oq$k0">
                          <node concept="3VsKOn" id="4t5AFmF86w4" role="2Oq$k0">
                            <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="liA8E" id="4t5AFmF86w5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                            <node concept="2OqwBi" id="4t5AFmF86w6" role="37wK5m">
                              <node concept="pncrf" id="4t5AFmF86w7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4t5AFmF86w8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4t5AFmF86w9" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="10Nm6u" id="4t5AFmF86wa" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4t5AFmF86wb" role="TEbGg">
                  <node concept="3cpWsn" id="4t5AFmF86wc" role="TDEfY">
                    <property role="TrG5h" value="ignored" />
                    <node concept="3uibUv" id="4t5AFmF86wd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4t5AFmF86we" role="TDEfX">
                    <node concept="3cpWs6" id="4t5AFmF86wf" role="3cqZAp">
                      <node concept="2ShNRf" id="4t5AFmF86wg" role="3cqZAk">
                        <node concept="1pGfFk" id="4t5AFmF86wh" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="2nou5x" id="4t5AFmF86wi" role="37wK5m">
                            <property role="2noCCI" value="FF" />
                          </node>
                          <node concept="2nou5x" id="4t5AFmF86wj" role="37wK5m">
                            <property role="2noCCI" value="FF" />
                          </node>
                          <node concept="2nou5x" id="4t5AFmF86wk" role="37wK5m">
                            <property role="2noCCI" value="FF" />
                          </node>
                          <node concept="2nou5x" id="4t5AFmF86wl" role="37wK5m">
                            <property role="2noCCI" value="FF" />
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
      </node>
      <node concept="l2Vlx" id="4t5AFmF7CFH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmF8QXg">
    <property role="3GE5qa" value="color" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XV" resolve="ColorReference" />
    <node concept="1iCGBv" id="4t5AFmF8QXO" role="2wV5jI">
      <ref role="1NtTu8" to="8k4:4t5AFmF65XY" resolve="target" />
      <node concept="1sVBvm" id="4t5AFmF8QXQ" role="1sWHZn">
        <node concept="3F0A7n" id="4t5AFmFaf$B" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Veino" id="4t5AFmFagVj" role="3F10Kt">
            <node concept="3ZlJ5R" id="4t5AFmFagVm" role="VblUZ">
              <node concept="3clFbS" id="4t5AFmFagVn" role="2VODD2">
                <node concept="SfApY" id="4t5AFmFakUe" role="3cqZAp">
                  <node concept="3clFbS" id="4t5AFmFakUf" role="SfCbr">
                    <node concept="3cpWs6" id="4t5AFmFakUg" role="3cqZAp">
                      <node concept="0kSF2" id="4t5AFmFakUh" role="3cqZAk">
                        <node concept="3uibUv" id="4t5AFmFakUi" role="0kSFW">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="4t5AFmFakUj" role="0kSFX">
                          <node concept="2OqwBi" id="4t5AFmFakUk" role="2Oq$k0">
                            <node concept="3VsKOn" id="4t5AFmFakUl" role="2Oq$k0">
                              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="liA8E" id="4t5AFmFakUm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                              <node concept="2OqwBi" id="4t5AFmFakUn" role="37wK5m">
                                <node concept="pncrf" id="4t5AFmFakUo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4t5AFmFakUp" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4t5AFmFakUq" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="10Nm6u" id="4t5AFmFakUr" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4t5AFmFakUs" role="TEbGg">
                    <node concept="3cpWsn" id="4t5AFmFakUt" role="TDEfY">
                      <property role="TrG5h" value="ignored" />
                      <node concept="3uibUv" id="4t5AFmFakUu" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4t5AFmFakUv" role="TDEfX">
                      <node concept="3cpWs6" id="4t5AFmFakUw" role="3cqZAp">
                        <node concept="2ShNRf" id="4t5AFmFakUx" role="3cqZAk">
                          <node concept="1pGfFk" id="4t5AFmFakUy" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="2nou5x" id="4t5AFmFakUz" role="37wK5m">
                              <property role="2noCCI" value="FF" />
                            </node>
                            <node concept="2nou5x" id="4t5AFmFakU$" role="37wK5m">
                              <property role="2noCCI" value="FF" />
                            </node>
                            <node concept="2nou5x" id="4t5AFmFakU_" role="37wK5m">
                              <property role="2noCCI" value="FF" />
                            </node>
                            <node concept="2nou5x" id="4t5AFmFakUA" role="37wK5m">
                              <property role="2noCCI" value="FF" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t5AFmFbeqV">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="8k4:4t5AFmFbepA" resolve="Rectangle" />
    <node concept="3EZMnI" id="4t5AFmFbeBE" role="2wV5jI">
      <node concept="l2Vlx" id="4t5AFmFbeBF" role="2iSdaV" />
      <node concept="3F0ifn" id="4t5AFmFbeBG" role="3EZMnx">
        <property role="3F0ifm" value="Rectangle" />
      </node>
      <node concept="PMmxH" id="4t5AFmFbeBH" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmFbBT$" resolve="Shape_Comp" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFbeBI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmFbeBJ" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmFbeqt" resolve="width" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFbeC8" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmFbeCx" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmFbeqv" resolve="height" />
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
      </node>
      <node concept="3F0ifn" id="4t5AFmFbeCN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="4t5AFmFbeBK" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmFc7Jj" resolve="OneColor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4t5AFmFbBT$">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Shape_Comp" />
    <ref role="1XX52x" to="8k4:4t5AFmF65XT" resolve="Shape" />
    <node concept="3EZMnI" id="4t5AFmFbBTD" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmFbCYE" role="3EZMnx">
        <property role="3F0ifm" value="fill?" />
      </node>
      <node concept="3F0A7n" id="4t5AFmFbBTP" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7cie" resolve="isFilled" />
        <ref role="1k5W1q" node="4t5AFmFbK3$" resolve="BooleanStyle" />
      </node>
      <node concept="PMmxH" id="4t5AFmFbBTK" role="3EZMnx">
        <ref role="PMmxG" node="4t5AFmF7B1k" resolve="AbstractObj_Comp" />
      </node>
      <node concept="l2Vlx" id="4t5AFmFbBTG" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4t5AFmFbK2T">
    <property role="TrG5h" value="ValueStyles" />
    <node concept="14StLt" id="4t5AFmFbK3$" role="V601i">
      <property role="TrG5h" value="BooleanStyle" />
      <node concept="VechU" id="4t5AFmFbFGC" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="4t5AFmFbFGJ" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="4t5AFmFbPWb" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="4t5AFmFbOu7" role="V601i">
      <property role="TrG5h" value="IntegerStyle" />
      <node concept="VechU" id="4t5AFmFbOuf" role="3F10Kt">
        <node concept="1iSF2X" id="4t5AFmFbOui" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4t5AFmFc7Jj">
    <property role="3GE5qa" value="color" />
    <property role="TrG5h" value="OneColor" />
    <ref role="1XX52x" to="8k4:4t5AFmFcvHo" resolve="AbstractObj" />
    <node concept="3EZMnI" id="4t5AFmFc7JK" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmFc7JR" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4t5AFmFc7JX" role="3EZMnx">
        <ref role="1NtTu8" to="8k4:4t5AFmF7eW1" resolve="color" />
      </node>
      <node concept="l2Vlx" id="4t5AFmFc7JN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4t5AFmF7B1k">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="AbstractObj_Comp" />
    <ref role="1XX52x" to="8k4:4t5AFmFcvHo" resolve="AbstractObj" />
    <node concept="3EZMnI" id="4t5AFmF7B1O" role="2wV5jI">
      <node concept="3F0ifn" id="4t5AFmF7B1Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7B1Y" role="3EZMnx">
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
        <ref role="1NtTu8" to="8k4:4t5AFmF7ci9" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7B26" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4t5AFmF7B2m" role="3EZMnx">
        <ref role="1k5W1q" node="4t5AFmFbOu7" resolve="IntegerStyle" />
        <ref role="1NtTu8" to="8k4:4t5AFmF7cib" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4t5AFmF7B2y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4t5AFmF7B1R" role="2iSdaV" />
    </node>
  </node>
</model>

