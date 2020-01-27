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
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3N" role="33vP2m">
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3T" role="37wK5m">
                  <ref role="3cqZAo" node="3x" resolve="ctx" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="4692080444383365917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="4692080444383365939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="4692080444383365939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4l" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="4m" role="37wK5m">
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <node concept="37vLTw" id="4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4t" role="lGtFl">
                    <node concept="3u3nmq" id="4u" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365942" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="4w" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4x" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365941" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4j" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="4692080444383365940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="4692080444383365940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4J" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4D" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="4692080444383365944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="4692080444383365944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="4U" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="4W" role="37wK5m">
                  <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="53" role="lGtFl">
                      <node concept="3u3nmq" id="54" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Z" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="55" role="lGtFl">
                      <node concept="3u3nmq" id="56" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="4692080444383365945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="4692080444383365945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5m" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="4692080444383365950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="4692080444383365950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="404418408738649305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="404418408738649305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="404418408738649305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="404418408738649305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3z" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3p" role="lGtFl">
      <node concept="3u3nmq" id="5I" role="cd27D">
        <property role="3u3nmv" value="4692080444383365917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogicalTuple_TextGen" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <node concept="cd27G" id="5O" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="404418408738812935" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6j" role="37wK5m">
                  <ref role="3cqZAo" node="5V" resolve="ctx" />
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="6m" role="cd27D">
                      <property role="3u3nmv" value="404418408738812935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="404418408738812935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="404418408738812935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="404418408738812935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="404418408738812935" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63" role="3cqZAp">
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="404418408739159510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="404418408738813388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="(analogRead(" />
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="404418408738813388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="404418408738813388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="404418408738813388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="404418408738813388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="404418408738813538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="6M" role="37wK5m">
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="2OqwBi" id="6R" role="2Oq$k0">
                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="404418408738813595" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6S" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:4lTE7Bn939I" resolve="sensor" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="404418408738814741" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="404418408738814097" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="72" role="cd27D">
                      <property role="3u3nmv" value="404418408738816296" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="73" role="cd27D">
                    <property role="3u3nmv" value="404418408738815535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="404418408738813538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="75" role="cd27D">
                <property role="3u3nmv" value="404418408738813538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="404418408738813538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="404418408738816529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="404418408738816529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="404418408738816529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="404418408738816529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="404418408738816529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="404418408738816654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7s" role="37wK5m">
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="404418408738816745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7v" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:4lTE7Bn939F" resolve="operator" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="404418408738818463" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7B" role="cd27D">
                    <property role="3u3nmv" value="404418408738817382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="404418408738816654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="404418408738816654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="404418408738816654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="404418408739059456" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value=" convertedThreshold) " />
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="404418408739059456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="404418408739059456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="404418408739059456" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="404418408739059456" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="404418408738812935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5N" role="lGtFl">
      <node concept="3u3nmq" id="82" role="cd27D">
        <property role="3u3nmv" value="404418408738812935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8a" role="lGtFl">
        <node concept="3u3nmq" id="8b" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8c" role="3clF45">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <node concept="1pGfFk" id="9j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9l" role="37wK5m">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="9n" role="lGtFl">
                    <node concept="3u3nmq" id="9o" role="cd27D">
                      <property role="3u3nmv" value="3943742123535663688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="3943742123535663688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="3943742123535663688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9z" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="9A" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="3943742123535684323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9_" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9x" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="3943742123535684323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="3943742123535684323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="3943742123535684504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="3943742123535684504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="a2" role="cd27D">
                <property role="3u3nmv" value="3943742123535685011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="3943742123535685011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a8" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="3943742123535685012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="3943742123535685012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="ao" role="lGtFl">
                  <node concept="3u3nmq" id="ap" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="3943742123535685235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="3943742123535685235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="3943742123535685236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="3943742123535685236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aJ" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;" />
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aM" role="cd27D">
                    <property role="3u3nmv" value="6508842299504891679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="6508842299504891679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="6508842299504891679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="6508842299504891721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="6508842299504891721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="6508842299504891721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="ba" role="cd27D">
                <property role="3u3nmv" value="3943742123535685814" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="3943742123535685814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="3943742123535685860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="3943742123535685860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <node concept="37vLTw" id="bA" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bC" role="lGtFl">
                    <node concept="3u3nmq" id="bD" role="cd27D">
                      <property role="3u3nmv" value="3943742123535686067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="b$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="3943742123535687189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="3943742123535686543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="3943742123535686008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="br" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="3943742123535686008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="bU" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="bW" role="cd27D">
                <property role="3u3nmv" value="3943742123535687562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="3943742123535687562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="3943742123535687426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="3943742123535687426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="6508842299504894788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="6508842299504894788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers " />
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687648" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="3943742123535687648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="3943742123535687648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="3943742123535687765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="3943742123535687765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="2OqwBi" id="cJ" role="2Oq$k0">
              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="3943742123535665038" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="cN" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="3943742123535666130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535665501" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="cK" role="2OqNvi">
              <node concept="1bVj0M" id="cW" role="23t8la">
                <node concept="3clFbS" id="cY" role="1bW5cS">
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="d6" role="3clFbG">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="tgs" />
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="3943742123535680632" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="de" role="lGtFl">
                          <node concept="3u3nmq" id="dh" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="di" role="cd27D">
                          <property role="3u3nmv" value="3943742123535680632" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d7" role="lGtFl">
                      <node concept="3u3nmq" id="dj" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680632" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="2OqwBi" id="dk" role="3clFbG">
                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="tgs" />
                        <node concept="cd27G" id="dp" role="lGtFl">
                          <node concept="3u3nmq" id="dq" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="dr" role="37wK5m">
                          <node concept="37vLTw" id="dt" role="2Oq$k0">
                            <ref role="3cqZAo" node="cZ" resolve="it" />
                            <node concept="cd27G" id="dw" role="lGtFl">
                              <node concept="3u3nmq" id="dx" role="cd27D">
                                <property role="3u3nmv" value="3943742123535681763" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="du" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="dy" role="lGtFl">
                              <node concept="3u3nmq" id="dz" role="cd27D">
                                <property role="3u3nmv" value="3943742123535683252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dv" role="lGtFl">
                            <node concept="3u3nmq" id="d$" role="cd27D">
                              <property role="3u3nmv" value="3943742123535682463" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ds" role="lGtFl">
                          <node concept="3u3nmq" id="d_" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="do" role="lGtFl">
                        <node concept="3u3nmq" id="dA" role="cd27D">
                          <property role="3u3nmv" value="3943742123535681424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dl" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="3943742123535681424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="tgs" />
                        <node concept="cd27G" id="dH" role="lGtFl">
                          <node concept="3u3nmq" id="dI" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="dL" role="lGtFl">
                            <node concept="3u3nmq" id="dM" role="cd27D">
                              <property role="3u3nmv" value="3943742123535683752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="dN" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dG" role="lGtFl">
                        <node concept="3u3nmq" id="dO" role="cd27D">
                          <property role="3u3nmv" value="3943742123535683752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dD" role="lGtFl">
                      <node concept="3u3nmq" id="dP" role="cd27D">
                        <property role="3u3nmv" value="3943742123535683752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="dQ" role="3clFbG">
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="tgs" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="3943742123535684133" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dR" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="3943742123535684133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680217" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="e2" role="1tU5fm">
                    <node concept="cd27G" id="e4" role="lGtFl">
                      <node concept="3u3nmq" id="e5" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="e6" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680218" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d0" role="lGtFl">
                  <node concept="3u3nmq" id="e7" role="cd27D">
                    <property role="3u3nmv" value="3943742123535680216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="3943742123535680214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="e9" role="cd27D">
                <property role="3u3nmv" value="3943742123535672711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="3943742123535665040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="3943742123535689121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="3943742123535689121" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks " />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="3943742123535689370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eq" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="3943742123535689370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="3943742123535689370" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="3943742123535689371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="3943742123535689371" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eP" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="eR" role="1tU5fm">
                  <node concept="3Tqbb2" id="eU" role="A3Ik2">
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eV" role="lGtFl">
                    <node concept="3u3nmq" id="eY" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eS" role="33vP2m">
                  <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                    <node concept="37vLTw" id="f2" role="2Oq$k0">
                      <ref role="3cqZAo" node="8f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="f5" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="f0" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                    <node concept="cd27G" id="f6" role="lGtFl">
                      <node concept="3u3nmq" id="f7" role="cd27D">
                        <property role="3u3nmv" value="9033870657985636519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f8" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="fd" role="1tU5fm">
                  <node concept="cd27G" id="fg" role="lGtFl">
                    <node concept="3u3nmq" id="fh" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fe" role="33vP2m">
                  <node concept="37vLTw" id="fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="eP" resolve="collection" />
                    <node concept="cd27G" id="fl" role="lGtFl">
                      <node concept="3u3nmq" id="fm" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="fj" role="2OqNvi">
                    <node concept="cd27G" id="fn" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fk" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eN" role="3cqZAp">
              <node concept="37vLTw" id="fs" role="1DdaDG">
                <ref role="3cqZAo" node="eP" resolve="collection" />
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ft" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="fy" role="1tU5fm">
                  <node concept="cd27G" id="f$" role="lGtFl">
                    <node concept="3u3nmq" id="f_" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="fA" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fu" role="2LFqv$">
                <node concept="3clFbF" id="fB" role="3cqZAp">
                  <node concept="2OqwBi" id="fE" role="3clFbG">
                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="9c" resolve="tgs" />
                      <node concept="cd27G" id="fJ" role="lGtFl">
                        <node concept="3u3nmq" id="fK" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="fL" role="37wK5m">
                        <ref role="3cqZAo" node="ft" resolve="item" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fP" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fQ" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fF" role="lGtFl">
                    <node concept="3u3nmq" id="fR" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fC" role="3cqZAp">
                  <node concept="3clFbS" id="fS" role="3clFbx">
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <node concept="2OqwBi" id="fX" role="3clFbG">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="tgs" />
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="g4" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="g6" role="lGtFl">
                              <node concept="3u3nmq" id="g7" role="cd27D">
                                <property role="3u3nmv" value="3943742123535690525" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g5" role="lGtFl">
                            <node concept="3u3nmq" id="g8" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="g9" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="ga" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="gb" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fT" role="3clFbw">
                    <node concept="37vLTw" id="gc" role="3uHU7w">
                      <ref role="3cqZAo" node="fb" resolve="lastItem" />
                      <node concept="cd27G" id="gf" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gd" role="3uHU7B">
                      <ref role="3cqZAo" node="ft" resolve="item" />
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ge" role="lGtFl">
                      <node concept="3u3nmq" id="gj" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="gk" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="3943742123535690525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="go" role="cd27D">
              <property role="3u3nmv" value="3943742123535690525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gw" role="lGtFl">
                <node concept="3u3nmq" id="gx" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gy" role="cd27D">
                <property role="3u3nmv" value="3943742123535702897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gz" role="cd27D">
              <property role="3u3nmv" value="3943742123535702897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gC" role="lGtFl">
              <node concept="3u3nmq" id="gH" role="cd27D">
                <property role="3u3nmv" value="3943742123535703331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="3943742123535703331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="gO" role="lGtFl">
                <node concept="3u3nmq" id="gP" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gQ" role="37wK5m">
                <property role="Xl_RC" value="long time = 0;" />
                <node concept="cd27G" id="gS" role="lGtFl">
                  <node concept="3u3nmq" id="gT" role="cd27D">
                    <property role="3u3nmv" value="5006217702052850577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gN" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="5006217702052850577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="5006217702052850577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="5006217702052850649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="5006217702052850649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;" />
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="5006217702052852865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="5006217702052852865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="5006217702052852865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="5006217702052852997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="5006217702052852997" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8M" role="3cqZAp">
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="404418408739167830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="5006217702052854502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h$" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="5006217702052854502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states " />
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="3943742123535704149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hJ" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="3943742123535704149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="3943742123535704150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="3943742123535704150" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="i7" role="9aQI4">
            <node concept="3cpWs8" id="i9" role="3cqZAp">
              <node concept="3cpWsn" id="id" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="if" role="1tU5fm">
                  <node concept="3Tqbb2" id="ii" role="A3Ik2">
                    <node concept="cd27G" id="ik" role="lGtFl">
                      <node concept="3u3nmq" id="il" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ig" role="33vP2m">
                  <node concept="2OqwBi" id="in" role="2Oq$k0">
                    <node concept="37vLTw" id="iq" role="2Oq$k0">
                      <ref role="3cqZAo" node="8f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ir" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="is" role="lGtFl">
                      <node concept="3u3nmq" id="it" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="io" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                    <node concept="cd27G" id="iu" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="3943742123535705147" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ip" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ih" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ia" role="3cqZAp">
              <node concept="3cpWsn" id="iz" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="i_" role="1tU5fm">
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iA" role="33vP2m">
                  <node concept="37vLTw" id="iE" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="collection" />
                    <node concept="cd27G" id="iH" role="lGtFl">
                      <node concept="3u3nmq" id="iI" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="iF" role="2OqNvi">
                    <node concept="cd27G" id="iJ" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ib" role="3cqZAp">
              <node concept="37vLTw" id="iO" role="1DdaDG">
                <ref role="3cqZAo" node="id" resolve="collection" />
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="iP" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="iU" role="1tU5fm">
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="iX" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iQ" role="2LFqv$">
                <node concept="3clFbF" id="iZ" role="3cqZAp">
                  <node concept="2OqwBi" id="j2" role="3clFbG">
                    <node concept="37vLTw" id="j4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9c" resolve="tgs" />
                      <node concept="cd27G" id="j7" role="lGtFl">
                        <node concept="3u3nmq" id="j8" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="j9" role="37wK5m">
                        <ref role="3cqZAo" node="iP" resolve="item" />
                        <node concept="cd27G" id="jb" role="lGtFl">
                          <node concept="3u3nmq" id="jc" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ja" role="lGtFl">
                        <node concept="3u3nmq" id="jd" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j6" role="lGtFl">
                      <node concept="3u3nmq" id="je" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="j0" role="3cqZAp">
                  <node concept="3clFbS" id="jg" role="3clFbx">
                    <node concept="3clFbF" id="jj" role="3cqZAp">
                      <node concept="2OqwBi" id="jl" role="3clFbG">
                        <node concept="37vLTw" id="jn" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="tgs" />
                          <node concept="cd27G" id="jq" role="lGtFl">
                            <node concept="3u3nmq" id="jr" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="jo" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="js" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ju" role="lGtFl">
                              <node concept="3u3nmq" id="jv" role="cd27D">
                                <property role="3u3nmv" value="3943742123535704152" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jt" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jk" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jh" role="3clFbw">
                    <node concept="37vLTw" id="j$" role="3uHU7w">
                      <ref role="3cqZAo" node="iz" resolve="lastItem" />
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jC" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="j_" role="3uHU7B">
                      <ref role="3cqZAo" node="iP" resolve="item" />
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jA" role="lGtFl">
                      <node concept="3u3nmq" id="jF" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="3943742123535704152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="jK" role="cd27D">
              <property role="3u3nmv" value="3943742123535704152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="jT" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="3943742123535704157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="3943742123535704157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="3943742123535704158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="3943742123535704158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="3943742123535705478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kj" role="cd27D">
                <property role="3u3nmv" value="3943742123535705478" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kk" role="cd27D">
              <property role="3u3nmv" value="3943742123535705478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ks" role="lGtFl">
                <node concept="3u3nmq" id="kt" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kp" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="3943742123535705654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="3943742123535705654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="2OqwBi" id="ky" role="2Oq$k0">
              <node concept="2OqwBi" id="k_" role="2Oq$k0">
                <node concept="37vLTw" id="kC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="kF" role="lGtFl">
                    <node concept="3u3nmq" id="kG" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="kH" role="lGtFl">
                    <node concept="3u3nmq" id="kI" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kJ" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="kL" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k$" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kx" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="8741367016563848278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="8741367016563848278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="8741367016563730594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="8741367016563730594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="8741367016563730594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lp" role="cd27D">
                <property role="3u3nmv" value="8741367016563730681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="8741367016563730681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="6508842299504942046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="6508842299504942046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="6508842299504942046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="l_" role="cd27D">
              <property role="3u3nmv" value="6508842299504942046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="2OqwBi" id="lC" role="2Oq$k0">
              <node concept="2OqwBi" id="lF" role="2Oq$k0">
                <node concept="37vLTw" id="lI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706864" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="lG" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="9033870657985637360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="3943742123535707293" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="lD" role="2OqNvi">
              <node concept="1bVj0M" id="lP" role="23t8la">
                <node concept="3clFbS" id="lR" role="1bW5cS">
                  <node concept="3clFbF" id="lU" role="3cqZAp">
                    <node concept="2OqwBi" id="lX" role="3clFbG">
                      <node concept="37vLTw" id="lZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="tgs" />
                        <node concept="cd27G" id="m2" role="lGtFl">
                          <node concept="3u3nmq" id="m3" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="m4" role="lGtFl">
                          <node concept="3u3nmq" id="m5" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="m6" role="cd27D">
                          <property role="3u3nmv" value="3943742123535724137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lY" role="lGtFl">
                      <node concept="3u3nmq" id="m7" role="cd27D">
                        <property role="3u3nmv" value="3943742123535724137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="lV" role="3cqZAp">
                    <node concept="3clFbS" id="m8" role="3clFbx">
                      <node concept="3clFbF" id="mb" role="3cqZAp">
                        <node concept="2OqwBi" id="mh" role="3clFbG">
                          <node concept="37vLTw" id="mj" role="2Oq$k0">
                            <ref role="3cqZAo" node="9c" resolve="tgs" />
                            <node concept="cd27G" id="mm" role="lGtFl">
                              <node concept="3u3nmq" id="mn" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mk" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="mo" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="mq" role="lGtFl">
                                <node concept="3u3nmq" id="mr" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535724631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mp" role="lGtFl">
                              <node concept="3u3nmq" id="ms" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ml" role="lGtFl">
                            <node concept="3u3nmq" id="mt" role="cd27D">
                              <property role="3u3nmv" value="3943742123535724631" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724631" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mc" role="3cqZAp">
                        <node concept="2OqwBi" id="mv" role="3clFbG">
                          <node concept="37vLTw" id="mx" role="2Oq$k0">
                            <ref role="3cqZAo" node="9c" resolve="tgs" />
                            <node concept="cd27G" id="m$" role="lGtFl">
                              <node concept="3u3nmq" id="m_" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="my" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="mA" role="37wK5m">
                              <node concept="37vLTw" id="mC" role="2Oq$k0">
                                <ref role="3cqZAo" node="lS" resolve="it" />
                                <node concept="cd27G" id="mF" role="lGtFl">
                                  <node concept="3u3nmq" id="mG" role="cd27D">
                                    <property role="3u3nmv" value="3943742123535725750" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="mD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="mH" role="lGtFl">
                                  <node concept="3u3nmq" id="mI" role="cd27D">
                                    <property role="3u3nmv" value="9033870657985639309" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mE" role="lGtFl">
                                <node concept="3u3nmq" id="mJ" role="cd27D">
                                  <property role="3u3nmv" value="9033870657985638577" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mB" role="lGtFl">
                              <node concept="3u3nmq" id="mK" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mz" role="lGtFl">
                            <node concept="3u3nmq" id="mL" role="cd27D">
                              <property role="3u3nmv" value="3943742123535725554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mw" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="3943742123535725554" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="md" role="3cqZAp">
                        <node concept="2OqwBi" id="mN" role="3clFbG">
                          <node concept="37vLTw" id="mP" role="2Oq$k0">
                            <ref role="3cqZAo" node="9c" resolve="tgs" />
                            <node concept="cd27G" id="mS" role="lGtFl">
                              <node concept="3u3nmq" id="mT" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mQ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="mU" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="mW" role="lGtFl">
                                <node concept="3u3nmq" id="mX" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535727676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="mY" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mR" role="lGtFl">
                            <node concept="3u3nmq" id="mZ" role="cd27D">
                              <property role="3u3nmv" value="3943742123535727676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="n0" role="cd27D">
                            <property role="3u3nmv" value="3943742123535727676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="me" role="3cqZAp">
                        <node concept="3clFbS" id="n1" role="3clFbx">
                          <node concept="3clFbF" id="n4" role="3cqZAp">
                            <node concept="2OqwBi" id="n7" role="3clFbG">
                              <node concept="37vLTw" id="n9" role="2Oq$k0">
                                <ref role="3cqZAo" node="9c" resolve="tgs" />
                                <node concept="cd27G" id="nc" role="lGtFl">
                                  <node concept="3u3nmq" id="nd" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="na" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="ne" role="37wK5m">
                                  <property role="Xl_RC" value="OUTPUT);" />
                                  <node concept="cd27G" id="ng" role="lGtFl">
                                    <node concept="3u3nmq" id="nh" role="cd27D">
                                      <property role="3u3nmv" value="720802818724780898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nf" role="lGtFl">
                                  <node concept="3u3nmq" id="ni" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nb" role="lGtFl">
                                <node concept="3u3nmq" id="nj" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780898" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n8" role="lGtFl">
                              <node concept="3u3nmq" id="nk" role="cd27D">
                                <property role="3u3nmv" value="720802818724780898" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="n5" role="3cqZAp">
                            <node concept="2OqwBi" id="nl" role="3clFbG">
                              <node concept="37vLTw" id="nn" role="2Oq$k0">
                                <ref role="3cqZAo" node="9c" resolve="tgs" />
                                <node concept="cd27G" id="nq" role="lGtFl">
                                  <node concept="3u3nmq" id="nr" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="no" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="ns" role="lGtFl">
                                  <node concept="3u3nmq" id="nt" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="np" role="lGtFl">
                                <node concept="3u3nmq" id="nu" role="cd27D">
                                  <property role="3u3nmv" value="720802818724788574" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nm" role="lGtFl">
                              <node concept="3u3nmq" id="nv" role="cd27D">
                                <property role="3u3nmv" value="720802818724788574" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n6" role="lGtFl">
                            <node concept="3u3nmq" id="nw" role="cd27D">
                              <property role="3u3nmv" value="720802818724777664" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="n2" role="3clFbw">
                          <node concept="37vLTw" id="nx" role="2Oq$k0">
                            <ref role="3cqZAo" node="lS" resolve="it" />
                            <node concept="cd27G" id="n$" role="lGtFl">
                              <node concept="3u3nmq" id="n_" role="cd27D">
                                <property role="3u3nmv" value="720802818724778313" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="ny" role="2OqNvi">
                            <node concept="chp4Y" id="nA" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                              <node concept="cd27G" id="nC" role="lGtFl">
                                <node concept="3u3nmq" id="nD" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780254" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nB" role="lGtFl">
                              <node concept="3u3nmq" id="nE" role="cd27D">
                                <property role="3u3nmv" value="720802818724780025" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nz" role="lGtFl">
                            <node concept="3u3nmq" id="nF" role="cd27D">
                              <property role="3u3nmv" value="720802818724779276" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n3" role="lGtFl">
                          <node concept="3u3nmq" id="nG" role="cd27D">
                            <property role="3u3nmv" value="720802818724777662" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mf" role="3cqZAp">
                        <node concept="3clFbS" id="nH" role="3clFbx">
                          <node concept="3clFbF" id="nK" role="3cqZAp">
                            <node concept="2OqwBi" id="nN" role="3clFbG">
                              <node concept="37vLTw" id="nP" role="2Oq$k0">
                                <ref role="3cqZAo" node="9c" resolve="tgs" />
                                <node concept="cd27G" id="nS" role="lGtFl">
                                  <node concept="3u3nmq" id="nT" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="nQ" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="nU" role="37wK5m">
                                  <property role="Xl_RC" value="INPUT);" />
                                  <node concept="cd27G" id="nW" role="lGtFl">
                                    <node concept="3u3nmq" id="nX" role="cd27D">
                                      <property role="3u3nmv" value="720802818724787085" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nV" role="lGtFl">
                                  <node concept="3u3nmq" id="nY" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nR" role="lGtFl">
                                <node concept="3u3nmq" id="nZ" role="cd27D">
                                  <property role="3u3nmv" value="720802818724787085" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nO" role="lGtFl">
                              <node concept="3u3nmq" id="o0" role="cd27D">
                                <property role="3u3nmv" value="720802818724787085" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nL" role="3cqZAp">
                            <node concept="2OqwBi" id="o1" role="3clFbG">
                              <node concept="37vLTw" id="o3" role="2Oq$k0">
                                <ref role="3cqZAo" node="9c" resolve="tgs" />
                                <node concept="cd27G" id="o6" role="lGtFl">
                                  <node concept="3u3nmq" id="o7" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="o4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="o8" role="lGtFl">
                                  <node concept="3u3nmq" id="o9" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="o5" role="lGtFl">
                                <node concept="3u3nmq" id="oa" role="cd27D">
                                  <property role="3u3nmv" value="720802818724789023" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o2" role="lGtFl">
                              <node concept="3u3nmq" id="ob" role="cd27D">
                                <property role="3u3nmv" value="720802818724789023" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nM" role="lGtFl">
                            <node concept="3u3nmq" id="oc" role="cd27D">
                              <property role="3u3nmv" value="720802818724783969" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="nI" role="3clFbw">
                          <node concept="37vLTw" id="od" role="2Oq$k0">
                            <ref role="3cqZAo" node="lS" resolve="it" />
                            <node concept="cd27G" id="og" role="lGtFl">
                              <node concept="3u3nmq" id="oh" role="cd27D">
                                <property role="3u3nmv" value="720802818724784196" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="oe" role="2OqNvi">
                            <node concept="chp4Y" id="oi" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                              <node concept="cd27G" id="ok" role="lGtFl">
                                <node concept="3u3nmq" id="ol" role="cd27D">
                                  <property role="3u3nmv" value="720802818724786459" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oj" role="lGtFl">
                              <node concept="3u3nmq" id="om" role="cd27D">
                                <property role="3u3nmv" value="720802818724786239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="of" role="lGtFl">
                            <node concept="3u3nmq" id="on" role="cd27D">
                              <property role="3u3nmv" value="720802818724785017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nJ" role="lGtFl">
                          <node concept="3u3nmq" id="oo" role="cd27D">
                            <property role="3u3nmv" value="720802818724783967" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="op" role="cd27D">
                          <property role="3u3nmv" value="2118472581158751275" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="m9" role="3clFbw">
                      <node concept="2OqwBi" id="oq" role="3uHU7w">
                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                          <ref role="3cqZAo" node="lS" resolve="it" />
                          <node concept="cd27G" id="ow" role="lGtFl">
                            <node concept="3u3nmq" id="ox" role="cd27D">
                              <property role="3u3nmv" value="2118472581158755387" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="ou" role="2OqNvi">
                          <node concept="chp4Y" id="oy" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                            <node concept="cd27G" id="o$" role="lGtFl">
                              <node concept="3u3nmq" id="o_" role="cd27D">
                                <property role="3u3nmv" value="2118472581158756768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oz" role="lGtFl">
                            <node concept="3u3nmq" id="oA" role="cd27D">
                              <property role="3u3nmv" value="2118472581158756500" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ov" role="lGtFl">
                          <node concept="3u3nmq" id="oB" role="cd27D">
                            <property role="3u3nmv" value="2118472581158756123" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="or" role="3uHU7B">
                        <node concept="37vLTw" id="oC" role="2Oq$k0">
                          <ref role="3cqZAo" node="lS" resolve="it" />
                          <node concept="cd27G" id="oF" role="lGtFl">
                            <node concept="3u3nmq" id="oG" role="cd27D">
                              <property role="3u3nmv" value="2118472581158751532" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="oD" role="2OqNvi">
                          <node concept="chp4Y" id="oH" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                            <node concept="cd27G" id="oJ" role="lGtFl">
                              <node concept="3u3nmq" id="oK" role="cd27D">
                                <property role="3u3nmv" value="2118472581158753960" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oI" role="lGtFl">
                            <node concept="3u3nmq" id="oL" role="cd27D">
                              <property role="3u3nmv" value="2118472581158753108" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oE" role="lGtFl">
                          <node concept="3u3nmq" id="oM" role="cd27D">
                            <property role="3u3nmv" value="2118472581158752241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="oN" role="cd27D">
                          <property role="3u3nmv" value="2118472581158755123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ma" role="lGtFl">
                      <node concept="3u3nmq" id="oO" role="cd27D">
                        <property role="3u3nmv" value="2118472581158751273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="oP" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723678" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="oQ" role="1tU5fm">
                    <node concept="cd27G" id="oS" role="lGtFl">
                      <node concept="3u3nmq" id="oT" role="cd27D">
                        <property role="3u3nmv" value="3943742123535723680" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oR" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="oV" role="cd27D">
                    <property role="3u3nmv" value="3943742123535723677" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="3943742123535723675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="oX" role="cd27D">
                <property role="3u3nmv" value="3943742123535713119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="oY" role="cd27D">
              <property role="3u3nmv" value="3943742123535706865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <node concept="2OqwBi" id="p4" role="2Oq$k0">
                <node concept="37vLTw" id="p7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="3943742123535731103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="3943742123535731103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="3943742123535731103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="pD" role="lGtFl">
                <node concept="3u3nmq" id="pE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pH" role="cd27D">
                <property role="3u3nmv" value="3943742123535731160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="pI" role="cd27D">
              <property role="3u3nmv" value="3943742123535731160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pN" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="3943742123535731204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pK" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="3943742123535731204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="q1" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="q3" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="3943742123535732176" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="q6" role="cd27D">
                <property role="3u3nmv" value="3943742123535732176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="3943742123535732176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qh" role="cd27D">
                <property role="3u3nmv" value="3943742123535732308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q9" role="lGtFl">
            <node concept="3u3nmq" id="qi" role="cd27D">
              <property role="3u3nmv" value="3943742123535732308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="2OqwBi" id="ql" role="2Oq$k0">
              <node concept="2OqwBi" id="qo" role="2Oq$k0">
                <node concept="37vLTw" id="qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="q$" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qq" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qn" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="98" role="3cqZAp">
          <node concept="3clFbS" id="qE" role="3clFbx">
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="2OqwBi" id="qN" role="3clFbG">
                <node concept="37vLTw" id="qP" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="qS" role="lGtFl">
                    <node concept="3u3nmq" id="qT" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733718" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733718" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qR" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733718" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733718" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <node concept="2OqwBi" id="qY" role="3clFbG">
                <node concept="37vLTw" id="r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734026" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="r5" role="37wK5m">
                    <property role="Xl_RC" value="state_" />
                    <node concept="cd27G" id="r7" role="lGtFl">
                      <node concept="3u3nmq" id="r8" role="cd27D">
                        <property role="3u3nmv" value="3943742123535734026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r6" role="lGtFl">
                    <node concept="3u3nmq" id="r9" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734026" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r2" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734026" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <node concept="2OqwBi" id="rc" role="3clFbG">
                <node concept="37vLTw" id="re" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="rj" role="37wK5m">
                    <node concept="2OqwBi" id="rl" role="2Oq$k0">
                      <node concept="2OqwBi" id="ro" role="2Oq$k0">
                        <node concept="2OqwBi" id="rr" role="2Oq$k0">
                          <node concept="37vLTw" id="ru" role="2Oq$k0">
                            <ref role="3cqZAo" node="8f" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="rv" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="rw" role="lGtFl">
                            <node concept="3u3nmq" id="rx" role="cd27D">
                              <property role="3u3nmv" value="3943742123535734185" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="rs" role="2OqNvi">
                          <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                          <node concept="cd27G" id="ry" role="lGtFl">
                            <node concept="3u3nmq" id="rz" role="cd27D">
                              <property role="3u3nmv" value="3943742123535735342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="r$" role="cd27D">
                            <property role="3u3nmv" value="3943742123535734679" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="rp" role="2OqNvi">
                        <node concept="1bVj0M" id="r_" role="23t8la">
                          <node concept="3clFbS" id="rB" role="1bW5cS">
                            <node concept="3clFbF" id="rE" role="3cqZAp">
                              <node concept="2OqwBi" id="rG" role="3clFbG">
                                <node concept="37vLTw" id="rI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rC" resolve="it" />
                                  <node concept="cd27G" id="rL" role="lGtFl">
                                    <node concept="3u3nmq" id="rM" role="cd27D">
                                      <property role="3u3nmv" value="3943742123535754320" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="rJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="c1p6:C0N_wVa6hD" resolve="isInitial" />
                                  <node concept="cd27G" id="rN" role="lGtFl">
                                    <node concept="3u3nmq" id="rO" role="cd27D">
                                      <property role="3u3nmv" value="720802818724413397" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rK" role="lGtFl">
                                  <node concept="3u3nmq" id="rP" role="cd27D">
                                    <property role="3u3nmv" value="3943742123535755051" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rH" role="lGtFl">
                                <node concept="3u3nmq" id="rQ" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535754321" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rF" role="lGtFl">
                              <node concept="3u3nmq" id="rR" role="cd27D">
                                <property role="3u3nmv" value="3943742123535753778" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="rC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="rS" role="1tU5fm">
                              <node concept="cd27G" id="rU" role="lGtFl">
                                <node concept="3u3nmq" id="rV" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535753780" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rT" role="lGtFl">
                              <node concept="3u3nmq" id="rW" role="cd27D">
                                <property role="3u3nmv" value="3943742123535753779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rD" role="lGtFl">
                            <node concept="3u3nmq" id="rX" role="cd27D">
                              <property role="3u3nmv" value="3943742123535753777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rA" role="lGtFl">
                          <node concept="3u3nmq" id="rY" role="cd27D">
                            <property role="3u3nmv" value="3943742123535753775" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="rZ" role="cd27D">
                          <property role="3u3nmv" value="3943742123535743183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="s0" role="lGtFl">
                        <node concept="3u3nmq" id="s1" role="cd27D">
                          <property role="3u3nmv" value="3943742123535757858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rn" role="lGtFl">
                      <node concept="3u3nmq" id="s2" role="cd27D">
                        <property role="3u3nmv" value="3943742123535756961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734128" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="sd" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="sf" role="lGtFl">
                      <node concept="3u3nmq" id="sg" role="cd27D">
                        <property role="3u3nmv" value="3943742123535758525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s7" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qL" role="3cqZAp">
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <node concept="37vLTw" id="sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="sp" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="sr" role="lGtFl">
                    <node concept="3u3nmq" id="ss" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="st" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="6508842299505111920" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qF" role="3clFbw">
            <node concept="3cmrfG" id="sw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="6508842299505130838" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sx" role="3uHU7B">
              <node concept="2OqwBi" id="s_" role="2Oq$k0">
                <node concept="2OqwBi" id="sC" role="2Oq$k0">
                  <node concept="37vLTw" id="sF" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sH" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="6508842299505112308" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sD" role="2OqNvi">
                  <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="6508842299505113489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="6508842299505112861" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <node concept="cd27G" id="sM" role="lGtFl">
                  <node concept="3u3nmq" id="sN" role="cd27D">
                    <property role="3u3nmv" value="6508842299505127180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="6508842299505121176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sP" role="cd27D">
                <property role="3u3nmv" value="6508842299505130520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qG" role="lGtFl">
            <node concept="3u3nmq" id="sQ" role="cd27D">
              <property role="3u3nmv" value="6508842299505111918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sW" role="2Oq$k0">
                <node concept="37vLTw" id="sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t1" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sV" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sS" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tl" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="to" role="cd27D">
                    <property role="3u3nmv" value="3943742123535761890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="3943742123535761890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="3943742123535761890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="t$" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="87" role="lGtFl">
      <node concept="3u3nmq" id="t_" role="cd27D">
        <property role="3u3nmv" value="3943742123535663688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalSensor_TextGen" />
    <node concept="3Tm1VV" id="tB" role="1B3o_S">
      <node concept="cd27G" id="tF" role="lGtFl">
        <node concept="3u3nmq" id="tG" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tH" role="lGtFl">
        <node concept="3u3nmq" id="tI" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tJ" role="3clF45">
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tK" role="1B3o_S">
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="tS" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs8" id="tT" role="3cqZAp">
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="u6" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u3" role="33vP2m">
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="u9" role="37wK5m">
                  <ref role="3cqZAo" node="tM" resolve="ctx" />
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="4692080444383356747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="4692080444383356747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u8" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="uf" role="cd27D">
                <property role="3u3nmv" value="4692080444383356747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="ug" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <node concept="cd27G" id="um" role="lGtFl">
                <node concept="3u3nmq" id="un" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ul" role="lGtFl">
              <node concept="3u3nmq" id="ut" role="cd27D">
                <property role="3u3nmv" value="4692080444383365564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ui" role="lGtFl">
            <node concept="3u3nmq" id="uu" role="cd27D">
              <property role="3u3nmv" value="4692080444383365564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <node concept="cd27G" id="u$" role="lGtFl">
                <node concept="3u3nmq" id="u_" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="uA" role="37wK5m">
                <node concept="2OqwBi" id="uC" role="2Oq$k0">
                  <node concept="37vLTw" id="uF" role="2Oq$k0">
                    <ref role="3cqZAo" node="tM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="uH" role="lGtFl">
                    <node concept="3u3nmq" id="uI" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365567" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="uD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="uJ" role="lGtFl">
                    <node concept="3u3nmq" id="uK" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uE" role="lGtFl">
                  <node concept="3u3nmq" id="uL" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uM" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uz" role="lGtFl">
              <node concept="3u3nmq" id="uN" role="cd27D">
                <property role="3u3nmv" value="4692080444383365565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uw" role="lGtFl">
            <node concept="3u3nmq" id="uO" role="cd27D">
              <property role="3u3nmv" value="4692080444383365565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <node concept="cd27G" id="uU" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="uZ" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uT" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="4692080444383365569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="v2" role="cd27D">
              <property role="3u3nmv" value="4692080444383365569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <node concept="cd27G" id="v8" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="va" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="vc" role="37wK5m">
                  <node concept="2OqwBi" id="ve" role="2Oq$k0">
                    <node concept="37vLTw" id="vh" role="2Oq$k0">
                      <ref role="3cqZAo" node="tM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="vj" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vf" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="vl" role="lGtFl">
                      <node concept="3u3nmq" id="vm" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vg" role="lGtFl">
                    <node concept="3u3nmq" id="vn" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vd" role="lGtFl">
                  <node concept="3u3nmq" id="vo" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vb" role="lGtFl">
                <node concept="3u3nmq" id="vp" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v7" role="lGtFl">
              <node concept="3u3nmq" id="vq" role="cd27D">
                <property role="3u3nmv" value="4692080444383365570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="4692080444383365570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="vy" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="v_" role="lGtFl">
                  <node concept="3u3nmq" id="vA" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="vB" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vw" role="lGtFl">
              <node concept="3u3nmq" id="vC" role="cd27D">
                <property role="3u3nmv" value="4692080444383365575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vD" role="cd27D">
              <property role="3u3nmv" value="4692080444383365575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vH" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vK" role="lGtFl">
          <node concept="3u3nmq" id="vL" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="vM" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tE" role="lGtFl">
      <node concept="3u3nmq" id="vN" role="cd27D">
        <property role="3u3nmv" value="4692080444383356747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalTuple_TextGen" />
    <node concept="3Tm1VV" id="vP" role="1B3o_S">
      <node concept="cd27G" id="vT" role="lGtFl">
        <node concept="3u3nmq" id="vU" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vV" role="lGtFl">
        <node concept="3u3nmq" id="vW" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vX" role="3clF45">
        <node concept="cd27G" id="w3" role="lGtFl">
          <node concept="3u3nmq" id="w4" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vY" role="1B3o_S">
        <node concept="cd27G" id="w5" role="lGtFl">
          <node concept="3u3nmq" id="w6" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="3cpWs8" id="w7" role="3cqZAp">
          <node concept="3cpWsn" id="wg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wl" role="lGtFl">
                <node concept="3u3nmq" id="wm" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="wp" role="37wK5m">
                  <ref role="3cqZAo" node="w0" resolve="ctx" />
                  <node concept="cd27G" id="wr" role="lGtFl">
                    <node concept="3u3nmq" id="ws" role="cd27D">
                      <property role="3u3nmv" value="404418408738826106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="404418408738826106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wo" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wk" role="lGtFl">
              <node concept="3u3nmq" id="wv" role="cd27D">
                <property role="3u3nmv" value="404418408738826106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wh" role="lGtFl">
            <node concept="3u3nmq" id="ww" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wF" role="cd27D">
                    <property role="3u3nmv" value="404418408738826128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wG" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w_" role="lGtFl">
              <node concept="3u3nmq" id="wH" role="cd27D">
                <property role="3u3nmv" value="404418408738826128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="wI" role="cd27D">
              <property role="3u3nmv" value="404418408738826128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="wQ" role="37wK5m">
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <node concept="2OqwBi" id="wV" role="2Oq$k0">
                    <node concept="37vLTw" id="wY" role="2Oq$k0">
                      <ref role="3cqZAo" node="w0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="x0" role="lGtFl">
                      <node concept="3u3nmq" id="x1" role="cd27D">
                        <property role="3u3nmv" value="404418408738826132" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wW" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:4lTE7Bn939I" resolve="sensor" />
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="404418408738826133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="x4" role="cd27D">
                      <property role="3u3nmv" value="404418408738826131" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="x5" role="lGtFl">
                    <node concept="3u3nmq" id="x6" role="cd27D">
                      <property role="3u3nmv" value="404418408738826134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="404418408738826130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wN" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="404418408738826129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wK" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="404418408738826129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="xk" role="lGtFl">
                  <node concept="3u3nmq" id="xl" role="cd27D">
                    <property role="3u3nmv" value="404418408738826135" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="404418408738826135" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="404418408738826135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="xu" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="404418408738826136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="xw" role="37wK5m">
                <node concept="2OqwBi" id="xy" role="2Oq$k0">
                  <node concept="37vLTw" id="x_" role="2Oq$k0">
                    <ref role="3cqZAo" node="w0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="xC" role="cd27D">
                      <property role="3u3nmv" value="404418408738826138" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xz" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:4lTE7Bn939F" resolve="operator" />
                  <node concept="cd27G" id="xD" role="lGtFl">
                    <node concept="3u3nmq" id="xE" role="cd27D">
                      <property role="3u3nmv" value="404418408738826139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="xF" role="cd27D">
                    <property role="3u3nmv" value="404418408738826137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="404418408738826136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xt" role="lGtFl">
              <node concept="3u3nmq" id="xH" role="cd27D">
                <property role="3u3nmv" value="404418408738826136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xq" role="lGtFl">
            <node concept="3u3nmq" id="xI" role="cd27D">
              <property role="3u3nmv" value="404418408738826136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xP" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="xS" role="lGtFl">
                  <node concept="3u3nmq" id="xT" role="cd27D">
                    <property role="3u3nmv" value="404418408738826140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xN" role="lGtFl">
              <node concept="3u3nmq" id="xV" role="cd27D">
                <property role="3u3nmv" value="404418408738826140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xK" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="404418408738826140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="y4" role="37wK5m">
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <node concept="37vLTw" id="y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="w0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ya" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yb" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="404418408738826143" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="y7" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:msM6pDwmo_" resolve="value" />
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="ye" role="cd27D">
                      <property role="3u3nmv" value="404418408738827078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y8" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="404418408738826142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="404418408738826141" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="404418408738826141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="wg" resolve="tgs" />
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="404418408738826145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yr" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yn" role="lGtFl">
              <node concept="3u3nmq" id="yv" role="cd27D">
                <property role="3u3nmv" value="404418408738826145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="404418408738826145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="yx" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="y_" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yB" role="lGtFl">
          <node concept="3u3nmq" id="yC" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w2" role="lGtFl">
        <node concept="3u3nmq" id="yD" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vS" role="lGtFl">
      <node concept="3u3nmq" id="yE" role="cd27D">
        <property role="3u3nmv" value="404418408738826106" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="yF">
    <node concept="39e2AJ" id="yG" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="yK" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yL" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yN" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="yO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yM" role="39e2AY">
          <ref role="39e2AS" node="OR" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yH" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="yQ" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yR" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yT" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="yU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yS" role="39e2AY">
          <ref role="39e2AS" node="OQ" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yI" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="yW" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:7_f$JNx_UT3" resolve="Action_TextGen" />
        <node concept="385nmt" id="z6" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="z8" role="385v07">
            <property role="2$VJBR" value="8741367016563650115" />
            <node concept="2x4n5u" id="z9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="za" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yX" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475_5i" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="zb" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="zd" role="385v07">
            <property role="2$VJBR" value="3943742123535651154" />
            <node concept="2x4n5u" id="ze" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zc" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yY" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1KGt" resolve="AnalogSensor_TextGen" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="AnalogSensor_TextGen" />
          <node concept="2$VJBW" id="zi" role="385v07">
            <property role="2$VJBR" value="4692080444383365917" />
            <node concept="2x4n5u" id="zj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zh" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="AnalogSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yZ" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwng7" resolve="AnalogicalTuple_TextGen" />
        <node concept="385nmt" id="zl" role="385vvn">
          <property role="385vuF" value="AnalogicalTuple_TextGen" />
          <node concept="2$VJBW" id="zn" role="385v07">
            <property role="2$VJBR" value="404418408738812935" />
            <node concept="2x4n5u" id="zo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zm" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="AnalogicalTuple_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z0" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="zq" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="zs" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="zt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zr" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z1" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1Itb" resolve="DigitalSensor_TextGen" />
        <node concept="385nmt" id="zv" role="385vvn">
          <property role="385vuF" value="DigitalSensor_TextGen" />
          <node concept="2$VJBW" id="zx" role="385v07">
            <property role="2$VJBR" value="4692080444383356747" />
            <node concept="2x4n5u" id="zy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zw" role="39e2AY">
          <ref role="39e2AS" node="tA" resolve="DigitalSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z2" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwqtU" resolve="DigitalTuple_TextGen" />
        <node concept="385nmt" id="z$" role="385vvn">
          <property role="385vuF" value="DigitalTuple_TextGen" />
          <node concept="2$VJBW" id="zA" role="385v07">
            <property role="2$VJBR" value="404418408738826106" />
            <node concept="2x4n5u" id="zB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z_" role="39e2AY">
          <ref role="39e2AS" node="vO" resolve="DigitalTuple_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z3" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:5Dk3po91F$J" resolve="LcdScreen_TextGen" />
        <node concept="385nmt" id="zD" role="385vvn">
          <property role="385vuF" value="LcdScreen_TextGen" />
          <node concept="2$VJBW" id="zF" role="385v07">
            <property role="2$VJBR" value="6508842299504900399" />
            <node concept="2x4n5u" id="zG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zE" role="39e2AY">
          <ref role="39e2AS" node="zU" resolve="LcdScreen_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z4" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ94768Ml" resolve="State_TextGen" />
        <node concept="385nmt" id="zI" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="zK" role="385v07">
            <property role="2$VJBR" value="3943742123535797397" />
            <node concept="2x4n5u" id="zL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zJ" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z5" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:C0N_wVbsJk" resolve="Transition_TextGen" />
        <node concept="385nmt" id="zN" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="zP" role="385v07">
            <property role="2$VJBR" value="720802818724580308" />
            <node concept="2x4n5u" id="zQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zO" role="39e2AY">
          <ref role="39e2AS" node="Rk" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yJ" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="zS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zT" role="39e2AY">
          <ref role="39e2AS" node="OJ" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LcdScreen_TextGen" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S">
      <node concept="cd27G" id="zZ" role="lGtFl">
        <node concept="3u3nmq" id="$0" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$1" role="lGtFl">
        <node concept="3u3nmq" id="$2" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$3" role="3clF45">
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S">
        <node concept="cd27G" id="$b" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$5" role="3clF47">
        <node concept="3cpWs8" id="$d" role="3cqZAp">
          <node concept="3cpWsn" id="$v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$$" role="lGtFl">
                <node concept="3u3nmq" id="$_" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$y" role="33vP2m">
              <node concept="1pGfFk" id="$A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$C" role="37wK5m">
                  <ref role="3cqZAo" node="$6" resolve="ctx" />
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
              <node concept="cd27G" id="$B" role="lGtFl">
                <node concept="3u3nmq" id="$H" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$z" role="lGtFl">
              <node concept="3u3nmq" id="$I" role="cd27D">
                <property role="3u3nmv" value="6508842299504900399" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$J" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="$P" role="lGtFl">
                <node concept="3u3nmq" id="$Q" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$R" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal lcd(" />
                <node concept="cd27G" id="$T" role="lGtFl">
                  <node concept="3u3nmq" id="$U" role="cd27D">
                    <property role="3u3nmv" value="6508842299504903511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$S" role="lGtFl">
                <node concept="3u3nmq" id="$V" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$O" role="lGtFl">
              <node concept="3u3nmq" id="$W" role="cd27D">
                <property role="3u3nmv" value="6508842299504903511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$X" role="cd27D">
              <property role="3u3nmv" value="6508842299504903511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_5" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="_7" role="37wK5m">
                  <node concept="2OqwBi" id="_9" role="2Oq$k0">
                    <node concept="37vLTw" id="_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_e" role="lGtFl">
                      <node concept="3u3nmq" id="_f" role="cd27D">
                        <property role="3u3nmv" value="6508842299504911038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_a" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB4" resolve="rs" />
                    <node concept="cd27G" id="_g" role="lGtFl">
                      <node concept="3u3nmq" id="_h" role="cd27D">
                        <property role="3u3nmv" value="6508842299504916667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_b" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="6508842299504915967" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_8" role="lGtFl">
                  <node concept="3u3nmq" id="_j" role="cd27D">
                    <property role="3u3nmv" value="6508842299504910944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_6" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_2" role="lGtFl">
              <node concept="3u3nmq" id="_l" role="cd27D">
                <property role="3u3nmv" value="6508842299504910843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Z" role="lGtFl">
            <node concept="3u3nmq" id="_m" role="cd27D">
              <property role="3u3nmv" value="6508842299504910843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_x" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_v" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="_z" role="cd27D">
                <property role="3u3nmv" value="6508842299504920189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_$" role="cd27D">
              <property role="3u3nmv" value="6508842299504920189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="_E" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_G" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="_I" role="37wK5m">
                  <node concept="2OqwBi" id="_K" role="2Oq$k0">
                    <node concept="37vLTw" id="_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_P" role="lGtFl">
                      <node concept="3u3nmq" id="_Q" role="cd27D">
                        <property role="3u3nmv" value="6508842299504924922" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_L" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB6" resolve="rw" />
                    <node concept="cd27G" id="_R" role="lGtFl">
                      <node concept="3u3nmq" id="_S" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_M" role="lGtFl">
                    <node concept="3u3nmq" id="_T" role="cd27D">
                      <property role="3u3nmv" value="6508842299504924920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_J" role="lGtFl">
                  <node concept="3u3nmq" id="_U" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_V" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_D" role="lGtFl">
              <node concept="3u3nmq" id="_W" role="cd27D">
                <property role="3u3nmv" value="6508842299504924918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_A" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="6508842299504924918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="A3" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="A7" role="lGtFl">
                  <node concept="3u3nmq" id="A8" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A6" role="lGtFl">
                <node concept="3u3nmq" id="A9" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A2" role="lGtFl">
              <node concept="3u3nmq" id="Aa" role="cd27D">
                <property role="3u3nmv" value="6508842299504920397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Z" role="lGtFl">
            <node concept="3u3nmq" id="Ab" role="cd27D">
              <property role="3u3nmv" value="6508842299504920397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="Ah" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Aj" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="Al" role="37wK5m">
                  <node concept="2OqwBi" id="An" role="2Oq$k0">
                    <node concept="37vLTw" id="Aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ar" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="As" role="lGtFl">
                      <node concept="3u3nmq" id="At" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ao" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="Au" role="lGtFl">
                      <node concept="3u3nmq" id="Av" role="cd27D">
                        <property role="3u3nmv" value="2118472581158715671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ap" role="lGtFl">
                    <node concept="3u3nmq" id="Aw" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Am" role="lGtFl">
                  <node concept="3u3nmq" id="Ax" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ak" role="lGtFl">
                <node concept="3u3nmq" id="Ay" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ag" role="lGtFl">
              <node concept="3u3nmq" id="Az" role="cd27D">
                <property role="3u3nmv" value="6508842299504929110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ad" role="lGtFl">
            <node concept="3u3nmq" id="A$" role="cd27D">
              <property role="3u3nmv" value="6508842299504929110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="AI" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AD" role="lGtFl">
              <node concept="3u3nmq" id="AL" role="cd27D">
                <property role="3u3nmv" value="6508842299504920576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AA" role="lGtFl">
            <node concept="3u3nmq" id="AM" role="cd27D">
              <property role="3u3nmv" value="6508842299504920576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="AS" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="AU" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="AW" role="37wK5m">
                  <node concept="2OqwBi" id="AY" role="2Oq$k0">
                    <node concept="37vLTw" id="B1" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="B2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="B3" role="lGtFl">
                      <node concept="3u3nmq" id="B4" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="AZ" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBd" resolve="d4" />
                    <node concept="cd27G" id="B5" role="lGtFl">
                      <node concept="3u3nmq" id="B6" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B0" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AX" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AR" role="lGtFl">
              <node concept="3u3nmq" id="Ba" role="cd27D">
                <property role="3u3nmv" value="6508842299504929684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="Bb" role="cd27D">
              <property role="3u3nmv" value="6508842299504929684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bm" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bn" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="Bo" role="cd27D">
                <property role="3u3nmv" value="6508842299504920757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bd" role="lGtFl">
            <node concept="3u3nmq" id="Bp" role="cd27D">
              <property role="3u3nmv" value="6508842299504920757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Bx" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Bz" role="37wK5m">
                  <node concept="2OqwBi" id="B_" role="2Oq$k0">
                    <node concept="37vLTw" id="BC" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="BE" role="lGtFl">
                      <node concept="3u3nmq" id="BF" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="BA" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBi" resolve="d5" />
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934660" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BB" role="lGtFl">
                    <node concept="3u3nmq" id="BI" role="cd27D">
                      <property role="3u3nmv" value="6508842299504933376" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B$" role="lGtFl">
                  <node concept="3u3nmq" id="BJ" role="cd27D">
                    <property role="3u3nmv" value="6508842299504933375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="By" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bu" role="lGtFl">
              <node concept="3u3nmq" id="BL" role="cd27D">
                <property role="3u3nmv" value="6508842299504933374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="BM" role="cd27D">
              <property role="3u3nmv" value="6508842299504933374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="BS" role="lGtFl">
                <node concept="3u3nmq" id="BT" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BU" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="BW" role="lGtFl">
                  <node concept="3u3nmq" id="BX" role="cd27D">
                    <property role="3u3nmv" value="6508842299504923968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BR" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="6508842299504923968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BO" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="6508842299504923968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="C6" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="C8" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="Ca" role="37wK5m">
                  <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="Cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Cg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ch" role="lGtFl">
                      <node concept="3u3nmq" id="Ci" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Cd" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBo" resolve="d6" />
                    <node concept="cd27G" id="Cj" role="lGtFl">
                      <node concept="3u3nmq" id="Ck" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ce" role="lGtFl">
                    <node concept="3u3nmq" id="Cl" role="cd27D">
                      <property role="3u3nmv" value="6508842299504934743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cm" role="cd27D">
                    <property role="3u3nmv" value="6508842299504934742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C9" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="Co" role="cd27D">
                <property role="3u3nmv" value="6508842299504934741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="Cp" role="cd27D">
              <property role="3u3nmv" value="6508842299504934741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="Cv" role="lGtFl">
                <node concept="3u3nmq" id="Cw" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cx" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Cz" role="lGtFl">
                  <node concept="3u3nmq" id="C$" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cy" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cu" role="lGtFl">
              <node concept="3u3nmq" id="CA" role="cd27D">
                <property role="3u3nmv" value="6508842299504924127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cr" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="6508842299504924127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="CJ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="CL" role="37wK5m">
                  <node concept="2OqwBi" id="CN" role="2Oq$k0">
                    <node concept="37vLTw" id="CQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="CR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="CS" role="lGtFl">
                      <node concept="3u3nmq" id="CT" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935543" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="CO" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBv" resolve="d7" />
                    <node concept="cd27G" id="CU" role="lGtFl">
                      <node concept="3u3nmq" id="CV" role="cd27D">
                        <property role="3u3nmv" value="6508842299504939918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CP" role="lGtFl">
                    <node concept="3u3nmq" id="CW" role="cd27D">
                      <property role="3u3nmv" value="6508842299504935541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="CX" role="cd27D">
                    <property role="3u3nmv" value="6508842299504935540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CG" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="6508842299504935539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="6508842299504935539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="); " />
                <node concept="cd27G" id="Da" role="lGtFl">
                  <node concept="3u3nmq" id="Db" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924239" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dd" role="cd27D">
                <property role="3u3nmv" value="6508842299504924239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="De" role="cd27D">
              <property role="3u3nmv" value="6508842299504924239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="tgs" />
              <node concept="cd27G" id="Dk" role="lGtFl">
                <node concept="3u3nmq" id="Dl" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dn" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dj" role="lGtFl">
              <node concept="3u3nmq" id="Do" role="cd27D">
                <property role="3u3nmv" value="6508842299504940661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="Dp" role="cd27D">
              <property role="3u3nmv" value="6508842299504940661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$u" role="lGtFl">
          <node concept="3u3nmq" id="Dq" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="Du" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ds" role="lGtFl">
          <node concept="3u3nmq" id="Dv" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dw" role="lGtFl">
          <node concept="3u3nmq" id="Dx" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$8" role="lGtFl">
        <node concept="3u3nmq" id="Dy" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zY" role="lGtFl">
      <node concept="3u3nmq" id="Dz" role="cd27D">
        <property role="3u3nmv" value="6508842299504900399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="D_" role="1B3o_S">
      <node concept="cd27G" id="DD" role="lGtFl">
        <node concept="3u3nmq" id="DE" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="DF" role="lGtFl">
        <node concept="3u3nmq" id="DG" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="DH" role="3clF45">
        <node concept="cd27G" id="DN" role="lGtFl">
          <node concept="3u3nmq" id="DO" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <node concept="cd27G" id="DP" role="lGtFl">
          <node concept="3u3nmq" id="DQ" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DJ" role="3clF47">
        <node concept="3cpWs8" id="DR" role="3cqZAp">
          <node concept="3cpWsn" id="Er" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Et" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ew" role="lGtFl">
                <node concept="3u3nmq" id="Ex" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Eu" role="33vP2m">
              <node concept="1pGfFk" id="Ey" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="E$" role="37wK5m">
                  <ref role="3cqZAo" node="DK" resolve="ctx" />
                  <node concept="cd27G" id="EA" role="lGtFl">
                    <node concept="3u3nmq" id="EB" role="cd27D">
                      <property role="3u3nmv" value="3943742123535797397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E_" role="lGtFl">
                  <node concept="3u3nmq" id="EC" role="cd27D">
                    <property role="3u3nmv" value="3943742123535797397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ev" role="lGtFl">
              <node concept="3u3nmq" id="EE" role="cd27D">
                <property role="3u3nmv" value="3943742123535797397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Es" role="lGtFl">
            <node concept="3u3nmq" id="EF" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="EP" role="lGtFl">
                  <node concept="3u3nmq" id="EQ" role="cd27D">
                    <property role="3u3nmv" value="4283290287034472529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EK" role="lGtFl">
              <node concept="3u3nmq" id="ES" role="cd27D">
                <property role="3u3nmv" value="4283290287034472529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EH" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="4283290287034472529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="EZ" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="F1" role="37wK5m">
                <node concept="2OqwBi" id="F3" role="2Oq$k0">
                  <node concept="37vLTw" id="F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="DK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="F8" role="lGtFl">
                    <node concept="3u3nmq" id="F9" role="cd27D">
                      <property role="3u3nmv" value="4283290287034472673" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="F4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Fa" role="lGtFl">
                    <node concept="3u3nmq" id="Fb" role="cd27D">
                      <property role="3u3nmv" value="4283290287034492508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F5" role="lGtFl">
                  <node concept="3u3nmq" id="Fc" role="cd27D">
                    <property role="3u3nmv" value="4283290287034473099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F2" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EY" role="lGtFl">
              <node concept="3u3nmq" id="Fe" role="cd27D">
                <property role="3u3nmv" value="4283290287034472616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EV" role="lGtFl">
            <node concept="3u3nmq" id="Ff" role="cd27D">
              <property role="3u3nmv" value="4283290287034472616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fn" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="Fp" role="lGtFl">
                  <node concept="3u3nmq" id="Fq" role="cd27D">
                    <property role="3u3nmv" value="4283290287034492689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fo" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fk" role="lGtFl">
              <node concept="3u3nmq" id="Fs" role="cd27D">
                <property role="3u3nmv" value="4283290287034492689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fh" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="4283290287034492689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="4283290287034493114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="4283290287034493114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="FM" role="lGtFl">
                  <node concept="3u3nmq" id="FN" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FO" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FH" role="lGtFl">
              <node concept="3u3nmq" id="FP" role="cd27D">
                <property role="3u3nmv" value="4283290287034493214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FQ" role="cd27D">
              <property role="3u3nmv" value="4283290287034493214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="FY" role="lGtFl">
                <node concept="3u3nmq" id="FZ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="G0" role="cd27D">
                <property role="3u3nmv" value="4283290287034493319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="G1" role="cd27D">
              <property role="3u3nmv" value="4283290287034493319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="2OqwBi" id="G4" role="2Oq$k0">
              <node concept="2OqwBi" id="G7" role="2Oq$k0">
                <node concept="37vLTw" id="Ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="DK" resolve="ctx" />
                  <node concept="cd27G" id="Gd" role="lGtFl">
                    <node concept="3u3nmq" id="Ge" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Gf" role="lGtFl">
                    <node concept="3u3nmq" id="Gg" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gc" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="Gi" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G6" role="lGtFl">
              <node concept="3u3nmq" id="Gn" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G3" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Gu" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Gw" role="lGtFl">
                <node concept="3u3nmq" id="Gx" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gt" role="lGtFl">
              <node concept="3u3nmq" id="Gy" role="cd27D">
                <property role="3u3nmv" value="8741367016563731752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Gz" role="cd27D">
              <property role="3u3nmv" value="8741367016563731752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="GA" role="2Oq$k0">
              <node concept="2OqwBi" id="GD" role="2Oq$k0">
                <node concept="37vLTw" id="GG" role="2Oq$k0">
                  <ref role="3cqZAo" node="DK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="GH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="GI" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="720802818724635520" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="GE" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BM" resolve="actions" />
                <node concept="cd27G" id="GK" role="lGtFl">
                  <node concept="3u3nmq" id="GL" role="cd27D">
                    <property role="3u3nmv" value="720802818724638186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GF" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="720802818724636646" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="GB" role="2OqNvi">
              <node concept="1bVj0M" id="GN" role="23t8la">
                <node concept="3clFbS" id="GP" role="1bW5cS">
                  <node concept="3clFbH" id="GS" role="3cqZAp">
                    <node concept="cd27G" id="H1" role="lGtFl">
                      <node concept="3u3nmq" id="H2" role="cd27D">
                        <property role="3u3nmv" value="720802818724896038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GT" role="3cqZAp">
                    <node concept="2OqwBi" id="H3" role="3clFbG">
                      <node concept="37vLTw" id="H5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="H8" role="lGtFl">
                          <node concept="3u3nmq" id="H9" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Ha" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="Hc" role="lGtFl">
                            <node concept="3u3nmq" id="Hd" role="cd27D">
                              <property role="3u3nmv" value="720802818724648461" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="He" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H7" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="720802818724648461" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H4" role="lGtFl">
                      <node concept="3u3nmq" id="Hg" role="cd27D">
                        <property role="3u3nmv" value="720802818724648461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GU" role="3cqZAp">
                    <node concept="2OqwBi" id="Hh" role="3clFbG">
                      <node concept="37vLTw" id="Hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="Hm" role="lGtFl">
                          <node concept="3u3nmq" id="Hn" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="Ho" role="37wK5m">
                          <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                            <node concept="37vLTw" id="Ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="GQ" resolve="it" />
                              <node concept="cd27G" id="Hw" role="lGtFl">
                                <node concept="3u3nmq" id="Hx" role="cd27D">
                                  <property role="3u3nmv" value="720802818724649988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Hu" role="2OqNvi">
                              <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                              <node concept="cd27G" id="Hy" role="lGtFl">
                                <node concept="3u3nmq" id="Hz" role="cd27D">
                                  <property role="3u3nmv" value="720802818724653448" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hv" role="lGtFl">
                              <node concept="3u3nmq" id="H$" role="cd27D">
                                <property role="3u3nmv" value="720802818724652808" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Hr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="H_" role="lGtFl">
                              <node concept="3u3nmq" id="HA" role="cd27D">
                                <property role="3u3nmv" value="720802818724893979" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hs" role="lGtFl">
                            <node concept="3u3nmq" id="HB" role="cd27D">
                              <property role="3u3nmv" value="720802818724892807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hp" role="lGtFl">
                          <node concept="3u3nmq" id="HC" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hl" role="lGtFl">
                        <node concept="3u3nmq" id="HD" role="cd27D">
                          <property role="3u3nmv" value="720802818724649678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hi" role="lGtFl">
                      <node concept="3u3nmq" id="HE" role="cd27D">
                        <property role="3u3nmv" value="720802818724649678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GV" role="3cqZAp">
                    <node concept="2OqwBi" id="HF" role="3clFbG">
                      <node concept="37vLTw" id="HH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="HK" role="lGtFl">
                          <node concept="3u3nmq" id="HL" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="HM" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="HO" role="lGtFl">
                            <node concept="3u3nmq" id="HP" role="cd27D">
                              <property role="3u3nmv" value="720802818724654687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HN" role="lGtFl">
                          <node concept="3u3nmq" id="HQ" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HR" role="cd27D">
                          <property role="3u3nmv" value="720802818724654687" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HG" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="720802818724654687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GW" role="3cqZAp">
                    <node concept="2OqwBi" id="HT" role="3clFbG">
                      <node concept="37vLTw" id="HV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="HY" role="lGtFl">
                          <node concept="3u3nmq" id="HZ" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="I0" role="37wK5m">
                          <node concept="37vLTw" id="I2" role="2Oq$k0">
                            <ref role="3cqZAo" node="GQ" resolve="it" />
                            <node concept="cd27G" id="I5" role="lGtFl">
                              <node concept="3u3nmq" id="I6" role="cd27D">
                                <property role="3u3nmv" value="720802818724656010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="I3" role="2OqNvi">
                            <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
                            <node concept="cd27G" id="I7" role="lGtFl">
                              <node concept="3u3nmq" id="I8" role="cd27D">
                                <property role="3u3nmv" value="720802818724657321" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I4" role="lGtFl">
                            <node concept="3u3nmq" id="I9" role="cd27D">
                              <property role="3u3nmv" value="720802818724656659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I1" role="lGtFl">
                          <node concept="3u3nmq" id="Ia" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HX" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="720802818724655793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HU" role="lGtFl">
                      <node concept="3u3nmq" id="Ic" role="cd27D">
                        <property role="3u3nmv" value="720802818724655793" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GX" role="3cqZAp">
                    <node concept="2OqwBi" id="Id" role="3clFbG">
                      <node concept="37vLTw" id="If" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Ij" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ig" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Ik" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="Im" role="lGtFl">
                            <node concept="3u3nmq" id="In" role="cd27D">
                              <property role="3u3nmv" value="720802818724657752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="Io" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ih" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="720802818724657752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ie" role="lGtFl">
                      <node concept="3u3nmq" id="Iq" role="cd27D">
                        <property role="3u3nmv" value="720802818724657752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GY" role="3cqZAp">
                    <node concept="2OqwBi" id="Ir" role="3clFbG">
                      <node concept="37vLTw" id="It" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="Iw" role="lGtFl">
                          <node concept="3u3nmq" id="Ix" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="Iy" role="lGtFl">
                          <node concept="3u3nmq" id="Iz" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iv" role="lGtFl">
                        <node concept="3u3nmq" id="I$" role="cd27D">
                          <property role="3u3nmv" value="720802818724658964" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="I_" role="cd27D">
                        <property role="3u3nmv" value="720802818724658964" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="GZ" role="3cqZAp">
                    <node concept="2OqwBi" id="IA" role="3clFbG">
                      <node concept="37vLTw" id="IC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Er" resolve="tgs" />
                        <node concept="cd27G" id="IF" role="lGtFl">
                          <node concept="3u3nmq" id="IG" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ID" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="IH" role="lGtFl">
                          <node concept="3u3nmq" id="II" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IE" role="lGtFl">
                        <node concept="3u3nmq" id="IJ" role="cd27D">
                          <property role="3u3nmv" value="720802818724896823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IB" role="lGtFl">
                      <node concept="3u3nmq" id="IK" role="cd27D">
                        <property role="3u3nmv" value="720802818724896823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H0" role="lGtFl">
                    <node concept="3u3nmq" id="IL" role="cd27D">
                      <property role="3u3nmv" value="720802818724647710" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IM" role="1tU5fm">
                    <node concept="cd27G" id="IO" role="lGtFl">
                      <node concept="3u3nmq" id="IP" role="cd27D">
                        <property role="3u3nmv" value="720802818724647712" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="IQ" role="cd27D">
                      <property role="3u3nmv" value="720802818724647711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GR" role="lGtFl">
                  <node concept="3u3nmq" id="IR" role="cd27D">
                    <property role="3u3nmv" value="720802818724647709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="720802818724647707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GC" role="lGtFl">
              <node concept="3u3nmq" id="IT" role="cd27D">
                <property role="3u3nmv" value="720802818724642627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="IU" role="cd27D">
              <property role="3u3nmv" value="720802818724635522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J2" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot;" />
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J3" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IZ" role="lGtFl">
              <node concept="3u3nmq" id="J7" role="cd27D">
                <property role="3u3nmv" value="8741367016563733191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IW" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="8741367016563733191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Je" role="lGtFl">
                <node concept="3u3nmq" id="Jf" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Jg" role="37wK5m">
                <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                  <node concept="37vLTw" id="Jl" role="2Oq$k0">
                    <ref role="3cqZAo" node="DK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Jn" role="lGtFl">
                    <node concept="3u3nmq" id="Jo" role="cd27D">
                      <property role="3u3nmv" value="8741367016563733419" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Jj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Jp" role="lGtFl">
                    <node concept="3u3nmq" id="Jq" role="cd27D">
                      <property role="3u3nmv" value="8741367016563734403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jk" role="lGtFl">
                  <node concept="3u3nmq" id="Jr" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jh" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="Jt" role="cd27D">
                <property role="3u3nmv" value="8741367016563733362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Ju" role="cd27D">
              <property role="3u3nmv" value="8741367016563733362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="J$" role="lGtFl">
                <node concept="3u3nmq" id="J_" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JA" role="37wK5m">
                <property role="Xl_RC" value=" \\n&quot;);" />
                <node concept="cd27G" id="JC" role="lGtFl">
                  <node concept="3u3nmq" id="JD" role="cd27D">
                    <property role="3u3nmv" value="8741367016563734619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JB" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jz" role="lGtFl">
              <node concept="3u3nmq" id="JF" role="cd27D">
                <property role="3u3nmv" value="8741367016563734619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jw" role="lGtFl">
            <node concept="3u3nmq" id="JG" role="cd27D">
              <property role="3u3nmv" value="8741367016563734619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JP" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JL" role="lGtFl">
              <node concept="3u3nmq" id="JQ" role="cd27D">
                <property role="3u3nmv" value="8741367016563734720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JI" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="8741367016563734720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="JZ" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JW" role="lGtFl">
              <node concept="3u3nmq" id="K1" role="cd27D">
                <property role="3u3nmv" value="8741367016563689250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="8741367016563689250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="K8" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ka" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="Kc" role="lGtFl">
                  <node concept="3u3nmq" id="Kd" role="cd27D">
                    <property role="3u3nmv" value="8339994111630517079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kb" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K7" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="8339994111630517079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K4" role="lGtFl">
            <node concept="3u3nmq" id="Kg" role="cd27D">
              <property role="3u3nmv" value="8339994111630517079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kl" role="lGtFl">
              <node concept="3u3nmq" id="Kq" role="cd27D">
                <property role="3u3nmv" value="8339994111630517166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ki" role="lGtFl">
            <node concept="3u3nmq" id="Kr" role="cd27D">
              <property role="3u3nmv" value="8339994111630517166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Kz" role="lGtFl">
                <node concept="3u3nmq" id="K$" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="K_" role="cd27D">
                <property role="3u3nmv" value="8339994111630517879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="KA" role="cd27D">
              <property role="3u3nmv" value="8339994111630517879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E9" role="3cqZAp">
          <node concept="3clFbS" id="KB" role="2LFqv$">
            <node concept="3clFbF" id="KF" role="3cqZAp">
              <node concept="2OqwBi" id="KH" role="3clFbG">
                <node concept="37vLTw" id="KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Er" resolve="tgs" />
                  <node concept="cd27G" id="KM" role="lGtFl">
                    <node concept="3u3nmq" id="KN" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="KO" role="37wK5m">
                    <ref role="3cqZAo" node="KC" resolve="item" />
                    <node concept="cd27G" id="KQ" role="lGtFl">
                      <node concept="3u3nmq" id="KR" role="cd27D">
                        <property role="3u3nmv" value="8339994111630216127" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KP" role="lGtFl">
                    <node concept="3u3nmq" id="KS" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KL" role="lGtFl">
                  <node concept="3u3nmq" id="KT" role="cd27D">
                    <property role="3u3nmv" value="8339994111630216127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KI" role="lGtFl">
                <node concept="3u3nmq" id="KU" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KG" role="lGtFl">
              <node concept="3u3nmq" id="KV" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KC" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="KW" role="1tU5fm">
              <node concept="cd27G" id="KY" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KD" role="1DdaDG">
            <node concept="2OqwBi" id="L1" role="2Oq$k0">
              <node concept="37vLTw" id="L4" role="2Oq$k0">
                <ref role="3cqZAo" node="DK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="L5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="L6" role="lGtFl">
                <node concept="3u3nmq" id="L7" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216152" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="L2" role="2OqNvi">
              <ref role="3TtcxE" to="c1p6:C0N_wVa3ay" resolve="transitions" />
              <node concept="cd27G" id="L8" role="lGtFl">
                <node concept="3u3nmq" id="L9" role="cd27D">
                  <property role="3u3nmv" value="8339994111630217084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L3" role="lGtFl">
              <node concept="3u3nmq" id="La" role="cd27D">
                <property role="3u3nmv" value="8339994111630216562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KE" role="lGtFl">
            <node concept="3u3nmq" id="Lb" role="cd27D">
              <property role="3u3nmv" value="8339994111630216127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Lh" role="lGtFl">
                <node concept="3u3nmq" id="Li" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lg" role="lGtFl">
              <node concept="3u3nmq" id="Ll" role="cd27D">
                <property role="3u3nmv" value="720802818724725240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ld" role="lGtFl">
            <node concept="3u3nmq" id="Lm" role="cd27D">
              <property role="3u3nmv" value="720802818724725240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Ls" role="lGtFl">
                <node concept="3u3nmq" id="Lt" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Lu" role="lGtFl">
                <node concept="3u3nmq" id="Lv" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lr" role="lGtFl">
              <node concept="3u3nmq" id="Lw" role="cd27D">
                <property role="3u3nmv" value="720802818724802930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lo" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="720802818724802930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="LB" role="lGtFl">
                <node concept="3u3nmq" id="LC" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="LD" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <node concept="cd27G" id="LF" role="lGtFl">
                  <node concept="3u3nmq" id="LG" role="cd27D">
                    <property role="3u3nmv" value="720802818724797031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LE" role="lGtFl">
                <node concept="3u3nmq" id="LH" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LA" role="lGtFl">
              <node concept="3u3nmq" id="LI" role="cd27D">
                <property role="3u3nmv" value="720802818724797031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="LJ" role="cd27D">
              <property role="3u3nmv" value="720802818724797031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="LP" role="lGtFl">
                <node concept="3u3nmq" id="LQ" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="LR" role="lGtFl">
                <node concept="3u3nmq" id="LS" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LO" role="lGtFl">
              <node concept="3u3nmq" id="LT" role="cd27D">
                <property role="3u3nmv" value="720802818724797106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="LU" role="cd27D">
              <property role="3u3nmv" value="720802818724797106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="M0" role="lGtFl">
                <node concept="3u3nmq" id="M1" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="M3" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LZ" role="lGtFl">
              <node concept="3u3nmq" id="M4" role="cd27D">
                <property role="3u3nmv" value="720802818724803567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="M5" role="cd27D">
              <property role="3u3nmv" value="720802818724803567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Mb" role="lGtFl">
                <node concept="3u3nmq" id="Mc" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Md" role="lGtFl">
                <node concept="3u3nmq" id="Me" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ma" role="lGtFl">
              <node concept="3u3nmq" id="Mf" role="cd27D">
                <property role="3u3nmv" value="720802818724895158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M7" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="720802818724895158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Mm" role="lGtFl">
                <node concept="3u3nmq" id="Mn" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="Mq" role="lGtFl">
                  <node concept="3u3nmq" id="Mr" role="cd27D">
                    <property role="3u3nmv" value="720802818724798038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ml" role="lGtFl">
              <node concept="3u3nmq" id="Mt" role="cd27D">
                <property role="3u3nmv" value="720802818724798038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mi" role="lGtFl">
            <node concept="3u3nmq" id="Mu" role="cd27D">
              <property role="3u3nmv" value="720802818724798038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="M$" role="lGtFl">
                <node concept="3u3nmq" id="M_" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="MA" role="37wK5m">
                <node concept="2OqwBi" id="MC" role="2Oq$k0">
                  <node concept="37vLTw" id="MF" role="2Oq$k0">
                    <ref role="3cqZAo" node="DK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="MG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="MH" role="lGtFl">
                    <node concept="3u3nmq" id="MI" role="cd27D">
                      <property role="3u3nmv" value="720802818724798167" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="MD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="MJ" role="lGtFl">
                    <node concept="3u3nmq" id="MK" role="cd27D">
                      <property role="3u3nmv" value="720802818724799203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ME" role="lGtFl">
                  <node concept="3u3nmq" id="ML" role="cd27D">
                    <property role="3u3nmv" value="720802818724798645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MB" role="lGtFl">
                <node concept="3u3nmq" id="MM" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mz" role="lGtFl">
              <node concept="3u3nmq" id="MN" role="cd27D">
                <property role="3u3nmv" value="720802818724798110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mw" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="720802818724798110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="MU" role="lGtFl">
                <node concept="3u3nmq" id="MV" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="MW" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="MY" role="lGtFl">
                  <node concept="3u3nmq" id="MZ" role="cd27D">
                    <property role="3u3nmv" value="720802818724799423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MX" role="lGtFl">
                <node concept="3u3nmq" id="N0" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MT" role="lGtFl">
              <node concept="3u3nmq" id="N1" role="cd27D">
                <property role="3u3nmv" value="720802818724799423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MQ" role="lGtFl">
            <node concept="3u3nmq" id="N2" role="cd27D">
              <property role="3u3nmv" value="720802818724799423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="N8" role="lGtFl">
                <node concept="3u3nmq" id="N9" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Na" role="lGtFl">
                <node concept="3u3nmq" id="Nb" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N7" role="lGtFl">
              <node concept="3u3nmq" id="Nc" role="cd27D">
                <property role="3u3nmv" value="720802818724799671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N4" role="lGtFl">
            <node concept="3u3nmq" id="Nd" role="cd27D">
              <property role="3u3nmv" value="720802818724799671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Nj" role="lGtFl">
                <node concept="3u3nmq" id="Nk" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Nl" role="lGtFl">
                <node concept="3u3nmq" id="Nm" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ni" role="lGtFl">
              <node concept="3u3nmq" id="Nn" role="cd27D">
                <property role="3u3nmv" value="720802818724804206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="No" role="cd27D">
              <property role="3u3nmv" value="720802818724804206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Nu" role="lGtFl">
                <node concept="3u3nmq" id="Nv" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Nw" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ny" role="lGtFl">
                  <node concept="3u3nmq" id="Nz" role="cd27D">
                    <property role="3u3nmv" value="720802818724800804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nx" role="lGtFl">
                <node concept="3u3nmq" id="N$" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nt" role="lGtFl">
              <node concept="3u3nmq" id="N_" role="cd27D">
                <property role="3u3nmv" value="720802818724800804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nq" role="lGtFl">
            <node concept="3u3nmq" id="NA" role="cd27D">
              <property role="3u3nmv" value="720802818724800804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="NG" role="lGtFl">
                <node concept="3u3nmq" id="NH" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="NI" role="lGtFl">
                <node concept="3u3nmq" id="NJ" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NF" role="lGtFl">
              <node concept="3u3nmq" id="NK" role="cd27D">
                <property role="3u3nmv" value="720802818724848046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NC" role="lGtFl">
            <node concept="3u3nmq" id="NL" role="cd27D">
              <property role="3u3nmv" value="720802818724848046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="2OqwBi" id="NO" role="2Oq$k0">
              <node concept="2OqwBi" id="NR" role="2Oq$k0">
                <node concept="37vLTw" id="NU" role="2Oq$k0">
                  <ref role="3cqZAo" node="DK" resolve="ctx" />
                  <node concept="cd27G" id="NX" role="lGtFl">
                    <node concept="3u3nmq" id="NY" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="NZ" role="lGtFl">
                    <node concept="3u3nmq" id="O0" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NW" role="lGtFl">
                  <node concept="3u3nmq" id="O1" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="O2" role="lGtFl">
                  <node concept="3u3nmq" id="O3" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NT" role="lGtFl">
                <node concept="3u3nmq" id="O4" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="O5" role="lGtFl">
                <node concept="3u3nmq" id="O6" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NQ" role="lGtFl">
              <node concept="3u3nmq" id="O7" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NN" role="lGtFl">
            <node concept="3u3nmq" id="O8" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Oe" role="lGtFl">
                <node concept="3u3nmq" id="Of" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Og" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Oi" role="lGtFl">
                  <node concept="3u3nmq" id="Oj" role="cd27D">
                    <property role="3u3nmv" value="4283290287034737807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Ok" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Od" role="lGtFl">
              <node concept="3u3nmq" id="Ol" role="cd27D">
                <property role="3u3nmv" value="4283290287034737807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oa" role="lGtFl">
            <node concept="3u3nmq" id="Om" role="cd27D">
              <property role="3u3nmv" value="4283290287034737807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <node concept="cd27G" id="Os" role="lGtFl">
                <node concept="3u3nmq" id="Ot" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ou" role="lGtFl">
                <node concept="3u3nmq" id="Ov" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Or" role="lGtFl">
              <node concept="3u3nmq" id="Ow" role="cd27D">
                <property role="3u3nmv" value="4283290287034737864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="Ox" role="cd27D">
              <property role="3u3nmv" value="4283290287034737864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eq" role="lGtFl">
          <node concept="3u3nmq" id="Oy" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Oz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="O_" role="lGtFl">
            <node concept="3u3nmq" id="OA" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O$" role="lGtFl">
          <node concept="3u3nmq" id="OB" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OC" role="lGtFl">
          <node concept="3u3nmq" id="OD" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DM" role="lGtFl">
        <node concept="3u3nmq" id="OE" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DC" role="lGtFl">
      <node concept="3u3nmq" id="OF" role="cd27D">
        <property role="3u3nmv" value="3943742123535797397" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OG">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="OH" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="2eloPW" id="OT" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="OU" role="33vP2m">
        <node concept="xCZzO" id="OV" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="OW" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OI" role="jymVt" />
    <node concept="3clFbW" id="OJ" role="jymVt">
      <node concept="3cqZAl" id="OX" role="3clF45" />
      <node concept="3clFbS" id="OY" role="3clF47" />
      <node concept="3Tm1VV" id="OZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OK" role="jymVt" />
    <node concept="3Tm1VV" id="OL" role="1B3o_S" />
    <node concept="3uibUv" id="OM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ON" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P0" role="1B3o_S" />
      <node concept="3uibUv" id="P1" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="P2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="P6" role="1tU5fm" />
        <node concept="2AHcQZ" id="P7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="P3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="P4" role="3clF47">
        <node concept="3KaCP$" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3KbGdf">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="OH" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Pn" role="37wK5m">
                <ref role="3cqZAo" node="P2" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pb" role="3KbHQx">
            <node concept="1n$iZg" id="Po" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pp" role="3Kbo56">
              <node concept="3cpWs6" id="Pq" role="3cqZAp">
                <node concept="2ShNRf" id="Pr" role="3cqZAk">
                  <node concept="HV5vD" id="Ps" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pc" role="3KbHQx">
            <node concept="1n$iZg" id="Pt" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pu" role="3Kbo56">
              <node concept="3cpWs6" id="Pv" role="3cqZAp">
                <node concept="2ShNRf" id="Pw" role="3cqZAk">
                  <node concept="HV5vD" id="Px" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pd" role="3KbHQx">
            <node concept="1n$iZg" id="Py" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pz" role="3Kbo56">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="2ShNRf" id="P_" role="3cqZAk">
                  <node concept="HV5vD" id="PA" role="2ShVmc">
                    <ref role="HV5vE" node="3l" resolve="AnalogSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pe" role="3KbHQx">
            <node concept="1n$iZg" id="PB" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogicalTuple" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PC" role="3Kbo56">
              <node concept="3cpWs6" id="PD" role="3cqZAp">
                <node concept="2ShNRf" id="PE" role="3cqZAk">
                  <node concept="HV5vD" id="PF" role="2ShVmc">
                    <ref role="HV5vE" node="5J" resolve="AnalogicalTuple_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pf" role="3KbHQx">
            <node concept="1n$iZg" id="PG" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PH" role="3Kbo56">
              <node concept="3cpWs6" id="PI" role="3cqZAp">
                <node concept="2ShNRf" id="PJ" role="3cqZAk">
                  <node concept="HV5vD" id="PK" role="2ShVmc">
                    <ref role="HV5vE" node="83" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pg" role="3KbHQx">
            <node concept="1n$iZg" id="PL" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PM" role="3Kbo56">
              <node concept="3cpWs6" id="PN" role="3cqZAp">
                <node concept="2ShNRf" id="PO" role="3cqZAk">
                  <node concept="HV5vD" id="PP" role="2ShVmc">
                    <ref role="HV5vE" node="tA" resolve="DigitalSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ph" role="3KbHQx">
            <node concept="1n$iZg" id="PQ" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalTuple" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PR" role="3Kbo56">
              <node concept="3cpWs6" id="PS" role="3cqZAp">
                <node concept="2ShNRf" id="PT" role="3cqZAk">
                  <node concept="HV5vD" id="PU" role="2ShVmc">
                    <ref role="HV5vE" node="vO" resolve="DigitalTuple_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pi" role="3KbHQx">
            <node concept="1n$iZg" id="PV" role="3Kbmr1">
              <property role="1n_iUB" value="LcdScreen" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PW" role="3Kbo56">
              <node concept="3cpWs6" id="PX" role="3cqZAp">
                <node concept="2ShNRf" id="PY" role="3cqZAk">
                  <node concept="HV5vD" id="PZ" role="2ShVmc">
                    <ref role="HV5vE" node="zU" resolve="LcdScreen_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pj" role="3KbHQx">
            <node concept="1n$iZg" id="Q0" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q1" role="3Kbo56">
              <node concept="3cpWs6" id="Q2" role="3cqZAp">
                <node concept="2ShNRf" id="Q3" role="3cqZAk">
                  <node concept="HV5vD" id="Q4" role="2ShVmc">
                    <ref role="HV5vE" node="D$" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pk" role="3KbHQx">
            <node concept="1n$iZg" id="Q5" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q6" role="3Kbo56">
              <node concept="3cpWs6" id="Q7" role="3cqZAp">
                <node concept="2ShNRf" id="Q8" role="3cqZAk">
                  <node concept="HV5vD" id="Q9" role="2ShVmc">
                    <ref role="HV5vE" node="Rk" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P9" role="3cqZAp">
          <node concept="10Nm6u" id="Qa" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="P5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="OO" role="jymVt" />
    <node concept="3clFb_" id="OP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Qb" role="1B3o_S" />
      <node concept="3cqZAl" id="Qc" role="3clF45" />
      <node concept="37vLTG" id="Qd" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Qg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Qh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Qe" role="3clF47">
        <node concept="1DcWWT" id="Qi" role="3cqZAp">
          <node concept="3clFbS" id="Qj" role="2LFqv$">
            <node concept="3clFbJ" id="Qm" role="3cqZAp">
              <node concept="3clFbS" id="Qn" role="3clFbx">
                <node concept="3cpWs8" id="Qp" role="3cqZAp">
                  <node concept="3cpWsn" id="Qt" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Qu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Qv" role="33vP2m">
                      <ref role="37wK5l" node="OQ" resolve="getFileName_App" />
                      <node concept="37vLTw" id="Qw" role="37wK5m">
                        <ref role="3cqZAo" node="Qk" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Qq" role="3cqZAp">
                  <node concept="3cpWsn" id="Qx" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Qy" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Qz" role="33vP2m">
                      <ref role="37wK5l" node="OR" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Q$" role="37wK5m">
                        <ref role="3cqZAo" node="Qk" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qr" role="3cqZAp">
                  <node concept="2OqwBi" id="Q_" role="3clFbG">
                    <node concept="37vLTw" id="QA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qd" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="QB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="QC" role="37wK5m">
                        <node concept="1eOMI4" id="QE" role="3K4GZi">
                          <node concept="3cpWs3" id="QH" role="1eOMHV">
                            <node concept="37vLTw" id="QI" role="3uHU7w">
                              <ref role="3cqZAo" node="Qx" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="QJ" role="3uHU7B">
                              <node concept="37vLTw" id="QK" role="3uHU7B">
                                <ref role="3cqZAo" node="Qt" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="QL" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="QF" role="3K4E3e">
                          <ref role="3cqZAo" node="Qt" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="QG" role="3K4Cdx">
                          <node concept="10Nm6u" id="QM" role="3uHU7w" />
                          <node concept="37vLTw" id="QN" role="3uHU7B">
                            <ref role="3cqZAo" node="Qx" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="QD" role="37wK5m">
                        <ref role="3cqZAo" node="Qk" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Qs" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Qo" role="3clFbw">
                <node concept="2OqwBi" id="QO" role="2Oq$k0">
                  <node concept="37vLTw" id="QQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qk" resolve="root" />
                  </node>
                  <node concept="liA8E" id="QR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="QP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="QS" role="37wK5m">
                    <ref role="35c_gD" to="c1p6:3qUZ94756BR" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Qk" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="QT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ql" role="1DdaDG">
            <node concept="2OqwBi" id="QU" role="2Oq$k0">
              <node concept="37vLTw" id="QW" role="2Oq$k0">
                <ref role="3cqZAo" node="Qd" resolve="outline" />
              </node>
              <node concept="liA8E" id="QX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="OQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="QY" role="3clF47">
        <node concept="3clFbF" id="R2" role="3cqZAp">
          <node concept="Xl_RD" id="R3" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="R5" role="lGtFl">
              <node concept="3u3nmq" id="R6" role="cd27D">
                <property role="3u3nmv" value="3943742123535663983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="R7" role="cd27D">
              <property role="3u3nmv" value="3943742123535663984" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QZ" role="1B3o_S" />
      <node concept="3uibUv" id="R0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="R1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="R8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="R9" role="3clF47">
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="Xl_RD" id="Re" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="Rg" role="lGtFl">
              <node concept="3u3nmq" id="Rh" role="cd27D">
                <property role="3u3nmv" value="3943742123535664084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="Ri" role="cd27D">
              <property role="3u3nmv" value="3943742123535664085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ra" role="1B3o_S" />
      <node concept="3uibUv" id="Rb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Rc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Rj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="Rl" role="1B3o_S">
      <node concept="cd27G" id="Rp" role="lGtFl">
        <node concept="3u3nmq" id="Rq" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Rr" role="lGtFl">
        <node concept="3u3nmq" id="Rs" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Rt" role="3clF45">
        <node concept="cd27G" id="Rz" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ru" role="1B3o_S">
        <node concept="cd27G" id="R_" role="lGtFl">
          <node concept="3u3nmq" id="RA" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="3cpWs8" id="RB" role="3cqZAp">
          <node concept="3cpWsn" id="RT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="RV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="RY" role="lGtFl">
                <node concept="3u3nmq" id="RZ" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="RW" role="33vP2m">
              <node concept="1pGfFk" id="S0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="S2" role="37wK5m">
                  <ref role="3cqZAo" node="Rw" resolve="ctx" />
                  <node concept="cd27G" id="S4" role="lGtFl">
                    <node concept="3u3nmq" id="S5" role="cd27D">
                      <property role="3u3nmv" value="720802818724580308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S3" role="lGtFl">
                  <node concept="3u3nmq" id="S6" role="cd27D">
                    <property role="3u3nmv" value="720802818724580308" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="S7" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RX" role="lGtFl">
              <node concept="3u3nmq" id="S8" role="cd27D">
                <property role="3u3nmv" value="720802818724580308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RU" role="lGtFl">
            <node concept="3u3nmq" id="S9" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="Sf" role="lGtFl">
                <node concept="3u3nmq" id="Sg" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Sh" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="Sj" role="lGtFl">
                  <node concept="3u3nmq" id="Sk" role="cd27D">
                    <property role="3u3nmv" value="720802818724662876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sl" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Se" role="lGtFl">
              <node concept="3u3nmq" id="Sm" role="cd27D">
                <property role="3u3nmv" value="720802818724662876" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sb" role="lGtFl">
            <node concept="3u3nmq" id="Sn" role="cd27D">
              <property role="3u3nmv" value="720802818724662876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="2OqwBi" id="Sq" role="2Oq$k0">
              <node concept="2OqwBi" id="St" role="2Oq$k0">
                <node concept="37vLTw" id="Sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Sx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Sy" role="lGtFl">
                  <node concept="3u3nmq" id="Sz" role="cd27D">
                    <property role="3u3nmv" value="5006217702053091122" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Su" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:4lTE7Bn939P" resolve="tuple" />
                <node concept="cd27G" id="S$" role="lGtFl">
                  <node concept="3u3nmq" id="S_" role="cd27D">
                    <property role="3u3nmv" value="5006217702053092163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sv" role="lGtFl">
                <node concept="3u3nmq" id="SA" role="cd27D">
                  <property role="3u3nmv" value="5006217702053091590" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Sr" role="2OqNvi">
              <node concept="1bVj0M" id="SB" role="23t8la">
                <node concept="3clFbS" id="SD" role="1bW5cS">
                  <node concept="3clFbF" id="SG" role="3cqZAp">
                    <node concept="2OqwBi" id="SJ" role="3clFbG">
                      <node concept="37vLTw" id="SL" role="2Oq$k0">
                        <ref role="3cqZAo" node="RT" resolve="tgs" />
                        <node concept="cd27G" id="SO" role="lGtFl">
                          <node concept="3u3nmq" id="SP" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="SQ" role="37wK5m">
                          <ref role="3cqZAo" node="SE" resolve="it" />
                          <node concept="cd27G" id="SS" role="lGtFl">
                            <node concept="3u3nmq" id="ST" role="cd27D">
                              <property role="3u3nmv" value="5006217702053111290" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SR" role="lGtFl">
                          <node concept="3u3nmq" id="SU" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SN" role="lGtFl">
                        <node concept="3u3nmq" id="SV" role="cd27D">
                          <property role="3u3nmv" value="5006217702053110975" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SK" role="lGtFl">
                      <node concept="3u3nmq" id="SW" role="cd27D">
                        <property role="3u3nmv" value="5006217702053110975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SH" role="3cqZAp">
                    <node concept="2OqwBi" id="SX" role="3clFbG">
                      <node concept="37vLTw" id="SZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="RT" resolve="tgs" />
                        <node concept="cd27G" id="T2" role="lGtFl">
                          <node concept="3u3nmq" id="T3" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="T4" role="37wK5m">
                          <property role="Xl_RC" value=" &amp;&amp; " />
                          <node concept="cd27G" id="T6" role="lGtFl">
                            <node concept="3u3nmq" id="T7" role="cd27D">
                              <property role="3u3nmv" value="5006217702053112120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T5" role="lGtFl">
                          <node concept="3u3nmq" id="T8" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T1" role="lGtFl">
                        <node concept="3u3nmq" id="T9" role="cd27D">
                          <property role="3u3nmv" value="5006217702053112120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SY" role="lGtFl">
                      <node concept="3u3nmq" id="Ta" role="cd27D">
                        <property role="3u3nmv" value="5006217702053112120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SI" role="lGtFl">
                    <node concept="3u3nmq" id="Tb" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103368" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="SE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Tc" role="1tU5fm">
                    <node concept="cd27G" id="Te" role="lGtFl">
                      <node concept="3u3nmq" id="Tf" role="cd27D">
                        <property role="3u3nmv" value="5006217702053103370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Td" role="lGtFl">
                    <node concept="3u3nmq" id="Tg" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="Th" role="cd27D">
                    <property role="3u3nmv" value="5006217702053103367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SC" role="lGtFl">
                <node concept="3u3nmq" id="Ti" role="cd27D">
                  <property role="3u3nmv" value="5006217702053103365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ss" role="lGtFl">
              <node concept="3u3nmq" id="Tj" role="cd27D">
                <property role="3u3nmv" value="5006217702053097483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sp" role="lGtFl">
            <node concept="3u3nmq" id="Tk" role="cd27D">
              <property role="3u3nmv" value="5006217702053091124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tr" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ts" role="37wK5m">
                <property role="Xl_RC" value=" guard) {" />
                <node concept="cd27G" id="Tu" role="lGtFl">
                  <node concept="3u3nmq" id="Tv" role="cd27D">
                    <property role="3u3nmv" value="5006217702053106685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="Tw" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tp" role="lGtFl">
              <node concept="3u3nmq" id="Tx" role="cd27D">
                <property role="3u3nmv" value="5006217702053106685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tm" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="5006217702053106685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="TC" role="lGtFl">
                <node concept="3u3nmq" id="TD" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TF" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TB" role="lGtFl">
              <node concept="3u3nmq" id="TG" role="cd27D">
                <property role="3u3nmv" value="5006217702053106802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T$" role="lGtFl">
            <node concept="3u3nmq" id="TH" role="cd27D">
              <property role="3u3nmv" value="5006217702053106802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="TN" role="lGtFl">
                <node concept="3u3nmq" id="TO" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="TP" role="lGtFl">
                <node concept="3u3nmq" id="TQ" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TM" role="lGtFl">
              <node concept="3u3nmq" id="TR" role="cd27D">
                <property role="3u3nmv" value="720802818724848558" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TJ" role="lGtFl">
            <node concept="3u3nmq" id="TS" role="cd27D">
              <property role="3u3nmv" value="720802818724848558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="TZ" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TX" role="lGtFl">
              <node concept="3u3nmq" id="U2" role="cd27D">
                <property role="3u3nmv" value="720802818724895871" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TU" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="720802818724895871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="U9" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ub" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="Ud" role="lGtFl">
                  <node concept="3u3nmq" id="Ue" role="cd27D">
                    <property role="3u3nmv" value="5006217702052913833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uc" role="lGtFl">
                <node concept="3u3nmq" id="Uf" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U8" role="lGtFl">
              <node concept="3u3nmq" id="Ug" role="cd27D">
                <property role="3u3nmv" value="5006217702052913833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U5" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="5006217702052913833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="Un" role="lGtFl">
                <node concept="3u3nmq" id="Uo" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Up" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Um" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="5006217702052913935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="5006217702052913935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="U_" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UA" role="cd27D">
                <property role="3u3nmv" value="5006217702052914455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="UB" role="cd27D">
              <property role="3u3nmv" value="5006217702052914455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="UH" role="lGtFl">
                <node concept="3u3nmq" id="UI" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="UJ" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UG" role="lGtFl">
              <node concept="3u3nmq" id="UL" role="cd27D">
                <property role="3u3nmv" value="5006217702052914722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UD" role="lGtFl">
            <node concept="3u3nmq" id="UM" role="cd27D">
              <property role="3u3nmv" value="5006217702052914722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="US" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="UU" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="720802818724670653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="UY" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UR" role="lGtFl">
              <node concept="3u3nmq" id="UZ" role="cd27D">
                <property role="3u3nmv" value="720802818724670653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="V0" role="cd27D">
              <property role="3u3nmv" value="720802818724670653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RN" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="V6" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="V8" role="37wK5m">
                <node concept="2OqwBi" id="Va" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                    <node concept="37vLTw" id="Vg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Vh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Vi" role="lGtFl">
                      <node concept="3u3nmq" id="Vj" role="cd27D">
                        <property role="3u3nmv" value="720802818724670869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ve" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:C0N_wVa3ar" resolve="next" />
                    <node concept="cd27G" id="Vk" role="lGtFl">
                      <node concept="3u3nmq" id="Vl" role="cd27D">
                        <property role="3u3nmv" value="720802818724671902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vf" role="lGtFl">
                    <node concept="3u3nmq" id="Vm" role="cd27D">
                      <property role="3u3nmv" value="720802818724671332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Vb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Vn" role="lGtFl">
                    <node concept="3u3nmq" id="Vo" role="cd27D">
                      <property role="3u3nmv" value="720802818724675378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vc" role="lGtFl">
                  <node concept="3u3nmq" id="Vp" role="cd27D">
                    <property role="3u3nmv" value="720802818724674684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V9" role="lGtFl">
                <node concept="3u3nmq" id="Vq" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V5" role="lGtFl">
              <node concept="3u3nmq" id="Vr" role="cd27D">
                <property role="3u3nmv" value="720802818724670800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V2" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="720802818724670800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="Vy" role="lGtFl">
                <node concept="3u3nmq" id="Vz" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="VA" role="lGtFl">
                  <node concept="3u3nmq" id="VB" role="cd27D">
                    <property role="3u3nmv" value="720802818724675627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VC" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vx" role="lGtFl">
              <node concept="3u3nmq" id="VD" role="cd27D">
                <property role="3u3nmv" value="720802818724675627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="VE" role="cd27D">
              <property role="3u3nmv" value="720802818724675627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="VK" role="lGtFl">
                <node concept="3u3nmq" id="VL" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="VM" role="lGtFl">
                <node concept="3u3nmq" id="VN" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VJ" role="lGtFl">
              <node concept="3u3nmq" id="VO" role="cd27D">
                <property role="3u3nmv" value="720802818724675905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="VP" role="cd27D">
              <property role="3u3nmv" value="720802818724675905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="VV" role="lGtFl">
                <node concept="3u3nmq" id="VW" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="VX" role="lGtFl">
                <node concept="3u3nmq" id="VY" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VU" role="lGtFl">
              <node concept="3u3nmq" id="VZ" role="cd27D">
                <property role="3u3nmv" value="720802818724848809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VR" role="lGtFl">
            <node concept="3u3nmq" id="W0" role="cd27D">
              <property role="3u3nmv" value="720802818724848809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="RT" resolve="tgs" />
              <node concept="cd27G" id="W6" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="W8" role="37wK5m">
                <property role="Xl_RC" value="} " />
                <node concept="cd27G" id="Wa" role="lGtFl">
                  <node concept="3u3nmq" id="Wb" role="cd27D">
                    <property role="3u3nmv" value="720802818724676611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wc" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W5" role="lGtFl">
              <node concept="3u3nmq" id="Wd" role="cd27D">
                <property role="3u3nmv" value="720802818724676611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="720802818724676611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RS" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Wg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Wi" role="lGtFl">
            <node concept="3u3nmq" id="Wj" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wh" role="lGtFl">
          <node concept="3u3nmq" id="Wk" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Wl" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ry" role="lGtFl">
        <node concept="3u3nmq" id="Wn" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ro" role="lGtFl">
      <node concept="3u3nmq" id="Wo" role="cd27D">
        <property role="3u3nmv" value="720802818724580308" />
      </node>
    </node>
  </node>
</model>

