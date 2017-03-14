<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d31e8ed-612e-4fcd-aa48-ef74f1ec59b2(ShapeLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="8k4" ref="r:e777cb12-f1c9-4a47-bebc-e8d29a774ad3(ShapeLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4t5AFmF65Xx">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4t5AFmF7c5F" role="3acgRq">
      <ref role="30HIoZ" to="8k4:4t5AFmF7chF" resolve="Circle" />
      <node concept="j$656" id="4t5AFmF7ck0" role="1lVwrX">
        <ref role="v9R2y" node="4t5AFmF7cjY" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3lhOvk" id="4t5AFmF6gv3" role="3lj3bC">
      <ref role="30HIoZ" to="8k4:4t5AFmF65XR" resolve="Canvas" />
      <ref role="3lhOvi" node="4t5AFmF6gv6" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="4t5AFmF78Va" role="2rTMjI">
      <property role="TrG5h" value="graphicsParam" />
      <ref role="2rTdP9" to="8k4:4t5AFmF65XR" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="4t5AFmF6gv6">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="4t5AFmF6m9m" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="4t5AFmF6m9n" role="1B3o_S" />
      <node concept="3uibUv" id="4t5AFmF6mif" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="4t5AFmF6n60" role="33vP2m">
        <node concept="YeOm9" id="4t5AFmF6oqn" role="2ShVmc">
          <node concept="1Y3b0j" id="4t5AFmF6oqq" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="4t5AFmF6oqr" role="1B3o_S" />
            <node concept="3clFb_" id="4t5AFmF6oBV" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="4t5AFmF6oBW" role="1B3o_S" />
              <node concept="3cqZAl" id="4t5AFmF6oBY" role="3clF45" />
              <node concept="37vLTG" id="4t5AFmF6oBZ" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4t5AFmF6oC0" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4t5AFmF78RU" role="lGtFl">
                  <ref role="2rW$FS" node="4t5AFmF78Va" resolve="graphicsParam" />
                </node>
              </node>
              <node concept="3clFbS" id="4t5AFmF6oC4" role="3clF47">
                <node concept="3clFbF" id="4t5AFmF6oC8" role="3cqZAp">
                  <node concept="3nyPlj" id="4t5AFmF6oC7" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="4t5AFmF6oC6" role="37wK5m">
                      <ref role="3cqZAo" node="4t5AFmF6oBZ" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4t5AFmF7aQO" role="3cqZAp">
                  <node concept="2OqwBi" id="4t5AFmF7aQL" role="3clFbG">
                    <node concept="10M0yZ" id="4t5AFmF7aQM" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4t5AFmF7aQN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="4t5AFmF7bTF" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="4t5AFmF7c4R" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4t5AFmF6oC5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t5AFmF787r" role="jymVt" />
    <node concept="3clFb_" id="4t5AFmF6lpa" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="4t5AFmF6lp9" role="3clF45" />
      <node concept="3Tm6S6" id="4t5AFmF6lpb" role="1B3o_S" />
      <node concept="3clFbS" id="4t5AFmF6lpc" role="3clF47">
        <node concept="3clFbF" id="4t5AFmF6Ao0" role="3cqZAp">
          <node concept="1rXfSq" id="4t5AFmF6AnY" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="4t5AFmF6Cxi" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t5AFmF6Q4g" role="3cqZAp">
          <node concept="2OqwBi" id="4t5AFmF6Rpa" role="3clFbG">
            <node concept="37vLTw" id="4t5AFmF6Q4e" role="2Oq$k0">
              <ref role="3cqZAo" node="4t5AFmF6m9m" resolve="panel" />
            </node>
            <node concept="liA8E" id="4t5AFmF6TjG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4t5AFmF6U9S" role="37wK5m">
                <node concept="1pGfFk" id="4t5AFmF6W8p" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4t5AFmF6yRx" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="4t5AFmF6$a2" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4t5AFmF6$a5" role="3zH0cK">
                        <node concept="3clFbS" id="4t5AFmF6$a6" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmF6$ac" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmF6$a7" role="3clFbG">
                              <node concept="3TrcHB" id="4t5AFmF75e6" role="2OqNvi">
                                <ref role="3TsBF5" to="8k4:4t5AFmF6yUs" resolve="width" />
                              </node>
                              <node concept="30H73N" id="4t5AFmF6$ab" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4t5AFmF6xYp" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="4t5AFmF6zOr" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4t5AFmF6zOu" role="3zH0cK">
                        <node concept="3clFbS" id="4t5AFmF6zOv" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmF6zO_" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmF6zOw" role="3clFbG">
                              <node concept="3TrcHB" id="4t5AFmF761S" role="2OqNvi">
                                <ref role="3TsBF5" to="8k4:4t5AFmF6yUu" resolve="height" />
                              </node>
                              <node concept="30H73N" id="4t5AFmF6zO$" role="2Oq$k0" />
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
        <node concept="3clFbF" id="4t5AFmF6Ixp" role="3cqZAp">
          <node concept="1rXfSq" id="4t5AFmF6Ixn" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="4t5AFmF6K4q" role="37wK5m">
              <ref role="3cqZAo" node="4t5AFmF6m9m" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t5AFmF6NzM" role="3cqZAp">
          <node concept="1rXfSq" id="4t5AFmF6NzK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="4t5AFmF6Ery" role="3cqZAp">
          <node concept="1rXfSq" id="4t5AFmF6Erw" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="4t5AFmF6FYe" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t5AFmF6lLz" role="jymVt" />
    <node concept="2YIFZL" id="4t5AFmF6hGH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4t5AFmF6hGI" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4t5AFmF6hGJ" role="1tU5fm">
          <node concept="17QB3L" id="4t5AFmF6hGK" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4t5AFmF6hGL" role="3clF45" />
      <node concept="3Tm1VV" id="4t5AFmF6hGM" role="1B3o_S" />
      <node concept="3clFbS" id="4t5AFmF6hGN" role="3clF47">
        <node concept="3cpWs8" id="4t5AFmF6hUw" role="3cqZAp">
          <node concept="3cpWsn" id="4t5AFmF6hUx" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4t5AFmF6hUy" role="1tU5fm">
              <ref role="3uigEE" node="4t5AFmF6gv6" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="4t5AFmF6hVG" role="33vP2m">
              <node concept="HV5vD" id="4t5AFmF6lcT" role="2ShVmc">
                <ref role="HV5vE" node="4t5AFmF6gv6" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t5AFmF6ldT" role="3cqZAp">
          <node concept="2OqwBi" id="4t5AFmF6lji" role="3clFbG">
            <node concept="37vLTw" id="4t5AFmF6ldR" role="2Oq$k0">
              <ref role="3cqZAo" node="4t5AFmF6hUx" resolve="c" />
            </node>
            <node concept="liA8E" id="4t5AFmF6lpd" role="2OqNvi">
              <ref role="37wK5l" node="4t5AFmF6lpa" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4t5AFmF6gv7" role="1B3o_S" />
    <node concept="n94m4" id="4t5AFmF6gv8" role="lGtFl">
      <ref role="n9lRv" to="8k4:4t5AFmF65XR" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="4t5AFmF6hmZ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4t5AFmF6hn2" role="3zH0cK">
        <node concept="3clFbS" id="4t5AFmF6hn3" role="2VODD2">
          <node concept="3clFbF" id="4t5AFmF6hn9" role="3cqZAp">
            <node concept="2OqwBi" id="4t5AFmF6hn4" role="3clFbG">
              <node concept="3TrcHB" id="4t5AFmF6hn7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4t5AFmF6hn8" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4t5AFmF6uwi" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="4t5AFmF7cjY">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="8k4:4t5AFmF7chF" resolve="Circle" />
    <node concept="9aQIb" id="4t5AFmF7ckt" role="13RCb5">
      <node concept="3clFbS" id="4t5AFmF7ck_" role="9aQI4">
        <node concept="3cpWs8" id="4t5AFmF7ckw" role="3cqZAp">
          <node concept="3cpWsn" id="4t5AFmF7ckz" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4t5AFmF7ckv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t5AFmF7ckO" role="3cqZAp">
          <node concept="3clFbS" id="4t5AFmF7ckQ" role="9aQI4">
            <node concept="3clFbF" id="4t5AFmF7ckZ" role="3cqZAp">
              <node concept="2OqwBi" id="4t5AFmF7cqo" role="3clFbG">
                <node concept="37vLTw" id="4t5AFmF7ckX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t5AFmF7ckz" resolve="g" />
                  <node concept="1ZhdrF" id="4t5AFmF7tQz" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4t5AFmF7tQ$" role="3$ytzL">
                      <node concept="3clFbS" id="4t5AFmF7tQ_" role="2VODD2">
                        <node concept="3clFbF" id="4t5AFmF7ui3" role="3cqZAp">
                          <node concept="2OqwBi" id="4t5AFmF7ui5" role="3clFbG">
                            <node concept="1iwH7S" id="4t5AFmF7ui6" role="2Oq$k0" />
                            <node concept="1iwH70" id="4t5AFmF7ui7" role="2OqNvi">
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsParam" />
                              <node concept="1PxgMI" id="4t5AFmF7ui8" role="1iwH7V">
                                <ref role="1m5ApE" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                <node concept="2OqwBi" id="4t5AFmF7ui9" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmF7uia" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmF7uib" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4t5AFmF7cvr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4t5AFmF7cwW" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4t5AFmF7dxq" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4t5AFmF7dxr" role="3$ytzL">
                        <node concept="3clFbS" id="4t5AFmF7dxs" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmF7d_v" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmF7o3W" role="3clFbG">
                              <node concept="2OqwBi" id="4t5AFmF7nmg" role="2Oq$k0">
                                <node concept="3B5_sB" id="4t5AFmF7m7g" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="4t5AFmF7nNm" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4t5AFmF7ok0" role="2OqNvi">
                                <node concept="1bVj0M" id="4t5AFmF7ok2" role="23t8la">
                                  <node concept="3clFbS" id="4t5AFmF7ok3" role="1bW5cS">
                                    <node concept="3clFbF" id="4t5AFmF7oT$" role="3cqZAp">
                                      <node concept="17R0WA" id="4t5AFmF7qCd" role="3clFbG">
                                        <node concept="2OqwBi" id="4t5AFmF7rnC" role="3uHU7w">
                                          <node concept="37vLTw" id="4t5AFmF7qU0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4t5AFmF7ok4" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmF7s6a" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t5AFmF7lLw" role="3uHU7B">
                                          <node concept="2OqwBi" id="4t5AFmF7lfN" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4t5AFmF7kI0" role="2Oq$k0">
                                              <node concept="30H73N" id="4t5AFmF7kwq" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4t5AFmF7kSO" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8k4:4t5AFmF7eW1" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4t5AFmF7lqd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8k4:4t5AFmF65XY" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmF7lZc" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4t5AFmF7sGS" role="3cqZAp">
                                      <node concept="3SKdUq" id="4t5AFmF7sGU" role="3SKWNk">
                                        <property role="3SKdUp" value="find" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4t5AFmF7ok4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4t5AFmF7ok5" role="1tU5fm" />
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
            <node concept="3clFbJ" id="4t5AFmF7cSJ" role="3cqZAp">
              <node concept="3clFbS" id="4t5AFmF7cSL" role="3clFbx">
                <node concept="3clFbF" id="4t5AFmF7cXV" role="3cqZAp">
                  <node concept="2OqwBi" id="4t5AFmF7d3k" role="3clFbG">
                    <node concept="37vLTw" id="4t5AFmF7cXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t5AFmF7ckz" resolve="g" />
                      <node concept="1ZhdrF" id="4t5AFmF7kbx" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="4t5AFmF7kby" role="3$ytzL">
                          <node concept="3clFbS" id="4t5AFmF7kbz" role="2VODD2">
                            <node concept="3clFbF" id="4t5AFmF7kcR" role="3cqZAp">
                              <node concept="2OqwBi" id="4t5AFmF7e3w" role="3clFbG">
                                <node concept="1iwH7S" id="4t5AFmF7d_u" role="2Oq$k0" />
                                <node concept="1iwH70" id="4t5AFmF7e8k" role="2OqNvi">
                                  <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsParam" />
                                  <node concept="1PxgMI" id="4t5AFmF7j_K" role="1iwH7V">
                                    <ref role="1m5ApE" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                    <node concept="2OqwBi" id="4t5AFmF7ixw" role="1m5AlR">
                                      <node concept="30H73N" id="4t5AFmF7ifG" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4t5AFmF7iMs" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4t5AFmF7d8n" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                      <node concept="3cmrfG" id="4t5AFmF7d8I" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7d9y" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7daM" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7dbr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4t5AFmF7cTk" role="3clFbw">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="9aQIb" id="4t5AFmF7dcM" role="9aQIa">
                <node concept="3clFbS" id="4t5AFmF7dcN" role="9aQI4">
                  <node concept="3clFbF" id="4t5AFmF7deF" role="3cqZAp">
                    <node concept="2OqwBi" id="4t5AFmF7dk4" role="3clFbG">
                      <node concept="37vLTw" id="4t5AFmF7deE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t5AFmF7ckz" resolve="g" />
                        <node concept="1ZhdrF" id="4t5AFmF7kmn" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4t5AFmF7kmo" role="3$ytzL">
                            <node concept="3clFbS" id="4t5AFmF7kmp" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmF7kow" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmF7koy" role="3clFbG">
                                  <node concept="1iwH7S" id="4t5AFmF7koz" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4t5AFmF7ko$" role="2OqNvi">
                                    <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsParam" />
                                    <node concept="1PxgMI" id="4t5AFmF7ko_" role="1iwH7V">
                                      <ref role="1m5ApE" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                      <node concept="2OqwBi" id="4t5AFmF7koA" role="1m5AlR">
                                        <node concept="30H73N" id="4t5AFmF7koB" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4t5AFmF7koC" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4t5AFmF7dp7" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                        <node concept="3cmrfG" id="4t5AFmF7dpu" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dpT" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dqr" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dr4" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4t5AFmF7dsT" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

