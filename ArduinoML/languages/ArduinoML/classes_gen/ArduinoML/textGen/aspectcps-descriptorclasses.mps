<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4f43f(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gzhk" ref="r:f6b0d18c-3dcd-4dca-9d55-0c11786435ff(ArduinoML.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c1p6" ref="r:1e4e32fc-e42a-4b05-84e5-5f0ea797c86d(ArduinoML.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8741367016563650115" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8741367016563650115" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8741367016563650115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8741367016563650115" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="8741367016563650115" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="8741367016563650115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="8741367016563650115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="8741367016563650115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="8741367016563650115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="8741367016563650115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <node concept="cd27G" id="G" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="8741367016563650161" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="I" role="37wK5m">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="37vLTw" id="N" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="8741367016563650217" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="L" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="8741367016563651080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="8741367016563650608" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="8741367016563650161" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="8741367016563650161" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="8741367016563650161" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="8741367016563650115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="11" role="cd27D">
              <property role="3u3nmv" value="8741367016563650115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="8741367016563650115" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="8741367016563650115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="8741367016563650115" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="16" role="cd27D">
        <property role="3u3nmv" value="8741367016563650115" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651154" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1E" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="3943742123535651154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1K" role="cd27D">
                <property role="3u3nmv" value="3943742123535651154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="3943742123535651154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="1S" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1U" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="1Y" role="cd27D">
                <property role="3u3nmv" value="3943742123535651271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1Z" role="cd27D">
              <property role="3u3nmv" value="3943742123535651271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="27" role="37wK5m">
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="37vLTw" id="2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="3943742123535651384" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="3943742123535652375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="2j" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="2k" role="cd27D">
                <property role="3u3nmv" value="3943742123535651327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="2l" role="cd27D">
              <property role="3u3nmv" value="3943742123535651327" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="2v" role="lGtFl">
                  <node concept="3u3nmq" id="2w" role="cd27D">
                    <property role="3u3nmv" value="3943742123535653475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2u" role="lGtFl">
                <node concept="3u3nmq" id="2x" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2y" role="cd27D">
                <property role="3u3nmv" value="3943742123535653475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="3943742123535653475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="2D" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="2F" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="2H" role="37wK5m">
                  <node concept="2OqwBi" id="2J" role="2Oq$k0">
                    <node concept="37vLTw" id="2M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="2O" role="lGtFl">
                      <node concept="3u3nmq" id="2P" role="cd27D">
                        <property role="3u3nmv" value="3943742123535653950" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2K" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="2Q" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="2776581263317645958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="2776581263317645286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="2T" role="cd27D">
                    <property role="3u3nmv" value="3943742123535653856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2G" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2C" role="lGtFl">
              <node concept="3u3nmq" id="2V" role="cd27D">
                <property role="3u3nmv" value="3943742123535653716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="3943742123535653716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="3943742123535663345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="39" role="cd27D">
                <property role="3u3nmv" value="3943742123535663345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="3a" role="cd27D">
              <property role="3u3nmv" value="3943742123535663345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="3b" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3e" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="3943742123535651154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3h" role="lGtFl">
          <node concept="3u3nmq" id="3i" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="3j" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="3k" role="cd27D">
        <property role="3u3nmv" value="3943742123535651154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogSensor_TextGen" />
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <node concept="cd27G" id="3q" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3u" role="3clF45">
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3cpWs8" id="3C" role="3cqZAp">
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3M" role="33vP2m">
              <node concept="1pGfFk" id="3Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3S" role="37wK5m">
                  <ref role="3cqZAo" node="3x" resolve="ctx" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3N" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="4692080444383365917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="40" role="3clFbG">
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="4692080444383365939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="4692080444383365939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <node concept="cd27G" id="4j" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="4l" role="37wK5m">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="37vLTw" id="4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365942" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4w" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365941" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4m" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4i" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="4692080444383365940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4z" role="cd27D">
              <property role="3u3nmv" value="4692080444383365940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="4H" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="4692080444383365944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="4692080444383365944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="4T" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="4V" role="37wK5m">
                  <node concept="2OqwBi" id="4X" role="2Oq$k0">
                    <node concept="37vLTw" id="50" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="52" role="lGtFl">
                      <node concept="3u3nmq" id="53" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Y" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="55" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Z" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4W" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Q" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="4692080444383365945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="4692080444383365945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5n" role="cd27D">
                <property role="3u3nmv" value="4692080444383365950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="4692080444383365950" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3z" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3p" role="lGtFl">
      <node concept="3u3nmq" id="5y" role="cd27D">
        <property role="3u3nmv" value="4692080444383365917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6J" role="33vP2m">
              <node concept="1pGfFk" id="6N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6P" role="37wK5m">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="3943742123535663688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="3943742123535663688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="3943742123535663688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="74" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="76" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="3943742123535684323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="3943742123535684323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="3943742123535684323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7k" role="cd27D">
                <property role="3u3nmv" value="3943742123535684504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7l" role="cd27D">
              <property role="3u3nmv" value="3943742123535684504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="7v" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7q" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="3943742123535685011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7n" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="3943742123535685011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="3943742123535685012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="3943742123535685012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="3943742123535685235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="3943742123535685235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="82" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="86" role="cd27D">
                <property role="3u3nmv" value="3943742123535685236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Y" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="3943742123535685236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;" />
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="6508842299504891679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8k" role="cd27D">
                <property role="3u3nmv" value="6508842299504891679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8l" role="cd27D">
              <property role="3u3nmv" value="6508842299504891679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8q" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="6508842299504891721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="6508842299504891721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="3943742123535685814" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="3943742123535685814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="3943742123535685860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="3943742123535685860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="91" role="37wK5m">
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="97" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="3943742123535686067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="94" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="3943742123535687189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="95" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="3943742123535686543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Y" role="lGtFl">
              <node concept="3u3nmq" id="9e" role="cd27D">
                <property role="3u3nmv" value="3943742123535686008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="3943742123535686008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9k" role="lGtFl">
              <node concept="3u3nmq" id="9s" role="cd27D">
                <property role="3u3nmv" value="3943742123535687562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="3943742123535687562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9_" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9y" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="3943742123535687426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="3943742123535687426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="9I" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="6508842299504894788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9E" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="6508842299504894788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers " />
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687648" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="3943742123535687648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="3943742123535687648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="3943742123535687765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="3943742123535687765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="2OqwBi" id="af" role="2Oq$k0">
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="3943742123535665038" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="aj" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="3943742123535666130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="3943742123535665501" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ag" role="2OqNvi">
              <node concept="1bVj0M" id="as" role="23t8la">
                <node concept="3clFbS" id="au" role="1bW5cS">
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aA" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="tgs" />
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aG" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aK" role="cd27D">
                              <property role="3u3nmv" value="3943742123535680632" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aI" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aE" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="3943742123535680632" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680632" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="2OqwBi" id="aO" role="3clFbG">
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="tgs" />
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="aV" role="37wK5m">
                          <node concept="37vLTw" id="aX" role="2Oq$k0">
                            <ref role="3cqZAo" node="av" resolve="it" />
                            <node concept="cd27G" id="b0" role="lGtFl">
                              <node concept="3u3nmq" id="b1" role="cd27D">
                                <property role="3u3nmv" value="3943742123535681763" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="aY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="b2" role="lGtFl">
                              <node concept="3u3nmq" id="b3" role="cd27D">
                                <property role="3u3nmv" value="3943742123535683252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aZ" role="lGtFl">
                            <node concept="3u3nmq" id="b4" role="cd27D">
                              <property role="3u3nmv" value="3943742123535682463" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aW" role="lGtFl">
                          <node concept="3u3nmq" id="b5" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="b6" role="cd27D">
                          <property role="3u3nmv" value="3943742123535681424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="b7" role="cd27D">
                        <property role="3u3nmv" value="3943742123535681424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="2OqwBi" id="b8" role="3clFbG">
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="tgs" />
                        <node concept="cd27G" id="bd" role="lGtFl">
                          <node concept="3u3nmq" id="be" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="bh" role="lGtFl">
                            <node concept="3u3nmq" id="bi" role="cd27D">
                              <property role="3u3nmv" value="3943742123535683752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bj" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bc" role="lGtFl">
                        <node concept="3u3nmq" id="bk" role="cd27D">
                          <property role="3u3nmv" value="3943742123535683752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="bl" role="cd27D">
                        <property role="3u3nmv" value="3943742123535683752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a$" role="3cqZAp">
                    <node concept="2OqwBi" id="bm" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="tgs" />
                        <node concept="cd27G" id="br" role="lGtFl">
                          <node concept="3u3nmq" id="bs" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="bu" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="bv" role="cd27D">
                          <property role="3u3nmv" value="3943742123535684133" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="3943742123535684133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a_" role="lGtFl">
                    <node concept="3u3nmq" id="bx" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680217" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="av" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="by" role="1tU5fm">
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680218" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="3943742123535680216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535680214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="3943742123535672711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="3943742123535665040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bO" role="cd27D">
                <property role="3u3nmv" value="3943742123535689121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="3943742123535689121" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks " />
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="3943742123535689370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="3943742123535689370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="c3" role="cd27D">
              <property role="3u3nmv" value="3943742123535689370" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="cd" role="cd27D">
                <property role="3u3nmv" value="3943742123535689371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="3943742123535689371" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <node concept="3clFbS" id="cf" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cn" role="1tU5fm">
                  <node concept="3Tqbb2" id="cq" role="A3Ik2">
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="co" role="33vP2m">
                  <node concept="2OqwBi" id="cv" role="2Oq$k0">
                    <node concept="37vLTw" id="cy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="c$" role="lGtFl">
                      <node concept="3u3nmq" id="c_" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cw" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                    <node concept="cd27G" id="cA" role="lGtFl">
                      <node concept="3u3nmq" id="cB" role="cd27D">
                        <property role="3u3nmv" value="9033870657985636519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cx" role="lGtFl">
                    <node concept="3u3nmq" id="cC" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cp" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="cH" role="1tU5fm">
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cI" role="33vP2m">
                  <node concept="37vLTw" id="cM" role="2Oq$k0">
                    <ref role="3cqZAo" node="cl" resolve="collection" />
                    <node concept="cd27G" id="cP" role="lGtFl">
                      <node concept="3u3nmq" id="cQ" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="cN" role="2OqNvi">
                    <node concept="cd27G" id="cR" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cT" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cJ" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cj" role="3cqZAp">
              <node concept="37vLTw" id="cW" role="1DdaDG">
                <ref role="3cqZAo" node="cl" resolve="collection" />
                <node concept="cd27G" id="d0" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="cX" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="d2" role="1tU5fm">
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cY" role="2LFqv$">
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <node concept="2OqwBi" id="da" role="3clFbG">
                    <node concept="37vLTw" id="dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G" resolve="tgs" />
                      <node concept="cd27G" id="df" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="dh" role="37wK5m">
                        <ref role="3cqZAo" node="cX" resolve="item" />
                        <node concept="cd27G" id="dj" role="lGtFl">
                          <node concept="3u3nmq" id="dk" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="di" role="lGtFl">
                        <node concept="3u3nmq" id="dl" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="de" role="lGtFl">
                      <node concept="3u3nmq" id="dm" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="db" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d8" role="3cqZAp">
                  <node concept="3clFbS" id="do" role="3clFbx">
                    <node concept="3clFbF" id="dr" role="3cqZAp">
                      <node concept="2OqwBi" id="dt" role="3clFbG">
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="tgs" />
                          <node concept="cd27G" id="dy" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="dB" role="cd27D">
                                <property role="3u3nmv" value="3943742123535690525" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d_" role="lGtFl">
                            <node concept="3u3nmq" id="dC" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dD" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="dE" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ds" role="lGtFl">
                      <node concept="3u3nmq" id="dF" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dp" role="3clFbw">
                    <node concept="37vLTw" id="dG" role="3uHU7w">
                      <ref role="3cqZAo" node="cF" resolve="lastItem" />
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="dK" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dH" role="3uHU7B">
                      <ref role="3cqZAo" node="cX" resolve="item" />
                      <node concept="cd27G" id="dL" role="lGtFl">
                        <node concept="3u3nmq" id="dM" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dI" role="lGtFl">
                      <node concept="3u3nmq" id="dN" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cZ" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="3943742123535690525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="3943742123535690525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="e1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="e2" role="cd27D">
                <property role="3u3nmv" value="3943742123535702897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="e3" role="cd27D">
              <property role="3u3nmv" value="3943742123535702897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="ec" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="ed" role="cd27D">
                <property role="3u3nmv" value="3943742123535703331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="3943742123535703331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="long time = 0;" />
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="5006217702052850577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="5006217702052850577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="5006217702052850577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ex" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="5006217702052850649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eu" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="5006217702052850649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;" />
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="5006217702052852865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eG" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="5006217702052852865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eD" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="5006217702052852865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="5006217702052852997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eR" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="5006217702052852997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="5006217702052854502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="5006217702052854502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states " />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="3943742123535704149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="3943742123535704149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fu" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="3943742123535704150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="3943742123535704150" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="9aQI4">
            <node concept="3cpWs8" id="fB" role="3cqZAp">
              <node concept="3cpWsn" id="fF" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="fH" role="1tU5fm">
                  <node concept="3Tqbb2" id="fK" role="A3Ik2">
                    <node concept="cd27G" id="fM" role="lGtFl">
                      <node concept="3u3nmq" id="fN" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fL" role="lGtFl">
                    <node concept="3u3nmq" id="fO" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fI" role="33vP2m">
                  <node concept="2OqwBi" id="fP" role="2Oq$k0">
                    <node concept="37vLTw" id="fS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fU" role="lGtFl">
                      <node concept="3u3nmq" id="fV" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fQ" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="fX" role="cd27D">
                        <property role="3u3nmv" value="3943742123535705147" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fR" role="lGtFl">
                    <node concept="3u3nmq" id="fY" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fC" role="3cqZAp">
              <node concept="3cpWsn" id="g1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="g3" role="1tU5fm">
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="g4" role="33vP2m">
                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                    <ref role="3cqZAo" node="fF" resolve="collection" />
                    <node concept="cd27G" id="gb" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="g9" role="2OqNvi">
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="gg" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g2" role="lGtFl">
                <node concept="3u3nmq" id="gh" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fD" role="3cqZAp">
              <node concept="37vLTw" id="gi" role="1DdaDG">
                <ref role="3cqZAo" node="fF" resolve="collection" />
                <node concept="cd27G" id="gm" role="lGtFl">
                  <node concept="3u3nmq" id="gn" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gj" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="go" role="1tU5fm">
                  <node concept="cd27G" id="gq" role="lGtFl">
                    <node concept="3u3nmq" id="gr" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gk" role="2LFqv$">
                <node concept="3clFbF" id="gt" role="3cqZAp">
                  <node concept="2OqwBi" id="gw" role="3clFbG">
                    <node concept="37vLTw" id="gy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G" resolve="tgs" />
                      <node concept="cd27G" id="g_" role="lGtFl">
                        <node concept="3u3nmq" id="gA" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="gB" role="37wK5m">
                        <ref role="3cqZAo" node="gj" resolve="item" />
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="gE" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gF" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g$" role="lGtFl">
                      <node concept="3u3nmq" id="gG" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gx" role="lGtFl">
                    <node concept="3u3nmq" id="gH" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gu" role="3cqZAp">
                  <node concept="3clFbS" id="gI" role="3clFbx">
                    <node concept="3clFbF" id="gL" role="3cqZAp">
                      <node concept="2OqwBi" id="gN" role="3clFbG">
                        <node concept="37vLTw" id="gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="tgs" />
                          <node concept="cd27G" id="gS" role="lGtFl">
                            <node concept="3u3nmq" id="gT" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="gU" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="gW" role="lGtFl">
                              <node concept="3u3nmq" id="gX" role="cd27D">
                                <property role="3u3nmv" value="3943742123535704152" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gV" role="lGtFl">
                            <node concept="3u3nmq" id="gY" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gO" role="lGtFl">
                        <node concept="3u3nmq" id="h0" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gM" role="lGtFl">
                      <node concept="3u3nmq" id="h1" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gJ" role="3clFbw">
                    <node concept="37vLTw" id="h2" role="3uHU7w">
                      <ref role="3cqZAo" node="g1" resolve="lastItem" />
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h6" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="h3" role="3uHU7B">
                      <ref role="3cqZAo" node="gj" resolve="item" />
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="h8" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h4" role="lGtFl">
                      <node concept="3u3nmq" id="h9" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gv" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gl" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fE" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="3943742123535704152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="3943742123535704152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="3943742123535704157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="3943742123535704157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hx" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="3943742123535704158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="3943742123535704158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hG" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="3943742123535705478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="3943742123535705478" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="3943742123535705478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="3943742123535705654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="3943742123535705654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="2OqwBi" id="i0" role="2Oq$k0">
              <node concept="2OqwBi" id="i3" role="2Oq$k0">
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="ib" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="8741367016563848278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="8741367016563848278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="8741367016563730594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="8741367016563730594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="8741367016563730594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iR" role="cd27D">
                <property role="3u3nmv" value="8741367016563730681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="8741367016563730681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="6508842299504942046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="6508842299504942046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iX" role="lGtFl">
              <node concept="3u3nmq" id="j2" role="cd27D">
                <property role="3u3nmv" value="6508842299504942046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="6508842299504942046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <node concept="2OqwBi" id="j9" role="2Oq$k0">
                <node concept="37vLTw" id="jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706864" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ja" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="9033870657985637360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="3943742123535707293" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="j7" role="2OqNvi">
              <node concept="1bVj0M" id="jj" role="23t8la">
                <node concept="3clFbS" id="jl" role="1bW5cS">
                  <node concept="3clFbF" id="jo" role="3cqZAp">
                    <node concept="2OqwBi" id="js" role="3clFbG">
                      <node concept="37vLTw" id="ju" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="tgs" />
                        <node concept="cd27G" id="jx" role="lGtFl">
                          <node concept="3u3nmq" id="jy" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jw" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="3943742123535724137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jt" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="3943742123535724137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="jp" role="3cqZAp">
                    <node concept="3clFbS" id="jB" role="3clFbx">
                      <node concept="3clFbF" id="jE" role="3cqZAp">
                        <node concept="2OqwBi" id="jK" role="3clFbG">
                          <node concept="37vLTw" id="jM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G" resolve="tgs" />
                            <node concept="cd27G" id="jP" role="lGtFl">
                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="jN" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="jR" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="jT" role="lGtFl">
                                <node concept="3u3nmq" id="jU" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535724631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jS" role="lGtFl">
                              <node concept="3u3nmq" id="jV" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jO" role="lGtFl">
                            <node concept="3u3nmq" id="jW" role="cd27D">
                              <property role="3u3nmv" value="3943742123535724631" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="jX" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724631" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jF" role="3cqZAp">
                        <node concept="2OqwBi" id="jY" role="3clFbG">
                          <node concept="37vLTw" id="k0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G" resolve="tgs" />
                            <node concept="cd27G" id="k3" role="lGtFl">
                              <node concept="3u3nmq" id="k4" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="k1" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="k5" role="37wK5m">
                              <node concept="37vLTw" id="k7" role="2Oq$k0">
                                <ref role="3cqZAo" node="jm" resolve="it" />
                                <node concept="cd27G" id="ka" role="lGtFl">
                                  <node concept="3u3nmq" id="kb" role="cd27D">
                                    <property role="3u3nmv" value="3943742123535725750" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="k8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="kc" role="lGtFl">
                                  <node concept="3u3nmq" id="kd" role="cd27D">
                                    <property role="3u3nmv" value="9033870657985639309" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k9" role="lGtFl">
                                <node concept="3u3nmq" id="ke" role="cd27D">
                                  <property role="3u3nmv" value="9033870657985638577" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k6" role="lGtFl">
                              <node concept="3u3nmq" id="kf" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k2" role="lGtFl">
                            <node concept="3u3nmq" id="kg" role="cd27D">
                              <property role="3u3nmv" value="3943742123535725554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jZ" role="lGtFl">
                          <node concept="3u3nmq" id="kh" role="cd27D">
                            <property role="3u3nmv" value="3943742123535725554" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jG" role="3cqZAp">
                        <node concept="2OqwBi" id="ki" role="3clFbG">
                          <node concept="37vLTw" id="kk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G" resolve="tgs" />
                            <node concept="cd27G" id="kn" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="kl" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="kp" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="kr" role="lGtFl">
                                <node concept="3u3nmq" id="ks" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535727676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kq" role="lGtFl">
                              <node concept="3u3nmq" id="kt" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="km" role="lGtFl">
                            <node concept="3u3nmq" id="ku" role="cd27D">
                              <property role="3u3nmv" value="3943742123535727676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kj" role="lGtFl">
                          <node concept="3u3nmq" id="kv" role="cd27D">
                            <property role="3u3nmv" value="3943742123535727676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jH" role="3cqZAp">
                        <node concept="3clFbS" id="kw" role="3clFbx">
                          <node concept="3clFbF" id="kz" role="3cqZAp">
                            <node concept="2OqwBi" id="kA" role="3clFbG">
                              <node concept="37vLTw" id="kC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G" resolve="tgs" />
                                <node concept="cd27G" id="kF" role="lGtFl">
                                  <node concept="3u3nmq" id="kG" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="kD" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="kH" role="37wK5m">
                                  <property role="Xl_RC" value="OUTPUT);" />
                                  <node concept="cd27G" id="kJ" role="lGtFl">
                                    <node concept="3u3nmq" id="kK" role="cd27D">
                                      <property role="3u3nmv" value="720802818724780898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kI" role="lGtFl">
                                  <node concept="3u3nmq" id="kL" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kE" role="lGtFl">
                                <node concept="3u3nmq" id="kM" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780898" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kB" role="lGtFl">
                              <node concept="3u3nmq" id="kN" role="cd27D">
                                <property role="3u3nmv" value="720802818724780898" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="k$" role="3cqZAp">
                            <node concept="2OqwBi" id="kO" role="3clFbG">
                              <node concept="37vLTw" id="kQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G" resolve="tgs" />
                                <node concept="cd27G" id="kT" role="lGtFl">
                                  <node concept="3u3nmq" id="kU" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="kR" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="kV" role="lGtFl">
                                  <node concept="3u3nmq" id="kW" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="kX" role="cd27D">
                                  <property role="3u3nmv" value="720802818724788574" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kP" role="lGtFl">
                              <node concept="3u3nmq" id="kY" role="cd27D">
                                <property role="3u3nmv" value="720802818724788574" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k_" role="lGtFl">
                            <node concept="3u3nmq" id="kZ" role="cd27D">
                              <property role="3u3nmv" value="720802818724777664" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kx" role="3clFbw">
                          <node concept="37vLTw" id="l0" role="2Oq$k0">
                            <ref role="3cqZAo" node="jm" resolve="it" />
                            <node concept="cd27G" id="l3" role="lGtFl">
                              <node concept="3u3nmq" id="l4" role="cd27D">
                                <property role="3u3nmv" value="720802818724778313" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="l1" role="2OqNvi">
                            <node concept="chp4Y" id="l5" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                              <node concept="cd27G" id="l7" role="lGtFl">
                                <node concept="3u3nmq" id="l8" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780254" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l6" role="lGtFl">
                              <node concept="3u3nmq" id="l9" role="cd27D">
                                <property role="3u3nmv" value="720802818724780025" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l2" role="lGtFl">
                            <node concept="3u3nmq" id="la" role="cd27D">
                              <property role="3u3nmv" value="720802818724779276" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ky" role="lGtFl">
                          <node concept="3u3nmq" id="lb" role="cd27D">
                            <property role="3u3nmv" value="720802818724777662" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jI" role="3cqZAp">
                        <node concept="3clFbS" id="lc" role="3clFbx">
                          <node concept="3clFbF" id="lf" role="3cqZAp">
                            <node concept="2OqwBi" id="li" role="3clFbG">
                              <node concept="37vLTw" id="lk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G" resolve="tgs" />
                                <node concept="cd27G" id="ln" role="lGtFl">
                                  <node concept="3u3nmq" id="lo" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="ll" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="lp" role="37wK5m">
                                  <property role="Xl_RC" value="INPUT);" />
                                  <node concept="cd27G" id="lr" role="lGtFl">
                                    <node concept="3u3nmq" id="ls" role="cd27D">
                                      <property role="3u3nmv" value="720802818724787085" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lq" role="lGtFl">
                                  <node concept="3u3nmq" id="lt" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lm" role="lGtFl">
                                <node concept="3u3nmq" id="lu" role="cd27D">
                                  <property role="3u3nmv" value="720802818724787085" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lj" role="lGtFl">
                              <node concept="3u3nmq" id="lv" role="cd27D">
                                <property role="3u3nmv" value="720802818724787085" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="lg" role="3cqZAp">
                            <node concept="2OqwBi" id="lw" role="3clFbG">
                              <node concept="37vLTw" id="ly" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G" resolve="tgs" />
                                <node concept="cd27G" id="l_" role="lGtFl">
                                  <node concept="3u3nmq" id="lA" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="lz" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="lB" role="lGtFl">
                                  <node concept="3u3nmq" id="lC" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="l$" role="lGtFl">
                                <node concept="3u3nmq" id="lD" role="cd27D">
                                  <property role="3u3nmv" value="720802818724789023" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lx" role="lGtFl">
                              <node concept="3u3nmq" id="lE" role="cd27D">
                                <property role="3u3nmv" value="720802818724789023" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lh" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="720802818724783969" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ld" role="3clFbw">
                          <node concept="37vLTw" id="lG" role="2Oq$k0">
                            <ref role="3cqZAo" node="jm" resolve="it" />
                            <node concept="cd27G" id="lJ" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="720802818724784196" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="lH" role="2OqNvi">
                            <node concept="chp4Y" id="lL" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                              <node concept="cd27G" id="lN" role="lGtFl">
                                <node concept="3u3nmq" id="lO" role="cd27D">
                                  <property role="3u3nmv" value="720802818724786459" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lM" role="lGtFl">
                              <node concept="3u3nmq" id="lP" role="cd27D">
                                <property role="3u3nmv" value="720802818724786239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lI" role="lGtFl">
                            <node concept="3u3nmq" id="lQ" role="cd27D">
                              <property role="3u3nmv" value="720802818724785017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="le" role="lGtFl">
                          <node concept="3u3nmq" id="lR" role="cd27D">
                            <property role="3u3nmv" value="720802818724783967" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jJ" role="lGtFl">
                        <node concept="3u3nmq" id="lS" role="cd27D">
                          <property role="3u3nmv" value="2118472581158751275" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="jC" role="3clFbw">
                      <node concept="2OqwBi" id="lT" role="3uHU7w">
                        <node concept="37vLTw" id="lW" role="2Oq$k0">
                          <ref role="3cqZAo" node="jm" resolve="it" />
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="m0" role="cd27D">
                              <property role="3u3nmv" value="2118472581158755387" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="lX" role="2OqNvi">
                          <node concept="chp4Y" id="m1" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                            <node concept="cd27G" id="m3" role="lGtFl">
                              <node concept="3u3nmq" id="m4" role="cd27D">
                                <property role="3u3nmv" value="2118472581158756768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m2" role="lGtFl">
                            <node concept="3u3nmq" id="m5" role="cd27D">
                              <property role="3u3nmv" value="2118472581158756500" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lY" role="lGtFl">
                          <node concept="3u3nmq" id="m6" role="cd27D">
                            <property role="3u3nmv" value="2118472581158756123" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lU" role="3uHU7B">
                        <node concept="37vLTw" id="m7" role="2Oq$k0">
                          <ref role="3cqZAo" node="jm" resolve="it" />
                          <node concept="cd27G" id="ma" role="lGtFl">
                            <node concept="3u3nmq" id="mb" role="cd27D">
                              <property role="3u3nmv" value="2118472581158751532" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="m8" role="2OqNvi">
                          <node concept="chp4Y" id="mc" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                            <node concept="cd27G" id="me" role="lGtFl">
                              <node concept="3u3nmq" id="mf" role="cd27D">
                                <property role="3u3nmv" value="2118472581158753960" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="md" role="lGtFl">
                            <node concept="3u3nmq" id="mg" role="cd27D">
                              <property role="3u3nmv" value="2118472581158753108" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m9" role="lGtFl">
                          <node concept="3u3nmq" id="mh" role="cd27D">
                            <property role="3u3nmv" value="2118472581158752241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lV" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="2118472581158755123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jD" role="lGtFl">
                      <node concept="3u3nmq" id="mj" role="cd27D">
                        <property role="3u3nmv" value="2118472581158751273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="jq" role="3cqZAp">
                    <node concept="3clFbS" id="mk" role="3clFbx">
                      <node concept="3clFbF" id="mn" role="3cqZAp">
                        <node concept="2OqwBi" id="mq" role="3clFbG">
                          <node concept="37vLTw" id="ms" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G" resolve="tgs" />
                            <node concept="cd27G" id="mv" role="lGtFl">
                              <node concept="3u3nmq" id="mw" role="cd27D">
                                <property role="3u3nmv" value="6508842299505006671" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mt" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="mx" role="37wK5m">
                              <property role="Xl_RC" value="lcd.begin(16,2);" />
                              <node concept="cd27G" id="mz" role="lGtFl">
                                <node concept="3u3nmq" id="m$" role="cd27D">
                                  <property role="3u3nmv" value="6508842299505006671" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="my" role="lGtFl">
                              <node concept="3u3nmq" id="m_" role="cd27D">
                                <property role="3u3nmv" value="6508842299505006671" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mu" role="lGtFl">
                            <node concept="3u3nmq" id="mA" role="cd27D">
                              <property role="3u3nmv" value="6508842299505006671" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mr" role="lGtFl">
                          <node concept="3u3nmq" id="mB" role="cd27D">
                            <property role="3u3nmv" value="6508842299505006671" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mo" role="3cqZAp">
                        <node concept="2OqwBi" id="mC" role="3clFbG">
                          <node concept="37vLTw" id="mE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6G" resolve="tgs" />
                            <node concept="cd27G" id="mH" role="lGtFl">
                              <node concept="3u3nmq" id="mI" role="cd27D">
                                <property role="3u3nmv" value="6508842299505006672" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="mJ" role="lGtFl">
                              <node concept="3u3nmq" id="mK" role="cd27D">
                                <property role="3u3nmv" value="6508842299505006672" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mG" role="lGtFl">
                            <node concept="3u3nmq" id="mL" role="cd27D">
                              <property role="3u3nmv" value="6508842299505006672" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mD" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="6508842299505006672" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="mN" role="cd27D">
                          <property role="3u3nmv" value="2118472581158759315" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ml" role="3clFbw">
                      <node concept="37vLTw" id="mO" role="2Oq$k0">
                        <ref role="3cqZAo" node="jm" resolve="it" />
                        <node concept="cd27G" id="mR" role="lGtFl">
                          <node concept="3u3nmq" id="mS" role="cd27D">
                            <property role="3u3nmv" value="2118472581158759631" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="mP" role="2OqNvi">
                        <node concept="chp4Y" id="mT" role="cj9EA">
                          <ref role="cht4Q" to="c1p6:5Dk3po91tAX" resolve="LcdScreen" />
                          <node concept="cd27G" id="mV" role="lGtFl">
                            <node concept="3u3nmq" id="mW" role="cd27D">
                              <property role="3u3nmv" value="2118472581158761686" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="mX" role="cd27D">
                            <property role="3u3nmv" value="2118472581158761269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mQ" role="lGtFl">
                        <node concept="3u3nmq" id="mY" role="cd27D">
                          <property role="3u3nmv" value="2118472581158760405" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mm" role="lGtFl">
                      <node concept="3u3nmq" id="mZ" role="cd27D">
                        <property role="3u3nmv" value="2118472581158759313" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="n0" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723678" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="n1" role="1tU5fm">
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="n4" role="cd27D">
                        <property role="3u3nmv" value="3943742123535723680" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="n6" role="cd27D">
                    <property role="3u3nmv" value="3943742123535723677" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="3943742123535723675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="n8" role="cd27D">
                <property role="3u3nmv" value="3943742123535713119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="n9" role="cd27D">
              <property role="3u3nmv" value="3943742123535706865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="2OqwBi" id="nc" role="2Oq$k0">
              <node concept="2OqwBi" id="nf" role="2Oq$k0">
                <node concept="37vLTw" id="ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <node concept="cd27G" id="nl" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="no" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="np" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ng" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="nq" role="lGtFl">
                  <node concept="3u3nmq" id="nr" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ne" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nb" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="3943742123535731103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nH" role="cd27D">
                <property role="3u3nmv" value="3943742123535731103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="3943742123535731103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="3943742123535731160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="3943742123535731160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="3943742123535731204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="3943742123535731204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="oc" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="3943742123535732176" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="3943742123535732176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o6" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="3943742123535732176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="on" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="3943742123535732308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ok" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="3943742123535732308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="2OqwBi" id="ow" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="37vLTw" id="oA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <node concept="cd27G" id="oD" role="lGtFl">
                    <node concept="3u3nmq" id="oE" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oG" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oC" role="lGtFl">
                  <node concept="3u3nmq" id="oH" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="oU" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="3943742123535733718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oZ" role="cd27D">
              <property role="3u3nmv" value="3943742123535733718" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="p0" role="3clFbx">
            <node concept="3clFbF" id="p3" role="3cqZAp">
              <node concept="2OqwBi" id="p8" role="3clFbG">
                <node concept="37vLTw" id="pa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G" resolve="tgs" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734026" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="pf" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="ph" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="3943742123535734026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734026" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p4" role="3cqZAp">
              <node concept="2OqwBi" id="pm" role="3clFbG">
                <node concept="37vLTw" id="po" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G" resolve="tgs" />
                  <node concept="cd27G" id="pr" role="lGtFl">
                    <node concept="3u3nmq" id="ps" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="pt" role="37wK5m">
                    <node concept="2OqwBi" id="pv" role="2Oq$k0">
                      <node concept="2OqwBi" id="py" role="2Oq$k0">
                        <node concept="2OqwBi" id="p_" role="2Oq$k0">
                          <node concept="37vLTw" id="pC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5J" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="pD" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="pE" role="lGtFl">
                            <node concept="3u3nmq" id="pF" role="cd27D">
                              <property role="3u3nmv" value="3943742123535734185" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="pA" role="2OqNvi">
                          <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                          <node concept="cd27G" id="pG" role="lGtFl">
                            <node concept="3u3nmq" id="pH" role="cd27D">
                              <property role="3u3nmv" value="3943742123535735342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="pI" role="cd27D">
                            <property role="3u3nmv" value="3943742123535734679" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="pz" role="2OqNvi">
                        <node concept="1bVj0M" id="pJ" role="23t8la">
                          <node concept="3clFbS" id="pL" role="1bW5cS">
                            <node concept="3clFbF" id="pO" role="3cqZAp">
                              <node concept="2OqwBi" id="pQ" role="3clFbG">
                                <node concept="37vLTw" id="pS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pM" resolve="it" />
                                  <node concept="cd27G" id="pV" role="lGtFl">
                                    <node concept="3u3nmq" id="pW" role="cd27D">
                                      <property role="3u3nmv" value="3943742123535754320" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="pT" role="2OqNvi">
                                  <ref role="3TsBF5" to="c1p6:C0N_wVa6hD" resolve="isInitial" />
                                  <node concept="cd27G" id="pX" role="lGtFl">
                                    <node concept="3u3nmq" id="pY" role="cd27D">
                                      <property role="3u3nmv" value="720802818724413397" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pU" role="lGtFl">
                                  <node concept="3u3nmq" id="pZ" role="cd27D">
                                    <property role="3u3nmv" value="3943742123535755051" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pR" role="lGtFl">
                                <node concept="3u3nmq" id="q0" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535754321" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pP" role="lGtFl">
                              <node concept="3u3nmq" id="q1" role="cd27D">
                                <property role="3u3nmv" value="3943742123535753778" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="q2" role="1tU5fm">
                              <node concept="cd27G" id="q4" role="lGtFl">
                                <node concept="3u3nmq" id="q5" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535753780" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q3" role="lGtFl">
                              <node concept="3u3nmq" id="q6" role="cd27D">
                                <property role="3u3nmv" value="3943742123535753779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pN" role="lGtFl">
                            <node concept="3u3nmq" id="q7" role="cd27D">
                              <property role="3u3nmv" value="3943742123535753777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pK" role="lGtFl">
                          <node concept="3u3nmq" id="q8" role="cd27D">
                            <property role="3u3nmv" value="3943742123535753775" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p$" role="lGtFl">
                        <node concept="3u3nmq" id="q9" role="cd27D">
                          <property role="3u3nmv" value="3943742123535743183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="qa" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="3943742123535757858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="qc" role="cd27D">
                        <property role="3u3nmv" value="3943742123535756961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="qd" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="qe" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734128" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <node concept="2OqwBi" id="qg" role="3clFbG">
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G" resolve="tgs" />
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="qn" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="qp" role="lGtFl">
                      <node concept="3u3nmq" id="qq" role="cd27D">
                        <property role="3u3nmv" value="3943742123535758525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qo" role="lGtFl">
                    <node concept="3u3nmq" id="qr" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="qs" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qt" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p6" role="3cqZAp">
              <node concept="2OqwBi" id="qu" role="3clFbG">
                <node concept="37vLTw" id="qw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G" resolve="tgs" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qy" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="6508842299505111920" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="p1" role="3clFbw">
            <node concept="3cmrfG" id="qE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="qI" role="cd27D">
                  <property role="3u3nmv" value="6508842299505130838" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qF" role="3uHU7B">
              <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                <node concept="2OqwBi" id="qM" role="2Oq$k0">
                  <node concept="37vLTw" id="qP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qS" role="cd27D">
                      <property role="3u3nmv" value="6508842299505112308" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qN" role="2OqNvi">
                  <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                  <node concept="cd27G" id="qT" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="6508842299505113489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="6508842299505112861" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="6508842299505127180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qL" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="6508842299505121176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="6508842299505130520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="r0" role="cd27D">
              <property role="3u3nmv" value="6508842299505111918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="2OqwBi" id="r3" role="2Oq$k0">
              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                <node concept="37vLTw" id="r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <node concept="cd27G" id="rc" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="rg" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="rh" role="lGtFl">
                  <node concept="3u3nmq" id="ri" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="3943742123535761890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="3943742123535761890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="3943742123535761890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5L" role="lGtFl">
        <node concept="3u3nmq" id="rI" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5B" role="lGtFl">
      <node concept="3u3nmq" id="rJ" role="cd27D">
        <property role="3u3nmv" value="3943742123535663688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalSensor_TextGen" />
    <node concept="3Tm1VV" id="rL" role="1B3o_S">
      <node concept="cd27G" id="rP" role="lGtFl">
        <node concept="3u3nmq" id="rQ" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rR" role="lGtFl">
        <node concept="3u3nmq" id="rS" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rT" role="3clF45">
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rU" role="1B3o_S">
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <node concept="3cpWs8" id="s3" role="3cqZAp">
          <node concept="3cpWsn" id="sa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <node concept="1pGfFk" id="sh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sj" role="37wK5m">
                  <ref role="3cqZAo" node="rW" resolve="ctx" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="4692080444383356747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="4692080444383356747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="se" role="lGtFl">
              <node concept="3u3nmq" id="sp" role="cd27D">
                <property role="3u3nmv" value="4692080444383356747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="tgs" />
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="4692080444383365564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="4692080444383365564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="tgs" />
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="sK" role="37wK5m">
                <node concept="2OqwBi" id="sM" role="2Oq$k0">
                  <node concept="37vLTw" id="sP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sR" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365567" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="sN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="sT" role="lGtFl">
                    <node concept="3u3nmq" id="sU" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sO" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="4692080444383365565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="4692080444383365565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="tgs" />
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="4692080444383365569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="4692080444383365569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="tgs" />
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="tk" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="tm" role="37wK5m">
                  <node concept="2OqwBi" id="to" role="2Oq$k0">
                    <node concept="37vLTw" id="tr" role="2Oq$k0">
                      <ref role="3cqZAo" node="rW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ts" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="tt" role="lGtFl">
                      <node concept="3u3nmq" id="tu" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tp" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="tv" role="lGtFl">
                      <node concept="3u3nmq" id="tw" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="tx" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="ty" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tz" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="th" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="4692080444383365570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="4692080444383365570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="tgs" />
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tH" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="tJ" role="lGtFl">
                  <node concept="3u3nmq" id="tK" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tE" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="4692080444383365575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tB" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="4692080444383365575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tQ" role="lGtFl">
          <node concept="3u3nmq" id="tT" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="tW" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rO" role="lGtFl">
      <node concept="3u3nmq" id="tX" role="cd27D">
        <property role="3u3nmv" value="4692080444383356747" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tY">
    <node concept="39e2AJ" id="tZ" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="u3" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="u6" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="u7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="u8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="K4" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u0" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="u9" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="uc" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="ud" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ue" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="K3" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="uf" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:7_f$JNx_UT3" resolve="Action_TextGen" />
        <node concept="385nmt" id="uo" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="uq" role="385v07">
            <property role="2$VJBR" value="8741367016563650115" />
            <node concept="2x4n5u" id="ur" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="us" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ug" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475_5i" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="ut" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="uv" role="385v07">
            <property role="2$VJBR" value="3943742123535651154" />
            <node concept="2x4n5u" id="uw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ux" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uu" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uh" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1KGt" resolve="AnalogSensor_TextGen" />
        <node concept="385nmt" id="uy" role="385vvn">
          <property role="385vuF" value="AnalogSensor_TextGen" />
          <node concept="2$VJBW" id="u$" role="385v07">
            <property role="2$VJBR" value="4692080444383365917" />
            <node concept="2x4n5u" id="u_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uz" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="AnalogSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ui" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="uD" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="uE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1Itb" resolve="DigitalSensor_TextGen" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="DigitalSensor_TextGen" />
          <node concept="2$VJBW" id="uI" role="385v07">
            <property role="2$VJBR" value="4692080444383356747" />
            <node concept="2x4n5u" id="uJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="rK" resolve="DigitalSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uk" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:5Dk3po91F$J" resolve="LcdScreen_TextGen" />
        <node concept="385nmt" id="uL" role="385vvn">
          <property role="385vuF" value="LcdScreen_TextGen" />
          <node concept="2$VJBW" id="uN" role="385v07">
            <property role="2$VJBR" value="6508842299504900399" />
            <node concept="2x4n5u" id="uO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uM" role="39e2AY">
          <ref role="39e2AS" node="v7" resolve="LcdScreen_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ94768Ml" resolve="State_TextGen" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="uS" role="385v07">
            <property role="2$VJBR" value="3943742123535797397" />
            <node concept="2x4n5u" id="uT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:C0N_wVbsJk" resolve="Transition_TextGen" />
        <node concept="385nmt" id="uV" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="uX" role="385v07">
            <property role="2$VJBR" value="720802818724580308" />
            <node concept="2x4n5u" id="uY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="uZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="Mr" resolve="Transition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:4lTE7Bn9mEV" resolve="Tuple_TextGen" />
        <node concept="385nmt" id="v0" role="385vvn">
          <property role="385vuF" value="Tuple_TextGen" />
          <node concept="2$VJBW" id="v2" role="385v07">
            <property role="2$VJBR" value="5006217702053079739" />
            <node concept="2x4n5u" id="v3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="v4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v1" role="39e2AY">
          <ref role="39e2AS" node="Rw" resolve="Tuple_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="v5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="JW" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LcdScreen_TextGen" />
    <node concept="3Tm1VV" id="v8" role="1B3o_S">
      <node concept="cd27G" id="vc" role="lGtFl">
        <node concept="3u3nmq" id="vd" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="v9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ve" role="lGtFl">
        <node concept="3u3nmq" id="vf" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vg" role="3clF45">
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <node concept="cd27G" id="vo" role="lGtFl">
          <node concept="3u3nmq" id="vp" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <node concept="3cpWsn" id="vG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vL" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vJ" role="33vP2m">
              <node concept="1pGfFk" id="vN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vP" role="37wK5m">
                  <ref role="3cqZAo" node="vj" resolve="ctx" />
                  <node concept="cd27G" id="vR" role="lGtFl">
                    <node concept="3u3nmq" id="vS" role="cd27D">
                      <property role="3u3nmv" value="6508842299504900399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="6508842299504900399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="6508842299504900399" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vH" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="w4" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal lcd(" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="6508842299504903511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w5" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="6508842299504903511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="6508842299504903511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="wg" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="wi" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="wk" role="37wK5m">
                  <node concept="2OqwBi" id="wm" role="2Oq$k0">
                    <node concept="37vLTw" id="wp" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wr" role="lGtFl">
                      <node concept="3u3nmq" id="ws" role="cd27D">
                        <property role="3u3nmv" value="6508842299504911038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wn" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB4" resolve="rs" />
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wu" role="cd27D">
                        <property role="3u3nmv" value="6508842299504916667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wv" role="cd27D">
                      <property role="3u3nmv" value="6508842299504915967" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="ww" role="cd27D">
                    <property role="3u3nmv" value="6508842299504910944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wx" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wf" role="lGtFl">
              <node concept="3u3nmq" id="wy" role="cd27D">
                <property role="3u3nmv" value="6508842299504910843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wc" role="lGtFl">
            <node concept="3u3nmq" id="wz" role="cd27D">
              <property role="3u3nmv" value="6508842299504910843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="wH" role="lGtFl">
                  <node concept="3u3nmq" id="wI" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wJ" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wC" role="lGtFl">
              <node concept="3u3nmq" id="wK" role="cd27D">
                <property role="3u3nmv" value="6508842299504920189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wL" role="cd27D">
              <property role="3u3nmv" value="6508842299504920189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="wT" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="wV" role="37wK5m">
                  <node concept="2OqwBi" id="wX" role="2Oq$k0">
                    <node concept="37vLTw" id="x0" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="x1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="6508842299504924922" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wY" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB6" resolve="rw" />
                    <node concept="cd27G" id="x4" role="lGtFl">
                      <node concept="3u3nmq" id="x5" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="x6" role="cd27D">
                      <property role="3u3nmv" value="6508842299504924920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wU" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="6508842299504924918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="6508842299504924918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="xk" role="lGtFl">
                  <node concept="3u3nmq" id="xl" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="6508842299504920397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="6508842299504920397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="xu" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="xw" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="xy" role="37wK5m">
                  <node concept="2OqwBi" id="x$" role="2Oq$k0">
                    <node concept="37vLTw" id="xB" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="xD" role="lGtFl">
                      <node concept="3u3nmq" id="xE" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="x_" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="xF" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="2118472581158715671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xA" role="lGtFl">
                    <node concept="3u3nmq" id="xH" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xz" role="lGtFl">
                  <node concept="3u3nmq" id="xI" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xt" role="lGtFl">
              <node concept="3u3nmq" id="xK" role="cd27D">
                <property role="3u3nmv" value="6508842299504929110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xq" role="lGtFl">
            <node concept="3u3nmq" id="xL" role="cd27D">
              <property role="3u3nmv" value="6508842299504929110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="xS" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="xV" role="lGtFl">
                  <node concept="3u3nmq" id="xW" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xX" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xQ" role="lGtFl">
              <node concept="3u3nmq" id="xY" role="cd27D">
                <property role="3u3nmv" value="6508842299504920576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="xZ" role="cd27D">
              <property role="3u3nmv" value="6508842299504920576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="y7" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="y9" role="37wK5m">
                  <node concept="2OqwBi" id="yb" role="2Oq$k0">
                    <node concept="37vLTw" id="ye" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yg" role="lGtFl">
                      <node concept="3u3nmq" id="yh" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yc" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBd" resolve="d4" />
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yj" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ya" role="lGtFl">
                  <node concept="3u3nmq" id="yl" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y4" role="lGtFl">
              <node concept="3u3nmq" id="yn" role="cd27D">
                <property role="3u3nmv" value="6508842299504929684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="6508842299504929684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yw" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="yy" role="lGtFl">
                  <node concept="3u3nmq" id="yz" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="y_" role="cd27D">
                <property role="3u3nmv" value="6508842299504920757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="6508842299504920757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="yI" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="yK" role="37wK5m">
                  <node concept="2OqwBi" id="yM" role="2Oq$k0">
                    <node concept="37vLTw" id="yP" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yR" role="lGtFl">
                      <node concept="3u3nmq" id="yS" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yN" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBi" resolve="d5" />
                    <node concept="cd27G" id="yT" role="lGtFl">
                      <node concept="3u3nmq" id="yU" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934660" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yV" role="cd27D">
                      <property role="3u3nmv" value="6508842299504933376" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yL" role="lGtFl">
                  <node concept="3u3nmq" id="yW" role="cd27D">
                    <property role="3u3nmv" value="6508842299504933375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yX" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yF" role="lGtFl">
              <node concept="3u3nmq" id="yY" role="cd27D">
                <property role="3u3nmv" value="6508842299504933374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yZ" role="cd27D">
              <property role="3u3nmv" value="6508842299504933374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z6" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="z9" role="lGtFl">
                  <node concept="3u3nmq" id="za" role="cd27D">
                    <property role="3u3nmv" value="6508842299504923968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z8" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="zc" role="cd27D">
                <property role="3u3nmv" value="6508842299504923968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="zd" role="cd27D">
              <property role="3u3nmv" value="6508842299504923968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="zj" role="lGtFl">
                <node concept="3u3nmq" id="zk" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="zl" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="zn" role="37wK5m">
                  <node concept="2OqwBi" id="zp" role="2Oq$k0">
                    <node concept="37vLTw" id="zs" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zu" role="lGtFl">
                      <node concept="3u3nmq" id="zv" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zq" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBo" resolve="d6" />
                    <node concept="cd27G" id="zw" role="lGtFl">
                      <node concept="3u3nmq" id="zx" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zr" role="lGtFl">
                    <node concept="3u3nmq" id="zy" role="cd27D">
                      <property role="3u3nmv" value="6508842299504934743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zo" role="lGtFl">
                  <node concept="3u3nmq" id="zz" role="cd27D">
                    <property role="3u3nmv" value="6508842299504934742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zi" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="6508842299504934741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zf" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="6508842299504934741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="zG" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="zK" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zF" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="6508842299504924127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="6508842299504924127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="zV" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="zW" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="zY" role="37wK5m">
                  <node concept="2OqwBi" id="$0" role="2Oq$k0">
                    <node concept="37vLTw" id="$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="vj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$5" role="lGtFl">
                      <node concept="3u3nmq" id="$6" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935543" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$1" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBv" resolve="d7" />
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$8" role="cd27D">
                        <property role="3u3nmv" value="6508842299504939918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$9" role="cd27D">
                      <property role="3u3nmv" value="6508842299504935541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zZ" role="lGtFl">
                  <node concept="3u3nmq" id="$a" role="cd27D">
                    <property role="3u3nmv" value="6508842299504935540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="$b" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zT" role="lGtFl">
              <node concept="3u3nmq" id="$c" role="cd27D">
                <property role="3u3nmv" value="6508842299504935539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zQ" role="lGtFl">
            <node concept="3u3nmq" id="$d" role="cd27D">
              <property role="3u3nmv" value="6508842299504935539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="$k" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$l" role="37wK5m">
                <property role="Xl_RC" value="); " />
                <node concept="cd27G" id="$n" role="lGtFl">
                  <node concept="3u3nmq" id="$o" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924239" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$m" role="lGtFl">
                <node concept="3u3nmq" id="$p" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$i" role="lGtFl">
              <node concept="3u3nmq" id="$q" role="cd27D">
                <property role="3u3nmv" value="6508842299504924239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$r" role="cd27D">
              <property role="3u3nmv" value="6508842299504924239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="tgs" />
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="$z" role="lGtFl">
                <node concept="3u3nmq" id="$$" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$_" role="cd27D">
                <property role="3u3nmv" value="6508842299504940661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="6508842299504940661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="$B" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$D" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vb" role="lGtFl">
      <node concept="3u3nmq" id="$K" role="cd27D">
        <property role="3u3nmv" value="6508842299504900399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="$M" role="1B3o_S">
      <node concept="cd27G" id="$Q" role="lGtFl">
        <node concept="3u3nmq" id="$R" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$S" role="lGtFl">
        <node concept="3u3nmq" id="$T" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$U" role="3clF45">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$V" role="1B3o_S">
        <node concept="cd27G" id="_2" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="_4" role="3cqZAp">
          <node concept="3cpWsn" id="_C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_F" role="33vP2m">
              <node concept="1pGfFk" id="_J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_L" role="37wK5m">
                  <ref role="3cqZAo" node="$X" resolve="ctx" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="3943742123535797397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="3943742123535797397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_K" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_G" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="3943742123535797397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_D" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="_Z" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="A0" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="A2" role="lGtFl">
                  <node concept="3u3nmq" id="A3" role="cd27D">
                    <property role="3u3nmv" value="4283290287034472529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_X" role="lGtFl">
              <node concept="3u3nmq" id="A5" role="cd27D">
                <property role="3u3nmv" value="4283290287034472529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="A6" role="cd27D">
              <property role="3u3nmv" value="4283290287034472529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="Ad" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ae" role="37wK5m">
                <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                  <node concept="37vLTw" id="Aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ak" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Al" role="lGtFl">
                    <node concept="3u3nmq" id="Am" role="cd27D">
                      <property role="3u3nmv" value="4283290287034472673" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ah" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="Ao" role="cd27D">
                      <property role="3u3nmv" value="4283290287034492508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ai" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="4283290287034473099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="Aq" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ab" role="lGtFl">
              <node concept="3u3nmq" id="Ar" role="cd27D">
                <property role="3u3nmv" value="4283290287034472616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A8" role="lGtFl">
            <node concept="3u3nmq" id="As" role="cd27D">
              <property role="3u3nmv" value="4283290287034472616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="AA" role="lGtFl">
                  <node concept="3u3nmq" id="AB" role="cd27D">
                    <property role="3u3nmv" value="4283290287034492689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ax" role="lGtFl">
              <node concept="3u3nmq" id="AD" role="cd27D">
                <property role="3u3nmv" value="4283290287034492689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Au" role="lGtFl">
            <node concept="3u3nmq" id="AE" role="cd27D">
              <property role="3u3nmv" value="4283290287034492689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="AK" role="lGtFl">
                <node concept="3u3nmq" id="AL" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="AM" role="lGtFl">
                <node concept="3u3nmq" id="AN" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AJ" role="lGtFl">
              <node concept="3u3nmq" id="AO" role="cd27D">
                <property role="3u3nmv" value="4283290287034493114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AG" role="lGtFl">
            <node concept="3u3nmq" id="AP" role="cd27D">
              <property role="3u3nmv" value="4283290287034493114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="AZ" role="lGtFl">
                  <node concept="3u3nmq" id="B0" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AU" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="4283290287034493214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="4283290287034493214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B8" role="lGtFl">
              <node concept="3u3nmq" id="Bd" role="cd27D">
                <property role="3u3nmv" value="4283290287034493319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B5" role="lGtFl">
            <node concept="3u3nmq" id="Be" role="cd27D">
              <property role="3u3nmv" value="4283290287034493319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="2OqwBi" id="Bh" role="2Oq$k0">
              <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                <node concept="37vLTw" id="Bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="$X" resolve="ctx" />
                  <node concept="cd27G" id="Bq" role="lGtFl">
                    <node concept="3u3nmq" id="Br" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Bs" role="lGtFl">
                    <node concept="3u3nmq" id="Bt" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bp" role="lGtFl">
                  <node concept="3u3nmq" id="Bu" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="Bw" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bx" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="By" role="lGtFl">
                <node concept="3u3nmq" id="Bz" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bj" role="lGtFl">
              <node concept="3u3nmq" id="B$" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bg" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BG" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="BH" role="lGtFl">
                <node concept="3u3nmq" id="BI" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BE" role="lGtFl">
              <node concept="3u3nmq" id="BJ" role="cd27D">
                <property role="3u3nmv" value="8741367016563731752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="BK" role="cd27D">
              <property role="3u3nmv" value="8741367016563731752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BN" role="2Oq$k0">
              <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                <node concept="37vLTw" id="BT" role="2Oq$k0">
                  <ref role="3cqZAo" node="$X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="BV" role="lGtFl">
                  <node concept="3u3nmq" id="BW" role="cd27D">
                    <property role="3u3nmv" value="720802818724635520" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="BR" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BM" resolve="actions" />
                <node concept="cd27G" id="BX" role="lGtFl">
                  <node concept="3u3nmq" id="BY" role="cd27D">
                    <property role="3u3nmv" value="720802818724638186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BS" role="lGtFl">
                <node concept="3u3nmq" id="BZ" role="cd27D">
                  <property role="3u3nmv" value="720802818724636646" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="BO" role="2OqNvi">
              <node concept="1bVj0M" id="C0" role="23t8la">
                <node concept="3clFbS" id="C2" role="1bW5cS">
                  <node concept="3clFbH" id="C5" role="3cqZAp">
                    <node concept="cd27G" id="Ce" role="lGtFl">
                      <node concept="3u3nmq" id="Cf" role="cd27D">
                        <property role="3u3nmv" value="720802818724896038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="C6" role="3cqZAp">
                    <node concept="2OqwBi" id="Cg" role="3clFbG">
                      <node concept="37vLTw" id="Ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="Cl" role="lGtFl">
                          <node concept="3u3nmq" id="Cm" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Cn" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="Cp" role="lGtFl">
                            <node concept="3u3nmq" id="Cq" role="cd27D">
                              <property role="3u3nmv" value="720802818724648461" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Co" role="lGtFl">
                          <node concept="3u3nmq" id="Cr" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ck" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="720802818724648461" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ch" role="lGtFl">
                      <node concept="3u3nmq" id="Ct" role="cd27D">
                        <property role="3u3nmv" value="720802818724648461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="C7" role="3cqZAp">
                    <node concept="2OqwBi" id="Cu" role="3clFbG">
                      <node concept="37vLTw" id="Cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="Cz" role="lGtFl">
                          <node concept="3u3nmq" id="C$" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="C_" role="37wK5m">
                          <node concept="2OqwBi" id="CB" role="2Oq$k0">
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="C3" resolve="it" />
                              <node concept="cd27G" id="CH" role="lGtFl">
                                <node concept="3u3nmq" id="CI" role="cd27D">
                                  <property role="3u3nmv" value="720802818724649988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CF" role="2OqNvi">
                              <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                              <node concept="cd27G" id="CJ" role="lGtFl">
                                <node concept="3u3nmq" id="CK" role="cd27D">
                                  <property role="3u3nmv" value="720802818724653448" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CG" role="lGtFl">
                              <node concept="3u3nmq" id="CL" role="cd27D">
                                <property role="3u3nmv" value="720802818724652808" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="CM" role="lGtFl">
                              <node concept="3u3nmq" id="CN" role="cd27D">
                                <property role="3u3nmv" value="720802818724893979" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CD" role="lGtFl">
                            <node concept="3u3nmq" id="CO" role="cd27D">
                              <property role="3u3nmv" value="720802818724892807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CA" role="lGtFl">
                          <node concept="3u3nmq" id="CP" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cy" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="720802818724649678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cv" role="lGtFl">
                      <node concept="3u3nmq" id="CR" role="cd27D">
                        <property role="3u3nmv" value="720802818724649678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="C8" role="3cqZAp">
                    <node concept="2OqwBi" id="CS" role="3clFbG">
                      <node concept="37vLTw" id="CU" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="CX" role="lGtFl">
                          <node concept="3u3nmq" id="CY" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="CZ" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="D1" role="lGtFl">
                            <node concept="3u3nmq" id="D2" role="cd27D">
                              <property role="3u3nmv" value="720802818724654687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D0" role="lGtFl">
                          <node concept="3u3nmq" id="D3" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CW" role="lGtFl">
                        <node concept="3u3nmq" id="D4" role="cd27D">
                          <property role="3u3nmv" value="720802818724654687" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CT" role="lGtFl">
                      <node concept="3u3nmq" id="D5" role="cd27D">
                        <property role="3u3nmv" value="720802818724654687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="C9" role="3cqZAp">
                    <node concept="2OqwBi" id="D6" role="3clFbG">
                      <node concept="37vLTw" id="D8" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="Db" role="lGtFl">
                          <node concept="3u3nmq" id="Dc" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="Dd" role="37wK5m">
                          <node concept="37vLTw" id="Df" role="2Oq$k0">
                            <ref role="3cqZAo" node="C3" resolve="it" />
                            <node concept="cd27G" id="Di" role="lGtFl">
                              <node concept="3u3nmq" id="Dj" role="cd27D">
                                <property role="3u3nmv" value="720802818724656010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Dg" role="2OqNvi">
                            <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
                            <node concept="cd27G" id="Dk" role="lGtFl">
                              <node concept="3u3nmq" id="Dl" role="cd27D">
                                <property role="3u3nmv" value="720802818724657321" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dh" role="lGtFl">
                            <node concept="3u3nmq" id="Dm" role="cd27D">
                              <property role="3u3nmv" value="720802818724656659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="De" role="lGtFl">
                          <node concept="3u3nmq" id="Dn" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Da" role="lGtFl">
                        <node concept="3u3nmq" id="Do" role="cd27D">
                          <property role="3u3nmv" value="720802818724655793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D7" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="720802818724655793" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ca" role="3cqZAp">
                    <node concept="2OqwBi" id="Dq" role="3clFbG">
                      <node concept="37vLTw" id="Ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="Dw" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Dx" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="D$" role="cd27D">
                              <property role="3u3nmv" value="720802818724657752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dy" role="lGtFl">
                          <node concept="3u3nmq" id="D_" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Du" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="720802818724657752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dr" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="720802818724657752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Cb" role="3cqZAp">
                    <node concept="2OqwBi" id="DC" role="3clFbG">
                      <node concept="37vLTw" id="DE" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="DH" role="lGtFl">
                          <node concept="3u3nmq" id="DI" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="DJ" role="lGtFl">
                          <node concept="3u3nmq" id="DK" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DL" role="cd27D">
                          <property role="3u3nmv" value="720802818724658964" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DD" role="lGtFl">
                      <node concept="3u3nmq" id="DM" role="cd27D">
                        <property role="3u3nmv" value="720802818724658964" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Cc" role="3cqZAp">
                    <node concept="2OqwBi" id="DN" role="3clFbG">
                      <node concept="37vLTw" id="DP" role="2Oq$k0">
                        <ref role="3cqZAo" node="_C" resolve="tgs" />
                        <node concept="cd27G" id="DS" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="DU" role="lGtFl">
                          <node concept="3u3nmq" id="DV" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DR" role="lGtFl">
                        <node concept="3u3nmq" id="DW" role="cd27D">
                          <property role="3u3nmv" value="720802818724896823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DO" role="lGtFl">
                      <node concept="3u3nmq" id="DX" role="cd27D">
                        <property role="3u3nmv" value="720802818724896823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cd" role="lGtFl">
                    <node concept="3u3nmq" id="DY" role="cd27D">
                      <property role="3u3nmv" value="720802818724647710" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="C3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DZ" role="1tU5fm">
                    <node concept="cd27G" id="E1" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="720802818724647712" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E0" role="lGtFl">
                    <node concept="3u3nmq" id="E3" role="cd27D">
                      <property role="3u3nmv" value="720802818724647711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C4" role="lGtFl">
                  <node concept="3u3nmq" id="E4" role="cd27D">
                    <property role="3u3nmv" value="720802818724647709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="720802818724647707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BP" role="lGtFl">
              <node concept="3u3nmq" id="E6" role="cd27D">
                <property role="3u3nmv" value="720802818724642627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BM" role="lGtFl">
            <node concept="3u3nmq" id="E7" role="cd27D">
              <property role="3u3nmv" value="720802818724635522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Ed" role="lGtFl">
                <node concept="3u3nmq" id="Ee" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot;" />
                <node concept="cd27G" id="Eh" role="lGtFl">
                  <node concept="3u3nmq" id="Ei" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eg" role="lGtFl">
                <node concept="3u3nmq" id="Ej" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ec" role="lGtFl">
              <node concept="3u3nmq" id="Ek" role="cd27D">
                <property role="3u3nmv" value="8741367016563733191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E9" role="lGtFl">
            <node concept="3u3nmq" id="El" role="cd27D">
              <property role="3u3nmv" value="8741367016563733191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Er" role="lGtFl">
                <node concept="3u3nmq" id="Es" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Et" role="37wK5m">
                <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                  <node concept="37vLTw" id="Ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ez" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="E$" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="8741367016563733419" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ew" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="EA" role="lGtFl">
                    <node concept="3u3nmq" id="EB" role="cd27D">
                      <property role="3u3nmv" value="8741367016563734403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="EC" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eq" role="lGtFl">
              <node concept="3u3nmq" id="EE" role="cd27D">
                <property role="3u3nmv" value="8741367016563733362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="En" role="lGtFl">
            <node concept="3u3nmq" id="EF" role="cd27D">
              <property role="3u3nmv" value="8741367016563733362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value=" \\n&quot;);" />
                <node concept="cd27G" id="EP" role="lGtFl">
                  <node concept="3u3nmq" id="EQ" role="cd27D">
                    <property role="3u3nmv" value="8741367016563734619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EK" role="lGtFl">
              <node concept="3u3nmq" id="ES" role="cd27D">
                <property role="3u3nmv" value="8741367016563734619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EH" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="8741367016563734619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="EZ" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="F1" role="lGtFl">
                <node concept="3u3nmq" id="F2" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EY" role="lGtFl">
              <node concept="3u3nmq" id="F3" role="cd27D">
                <property role="3u3nmv" value="8741367016563734720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EV" role="lGtFl">
            <node concept="3u3nmq" id="F4" role="cd27D">
              <property role="3u3nmv" value="8741367016563734720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fe" role="cd27D">
                <property role="3u3nmv" value="8741367016563689250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F6" role="lGtFl">
            <node concept="3u3nmq" id="Ff" role="cd27D">
              <property role="3u3nmv" value="8741367016563689250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fn" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="Fp" role="lGtFl">
                  <node concept="3u3nmq" id="Fq" role="cd27D">
                    <property role="3u3nmv" value="8339994111630517079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fo" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fk" role="lGtFl">
              <node concept="3u3nmq" id="Fs" role="cd27D">
                <property role="3u3nmv" value="8339994111630517079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fh" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="8339994111630517079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="8339994111630517166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="8339994111630517166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="FK" role="lGtFl">
                <node concept="3u3nmq" id="FL" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FH" role="lGtFl">
              <node concept="3u3nmq" id="FM" role="cd27D">
                <property role="3u3nmv" value="8339994111630517879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FN" role="cd27D">
              <property role="3u3nmv" value="8339994111630517879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="_m" role="3cqZAp">
          <node concept="3clFbS" id="FO" role="2LFqv$">
            <node concept="3clFbF" id="FS" role="3cqZAp">
              <node concept="2OqwBi" id="FU" role="3clFbG">
                <node concept="37vLTw" id="FW" role="2Oq$k0">
                  <ref role="3cqZAo" node="_C" resolve="tgs" />
                  <node concept="cd27G" id="FZ" role="lGtFl">
                    <node concept="3u3nmq" id="G0" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="G1" role="37wK5m">
                    <ref role="3cqZAo" node="FP" resolve="item" />
                    <node concept="cd27G" id="G3" role="lGtFl">
                      <node concept="3u3nmq" id="G4" role="cd27D">
                        <property role="3u3nmv" value="8339994111630216127" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G2" role="lGtFl">
                    <node concept="3u3nmq" id="G5" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FY" role="lGtFl">
                  <node concept="3u3nmq" id="G6" role="cd27D">
                    <property role="3u3nmv" value="8339994111630216127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FV" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FT" role="lGtFl">
              <node concept="3u3nmq" id="G8" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="FP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="G9" role="1tU5fm">
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gc" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ga" role="lGtFl">
              <node concept="3u3nmq" id="Gd" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FQ" role="1DdaDG">
            <node concept="2OqwBi" id="Ge" role="2Oq$k0">
              <node concept="37vLTw" id="Gh" role="2Oq$k0">
                <ref role="3cqZAo" node="$X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Gi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216152" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Gf" role="2OqNvi">
              <ref role="3TtcxE" to="c1p6:C0N_wVa3ay" resolve="transitions" />
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="8339994111630217084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Gn" role="cd27D">
                <property role="3u3nmv" value="8339994111630216562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="8339994111630216127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Gu" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Gw" role="lGtFl">
                <node concept="3u3nmq" id="Gx" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gt" role="lGtFl">
              <node concept="3u3nmq" id="Gy" role="cd27D">
                <property role="3u3nmv" value="720802818724725240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Gz" role="cd27D">
              <property role="3u3nmv" value="720802818724725240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="GF" role="lGtFl">
                <node concept="3u3nmq" id="GG" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GC" role="lGtFl">
              <node concept="3u3nmq" id="GH" role="cd27D">
                <property role="3u3nmv" value="720802818724802930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="720802818724802930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GQ" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <node concept="cd27G" id="GS" role="lGtFl">
                  <node concept="3u3nmq" id="GT" role="cd27D">
                    <property role="3u3nmv" value="720802818724797031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="GU" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GN" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="720802818724797031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="720802818724797031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="H2" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="H4" role="lGtFl">
                <node concept="3u3nmq" id="H5" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H1" role="lGtFl">
              <node concept="3u3nmq" id="H6" role="cd27D">
                <property role="3u3nmv" value="720802818724797106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GY" role="lGtFl">
            <node concept="3u3nmq" id="H7" role="cd27D">
              <property role="3u3nmv" value="720802818724797106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="He" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Hf" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hc" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="720802818724803567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H9" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="720802818724803567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="Hp" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Hq" role="lGtFl">
                <node concept="3u3nmq" id="Hr" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hn" role="lGtFl">
              <node concept="3u3nmq" id="Hs" role="cd27D">
                <property role="3u3nmv" value="720802818724895158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hk" role="lGtFl">
            <node concept="3u3nmq" id="Ht" role="cd27D">
              <property role="3u3nmv" value="720802818724895158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Hz" role="lGtFl">
                <node concept="3u3nmq" id="H$" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="H_" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="HB" role="lGtFl">
                  <node concept="3u3nmq" id="HC" role="cd27D">
                    <property role="3u3nmv" value="720802818724798038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HA" role="lGtFl">
                <node concept="3u3nmq" id="HD" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hy" role="lGtFl">
              <node concept="3u3nmq" id="HE" role="cd27D">
                <property role="3u3nmv" value="720802818724798038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hv" role="lGtFl">
            <node concept="3u3nmq" id="HF" role="cd27D">
              <property role="3u3nmv" value="720802818724798038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="HL" role="lGtFl">
                <node concept="3u3nmq" id="HM" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="HN" role="37wK5m">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="37vLTw" id="HS" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="HU" role="lGtFl">
                    <node concept="3u3nmq" id="HV" role="cd27D">
                      <property role="3u3nmv" value="720802818724798167" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="HW" role="lGtFl">
                    <node concept="3u3nmq" id="HX" role="cd27D">
                      <property role="3u3nmv" value="720802818724799203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HR" role="lGtFl">
                  <node concept="3u3nmq" id="HY" role="cd27D">
                    <property role="3u3nmv" value="720802818724798645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HO" role="lGtFl">
                <node concept="3u3nmq" id="HZ" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HK" role="lGtFl">
              <node concept="3u3nmq" id="I0" role="cd27D">
                <property role="3u3nmv" value="720802818724798110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HH" role="lGtFl">
            <node concept="3u3nmq" id="I1" role="cd27D">
              <property role="3u3nmv" value="720802818724798110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="I7" role="lGtFl">
                <node concept="3u3nmq" id="I8" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="I9" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Ib" role="lGtFl">
                  <node concept="3u3nmq" id="Ic" role="cd27D">
                    <property role="3u3nmv" value="720802818724799423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ia" role="lGtFl">
                <node concept="3u3nmq" id="Id" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I6" role="lGtFl">
              <node concept="3u3nmq" id="Ie" role="cd27D">
                <property role="3u3nmv" value="720802818724799423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I3" role="lGtFl">
            <node concept="3u3nmq" id="If" role="cd27D">
              <property role="3u3nmv" value="720802818724799423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Im" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="In" role="lGtFl">
                <node concept="3u3nmq" id="Io" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ik" role="lGtFl">
              <node concept="3u3nmq" id="Ip" role="cd27D">
                <property role="3u3nmv" value="720802818724799671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ih" role="lGtFl">
            <node concept="3u3nmq" id="Iq" role="cd27D">
              <property role="3u3nmv" value="720802818724799671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Iw" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iv" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="720802818724804206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Is" role="lGtFl">
            <node concept="3u3nmq" id="I_" role="cd27D">
              <property role="3u3nmv" value="720802818724804206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="IF" role="lGtFl">
                <node concept="3u3nmq" id="IG" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="IJ" role="lGtFl">
                  <node concept="3u3nmq" id="IK" role="cd27D">
                    <property role="3u3nmv" value="720802818724800804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="II" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IE" role="lGtFl">
              <node concept="3u3nmq" id="IM" role="cd27D">
                <property role="3u3nmv" value="720802818724800804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IN" role="cd27D">
              <property role="3u3nmv" value="720802818724800804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="IV" role="lGtFl">
                <node concept="3u3nmq" id="IW" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IS" role="lGtFl">
              <node concept="3u3nmq" id="IX" role="cd27D">
                <property role="3u3nmv" value="720802818724848046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="IY" role="cd27D">
              <property role="3u3nmv" value="720802818724848046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="2OqwBi" id="J1" role="2Oq$k0">
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <node concept="37vLTw" id="J7" role="2Oq$k0">
                  <ref role="3cqZAo" node="$X" resolve="ctx" />
                  <node concept="cd27G" id="Ja" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Jc" role="lGtFl">
                    <node concept="3u3nmq" id="Jd" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J9" role="lGtFl">
                  <node concept="3u3nmq" id="Je" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Jf" role="lGtFl">
                  <node concept="3u3nmq" id="Jg" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ji" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J3" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J0" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Jv" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="4283290287034737807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="4283290287034737807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="4283290287034737807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="tgs" />
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JG" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JC" role="lGtFl">
              <node concept="3u3nmq" id="JH" role="cd27D">
                <property role="3u3nmv" value="4283290287034737864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JI" role="cd27D">
              <property role="3u3nmv" value="4283290287034737864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="JJ" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="JM" role="lGtFl">
            <node concept="3u3nmq" id="JN" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JL" role="lGtFl">
          <node concept="3u3nmq" id="JO" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JQ" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Z" role="lGtFl">
        <node concept="3u3nmq" id="JR" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$P" role="lGtFl">
      <node concept="3u3nmq" id="JS" role="cd27D">
        <property role="3u3nmv" value="3943742123535797397" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JT">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="JU" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="K5" role="1B3o_S" />
      <node concept="2eloPW" id="K6" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="K7" role="33vP2m">
        <node concept="xCZzO" id="K8" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="K9" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JV" role="jymVt" />
    <node concept="3clFbW" id="JW" role="jymVt">
      <node concept="3cqZAl" id="Ka" role="3clF45" />
      <node concept="3clFbS" id="Kb" role="3clF47" />
      <node concept="3Tm1VV" id="Kc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JX" role="jymVt" />
    <node concept="3Tm1VV" id="JY" role="1B3o_S" />
    <node concept="3uibUv" id="JZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="K0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Kd" role="1B3o_S" />
      <node concept="3uibUv" id="Ke" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Kj" role="1tU5fm" />
        <node concept="2AHcQZ" id="Kk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="3KaCP$" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3KbGdf">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="JU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Kz" role="37wK5m">
                <ref role="3cqZAo" node="Kf" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ko" role="3KbHQx">
            <node concept="1n$iZg" id="K$" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K_" role="3Kbo56">
              <node concept="3cpWs6" id="KA" role="3cqZAp">
                <node concept="2ShNRf" id="KB" role="3cqZAk">
                  <node concept="HV5vD" id="KC" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kp" role="3KbHQx">
            <node concept="1n$iZg" id="KD" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KE" role="3Kbo56">
              <node concept="3cpWs6" id="KF" role="3cqZAp">
                <node concept="2ShNRf" id="KG" role="3cqZAk">
                  <node concept="HV5vD" id="KH" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kq" role="3KbHQx">
            <node concept="1n$iZg" id="KI" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KJ" role="3Kbo56">
              <node concept="3cpWs6" id="KK" role="3cqZAp">
                <node concept="2ShNRf" id="KL" role="3cqZAk">
                  <node concept="HV5vD" id="KM" role="2ShVmc">
                    <ref role="HV5vE" node="3l" resolve="AnalogSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kr" role="3KbHQx">
            <node concept="1n$iZg" id="KN" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KO" role="3Kbo56">
              <node concept="3cpWs6" id="KP" role="3cqZAp">
                <node concept="2ShNRf" id="KQ" role="3cqZAk">
                  <node concept="HV5vD" id="KR" role="2ShVmc">
                    <ref role="HV5vE" node="5z" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ks" role="3KbHQx">
            <node concept="1n$iZg" id="KS" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KT" role="3Kbo56">
              <node concept="3cpWs6" id="KU" role="3cqZAp">
                <node concept="2ShNRf" id="KV" role="3cqZAk">
                  <node concept="HV5vD" id="KW" role="2ShVmc">
                    <ref role="HV5vE" node="rK" resolve="DigitalSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kt" role="3KbHQx">
            <node concept="1n$iZg" id="KX" role="3Kbmr1">
              <property role="1n_iUB" value="LcdScreen" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KY" role="3Kbo56">
              <node concept="3cpWs6" id="KZ" role="3cqZAp">
                <node concept="2ShNRf" id="L0" role="3cqZAk">
                  <node concept="HV5vD" id="L1" role="2ShVmc">
                    <ref role="HV5vE" node="v7" resolve="LcdScreen_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ku" role="3KbHQx">
            <node concept="1n$iZg" id="L2" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L3" role="3Kbo56">
              <node concept="3cpWs6" id="L4" role="3cqZAp">
                <node concept="2ShNRf" id="L5" role="3cqZAk">
                  <node concept="HV5vD" id="L6" role="2ShVmc">
                    <ref role="HV5vE" node="$L" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kv" role="3KbHQx">
            <node concept="1n$iZg" id="L7" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L8" role="3Kbo56">
              <node concept="3cpWs6" id="L9" role="3cqZAp">
                <node concept="2ShNRf" id="La" role="3cqZAk">
                  <node concept="HV5vD" id="Lb" role="2ShVmc">
                    <ref role="HV5vE" node="Mr" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Kw" role="3KbHQx">
            <node concept="1n$iZg" id="Lc" role="3Kbmr1">
              <property role="1n_iUB" value="Tuple" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ld" role="3Kbo56">
              <node concept="3cpWs6" id="Le" role="3cqZAp">
                <node concept="2ShNRf" id="Lf" role="3cqZAk">
                  <node concept="HV5vD" id="Lg" role="2ShVmc">
                    <ref role="HV5vE" node="Rw" resolve="Tuple_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Km" role="3cqZAp">
          <node concept="10Nm6u" id="Lh" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="K1" role="jymVt" />
    <node concept="3clFb_" id="K2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Li" role="1B3o_S" />
      <node concept="3cqZAl" id="Lj" role="3clF45" />
      <node concept="37vLTG" id="Lk" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Ln" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Lo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="1DcWWT" id="Lp" role="3cqZAp">
          <node concept="3clFbS" id="Lq" role="2LFqv$">
            <node concept="3clFbJ" id="Lt" role="3cqZAp">
              <node concept="3clFbS" id="Lu" role="3clFbx">
                <node concept="3cpWs8" id="Lw" role="3cqZAp">
                  <node concept="3cpWsn" id="L$" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="L_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LA" role="33vP2m">
                      <ref role="37wK5l" node="K3" resolve="getFileName_App" />
                      <node concept="37vLTw" id="LB" role="37wK5m">
                        <ref role="3cqZAo" node="Lr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Lx" role="3cqZAp">
                  <node concept="3cpWsn" id="LC" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="LD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LE" role="33vP2m">
                      <ref role="37wK5l" node="K4" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="LF" role="37wK5m">
                        <ref role="3cqZAo" node="Lr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ly" role="3cqZAp">
                  <node concept="2OqwBi" id="LG" role="3clFbG">
                    <node concept="37vLTw" id="LH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lk" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="LI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="LJ" role="37wK5m">
                        <node concept="1eOMI4" id="LL" role="3K4GZi">
                          <node concept="3cpWs3" id="LO" role="1eOMHV">
                            <node concept="37vLTw" id="LP" role="3uHU7w">
                              <ref role="3cqZAo" node="LC" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="LQ" role="3uHU7B">
                              <node concept="37vLTw" id="LR" role="3uHU7B">
                                <ref role="3cqZAo" node="L$" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="LS" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="LM" role="3K4E3e">
                          <ref role="3cqZAo" node="L$" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="LN" role="3K4Cdx">
                          <node concept="10Nm6u" id="LT" role="3uHU7w" />
                          <node concept="37vLTw" id="LU" role="3uHU7B">
                            <ref role="3cqZAo" node="LC" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="LK" role="37wK5m">
                        <ref role="3cqZAo" node="Lr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Lz" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Lv" role="3clFbw">
                <node concept="2OqwBi" id="LV" role="2Oq$k0">
                  <node concept="37vLTw" id="LX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lr" resolve="root" />
                  </node>
                  <node concept="liA8E" id="LY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="LW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="LZ" role="37wK5m">
                    <ref role="35c_gD" to="c1p6:3qUZ94756BR" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Lr" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="M0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ls" role="1DdaDG">
            <node concept="2OqwBi" id="M1" role="2Oq$k0">
              <node concept="37vLTw" id="M3" role="2Oq$k0">
                <ref role="3cqZAo" node="Lk" resolve="outline" />
              </node>
              <node concept="liA8E" id="M4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="K3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="M5" role="3clF47">
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="Xl_RD" id="Ma" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="Mc" role="lGtFl">
              <node concept="3u3nmq" id="Md" role="cd27D">
                <property role="3u3nmv" value="3943742123535663983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mb" role="lGtFl">
            <node concept="3u3nmq" id="Me" role="cd27D">
              <property role="3u3nmv" value="3943742123535663984" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M6" role="1B3o_S" />
      <node concept="3uibUv" id="M7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="K4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="Mg" role="3clF47">
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="Xl_RD" id="Ml" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="Mo" role="cd27D">
                <property role="3u3nmv" value="3943742123535664084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mm" role="lGtFl">
            <node concept="3u3nmq" id="Mp" role="cd27D">
              <property role="3u3nmv" value="3943742123535664085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mh" role="1B3o_S" />
      <node concept="3uibUv" id="Mi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Mj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="Ms" role="1B3o_S">
      <node concept="cd27G" id="Mw" role="lGtFl">
        <node concept="3u3nmq" id="Mx" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Mt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="My" role="lGtFl">
        <node concept="3u3nmq" id="Mz" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="M$" role="3clF45">
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="MF" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S">
        <node concept="cd27G" id="MG" role="lGtFl">
          <node concept="3u3nmq" id="MH" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MA" role="3clF47">
        <node concept="3cpWs8" id="MI" role="3cqZAp">
          <node concept="3cpWsn" id="N0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="N2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="N5" role="lGtFl">
                <node concept="3u3nmq" id="N6" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N3" role="33vP2m">
              <node concept="1pGfFk" id="N7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="N9" role="37wK5m">
                  <ref role="3cqZAo" node="MB" resolve="ctx" />
                  <node concept="cd27G" id="Nb" role="lGtFl">
                    <node concept="3u3nmq" id="Nc" role="cd27D">
                      <property role="3u3nmv" value="720802818724580308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Na" role="lGtFl">
                  <node concept="3u3nmq" id="Nd" role="cd27D">
                    <property role="3u3nmv" value="720802818724580308" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N8" role="lGtFl">
                <node concept="3u3nmq" id="Ne" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N4" role="lGtFl">
              <node concept="3u3nmq" id="Nf" role="cd27D">
                <property role="3u3nmv" value="720802818724580308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N1" role="lGtFl">
            <node concept="3u3nmq" id="Ng" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Nm" role="lGtFl">
                <node concept="3u3nmq" id="Nn" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="No" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="Nq" role="lGtFl">
                  <node concept="3u3nmq" id="Nr" role="cd27D">
                    <property role="3u3nmv" value="720802818724662876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Np" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nl" role="lGtFl">
              <node concept="3u3nmq" id="Nt" role="cd27D">
                <property role="3u3nmv" value="720802818724662876" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ni" role="lGtFl">
            <node concept="3u3nmq" id="Nu" role="cd27D">
              <property role="3u3nmv" value="720802818724662876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="2OqwBi" id="Nx" role="2Oq$k0">
              <node concept="2OqwBi" id="N$" role="2Oq$k0">
                <node concept="37vLTw" id="NB" role="2Oq$k0">
                  <ref role="3cqZAo" node="MB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ND" role="lGtFl">
                  <node concept="3u3nmq" id="NE" role="cd27D">
                    <property role="3u3nmv" value="5006217702053091122" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="N_" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:4lTE7Bn939P" resolve="tuple" />
                <node concept="cd27G" id="NF" role="lGtFl">
                  <node concept="3u3nmq" id="NG" role="cd27D">
                    <property role="3u3nmv" value="5006217702053092163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NA" role="lGtFl">
                <node concept="3u3nmq" id="NH" role="cd27D">
                  <property role="3u3nmv" value="5006217702053091590" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Ny" role="2OqNvi">
              <node concept="1bVj0M" id="NI" role="23t8la">
                <node concept="3clFbS" id="NK" role="1bW5cS">
                  <node concept="3clFbF" id="NN" role="3cqZAp">
                    <node concept="2OqwBi" id="NQ" role="3clFbG">
                      <node concept="37vLTw" id="NS" role="2Oq$k0">
                        <ref role="3cqZAo" node="N0" resolve="tgs" />
                        <node concept="cd27G" id="NV" role="lGtFl">
                          <node concept="3u3nmq" id="NW" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="NX" role="37wK5m">
                          <ref role="3cqZAo" node="NL" resolve="it" />
                          <node concept="cd27G" id="NZ" role="lGtFl">
                            <node concept="3u3nmq" id="O0" role="cd27D">
                              <property role="3u3nmv" value="5006217702053111290" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NY" role="lGtFl">
                          <node concept="3u3nmq" id="O1" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NU" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="5006217702053110975" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NR" role="lGtFl">
                      <node concept="3u3nmq" id="O3" role="cd27D">
                        <property role="3u3nmv" value="5006217702053110975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NO" role="3cqZAp">
                    <node concept="2OqwBi" id="O4" role="3clFbG">
                      <node concept="37vLTw" id="O6" role="2Oq$k0">
                        <ref role="3cqZAo" node="N0" resolve="tgs" />
                        <node concept="cd27G" id="O9" role="lGtFl">
                          <node concept="3u3nmq" id="Oa" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Ob" role="37wK5m">
                          <property role="Xl_RC" value=" &amp;&amp; " />
                          <node concept="cd27G" id="Od" role="lGtFl">
                            <node concept="3u3nmq" id="Oe" role="cd27D">
                              <property role="3u3nmv" value="5006217702053112120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oc" role="lGtFl">
                          <node concept="3u3nmq" id="Of" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O8" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="5006217702053112120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O5" role="lGtFl">
                      <node concept="3u3nmq" id="Oh" role="cd27D">
                        <property role="3u3nmv" value="5006217702053112120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NP" role="lGtFl">
                    <node concept="3u3nmq" id="Oi" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103368" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="NL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Oj" role="1tU5fm">
                    <node concept="cd27G" id="Ol" role="lGtFl">
                      <node concept="3u3nmq" id="Om" role="cd27D">
                        <property role="3u3nmv" value="5006217702053103370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ok" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NM" role="lGtFl">
                  <node concept="3u3nmq" id="Oo" role="cd27D">
                    <property role="3u3nmv" value="5006217702053103367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NJ" role="lGtFl">
                <node concept="3u3nmq" id="Op" role="cd27D">
                  <property role="3u3nmv" value="5006217702053103365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nz" role="lGtFl">
              <node concept="3u3nmq" id="Oq" role="cd27D">
                <property role="3u3nmv" value="5006217702053097483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nw" role="lGtFl">
            <node concept="3u3nmq" id="Or" role="cd27D">
              <property role="3u3nmv" value="5006217702053091124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Ox" role="lGtFl">
                <node concept="3u3nmq" id="Oy" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Oz" role="37wK5m">
                <property role="Xl_RC" value=" guard) {" />
                <node concept="cd27G" id="O_" role="lGtFl">
                  <node concept="3u3nmq" id="OA" role="cd27D">
                    <property role="3u3nmv" value="5006217702053106685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O$" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ow" role="lGtFl">
              <node concept="3u3nmq" id="OC" role="cd27D">
                <property role="3u3nmv" value="5006217702053106685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="OD" role="cd27D">
              <property role="3u3nmv" value="5006217702053106685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="OJ" role="lGtFl">
                <node concept="3u3nmq" id="OK" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="OM" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OI" role="lGtFl">
              <node concept="3u3nmq" id="ON" role="cd27D">
                <property role="3u3nmv" value="5006217702053106802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OF" role="lGtFl">
            <node concept="3u3nmq" id="OO" role="cd27D">
              <property role="3u3nmv" value="5006217702053106802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="OU" role="lGtFl">
                <node concept="3u3nmq" id="OV" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="OW" role="lGtFl">
                <node concept="3u3nmq" id="OX" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OT" role="lGtFl">
              <node concept="3u3nmq" id="OY" role="cd27D">
                <property role="3u3nmv" value="720802818724848558" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OQ" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="720802818724848558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="P5" role="lGtFl">
                <node concept="3u3nmq" id="P6" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="P7" role="lGtFl">
                <node concept="3u3nmq" id="P8" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P4" role="lGtFl">
              <node concept="3u3nmq" id="P9" role="cd27D">
                <property role="3u3nmv" value="720802818724895871" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P1" role="lGtFl">
            <node concept="3u3nmq" id="Pa" role="cd27D">
              <property role="3u3nmv" value="720802818724895871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Pg" role="lGtFl">
                <node concept="3u3nmq" id="Ph" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="Pk" role="lGtFl">
                  <node concept="3u3nmq" id="Pl" role="cd27D">
                    <property role="3u3nmv" value="5006217702052913833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pj" role="lGtFl">
                <node concept="3u3nmq" id="Pm" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pf" role="lGtFl">
              <node concept="3u3nmq" id="Pn" role="cd27D">
                <property role="3u3nmv" value="5006217702052913833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="Po" role="cd27D">
              <property role="3u3nmv" value="5006217702052913833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Pu" role="lGtFl">
                <node concept="3u3nmq" id="Pv" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Pw" role="lGtFl">
                <node concept="3u3nmq" id="Px" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pt" role="lGtFl">
              <node concept="3u3nmq" id="Py" role="cd27D">
                <property role="3u3nmv" value="5006217702052913935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pq" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="5006217702052913935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="PD" role="lGtFl">
                <node concept="3u3nmq" id="PE" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="PF" role="lGtFl">
                <node concept="3u3nmq" id="PG" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PC" role="lGtFl">
              <node concept="3u3nmq" id="PH" role="cd27D">
                <property role="3u3nmv" value="5006217702052914455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P_" role="lGtFl">
            <node concept="3u3nmq" id="PI" role="cd27D">
              <property role="3u3nmv" value="5006217702052914455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PL" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="PO" role="lGtFl">
                <node concept="3u3nmq" id="PP" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PN" role="lGtFl">
              <node concept="3u3nmq" id="PS" role="cd27D">
                <property role="3u3nmv" value="5006217702052914722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PK" role="lGtFl">
            <node concept="3u3nmq" id="PT" role="cd27D">
              <property role="3u3nmv" value="5006217702052914722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="PZ" role="lGtFl">
                <node concept="3u3nmq" id="Q0" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Q1" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="Q3" role="lGtFl">
                  <node concept="3u3nmq" id="Q4" role="cd27D">
                    <property role="3u3nmv" value="720802818724670653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q2" role="lGtFl">
                <node concept="3u3nmq" id="Q5" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PY" role="lGtFl">
              <node concept="3u3nmq" id="Q6" role="cd27D">
                <property role="3u3nmv" value="720802818724670653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PV" role="lGtFl">
            <node concept="3u3nmq" id="Q7" role="cd27D">
              <property role="3u3nmv" value="720802818724670653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Qa" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Qd" role="lGtFl">
                <node concept="3u3nmq" id="Qe" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Qf" role="37wK5m">
                <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                    <node concept="37vLTw" id="Qn" role="2Oq$k0">
                      <ref role="3cqZAo" node="MB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Qo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Qp" role="lGtFl">
                      <node concept="3u3nmq" id="Qq" role="cd27D">
                        <property role="3u3nmv" value="720802818724670869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ql" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:C0N_wVa3ar" resolve="next" />
                    <node concept="cd27G" id="Qr" role="lGtFl">
                      <node concept="3u3nmq" id="Qs" role="cd27D">
                        <property role="3u3nmv" value="720802818724671902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qm" role="lGtFl">
                    <node concept="3u3nmq" id="Qt" role="cd27D">
                      <property role="3u3nmv" value="720802818724671332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Qi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Qu" role="lGtFl">
                    <node concept="3u3nmq" id="Qv" role="cd27D">
                      <property role="3u3nmv" value="720802818724675378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qw" role="cd27D">
                    <property role="3u3nmv" value="720802818724674684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qg" role="lGtFl">
                <node concept="3u3nmq" id="Qx" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qc" role="lGtFl">
              <node concept="3u3nmq" id="Qy" role="cd27D">
                <property role="3u3nmv" value="720802818724670800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q9" role="lGtFl">
            <node concept="3u3nmq" id="Qz" role="cd27D">
              <property role="3u3nmv" value="720802818724670800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="QA" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="QD" role="lGtFl">
                <node concept="3u3nmq" id="QE" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="QF" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="QH" role="lGtFl">
                  <node concept="3u3nmq" id="QI" role="cd27D">
                    <property role="3u3nmv" value="720802818724675627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QC" role="lGtFl">
              <node concept="3u3nmq" id="QK" role="cd27D">
                <property role="3u3nmv" value="720802818724675627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q_" role="lGtFl">
            <node concept="3u3nmq" id="QL" role="cd27D">
              <property role="3u3nmv" value="720802818724675627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QS" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="QT" role="lGtFl">
                <node concept="3u3nmq" id="QU" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QQ" role="lGtFl">
              <node concept="3u3nmq" id="QV" role="cd27D">
                <property role="3u3nmv" value="720802818724675905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="QW" role="cd27D">
              <property role="3u3nmv" value="720802818724675905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="R2" role="lGtFl">
                <node concept="3u3nmq" id="R3" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="R4" role="lGtFl">
                <node concept="3u3nmq" id="R5" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R1" role="lGtFl">
              <node concept="3u3nmq" id="R6" role="cd27D">
                <property role="3u3nmv" value="720802818724848809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QY" role="lGtFl">
            <node concept="3u3nmq" id="R7" role="cd27D">
              <property role="3u3nmv" value="720802818724848809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="tgs" />
              <node concept="cd27G" id="Rd" role="lGtFl">
                <node concept="3u3nmq" id="Re" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Rf" role="37wK5m">
                <property role="Xl_RC" value="} " />
                <node concept="cd27G" id="Rh" role="lGtFl">
                  <node concept="3u3nmq" id="Ri" role="cd27D">
                    <property role="3u3nmv" value="720802818724676611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rg" role="lGtFl">
                <node concept="3u3nmq" id="Rj" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rc" role="lGtFl">
              <node concept="3u3nmq" id="Rk" role="cd27D">
                <property role="3u3nmv" value="720802818724676611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R9" role="lGtFl">
            <node concept="3u3nmq" id="Rl" role="cd27D">
              <property role="3u3nmv" value="720802818724676611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="Rm" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Rp" role="lGtFl">
            <node concept="3u3nmq" id="Rq" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ro" role="lGtFl">
          <node concept="3u3nmq" id="Rr" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Rs" role="lGtFl">
          <node concept="3u3nmq" id="Rt" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MD" role="lGtFl">
        <node concept="3u3nmq" id="Ru" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Mv" role="lGtFl">
      <node concept="3u3nmq" id="Rv" role="cd27D">
        <property role="3u3nmv" value="720802818724580308" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Tuple_TextGen" />
    <node concept="3Tm1VV" id="Rx" role="1B3o_S">
      <node concept="cd27G" id="R_" role="lGtFl">
        <node concept="3u3nmq" id="RA" role="cd27D">
          <property role="3u3nmv" value="5006217702053079739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ry" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="RC" role="cd27D">
          <property role="3u3nmv" value="5006217702053079739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="RD" role="3clF45">
        <node concept="cd27G" id="RJ" role="lGtFl">
          <node concept="3u3nmq" id="RK" role="cd27D">
            <property role="3u3nmv" value="5006217702053079739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RE" role="1B3o_S">
        <node concept="cd27G" id="RL" role="lGtFl">
          <node concept="3u3nmq" id="RM" role="cd27D">
            <property role="3u3nmv" value="5006217702053079739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RF" role="3clF47">
        <node concept="3cpWs8" id="RN" role="3cqZAp">
          <node concept="3cpWsn" id="RW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="RY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="S2" role="cd27D">
                  <property role="3u3nmv" value="5006217702053079739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="RZ" role="33vP2m">
              <node concept="1pGfFk" id="S3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="S5" role="37wK5m">
                  <ref role="3cqZAo" node="RG" resolve="ctx" />
                  <node concept="cd27G" id="S7" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="5006217702053079739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S6" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="5006217702053079739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S4" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="5006217702053079739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S0" role="lGtFl">
              <node concept="3u3nmq" id="Sb" role="cd27D">
                <property role="3u3nmv" value="5006217702053079739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="5006217702053079739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sj" role="cd27D">
                  <property role="3u3nmv" value="5006217702053080896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Sk" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <node concept="cd27G" id="Sm" role="lGtFl">
                  <node concept="3u3nmq" id="Sn" role="cd27D">
                    <property role="3u3nmv" value="5006217702053080896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="So" role="cd27D">
                  <property role="3u3nmv" value="5006217702053080896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sh" role="lGtFl">
              <node concept="3u3nmq" id="Sp" role="cd27D">
                <property role="3u3nmv" value="5006217702053080896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Se" role="lGtFl">
            <node concept="3u3nmq" id="Sq" role="cd27D">
              <property role="3u3nmv" value="5006217702053080896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="Sr" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="Sw" role="lGtFl">
                <node concept="3u3nmq" id="Sx" role="cd27D">
                  <property role="3u3nmv" value="5006217702053081070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Sy" role="37wK5m">
                <node concept="2OqwBi" id="S$" role="2Oq$k0">
                  <node concept="2OqwBi" id="SB" role="2Oq$k0">
                    <node concept="37vLTw" id="SE" role="2Oq$k0">
                      <ref role="3cqZAo" node="RG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SG" role="lGtFl">
                      <node concept="3u3nmq" id="SH" role="cd27D">
                        <property role="3u3nmv" value="5006217702053081139" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="SC" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:4lTE7Bn939I" resolve="sensor" />
                    <node concept="cd27G" id="SI" role="lGtFl">
                      <node concept="3u3nmq" id="SJ" role="cd27D">
                        <property role="3u3nmv" value="5006217702053082267" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SD" role="lGtFl">
                    <node concept="3u3nmq" id="SK" role="cd27D">
                      <property role="3u3nmv" value="5006217702053081697" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="S_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="SL" role="lGtFl">
                    <node concept="3u3nmq" id="SM" role="cd27D">
                      <property role="3u3nmv" value="5006217702053083789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SA" role="lGtFl">
                  <node concept="3u3nmq" id="SN" role="cd27D">
                    <property role="3u3nmv" value="5006217702053083014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sz" role="lGtFl">
                <node concept="3u3nmq" id="SO" role="cd27D">
                  <property role="3u3nmv" value="5006217702053081070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sv" role="lGtFl">
              <node concept="3u3nmq" id="SP" role="cd27D">
                <property role="3u3nmv" value="5006217702053081070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ss" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="5006217702053081070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="SW" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="5006217702053084291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="T0" role="lGtFl">
                  <node concept="3u3nmq" id="T1" role="cd27D">
                    <property role="3u3nmv" value="5006217702053084291" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SZ" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="5006217702053084291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SV" role="lGtFl">
              <node concept="3u3nmq" id="T3" role="cd27D">
                <property role="3u3nmv" value="5006217702053084291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SS" role="lGtFl">
            <node concept="3u3nmq" id="T4" role="cd27D">
              <property role="3u3nmv" value="5006217702053084291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="Ta" role="lGtFl">
                <node concept="3u3nmq" id="Tb" role="cd27D">
                  <property role="3u3nmv" value="5006217702053085880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Tc" role="37wK5m">
                <node concept="2OqwBi" id="Te" role="2Oq$k0">
                  <node concept="37vLTw" id="Th" role="2Oq$k0">
                    <ref role="3cqZAo" node="RG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ti" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Tj" role="lGtFl">
                    <node concept="3u3nmq" id="Tk" role="cd27D">
                      <property role="3u3nmv" value="5006217702053086010" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Tf" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:4lTE7Bn939F" resolve="operator" />
                  <node concept="cd27G" id="Tl" role="lGtFl">
                    <node concept="3u3nmq" id="Tm" role="cd27D">
                      <property role="3u3nmv" value="5006217702053087015" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tg" role="lGtFl">
                  <node concept="3u3nmq" id="Tn" role="cd27D">
                    <property role="3u3nmv" value="5006217702053086445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Td" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="5006217702053085880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T9" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="5006217702053085880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="5006217702053085880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="5006217702053087441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ty" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="T$" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="5006217702053087441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tz" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="5006217702053087441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tv" role="lGtFl">
              <node concept="3u3nmq" id="TB" role="cd27D">
                <property role="3u3nmv" value="5006217702053087441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ts" role="lGtFl">
            <node concept="3u3nmq" id="TC" role="cd27D">
              <property role="3u3nmv" value="5006217702053087441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="TI" role="lGtFl">
                <node concept="3u3nmq" id="TJ" role="cd27D">
                  <property role="3u3nmv" value="5006217702053084452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="TK" role="37wK5m">
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <node concept="37vLTw" id="TP" role="2Oq$k0">
                    <ref role="3cqZAo" node="RG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="TR" role="lGtFl">
                    <node concept="3u3nmq" id="TS" role="cd27D">
                      <property role="3u3nmv" value="5006217702053084555" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="TN" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:4lTE7Bn939_" resolve="signal" />
                  <node concept="cd27G" id="TT" role="lGtFl">
                    <node concept="3u3nmq" id="TU" role="cd27D">
                      <property role="3u3nmv" value="5006217702053085674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TO" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="5006217702053085104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TL" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="5006217702053084452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TH" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="5006217702053084452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TE" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="5006217702053084452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="tgs" />
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="U5" role="cd27D">
                  <property role="3u3nmv" value="5006217702053087712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="U6" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="U9" role="cd27D">
                    <property role="3u3nmv" value="5006217702053087712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="5006217702053087712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="Ub" role="cd27D">
                <property role="3u3nmv" value="5006217702053087712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="Uc" role="cd27D">
              <property role="3u3nmv" value="5006217702053087712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="Ud" role="cd27D">
            <property role="3u3nmv" value="5006217702053079739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ue" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="5006217702053079739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uf" role="lGtFl">
          <node concept="3u3nmq" id="Ui" role="cd27D">
            <property role="3u3nmv" value="5006217702053079739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Uj" role="lGtFl">
          <node concept="3u3nmq" id="Uk" role="cd27D">
            <property role="3u3nmv" value="5006217702053079739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RI" role="lGtFl">
        <node concept="3u3nmq" id="Ul" role="cd27D">
          <property role="3u3nmv" value="5006217702053079739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R$" role="lGtFl">
      <node concept="3u3nmq" id="Um" role="cd27D">
        <property role="3u3nmv" value="5006217702053079739" />
      </node>
    </node>
  </node>
</model>

