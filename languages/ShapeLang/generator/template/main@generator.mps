<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d31e8ed-612e-4fcd-aa48-ef74f1ec59b2(ShapeLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="46d12fec-5f5f-4bef-ad93-c91d3c95d63e" name="ShapeLang" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <node concept="3aamgX" id="4t5AFmFbeRB" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8k4:4t5AFmFbepA" resolve="Rectangle" />
      <node concept="j$656" id="4t5AFmFbeSa" role="1lVwrX">
        <ref role="v9R2y" node="4t5AFmFbeS8" resolve="reduce_Rectangle" />
      </node>
    </node>
    <node concept="3aamgX" id="4t5AFmFcL7G" role="3acgRq">
      <ref role="30HIoZ" to="8k4:4t5AFmFcFda" resolve="Text" />
      <node concept="j$656" id="4t5AFmFcL7Q" role="1lVwrX">
        <ref role="v9R2y" node="4t5AFmFcL7O" resolve="reduce_Text" />
      </node>
    </node>
    <node concept="3aamgX" id="6cEJaBubryi" role="3acgRq">
      <ref role="30HIoZ" to="8k4:4t5AFmF65XR" resolve="Canvas" />
      <node concept="j$656" id="6cEJaBubryw" role="1lVwrX">
        <ref role="v9R2y" node="6cEJaBubryu" resolve="reduce_Canvas" />
      </node>
    </node>
    <node concept="3aamgX" id="4t5AFmFeLYm" role="3acgRq">
      <ref role="30HIoZ" to="8k4:4t5AFmFeo8y" resolve="Square" />
      <node concept="j$656" id="4t5AFmFeLYy" role="1lVwrX">
        <ref role="v9R2y" node="4t5AFmFeLYw" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="4t5AFmF6gv3" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8k4:4t5AFmF65XR" resolve="Canvas" />
      <ref role="3lhOvi" node="4t5AFmF6gv6" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="4t5AFmF78Va" role="2rTMjI">
      <property role="TrG5h" value="graphicsObj" />
      <ref role="2rTdP9" to="8k4:4t5AFmF65XR" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="4t5AFmF6gv6">
    <property role="TrG5h" value="map_Canvas" />
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
        <node concept="3clFbF" id="6cEJaBuc_hl" role="3cqZAp">
          <node concept="2OqwBi" id="6cEJaBuc_hi" role="3clFbG">
            <node concept="10M0yZ" id="6cEJaBuc_hj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6cEJaBuc_hk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="29HgVG" id="6cEJaBuc_nA" role="lGtFl" />
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
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                              <node concept="1PxgMI" id="4t5AFmF7ui8" role="1iwH7V">
                                <node concept="2OqwBi" id="4t5AFmF7ui9" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmF7uia" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmF7uib" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="3lvoZgPoY_4" role="3oSUPX">
                                  <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
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
                                  <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                  <node concept="1PxgMI" id="4t5AFmF7j_K" role="1iwH7V">
                                    <node concept="2OqwBi" id="4t5AFmF7ixw" role="1m5AlR">
                                      <node concept="30H73N" id="4t5AFmF7ifG" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4t5AFmF7iMs" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="3lvoZgPoY_5" role="3oSUPX">
                                      <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
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
                        <node concept="17Uvod" id="4t5AFmFatPA" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFatPD" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFatPE" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFatPK" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFatPF" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFatPI" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFatPJ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7d9y" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFaudu" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFaudx" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFaudy" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFaudC" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFaudz" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFaudA" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFaudB" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7daM" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFau$9" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFau$c" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFau$d" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFau$j" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFau$e" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFau$h" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7Gec" resolve="radius" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFau$i" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmF7dbr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFauXs" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFauXv" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFauXw" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFauXA" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFauXx" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFauX$" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7Gec" resolve="radius" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFauX_" role="2Oq$k0" />
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
                                    <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                    <node concept="1PxgMI" id="4t5AFmF7ko_" role="1iwH7V">
                                      <node concept="2OqwBi" id="4t5AFmF7koA" role="1m5AlR">
                                        <node concept="30H73N" id="4t5AFmF7koB" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4t5AFmF7koC" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="3lvoZgPoY_8" role="3oSUPX">
                                        <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
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
                          <node concept="17Uvod" id="4t5AFmFavnx" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFavn$" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFavn_" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFavnF" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFavnA" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFavnD" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFavnE" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dpT" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFavJI" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFavJL" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFavJM" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFavJS" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFavJN" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFavJQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFavJR" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dqr" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFaw8A" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFaw8D" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFaw8E" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFaw8K" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFaw8F" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFaw8I" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7Gec" resolve="radius" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFaw8J" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmF7dr4" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFawy0" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFawy3" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFawy4" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFawya" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFawy5" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFawy8" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7Gec" resolve="radius" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFawy9" role="2Oq$k0" />
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
          <node concept="raruj" id="4t5AFmF7dsT" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4t5AFmFbeS8">
    <property role="TrG5h" value="reduce_Rectangle" />
    <ref role="3gUMe" to="8k4:4t5AFmFbepA" resolve="Rectangle" />
    <node concept="9aQIb" id="4t5AFmFbeT3" role="13RCb5">
      <node concept="3clFbS" id="4t5AFmFbeTb" role="9aQI4">
        <node concept="3cpWs8" id="4t5AFmFbeT6" role="3cqZAp">
          <node concept="3cpWsn" id="4t5AFmFbeT9" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4t5AFmFbeT5" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t5AFmFbeTo" role="3cqZAp">
          <node concept="3clFbS" id="4t5AFmFbeTq" role="9aQI4">
            <node concept="3clFbF" id="4t5AFmFbeTz" role="3cqZAp">
              <node concept="2OqwBi" id="4t5AFmFbf1w" role="3clFbG">
                <node concept="37vLTw" id="4t5AFmFbeTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t5AFmFbeT9" resolve="g" />
                  <node concept="1ZhdrF" id="4t5AFmFdkr0" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4t5AFmFdkr1" role="3$ytzL">
                      <node concept="3clFbS" id="4t5AFmFdkr2" role="2VODD2">
                        <node concept="3clFbF" id="4t5AFmFdmXn" role="3cqZAp">
                          <node concept="2OqwBi" id="4t5AFmFdmXp" role="3clFbG">
                            <node concept="1iwH7S" id="4t5AFmFdmXq" role="2Oq$k0" />
                            <node concept="1iwH70" id="4t5AFmFdmXr" role="2OqNvi">
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                              <node concept="1PxgMI" id="4t5AFmFdmXs" role="1iwH7V">
                                <node concept="2OqwBi" id="4t5AFmFdmXt" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmFdmXu" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmFdmXv" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="3lvoZgPoY$Y" role="3oSUPX">
                                  <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4t5AFmFbf8P" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4t5AFmFbf9F" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4t5AFmFbgaL" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4t5AFmFbgaM" role="3$ytzL">
                        <node concept="3clFbS" id="4t5AFmFbgaN" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFbkfW" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFbmuI" role="3clFbG">
                              <node concept="2OqwBi" id="4t5AFmFbk_3" role="2Oq$k0">
                                <node concept="3B5_sB" id="4t5AFmFbkfV" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="4t5AFmFbme8" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4t5AFmFbmGy" role="2OqNvi">
                                <node concept="1bVj0M" id="4t5AFmFbmG$" role="23t8la">
                                  <node concept="3clFbS" id="4t5AFmFbmG_" role="1bW5cS">
                                    <node concept="3clFbF" id="4t5AFmFbnkJ" role="3cqZAp">
                                      <node concept="17R0WA" id="4t5AFmFbqn8" role="3clFbG">
                                        <node concept="2OqwBi" id="4t5AFmFbqRT" role="3uHU7w">
                                          <node concept="37vLTw" id="4t5AFmFbqqh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4t5AFmFbmGA" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFbrAj" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t5AFmFboMC" role="3uHU7B">
                                          <node concept="2OqwBi" id="4t5AFmFbo9Z" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4t5AFmFbnET" role="2Oq$k0">
                                              <node concept="30H73N" id="4t5AFmFbnkH" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4t5AFmFbnPh" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8k4:4t5AFmF7eW1" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4t5AFmFboue" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8k4:4t5AFmF65XY" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFbpa9" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4t5AFmFbmOI" role="3cqZAp">
                                      <node concept="3SKdUq" id="4t5AFmFbmOK" role="3SKWNk">
                                        <property role="3SKdUp" value="find" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4t5AFmFbmGA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4t5AFmFbmGB" role="1tU5fm" />
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
            <node concept="3clFbJ" id="4t5AFmFbfED" role="3cqZAp">
              <node concept="3clFbS" id="4t5AFmFbfEF" role="3clFbx">
                <node concept="3clFbF" id="4t5AFmFbfJ_" role="3cqZAp">
                  <node concept="2OqwBi" id="4t5AFmFbfRC" role="3clFbG">
                    <node concept="37vLTw" id="4t5AFmFbfJz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t5AFmFbeT9" resolve="g" />
                      <node concept="1ZhdrF" id="4t5AFmFdnqa" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="4t5AFmFdnqb" role="3$ytzL">
                          <node concept="3clFbS" id="4t5AFmFdnqc" role="2VODD2">
                            <node concept="3clFbF" id="4t5AFmFdnKO" role="3cqZAp">
                              <node concept="2OqwBi" id="4t5AFmFdnKQ" role="3clFbG">
                                <node concept="1iwH7S" id="4t5AFmFdnKR" role="2Oq$k0" />
                                <node concept="1iwH70" id="4t5AFmFdnKS" role="2OqNvi">
                                  <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                  <node concept="1PxgMI" id="4t5AFmFdnKT" role="1iwH7V">
                                    <node concept="2OqwBi" id="4t5AFmFdnKU" role="1m5AlR">
                                      <node concept="30H73N" id="4t5AFmFdnKV" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4t5AFmFdnKW" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="3lvoZgPoY_7" role="3oSUPX">
                                      <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4t5AFmFbfYX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="3cmrfG" id="4t5AFmFbfZm" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFbxqA" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFbxqD" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFbxqE" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFbxqK" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFbxqF" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFbxqI" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFbxqJ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFbg0Q" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFbx_$" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFbx_B" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFbx_C" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFbx_I" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFbx_D" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFbx_G" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFbx_H" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFbg22" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFbxKO" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFbxKR" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFbxKS" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFbxKY" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFbxKT" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFbxKW" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmFbeqt" resolve="width" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFbxKX" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFbg3l" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFbxWm" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFbxWp" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFbxWq" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFbxWw" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFbxWr" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFbxWu" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmFbeqv" resolve="height" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFbxWv" role="2Oq$k0" />
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
              <node concept="3clFbT" id="4t5AFmFbfER" role="3clFbw">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="4t5AFmFbxfp" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4t5AFmFbxfs" role="3zH0cK">
                    <node concept="3clFbS" id="4t5AFmFbxft" role="2VODD2">
                      <node concept="3clFbF" id="4t5AFmFbxfz" role="3cqZAp">
                        <node concept="2OqwBi" id="4t5AFmFbxfu" role="3clFbG">
                          <node concept="3TrcHB" id="4t5AFmFbxfx" role="2OqNvi">
                            <ref role="3TsBF5" to="8k4:4t5AFmF7cie" resolve="isFilled" />
                          </node>
                          <node concept="30H73N" id="4t5AFmFbxfy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4t5AFmFby6T" role="9aQIa">
                <node concept="3clFbS" id="4t5AFmFby6U" role="9aQI4">
                  <node concept="3clFbF" id="4t5AFmFby6X" role="3cqZAp">
                    <node concept="2OqwBi" id="4t5AFmFby6Z" role="3clFbG">
                      <node concept="37vLTw" id="4t5AFmFby70" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t5AFmFbeT9" resolve="g" />
                        <node concept="1ZhdrF" id="4t5AFmFdo4M" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4t5AFmFdo4N" role="3$ytzL">
                            <node concept="3clFbS" id="4t5AFmFdo4O" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFdoss" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFdosu" role="3clFbG">
                                  <node concept="1iwH7S" id="4t5AFmFdosv" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4t5AFmFdosw" role="2OqNvi">
                                    <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                    <node concept="1PxgMI" id="4t5AFmFdosx" role="1iwH7V">
                                      <node concept="2OqwBi" id="4t5AFmFdosy" role="1m5AlR">
                                        <node concept="30H73N" id="4t5AFmFdosz" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4t5AFmFdos$" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="3lvoZgPoY_1" role="3oSUPX">
                                        <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4t5AFmFby71" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                        <node concept="3cmrfG" id="4t5AFmFby72" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFby73" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFby74" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFby75" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFby76" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFby77" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFby78" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFby79" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFby7a" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFby7b" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFby7c" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFby7d" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFby7e" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFby7f" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFby7g" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFby7h" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFby7i" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFby7j" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFby7k" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFby7l" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFby7m" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFby7n" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFby7o" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmFbeqt" resolve="width" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFby7p" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFby7q" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFby7r" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFby7s" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFby7t" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFby7u" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFby7v" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFby7w" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmFbeqv" resolve="height" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFby7x" role="2Oq$k0" />
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
          <node concept="raruj" id="4t5AFmFbg8C" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4t5AFmFcL7O">
    <property role="TrG5h" value="reduce_Text" />
    <ref role="3gUMe" to="8k4:4t5AFmFcFda" resolve="Text" />
    <node concept="9aQIb" id="4t5AFmFcL7T" role="13RCb5">
      <node concept="3clFbS" id="4t5AFmFcL81" role="9aQI4">
        <node concept="3cpWs8" id="4t5AFmFcL7W" role="3cqZAp">
          <node concept="3cpWsn" id="4t5AFmFcL7Z" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4t5AFmFcL7V" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t5AFmFcL8g" role="3cqZAp">
          <node concept="3clFbS" id="4t5AFmFcL8i" role="9aQI4">
            <node concept="3clFbF" id="4t5AFmFcL8_" role="3cqZAp">
              <node concept="2OqwBi" id="4t5AFmFcLCH" role="3clFbG">
                <node concept="37vLTw" id="4t5AFmFcL8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t5AFmFcL7Z" resolve="g" />
                  <node concept="1ZhdrF" id="4t5AFmFdoKq" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4t5AFmFdoKr" role="3$ytzL">
                      <node concept="3clFbS" id="4t5AFmFdoKs" role="2VODD2">
                        <node concept="3clFbF" id="4t5AFmFdp7t" role="3cqZAp">
                          <node concept="2OqwBi" id="4t5AFmFdp7v" role="3clFbG">
                            <node concept="1iwH7S" id="4t5AFmFdp7w" role="2Oq$k0" />
                            <node concept="1iwH70" id="4t5AFmFdp7x" role="2OqNvi">
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                              <node concept="1PxgMI" id="4t5AFmFdp7y" role="1iwH7V">
                                <node concept="2OqwBi" id="4t5AFmFdp7z" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmFdp7$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmFdp7_" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="3lvoZgPoY_6" role="3oSUPX">
                                  <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4t5AFmFcLJY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4t5AFmFcLLy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4t5AFmFcLNx" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4t5AFmFcLNy" role="3$ytzL">
                        <node concept="3clFbS" id="4t5AFmFcLNz" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFcMgc" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFcNEQ" role="3clFbG">
                              <node concept="2OqwBi" id="4t5AFmFcMOz" role="2Oq$k0">
                                <node concept="3B5_sB" id="4t5AFmFcMgb" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="4t5AFmFcNhD" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4t5AFmFcO1h" role="2OqNvi">
                                <node concept="1bVj0M" id="4t5AFmFcO1j" role="23t8la">
                                  <node concept="3clFbS" id="4t5AFmFcO1k" role="1bW5cS">
                                    <node concept="3clFbF" id="4t5AFmFcOy5" role="3cqZAp">
                                      <node concept="17R0WA" id="4t5AFmFcTiU" role="3clFbG">
                                        <node concept="2OqwBi" id="4t5AFmFcU2e" role="3uHU7w">
                                          <node concept="37vLTw" id="4t5AFmFcT$A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4t5AFmFcO1l" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFcUKD" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t5AFmFcRvO" role="3uHU7B">
                                          <node concept="2OqwBi" id="4t5AFmFcQRa" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4t5AFmFcQfk" role="2Oq$k0">
                                              <node concept="30H73N" id="4t5AFmFcQ1l" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4t5AFmFcQys" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8k4:4t5AFmF7eW1" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4t5AFmFcRbq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8k4:4t5AFmF65XY" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFcRRm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4t5AFmFcV6M" role="3cqZAp">
                                      <node concept="3SKdUq" id="4t5AFmFcV6O" role="3SKWNk">
                                        <property role="3SKdUp" value=" find" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4t5AFmFcO1l" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4t5AFmFcO1m" role="1tU5fm" />
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
            <node concept="3clFbF" id="4t5AFmFd1EM" role="3cqZAp">
              <node concept="2OqwBi" id="4t5AFmFd1PE" role="3clFbG">
                <node concept="37vLTw" id="4t5AFmFd1EK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t5AFmFcL7Z" resolve="g" />
                  <node concept="1ZhdrF" id="4t5AFmFdpxD" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4t5AFmFdpxE" role="3$ytzL">
                      <node concept="3clFbS" id="4t5AFmFdpxF" role="2VODD2">
                        <node concept="3clFbF" id="4t5AFmFdpZA" role="3cqZAp">
                          <node concept="2OqwBi" id="4t5AFmFdpZC" role="3clFbG">
                            <node concept="1iwH7S" id="4t5AFmFdpZD" role="2Oq$k0" />
                            <node concept="1iwH70" id="4t5AFmFdpZE" role="2OqNvi">
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                              <node concept="1PxgMI" id="4t5AFmFdpZF" role="1iwH7V">
                                <node concept="2OqwBi" id="4t5AFmFdpZG" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmFdpZH" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmFdpZI" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="3lvoZgPoY_2" role="3oSUPX">
                                  <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4t5AFmFd2gL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="4t5AFmFd2Y8" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <node concept="17Uvod" id="4t5AFmFd69v" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4t5AFmFd69y" role="3zH0cK">
                        <node concept="3clFbS" id="4t5AFmFd69z" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFd69D" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFd69$" role="3clFbG">
                              <node concept="3TrcHB" id="4t5AFmFd69B" role="2OqNvi">
                                <ref role="3TsBF5" to="8k4:4t5AFmFcFdb" resolve="text" />
                              </node>
                              <node concept="30H73N" id="4t5AFmFd69C" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4t5AFmFd3Jr" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="4t5AFmFd5tU" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4t5AFmFd5tX" role="3zH0cK">
                        <node concept="3clFbS" id="4t5AFmFd5tY" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFd5u4" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFd5tZ" role="3clFbG">
                              <node concept="3TrcHB" id="4t5AFmFd5u2" role="2OqNvi">
                                <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                              </node>
                              <node concept="30H73N" id="4t5AFmFd5u3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4t5AFmFd5fx" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="4t5AFmFd5Nq" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4t5AFmFd5Nt" role="3zH0cK">
                        <node concept="3clFbS" id="4t5AFmFd5Nu" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFd5N$" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFd5Nv" role="3clFbG">
                              <node concept="3TrcHB" id="4t5AFmFd5Ny" role="2OqNvi">
                                <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                              </node>
                              <node concept="30H73N" id="4t5AFmFd5Nz" role="2Oq$k0" />
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
          <node concept="raruj" id="4t5AFmFcL8p" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4t5AFmFeLYw">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="8k4:4t5AFmFeo8y" resolve="Square" />
    <node concept="9aQIb" id="4t5AFmFeMSd" role="13RCb5">
      <node concept="3clFbS" id="4t5AFmFeMSe" role="9aQI4">
        <node concept="3cpWs8" id="4t5AFmFeMSf" role="3cqZAp">
          <node concept="3cpWsn" id="4t5AFmFeMSg" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4t5AFmFeMSh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t5AFmFeMSi" role="3cqZAp">
          <node concept="3clFbS" id="4t5AFmFeMSj" role="9aQI4">
            <node concept="3clFbF" id="4t5AFmFeMSk" role="3cqZAp">
              <node concept="2OqwBi" id="4t5AFmFeMSl" role="3clFbG">
                <node concept="37vLTw" id="4t5AFmFeMSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t5AFmFeMSg" resolve="g" />
                  <node concept="1ZhdrF" id="4t5AFmFeMSn" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4t5AFmFeMSo" role="3$ytzL">
                      <node concept="3clFbS" id="4t5AFmFeMSp" role="2VODD2">
                        <node concept="3clFbF" id="4t5AFmFeMSq" role="3cqZAp">
                          <node concept="2OqwBi" id="4t5AFmFeMSr" role="3clFbG">
                            <node concept="1iwH7S" id="4t5AFmFeMSs" role="2Oq$k0" />
                            <node concept="1iwH70" id="4t5AFmFeMSt" role="2OqNvi">
                              <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                              <node concept="1PxgMI" id="4t5AFmFeMSu" role="1iwH7V">
                                <node concept="2OqwBi" id="4t5AFmFeMSv" role="1m5AlR">
                                  <node concept="30H73N" id="4t5AFmFeMSw" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4t5AFmFeMSx" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="3lvoZgPoY$Z" role="3oSUPX">
                                  <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4t5AFmFeMSy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4t5AFmFeMSz" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4t5AFmFeMS$" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4t5AFmFeMS_" role="3$ytzL">
                        <node concept="3clFbS" id="4t5AFmFeMSA" role="2VODD2">
                          <node concept="3clFbF" id="4t5AFmFeMSB" role="3cqZAp">
                            <node concept="2OqwBi" id="4t5AFmFeMSC" role="3clFbG">
                              <node concept="2OqwBi" id="4t5AFmFeMSD" role="2Oq$k0">
                                <node concept="3B5_sB" id="4t5AFmFeMSE" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="4t5AFmFeMSF" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4t5AFmFeMSG" role="2OqNvi">
                                <node concept="1bVj0M" id="4t5AFmFeMSH" role="23t8la">
                                  <node concept="3clFbS" id="4t5AFmFeMSI" role="1bW5cS">
                                    <node concept="3clFbF" id="4t5AFmFeMSJ" role="3cqZAp">
                                      <node concept="17R0WA" id="4t5AFmFeMSK" role="3clFbG">
                                        <node concept="2OqwBi" id="4t5AFmFeMSL" role="3uHU7w">
                                          <node concept="37vLTw" id="4t5AFmFeMSM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4t5AFmFeMSX" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFeMSN" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t5AFmFeMSO" role="3uHU7B">
                                          <node concept="2OqwBi" id="4t5AFmFeMSP" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4t5AFmFeMSQ" role="2Oq$k0">
                                              <node concept="30H73N" id="4t5AFmFeMSR" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4t5AFmFeMSS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8k4:4t5AFmF7eW1" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4t5AFmFeMST" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8k4:4t5AFmF65XY" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4t5AFmFeMSU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4t5AFmFeMSV" role="3cqZAp">
                                      <node concept="3SKdUq" id="4t5AFmFeMSW" role="3SKWNk">
                                        <property role="3SKdUp" value="find" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4t5AFmFeMSX" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4t5AFmFeMSY" role="1tU5fm" />
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
            <node concept="3clFbJ" id="4t5AFmFeMSZ" role="3cqZAp">
              <node concept="3clFbS" id="4t5AFmFeMT0" role="3clFbx">
                <node concept="3clFbF" id="4t5AFmFeMT1" role="3cqZAp">
                  <node concept="2OqwBi" id="4t5AFmFeMT2" role="3clFbG">
                    <node concept="37vLTw" id="4t5AFmFeMT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t5AFmFeMSg" resolve="g" />
                      <node concept="1ZhdrF" id="4t5AFmFeMT4" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="4t5AFmFeMT5" role="3$ytzL">
                          <node concept="3clFbS" id="4t5AFmFeMT6" role="2VODD2">
                            <node concept="3clFbF" id="4t5AFmFeMT7" role="3cqZAp">
                              <node concept="2OqwBi" id="4t5AFmFeMT8" role="3clFbG">
                                <node concept="1iwH7S" id="4t5AFmFeMT9" role="2Oq$k0" />
                                <node concept="1iwH70" id="4t5AFmFeMTa" role="2OqNvi">
                                  <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                  <node concept="1PxgMI" id="4t5AFmFeMTb" role="1iwH7V">
                                    <node concept="2OqwBi" id="4t5AFmFeMTc" role="1m5AlR">
                                      <node concept="30H73N" id="4t5AFmFeMTd" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4t5AFmFeMTe" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="3lvoZgPoY_0" role="3oSUPX">
                                      <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4t5AFmFeMTf" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="3cmrfG" id="4t5AFmFeMTg" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFeMTh" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFeMTi" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFeMTj" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFeMTk" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFeMTl" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFeMTm" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFeMTn" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFeMTo" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFeMTp" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFeMTq" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFeMTr" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFeMTs" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFeMTt" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFeMTu" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFeMTv" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFeMTw" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFeMTx" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFeMTy" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFeMTz" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFeMT$" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFeMT_" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFeOLu" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmFeo8z" resolve="size" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFeMTB" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4t5AFmFeMTC" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="4t5AFmFeMTD" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4t5AFmFeMTE" role="3zH0cK">
                            <node concept="3clFbS" id="4t5AFmFeMTF" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFeMTG" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFeMTH" role="3clFbG">
                                  <node concept="3TrcHB" id="4t5AFmFePGW" role="2OqNvi">
                                    <ref role="3TsBF5" to="8k4:4t5AFmFeo8z" resolve="size" />
                                  </node>
                                  <node concept="30H73N" id="4t5AFmFeMTJ" role="2Oq$k0" />
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
              <node concept="3clFbT" id="4t5AFmFeMTK" role="3clFbw">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="4t5AFmFeMTL" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4t5AFmFeMTM" role="3zH0cK">
                    <node concept="3clFbS" id="4t5AFmFeMTN" role="2VODD2">
                      <node concept="3clFbF" id="4t5AFmFeMTO" role="3cqZAp">
                        <node concept="2OqwBi" id="4t5AFmFeMTP" role="3clFbG">
                          <node concept="3TrcHB" id="4t5AFmFeMTQ" role="2OqNvi">
                            <ref role="3TsBF5" to="8k4:4t5AFmF7cie" resolve="isFilled" />
                          </node>
                          <node concept="30H73N" id="4t5AFmFeMTR" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4t5AFmFeMTS" role="9aQIa">
                <node concept="3clFbS" id="4t5AFmFeMTT" role="9aQI4">
                  <node concept="3clFbF" id="4t5AFmFeMTU" role="3cqZAp">
                    <node concept="2OqwBi" id="4t5AFmFeMTV" role="3clFbG">
                      <node concept="37vLTw" id="4t5AFmFeMTW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t5AFmFeMSg" resolve="g" />
                        <node concept="1ZhdrF" id="4t5AFmFeMTX" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4t5AFmFeMTY" role="3$ytzL">
                            <node concept="3clFbS" id="4t5AFmFeMTZ" role="2VODD2">
                              <node concept="3clFbF" id="4t5AFmFeMU0" role="3cqZAp">
                                <node concept="2OqwBi" id="4t5AFmFeMU1" role="3clFbG">
                                  <node concept="1iwH7S" id="4t5AFmFeMU2" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4t5AFmFeMU3" role="2OqNvi">
                                    <ref role="1iwH77" node="4t5AFmF78Va" resolve="graphicsObj" />
                                    <node concept="1PxgMI" id="4t5AFmFeMU4" role="1iwH7V">
                                      <node concept="2OqwBi" id="4t5AFmFeMU5" role="1m5AlR">
                                        <node concept="30H73N" id="4t5AFmFeMU6" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4t5AFmFeMU7" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="3lvoZgPoY_3" role="3oSUPX">
                                        <ref role="cht4Q" to="8k4:4t5AFmF65XR" resolve="Canvas" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4t5AFmFeMU8" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                        <node concept="3cmrfG" id="4t5AFmFeMU9" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFeMUa" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFeMUb" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFeMUc" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFeMUd" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFeMUe" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFeMUf" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFeMUg" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFeMUh" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFeMUi" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFeMUj" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFeMUk" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFeMUl" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFeMUm" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFeMUn" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFeMUo" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFeMUp" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFeMUq" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFeMUr" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFeMUs" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFeMUt" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFeMUu" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFeR4V" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmFeo8z" resolve="size" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFeMUw" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4t5AFmFeMUx" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="4t5AFmFeMUy" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4t5AFmFeMUz" role="3zH0cK">
                              <node concept="3clFbS" id="4t5AFmFeMU$" role="2VODD2">
                                <node concept="3clFbF" id="4t5AFmFeMU_" role="3cqZAp">
                                  <node concept="2OqwBi" id="4t5AFmFeMUA" role="3clFbG">
                                    <node concept="3TrcHB" id="4t5AFmFeRYm" role="2OqNvi">
                                      <ref role="3TsBF5" to="8k4:4t5AFmFeo8z" resolve="size" />
                                    </node>
                                    <node concept="30H73N" id="4t5AFmFeMUC" role="2Oq$k0" />
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
          <node concept="raruj" id="4t5AFmFeMUD" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6cEJaBubryu">
    <property role="TrG5h" value="reduce_Canvas" />
    <ref role="3gUMe" to="8k4:4t5AFmF65XR" resolve="Canvas" />
    <node concept="9aQIb" id="6cEJaBubrzO" role="13RCb5">
      <node concept="3clFbS" id="6cEJaBubrzU" role="9aQI4">
        <node concept="3clFbF" id="6cEJaBubZG7" role="3cqZAp">
          <node concept="2OqwBi" id="6cEJaBuctq7" role="3clFbG">
            <node concept="2ShNRf" id="6cEJaBubZG5" role="2Oq$k0">
              <node concept="YeOm9" id="6cEJaBuc08j" role="2ShVmc">
                <node concept="1Y3b0j" id="6cEJaBuc08m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JFrame" resolve="JFrame" />
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                  <node concept="312cEg" id="6cEJaBuc2Br" role="jymVt">
                    <property role="TrG5h" value="panel" />
                    <node concept="3Tm6S6" id="6cEJaBuc2Bs" role="1B3o_S" />
                    <node concept="3uibUv" id="6cEJaBuc2Bt" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="6cEJaBuc2Bu" role="33vP2m">
                      <node concept="YeOm9" id="6cEJaBuc2Bv" role="2ShVmc">
                        <node concept="1Y3b0j" id="6cEJaBuc2Bw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                          <node concept="3Tm1VV" id="6cEJaBuc2Bx" role="1B3o_S" />
                          <node concept="3clFb_" id="6cEJaBuc2By" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="paintComponent" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tmbuc" id="6cEJaBuc2Bz" role="1B3o_S" />
                            <node concept="3cqZAl" id="6cEJaBuc2B$" role="3clF45" />
                            <node concept="37vLTG" id="6cEJaBuc2B_" role="3clF46">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="6cEJaBuc2BA" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6cEJaBuc2BB" role="3clF47">
                              <node concept="3clFbF" id="6cEJaBuc2BC" role="3cqZAp">
                                <node concept="3nyPlj" id="6cEJaBuc2BD" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                                  <node concept="37vLTw" id="6cEJaBuc2BE" role="37wK5m">
                                    <ref role="3cqZAo" node="6cEJaBuc2B_" resolve="g" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6cEJaBuc2BF" role="3cqZAp">
                                <node concept="3cpWsn" id="6cEJaBuc2BG" role="3cpWs9">
                                  <property role="TrG5h" value="g2d" />
                                  <node concept="3uibUv" id="6cEJaBuc2BH" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="0kSF2" id="6cEJaBuc2BI" role="33vP2m">
                                    <node concept="3uibUv" id="6cEJaBuc2BJ" role="0kSFW">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="6cEJaBuc2BK" role="0kSFX">
                                      <ref role="3cqZAo" node="6cEJaBuc2B_" resolve="g" />
                                    </node>
                                  </node>
                                  <node concept="1pdMLZ" id="6cEJaBuc2BL" role="lGtFl">
                                    <ref role="2rW$FS" node="4t5AFmF78Va" resolve="graphicsObj" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6cEJaBuc2BM" role="3cqZAp">
                                <node concept="2OqwBi" id="6cEJaBuc2BN" role="3clFbG">
                                  <node concept="37vLTw" id="6cEJaBuc2BO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cEJaBuc2BG" resolve="g2d" />
                                  </node>
                                  <node concept="liA8E" id="6cEJaBuc2BP" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                                    <node concept="10M0yZ" id="6cEJaBuc2BQ" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    </node>
                                    <node concept="10M0yZ" id="6cEJaBuc2BR" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6cEJaBuc2BS" role="3cqZAp">
                                <node concept="2OqwBi" id="6cEJaBuc2BT" role="3clFbG">
                                  <node concept="10M0yZ" id="6cEJaBuc2BU" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="6cEJaBuc2BV" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="6cEJaBuc2BW" role="37wK5m">
                                      <property role="Xl_RC" value="Draw Here" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="6cEJaBuc2BX" role="lGtFl">
                                  <node concept="3JmXsc" id="6cEJaBuc2BY" role="3Jn$fo">
                                    <node concept="3clFbS" id="6cEJaBuc2BZ" role="2VODD2">
                                      <node concept="3clFbF" id="6cEJaBuc2C0" role="3cqZAp">
                                        <node concept="2OqwBi" id="6cEJaBuc2C1" role="3clFbG">
                                          <node concept="3Tsc0h" id="6cEJaBuc2C2" role="2OqNvi">
                                            <ref role="3TtcxE" to="8k4:4t5AFmF7yj8" resolve="objs" />
                                          </node>
                                          <node concept="30H73N" id="6cEJaBuc2C3" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="29HgVG" id="6cEJaBuc2C4" role="lGtFl" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6cEJaBuc2C5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6cEJaBuc2C7" role="jymVt">
                    <property role="TrG5h" value="init" />
                    <node concept="3cqZAl" id="6cEJaBuc2C8" role="3clF45" />
                    <node concept="3Tm1VV" id="6cEJaBucbrv" role="1B3o_S" />
                    <node concept="3clFbS" id="6cEJaBuc2Ca" role="3clF47">
                      <node concept="3clFbF" id="6cEJaBuc2Cb" role="3cqZAp">
                        <node concept="2OqwBi" id="6cEJaBuc2Cc" role="3clFbG">
                          <node concept="10M0yZ" id="6cEJaBuc2Cd" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="6cEJaBuc2Ce" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="6cEJaBuc2Cf" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2Cg" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2Ch" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
                          <node concept="Xl_RD" id="6cEJaBuc2Ci" role="37wK5m">
                            <property role="Xl_RC" value="title" />
                            <node concept="17Uvod" id="6cEJaBuc2Cj" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6cEJaBuc2Ck" role="3zH0cK">
                                <node concept="3clFbS" id="6cEJaBuc2Cl" role="2VODD2">
                                  <node concept="3clFbF" id="6cEJaBuc2Cm" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cEJaBuc2Cn" role="3clFbG">
                                      <node concept="3TrcHB" id="6cEJaBuc2Co" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="6cEJaBuc2Cp" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2Cq" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2Cr" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                          <node concept="10M0yZ" id="6cEJaBucmdQ" role="37wK5m">
                            <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                            <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2Cs" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2Ct" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
                          <node concept="3clFbT" id="6cEJaBuc2Cu" role="37wK5m">
                            <property role="3clFbU" value="false" />
                            <node concept="17Uvod" id="6cEJaBuc2Cv" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6cEJaBuc2Cw" role="3zH0cK">
                                <node concept="3clFbS" id="6cEJaBuc2Cx" role="2VODD2">
                                  <node concept="3clFbF" id="6cEJaBuc2Cy" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cEJaBuc2Cz" role="3clFbG">
                                      <node concept="3TrcHB" id="6cEJaBuc2C$" role="2OqNvi">
                                        <ref role="3TsBF5" to="8k4:4t5AFmFbK1s" resolve="resizable" />
                                      </node>
                                      <node concept="30H73N" id="6cEJaBuc2C_" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2CA" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2CB" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Window.setLocation(int,int):void" resolve="setLocation" />
                          <node concept="3cmrfG" id="6cEJaBuc2CC" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <node concept="17Uvod" id="6cEJaBuc2CD" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6cEJaBuc2CE" role="3zH0cK">
                                <node concept="3clFbS" id="6cEJaBuc2CF" role="2VODD2">
                                  <node concept="3clFbF" id="6cEJaBuc2CG" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cEJaBuc2CH" role="3clFbG">
                                      <node concept="3TrcHB" id="6cEJaBuc2CI" role="2OqNvi">
                                        <ref role="3TsBF5" to="8k4:4t5AFmF7ci9" resolve="x" />
                                      </node>
                                      <node concept="30H73N" id="6cEJaBuc2CJ" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6cEJaBuc2CK" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <node concept="17Uvod" id="6cEJaBuc2CL" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6cEJaBuc2CM" role="3zH0cK">
                                <node concept="3clFbS" id="6cEJaBuc2CN" role="2VODD2">
                                  <node concept="3clFbF" id="6cEJaBuc2CO" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cEJaBuc2CP" role="3clFbG">
                                      <node concept="3TrcHB" id="6cEJaBuc2CQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="8k4:4t5AFmF7cib" resolve="y" />
                                      </node>
                                      <node concept="30H73N" id="6cEJaBuc2CR" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2CS" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2CT" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="6cEJaBuc2CU" role="37wK5m">
                            <ref role="3cqZAo" node="6cEJaBuc2Br" resolve="panel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2CV" role="3cqZAp">
                        <node concept="2OqwBi" id="6cEJaBuc2CW" role="3clFbG">
                          <node concept="37vLTw" id="6cEJaBuc2CX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cEJaBuc2Br" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="6cEJaBuc2CY" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                            <node concept="2ShNRf" id="6cEJaBuc2CZ" role="37wK5m">
                              <node concept="1pGfFk" id="6cEJaBuc2D0" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="3cmrfG" id="6cEJaBuc2D1" role="37wK5m">
                                  <property role="3cmrfH" value="500" />
                                  <node concept="17Uvod" id="6cEJaBuc2D2" role="lGtFl">
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="6cEJaBuc2D3" role="3zH0cK">
                                      <node concept="3clFbS" id="6cEJaBuc2D4" role="2VODD2">
                                        <node concept="3clFbF" id="6cEJaBuc2D5" role="3cqZAp">
                                          <node concept="2OqwBi" id="6cEJaBuc2D6" role="3clFbG">
                                            <node concept="3TrcHB" id="6cEJaBuc2D7" role="2OqNvi">
                                              <ref role="3TsBF5" to="8k4:4t5AFmFbeqt" resolve="width" />
                                            </node>
                                            <node concept="30H73N" id="6cEJaBuc2D8" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6cEJaBuc2D9" role="37wK5m">
                                  <property role="3cmrfH" value="500" />
                                  <node concept="17Uvod" id="6cEJaBuc2Da" role="lGtFl">
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="6cEJaBuc2Db" role="3zH0cK">
                                      <node concept="3clFbS" id="6cEJaBuc2Dc" role="2VODD2">
                                        <node concept="3clFbF" id="6cEJaBuc2Dd" role="3cqZAp">
                                          <node concept="2OqwBi" id="6cEJaBuc2De" role="3clFbG">
                                            <node concept="3TrcHB" id="6cEJaBuc2Df" role="2OqNvi">
                                              <ref role="3TsBF5" to="8k4:4t5AFmFbeqv" resolve="height" />
                                            </node>
                                            <node concept="30H73N" id="6cEJaBuc2Dg" role="2Oq$k0" />
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
                      <node concept="3clFbF" id="6cEJaBuc2Dh" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2Di" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEJaBuc2Dj" role="3cqZAp">
                        <node concept="1rXfSq" id="6cEJaBuc2Dk" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                          <node concept="3clFbT" id="6cEJaBuc2Dl" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6cEJaBuc08n" role="1B3o_S" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6cEJaBucwtu" role="2OqNvi">
              <ref role="37wK5l" node="6cEJaBuc2C7" resolve="init" />
            </node>
          </node>
          <node concept="raruj" id="6cEJaBucy5$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

