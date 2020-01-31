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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651154" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="3943742123535651154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="3943742123535651154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="3943742123535651154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="3943742123535651271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="3943742123535651271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="37vLTw" id="15" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="3943742123535651384" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="19" role="lGtFl">
                    <node concept="3u3nmq" id="1a" role="cd27D">
                      <property role="3u3nmv" value="3943742123535652375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="3943742123535651817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="3943742123535651327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="3943742123535651327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1e" role="cd27D">
              <property role="3u3nmv" value="3943742123535651327" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="3943742123535653475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1r" role="cd27D">
                <property role="3u3nmv" value="3943742123535653475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="3943742123535653475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="1$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="1A" role="37wK5m">
                  <node concept="2OqwBi" id="1C" role="2Oq$k0">
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1H" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="3943742123535653950" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="1K" role="cd27D">
                        <property role="3u3nmv" value="2776581263317645958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="2776581263317645286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="3943742123535653856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="3943742123535653716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="1O" role="cd27D">
                <property role="3u3nmv" value="3943742123535653716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="3943742123535653716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1Z" role="lGtFl">
                  <node concept="3u3nmq" id="20" role="cd27D">
                    <property role="3u3nmv" value="3943742123535663345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="3943742123535663345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="3943742123535663345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="3943742123535651154" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="3943742123535651154" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="3943742123535651154" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2d" role="cd27D">
        <property role="3u3nmv" value="3943742123535651154" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogAction_TextGen" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2k" role="cd27D">
          <property role="3u3nmv" value="8346113450212818566" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="2m" role="cd27D">
          <property role="3u3nmv" value="8346113450212818566" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="8346113450212818566" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="8346113450212818566" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="2$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2D" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="8346113450212818566" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <node concept="1pGfFk" id="2F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2H" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="8346113450212818566" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="2L" role="cd27D">
                    <property role="3u3nmv" value="8346113450212818566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2G" role="lGtFl">
                <node concept="3u3nmq" id="2M" role="cd27D">
                  <property role="3u3nmv" value="8346113450212818566" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2C" role="lGtFl">
              <node concept="3u3nmq" id="2N" role="cd27D">
                <property role="3u3nmv" value="8346113450212818566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="8346113450212818566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2$" resolve="tgs" />
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="8346113450212820957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="2W" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="2Y" role="37wK5m">
                  <node concept="2OqwBi" id="30" role="2Oq$k0">
                    <node concept="37vLTw" id="33" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="35" role="lGtFl">
                      <node concept="3u3nmq" id="36" role="cd27D">
                        <property role="3u3nmv" value="8346113450212823957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="31" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:7fjmvqv5gII" resolve="value" />
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="38" role="cd27D">
                        <property role="3u3nmv" value="3993692863765013958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="32" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="8346113450213493033" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="8346113450212823644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="8346113450212820957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2T" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="8346113450212820957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="8346113450212820957" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="8346113450212818566" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="8346113450212818566" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="8346113450212818566" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="8346113450212818566" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="3m" role="cd27D">
          <property role="3u3nmv" value="8346113450212818566" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="3n" role="cd27D">
        <property role="3u3nmv" value="8346113450212818566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogSensor_TextGen" />
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <node concept="cd27G" id="3t" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3v" role="lGtFl">
        <node concept="3u3nmq" id="3w" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs8" id="3F" role="3cqZAp">
          <node concept="3cpWsn" id="3N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Q" role="33vP2m">
              <node concept="1pGfFk" id="3U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3W" role="37wK5m">
                  <ref role="3cqZAo" node="3$" resolve="ctx" />
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3R" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="4692080444383365917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="4692080444383365939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="4692080444383365939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="4p" role="37wK5m">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4x" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365942" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365941" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4A" role="cd27D">
                <property role="3u3nmv" value="4692080444383365940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="4692080444383365940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="4L" role="lGtFl">
                  <node concept="3u3nmq" id="4M" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4G" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="4692080444383365944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4D" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="4692080444383365944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="4X" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="4Z" role="37wK5m">
                  <node concept="2OqwBi" id="51" role="2Oq$k0">
                    <node concept="37vLTw" id="54" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="55" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="56" role="lGtFl">
                      <node concept="3u3nmq" id="57" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="58" role="lGtFl">
                      <node concept="3u3nmq" id="59" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="50" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="4692080444383365945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="4692080444383365945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="5o" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="4692080444383365950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="4692080444383365950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="tgs" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="404418408738649305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="404418408738649305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="404418408738649305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="404418408738649305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="4692080444383365917" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="4692080444383365917" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="4692080444383365917" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3s" role="lGtFl">
      <node concept="3u3nmq" id="5L" role="cd27D">
        <property role="3u3nmv" value="4692080444383365917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogicalPredicate_TextGen" />
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="404418408738812935" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6i" role="33vP2m">
              <node concept="1pGfFk" id="6m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6o" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="ctx" />
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="404418408738812935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6p" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="404418408738812935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="404418408738812935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="404418408738812935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6v" role="cd27D">
              <property role="3u3nmv" value="404418408738812935" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66" role="3cqZAp">
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="404418408739159510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="404418408738813388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="(analogRead(A" />
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="404418408738813388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="404418408738813388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="404418408738813388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="404418408738813388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="404418408738813538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="6R" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="6T" role="37wK5m">
                  <node concept="2OqwBi" id="6V" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="3993692863764997004" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="c1p6:1BbKaGewWFo" resolve="sensor" />
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="3993692863764998611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="3993692863764997939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6W" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="79" role="cd27D">
                        <property role="3u3nmv" value="3993692863765000893" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="3993692863764999620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="3993692863764996934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="404418408738813538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="404418408738813538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="404418408738813538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="404418408738816529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="404418408738816529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="404418408738816529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="404418408738816529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="404418408738816529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="404418408738816654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7$" role="37wK5m">
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <node concept="37vLTw" id="7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="404418408738816745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7B" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:6q2BuoQV5$" resolve="operator" />
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7I" role="cd27D">
                      <property role="3u3nmv" value="115416249233301038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="404418408738817382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="404418408738816654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="404418408738816654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="404418408738816654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="1858791112136243070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="1858791112136243070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="1858791112136243070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="1858791112136243070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="1858791112136243070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="1858791112136133483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="88" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="8a" role="37wK5m">
                  <node concept="2OqwBi" id="8c" role="2Oq$k0">
                    <node concept="37vLTw" id="8f" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8h" role="lGtFl">
                      <node concept="3u3nmq" id="8i" role="cd27D">
                        <property role="3u3nmv" value="1858791112136136818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8d" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:msM6pDwmoz" resolve="value" />
                    <node concept="cd27G" id="8j" role="lGtFl">
                      <node concept="3u3nmq" id="8k" role="cd27D">
                        <property role="3u3nmv" value="1858791112136138432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8l" role="cd27D">
                      <property role="3u3nmv" value="1858791112136137760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="1858791112136136505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="1858791112136133483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8o" role="cd27D">
                <property role="3u3nmv" value="1858791112136133483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="1858791112136133483" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="1858791112136283093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8$" role="cd27D">
                    <property role="3u3nmv" value="1858791112136283093" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="1858791112136283093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="1858791112136283093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="1858791112136283093" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="404418408738812935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="404418408738812935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="404418408738812935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5Q" role="lGtFl">
      <node concept="3u3nmq" id="8L" role="cd27D">
        <property role="3u3nmv" value="404418408738812935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs8" id="95" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9Z" role="33vP2m">
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="a5" role="37wK5m">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <node concept="cd27G" id="a7" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="3943742123535663688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a6" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="3943742123535663688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="3943742123535663688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="3943742123535663688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="am" role="lGtFl">
                  <node concept="3u3nmq" id="an" role="cd27D">
                    <property role="3u3nmv" value="3943742123535684323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="3943742123535684323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="3943742123535684323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="3943742123535684504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="av" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="3943742123535684504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="3943742123535684504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="aM" role="cd27D">
                <property role="3u3nmv" value="3943742123535685011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aB" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="3943742123535685011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aS" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="3943742123535685012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="3943742123535685012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="3943742123535685235" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="3943742123535685235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685236" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="3943742123535685236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="3943742123535685236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685814" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bs" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="3943742123535685814" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="3943742123535685814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="3943742123535685860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bI" role="cd27D">
                  <property role="3u3nmv" value="3943742123535685860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="3943742123535685860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="3943742123535685860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bS" role="37wK5m">
                <node concept="2OqwBi" id="bU" role="2Oq$k0">
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="3943742123535686067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="3943742123535687189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bW" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="3943742123535686543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="3943742123535686008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bP" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="3943742123535686008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="3943742123535686008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="cg" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="3943742123535687562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="3943742123535687562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="3943742123535687426" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="3943742123535687426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cA" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="6508842299504894788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c$" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="6508842299504894788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cx" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="6508842299504894788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers " />
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="3943742123535687648" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="3943742123535687648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="3943742123535687648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535687765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="3943742123535687765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="3943742123535687765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="2OqwBi" id="d6" role="2Oq$k0">
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="3943742123535665038" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="da" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dh" role="cd27D">
                    <property role="3u3nmv" value="3943742123535666130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="3943742123535665501" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="d7" role="2OqNvi">
              <node concept="1bVj0M" id="dj" role="23t8la">
                <node concept="3clFbS" id="dl" role="1bW5cS">
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="2OqwBi" id="dt" role="3clFbG">
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="tgs" />
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="dz" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="dA" role="lGtFl">
                            <node concept="3u3nmq" id="dB" role="cd27D">
                              <property role="3u3nmv" value="3943742123535680632" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d_" role="lGtFl">
                          <node concept="3u3nmq" id="dC" role="cd27D">
                            <property role="3u3nmv" value="3943742123535680632" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dx" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="3943742123535680632" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="du" role="lGtFl">
                      <node concept="3u3nmq" id="dE" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680632" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dp" role="3cqZAp">
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="tgs" />
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="dL" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="dM" role="37wK5m">
                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="dm" resolve="it" />
                            <node concept="cd27G" id="dR" role="lGtFl">
                              <node concept="3u3nmq" id="dS" role="cd27D">
                                <property role="3u3nmv" value="3943742123535681763" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="dP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="dT" role="lGtFl">
                              <node concept="3u3nmq" id="dU" role="cd27D">
                                <property role="3u3nmv" value="3943742123535683252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dQ" role="lGtFl">
                            <node concept="3u3nmq" id="dV" role="cd27D">
                              <property role="3u3nmv" value="3943742123535682463" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dN" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="3943742123535681424" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="3943742123535681424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dG" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="3943742123535681424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dq" role="3cqZAp">
                    <node concept="2OqwBi" id="dZ" role="3clFbG">
                      <node concept="37vLTw" id="e1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="tgs" />
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="e8" role="lGtFl">
                            <node concept="3u3nmq" id="e9" role="cd27D">
                              <property role="3u3nmv" value="3943742123535683752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e7" role="lGtFl">
                          <node concept="3u3nmq" id="ea" role="cd27D">
                            <property role="3u3nmv" value="3943742123535683752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="3943742123535683752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e0" role="lGtFl">
                      <node concept="3u3nmq" id="ec" role="cd27D">
                        <property role="3u3nmv" value="3943742123535683752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ef" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="tgs" />
                        <node concept="cd27G" id="ei" role="lGtFl">
                          <node concept="3u3nmq" id="ej" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="ek" role="lGtFl">
                          <node concept="3u3nmq" id="el" role="cd27D">
                            <property role="3u3nmv" value="3943742123535684133" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eh" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="3943742123535684133" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="3943742123535684133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680217" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ep" role="1tU5fm">
                    <node concept="cd27G" id="er" role="lGtFl">
                      <node concept="3u3nmq" id="es" role="cd27D">
                        <property role="3u3nmv" value="3943742123535680219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="et" role="cd27D">
                      <property role="3u3nmv" value="3943742123535680218" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="3943742123535680216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="3943742123535680214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="3943742123535672711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="3943742123535665040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eF" role="cd27D">
                <property role="3u3nmv" value="3943742123535689121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="3943742123535689121" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eO" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks " />
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="3943742123535689370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="3943742123535689370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="3943742123535689370" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="3943742123535689371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="3943742123535689371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="3943742123535689371" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fc" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="fe" role="1tU5fm">
                  <node concept="3Tqbb2" id="fh" role="A3Ik2">
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="fk" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fi" role="lGtFl">
                    <node concept="3u3nmq" id="fl" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ff" role="33vP2m">
                  <node concept="2OqwBi" id="fm" role="2Oq$k0">
                    <node concept="37vLTw" id="fp" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fs" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fn" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                    <node concept="cd27G" id="ft" role="lGtFl">
                      <node concept="3u3nmq" id="fu" role="cd27D">
                        <property role="3u3nmv" value="9033870657985636519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fg" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f9" role="3cqZAp">
              <node concept="3cpWsn" id="fy" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="f$" role="1tU5fm">
                  <node concept="cd27G" id="fB" role="lGtFl">
                    <node concept="3u3nmq" id="fC" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="f_" role="33vP2m">
                  <node concept="37vLTw" id="fD" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="collection" />
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="fH" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="fE" role="2OqNvi">
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fF" role="lGtFl">
                    <node concept="3u3nmq" id="fK" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fa" role="3cqZAp">
              <node concept="37vLTw" id="fN" role="1DdaDG">
                <ref role="3cqZAo" node="fc" resolve="collection" />
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fO" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="fT" role="1tU5fm">
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fU" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fP" role="2LFqv$">
                <node concept="3clFbF" id="fY" role="3cqZAp">
                  <node concept="2OqwBi" id="g1" role="3clFbG">
                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="tgs" />
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="g8" role="37wK5m">
                        <ref role="3cqZAo" node="fO" resolve="item" />
                        <node concept="cd27G" id="ga" role="lGtFl">
                          <node concept="3u3nmq" id="gb" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g9" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g5" role="lGtFl">
                      <node concept="3u3nmq" id="gd" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g2" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fZ" role="3cqZAp">
                  <node concept="3clFbS" id="gf" role="3clFbx">
                    <node concept="3clFbF" id="gi" role="3cqZAp">
                      <node concept="2OqwBi" id="gk" role="3clFbG">
                        <node concept="37vLTw" id="gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="tgs" />
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gq" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gn" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="gr" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="gt" role="lGtFl">
                              <node concept="3u3nmq" id="gu" role="cd27D">
                                <property role="3u3nmv" value="3943742123535690525" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gs" role="lGtFl">
                            <node concept="3u3nmq" id="gv" role="cd27D">
                              <property role="3u3nmv" value="3943742123535690525" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="go" role="lGtFl">
                          <node concept="3u3nmq" id="gw" role="cd27D">
                            <property role="3u3nmv" value="3943742123535690525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gl" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gj" role="lGtFl">
                      <node concept="3u3nmq" id="gy" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gg" role="3clFbw">
                    <node concept="37vLTw" id="gz" role="3uHU7w">
                      <ref role="3cqZAo" node="fy" resolve="lastItem" />
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="gB" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="g$" role="3uHU7B">
                      <ref role="3cqZAo" node="fO" resolve="item" />
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gD" role="cd27D">
                          <property role="3u3nmv" value="3943742123535690525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="3943742123535690525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="gF" role="cd27D">
                      <property role="3u3nmv" value="3943742123535690525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="3943742123535690525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="3943742123535690525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="gI" role="cd27D">
                <property role="3u3nmv" value="3943742123535690525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="3943742123535690525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="3943742123535702897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gO" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="3943742123535702897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gL" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="3943742123535702897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="3943742123535703331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="3943742123535703331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="3943742123535703331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="long time = 0;" />
                <node concept="cd27G" id="hf" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="5006217702052850577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="5006217702052850577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="5006217702052850577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="5006217702052850649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="5006217702052850649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="5006217702052850649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="long debounce = 200;" />
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="5006217702052852865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="5006217702052852865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="5006217702052852865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="5006217702052852997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hL" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="5006217702052852997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="5006217702052852997" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9v" role="3cqZAp">
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="404418408739167830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="5006217702052854502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="5006217702052854502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="5006217702052854502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states " />
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="3943742123535704149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="3943742123535704149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="3943742123535704150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="3943742123535704150" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="iu" role="9aQI4">
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="i$" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="iA" role="1tU5fm">
                  <node concept="3Tqbb2" id="iD" role="A3Ik2">
                    <node concept="cd27G" id="iF" role="lGtFl">
                      <node concept="3u3nmq" id="iG" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iB" role="33vP2m">
                  <node concept="2OqwBi" id="iI" role="2Oq$k0">
                    <node concept="37vLTw" id="iL" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iN" role="lGtFl">
                      <node concept="3u3nmq" id="iO" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iJ" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                    <node concept="cd27G" id="iP" role="lGtFl">
                      <node concept="3u3nmq" id="iQ" role="cd27D">
                        <property role="3u3nmv" value="3943742123535705147" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iR" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ix" role="3cqZAp">
              <node concept="3cpWsn" id="iU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="iW" role="1tU5fm">
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iX" role="33vP2m">
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="i$" resolve="collection" />
                    <node concept="cd27G" id="j4" role="lGtFl">
                      <node concept="3u3nmq" id="j5" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="j2" role="2OqNvi">
                    <node concept="cd27G" id="j6" role="lGtFl">
                      <node concept="3u3nmq" id="j7" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iY" role="lGtFl">
                  <node concept="3u3nmq" id="j9" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="iy" role="3cqZAp">
              <node concept="37vLTw" id="jb" role="1DdaDG">
                <ref role="3cqZAo" node="i$" resolve="collection" />
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jc" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="jh" role="1tU5fm">
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jd" role="2LFqv$">
                <node concept="3clFbF" id="jm" role="3cqZAp">
                  <node concept="2OqwBi" id="jp" role="3clFbG">
                    <node concept="37vLTw" id="jr" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="tgs" />
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jv" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="js" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="jw" role="37wK5m">
                        <ref role="3cqZAo" node="jc" resolve="item" />
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jt" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jq" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jn" role="3cqZAp">
                  <node concept="3clFbS" id="jB" role="3clFbx">
                    <node concept="3clFbF" id="jE" role="3cqZAp">
                      <node concept="2OqwBi" id="jG" role="3clFbG">
                        <node concept="37vLTw" id="jI" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="tgs" />
                          <node concept="cd27G" id="jL" role="lGtFl">
                            <node concept="3u3nmq" id="jM" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="jJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="jN" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="jP" role="lGtFl">
                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                <property role="3u3nmv" value="3943742123535704152" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jO" role="lGtFl">
                            <node concept="3u3nmq" id="jR" role="cd27D">
                              <property role="3u3nmv" value="3943742123535704152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jK" role="lGtFl">
                          <node concept="3u3nmq" id="jS" role="cd27D">
                            <property role="3u3nmv" value="3943742123535704152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jC" role="3clFbw">
                    <node concept="37vLTw" id="jV" role="3uHU7w">
                      <ref role="3cqZAo" node="iU" resolve="lastItem" />
                      <node concept="cd27G" id="jY" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jW" role="3uHU7B">
                      <ref role="3cqZAo" node="jc" resolve="item" />
                      <node concept="cd27G" id="k0" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="3943742123535704152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jX" role="lGtFl">
                      <node concept="3u3nmq" id="k2" role="cd27D">
                        <property role="3u3nmv" value="3943742123535704152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jD" role="lGtFl">
                    <node concept="3u3nmq" id="k3" role="cd27D">
                      <property role="3u3nmv" value="3943742123535704152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jo" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="3943742123535704152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="k6" role="cd27D">
                <property role="3u3nmv" value="3943742123535704152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="3943742123535704152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kc" role="lGtFl">
              <node concept="3u3nmq" id="kh" role="cd27D">
                <property role="3u3nmv" value="3943742123535704157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k9" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="3943742123535704157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="3943742123535704158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="3943742123535704158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="3943742123535704158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="3943742123535705478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705478" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="3943742123535705478" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="3943742123535705478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="3943742123535705654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="3943742123535705654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="3943742123535705654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                <node concept="37vLTw" id="kZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="l7" role="lGtFl">
                  <node concept="3u3nmq" id="l8" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lb" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="8741367016563848278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="8741367016563848278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="8741367016563848278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="8741367016563730594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="8741367016563730594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="8741367016563730594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="8741367016563730681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="8741367016563730681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="8741367016563730681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="2OqwBi" id="lO" role="2Oq$k0">
              <node concept="2OqwBi" id="lR" role="2Oq$k0">
                <node concept="37vLTw" id="lU" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706864" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="lS" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="9033870657985637360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="3943742123535707293" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="lP" role="2OqNvi">
              <node concept="1bVj0M" id="m1" role="23t8la">
                <node concept="3clFbS" id="m3" role="1bW5cS">
                  <node concept="3clFbF" id="m6" role="3cqZAp">
                    <node concept="2OqwBi" id="m9" role="3clFbG">
                      <node concept="37vLTw" id="mb" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="tgs" />
                        <node concept="cd27G" id="me" role="lGtFl">
                          <node concept="3u3nmq" id="mf" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="mg" role="lGtFl">
                          <node concept="3u3nmq" id="mh" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724137" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="md" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="3943742123535724137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ma" role="lGtFl">
                      <node concept="3u3nmq" id="mj" role="cd27D">
                        <property role="3u3nmv" value="3943742123535724137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="m7" role="3cqZAp">
                    <node concept="3clFbS" id="mk" role="3clFbx">
                      <node concept="3clFbF" id="mn" role="3cqZAp">
                        <node concept="2OqwBi" id="mt" role="3clFbG">
                          <node concept="37vLTw" id="mv" role="2Oq$k0">
                            <ref role="3cqZAo" node="9W" resolve="tgs" />
                            <node concept="cd27G" id="my" role="lGtFl">
                              <node concept="3u3nmq" id="mz" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mw" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="m$" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="mA" role="lGtFl">
                                <node concept="3u3nmq" id="mB" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535724631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m_" role="lGtFl">
                              <node concept="3u3nmq" id="mC" role="cd27D">
                                <property role="3u3nmv" value="3943742123535724631" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mx" role="lGtFl">
                            <node concept="3u3nmq" id="mD" role="cd27D">
                              <property role="3u3nmv" value="3943742123535724631" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mu" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="3943742123535724631" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mo" role="3cqZAp">
                        <node concept="2OqwBi" id="mF" role="3clFbG">
                          <node concept="37vLTw" id="mH" role="2Oq$k0">
                            <ref role="3cqZAo" node="9W" resolve="tgs" />
                            <node concept="cd27G" id="mK" role="lGtFl">
                              <node concept="3u3nmq" id="mL" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2OqwBi" id="mM" role="37wK5m">
                              <node concept="37vLTw" id="mO" role="2Oq$k0">
                                <ref role="3cqZAo" node="m4" resolve="it" />
                                <node concept="cd27G" id="mR" role="lGtFl">
                                  <node concept="3u3nmq" id="mS" role="cd27D">
                                    <property role="3u3nmv" value="3943742123535725750" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="mP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="mT" role="lGtFl">
                                  <node concept="3u3nmq" id="mU" role="cd27D">
                                    <property role="3u3nmv" value="9033870657985639309" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mQ" role="lGtFl">
                                <node concept="3u3nmq" id="mV" role="cd27D">
                                  <property role="3u3nmv" value="9033870657985638577" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mN" role="lGtFl">
                              <node concept="3u3nmq" id="mW" role="cd27D">
                                <property role="3u3nmv" value="3943742123535725554" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mJ" role="lGtFl">
                            <node concept="3u3nmq" id="mX" role="cd27D">
                              <property role="3u3nmv" value="3943742123535725554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mG" role="lGtFl">
                          <node concept="3u3nmq" id="mY" role="cd27D">
                            <property role="3u3nmv" value="3943742123535725554" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mp" role="3cqZAp">
                        <node concept="2OqwBi" id="mZ" role="3clFbG">
                          <node concept="37vLTw" id="n1" role="2Oq$k0">
                            <ref role="3cqZAo" node="9W" resolve="tgs" />
                            <node concept="cd27G" id="n4" role="lGtFl">
                              <node concept="3u3nmq" id="n5" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="n2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="n6" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="n8" role="lGtFl">
                                <node concept="3u3nmq" id="n9" role="cd27D">
                                  <property role="3u3nmv" value="3943742123535727676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n7" role="lGtFl">
                              <node concept="3u3nmq" id="na" role="cd27D">
                                <property role="3u3nmv" value="3943742123535727676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n3" role="lGtFl">
                            <node concept="3u3nmq" id="nb" role="cd27D">
                              <property role="3u3nmv" value="3943742123535727676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n0" role="lGtFl">
                          <node concept="3u3nmq" id="nc" role="cd27D">
                            <property role="3u3nmv" value="3943742123535727676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mq" role="3cqZAp">
                        <node concept="3clFbS" id="nd" role="3clFbx">
                          <node concept="3clFbF" id="ng" role="3cqZAp">
                            <node concept="2OqwBi" id="nj" role="3clFbG">
                              <node concept="37vLTw" id="nl" role="2Oq$k0">
                                <ref role="3cqZAo" node="9W" resolve="tgs" />
                                <node concept="cd27G" id="no" role="lGtFl">
                                  <node concept="3u3nmq" id="np" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="nm" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="nq" role="37wK5m">
                                  <property role="Xl_RC" value="OUTPUT);" />
                                  <node concept="cd27G" id="ns" role="lGtFl">
                                    <node concept="3u3nmq" id="nt" role="cd27D">
                                      <property role="3u3nmv" value="720802818724780898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nr" role="lGtFl">
                                  <node concept="3u3nmq" id="nu" role="cd27D">
                                    <property role="3u3nmv" value="720802818724780898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nn" role="lGtFl">
                                <node concept="3u3nmq" id="nv" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780898" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nk" role="lGtFl">
                              <node concept="3u3nmq" id="nw" role="cd27D">
                                <property role="3u3nmv" value="720802818724780898" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nh" role="3cqZAp">
                            <node concept="2OqwBi" id="nx" role="3clFbG">
                              <node concept="37vLTw" id="nz" role="2Oq$k0">
                                <ref role="3cqZAo" node="9W" resolve="tgs" />
                                <node concept="cd27G" id="nA" role="lGtFl">
                                  <node concept="3u3nmq" id="nB" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="n$" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="nC" role="lGtFl">
                                  <node concept="3u3nmq" id="nD" role="cd27D">
                                    <property role="3u3nmv" value="720802818724788574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="n_" role="lGtFl">
                                <node concept="3u3nmq" id="nE" role="cd27D">
                                  <property role="3u3nmv" value="720802818724788574" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ny" role="lGtFl">
                              <node concept="3u3nmq" id="nF" role="cd27D">
                                <property role="3u3nmv" value="720802818724788574" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ni" role="lGtFl">
                            <node concept="3u3nmq" id="nG" role="cd27D">
                              <property role="3u3nmv" value="720802818724777664" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ne" role="3clFbw">
                          <node concept="37vLTw" id="nH" role="2Oq$k0">
                            <ref role="3cqZAo" node="m4" resolve="it" />
                            <node concept="cd27G" id="nK" role="lGtFl">
                              <node concept="3u3nmq" id="nL" role="cd27D">
                                <property role="3u3nmv" value="720802818724778313" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="nI" role="2OqNvi">
                            <node concept="chp4Y" id="nM" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                              <node concept="cd27G" id="nO" role="lGtFl">
                                <node concept="3u3nmq" id="nP" role="cd27D">
                                  <property role="3u3nmv" value="720802818724780254" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nN" role="lGtFl">
                              <node concept="3u3nmq" id="nQ" role="cd27D">
                                <property role="3u3nmv" value="720802818724780025" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nJ" role="lGtFl">
                            <node concept="3u3nmq" id="nR" role="cd27D">
                              <property role="3u3nmv" value="720802818724779276" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nf" role="lGtFl">
                          <node concept="3u3nmq" id="nS" role="cd27D">
                            <property role="3u3nmv" value="720802818724777662" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mr" role="3cqZAp">
                        <node concept="3clFbS" id="nT" role="3clFbx">
                          <node concept="3clFbF" id="nW" role="3cqZAp">
                            <node concept="2OqwBi" id="nZ" role="3clFbG">
                              <node concept="37vLTw" id="o1" role="2Oq$k0">
                                <ref role="3cqZAo" node="9W" resolve="tgs" />
                                <node concept="cd27G" id="o4" role="lGtFl">
                                  <node concept="3u3nmq" id="o5" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="o2" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="Xl_RD" id="o6" role="37wK5m">
                                  <property role="Xl_RC" value="INPUT);" />
                                  <node concept="cd27G" id="o8" role="lGtFl">
                                    <node concept="3u3nmq" id="o9" role="cd27D">
                                      <property role="3u3nmv" value="720802818724787085" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="o7" role="lGtFl">
                                  <node concept="3u3nmq" id="oa" role="cd27D">
                                    <property role="3u3nmv" value="720802818724787085" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="o3" role="lGtFl">
                                <node concept="3u3nmq" id="ob" role="cd27D">
                                  <property role="3u3nmv" value="720802818724787085" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o0" role="lGtFl">
                              <node concept="3u3nmq" id="oc" role="cd27D">
                                <property role="3u3nmv" value="720802818724787085" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nX" role="3cqZAp">
                            <node concept="2OqwBi" id="od" role="3clFbG">
                              <node concept="37vLTw" id="of" role="2Oq$k0">
                                <ref role="3cqZAo" node="9W" resolve="tgs" />
                                <node concept="cd27G" id="oi" role="lGtFl">
                                  <node concept="3u3nmq" id="oj" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="og" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <node concept="cd27G" id="ok" role="lGtFl">
                                  <node concept="3u3nmq" id="ol" role="cd27D">
                                    <property role="3u3nmv" value="720802818724789023" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oh" role="lGtFl">
                                <node concept="3u3nmq" id="om" role="cd27D">
                                  <property role="3u3nmv" value="720802818724789023" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oe" role="lGtFl">
                              <node concept="3u3nmq" id="on" role="cd27D">
                                <property role="3u3nmv" value="720802818724789023" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nY" role="lGtFl">
                            <node concept="3u3nmq" id="oo" role="cd27D">
                              <property role="3u3nmv" value="720802818724783969" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="nU" role="3clFbw">
                          <node concept="37vLTw" id="op" role="2Oq$k0">
                            <ref role="3cqZAo" node="m4" resolve="it" />
                            <node concept="cd27G" id="os" role="lGtFl">
                              <node concept="3u3nmq" id="ot" role="cd27D">
                                <property role="3u3nmv" value="720802818724784196" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="oq" role="2OqNvi">
                            <node concept="chp4Y" id="ou" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                              <node concept="cd27G" id="ow" role="lGtFl">
                                <node concept="3u3nmq" id="ox" role="cd27D">
                                  <property role="3u3nmv" value="720802818724786459" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ov" role="lGtFl">
                              <node concept="3u3nmq" id="oy" role="cd27D">
                                <property role="3u3nmv" value="720802818724786239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="or" role="lGtFl">
                            <node concept="3u3nmq" id="oz" role="cd27D">
                              <property role="3u3nmv" value="720802818724785017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nV" role="lGtFl">
                          <node concept="3u3nmq" id="o$" role="cd27D">
                            <property role="3u3nmv" value="720802818724783967" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ms" role="lGtFl">
                        <node concept="3u3nmq" id="o_" role="cd27D">
                          <property role="3u3nmv" value="2118472581158751275" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="ml" role="3clFbw">
                      <node concept="2OqwBi" id="oA" role="3uHU7w">
                        <node concept="37vLTw" id="oD" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="it" />
                          <node concept="cd27G" id="oG" role="lGtFl">
                            <node concept="3u3nmq" id="oH" role="cd27D">
                              <property role="3u3nmv" value="2118472581158755387" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="oE" role="2OqNvi">
                          <node concept="chp4Y" id="oI" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                            <node concept="cd27G" id="oK" role="lGtFl">
                              <node concept="3u3nmq" id="oL" role="cd27D">
                                <property role="3u3nmv" value="2118472581158756768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oJ" role="lGtFl">
                            <node concept="3u3nmq" id="oM" role="cd27D">
                              <property role="3u3nmv" value="2118472581158756500" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oF" role="lGtFl">
                          <node concept="3u3nmq" id="oN" role="cd27D">
                            <property role="3u3nmv" value="2118472581158756123" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oB" role="3uHU7B">
                        <node concept="37vLTw" id="oO" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="it" />
                          <node concept="cd27G" id="oR" role="lGtFl">
                            <node concept="3u3nmq" id="oS" role="cd27D">
                              <property role="3u3nmv" value="2118472581158751532" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="oP" role="2OqNvi">
                          <node concept="chp4Y" id="oT" role="cj9EA">
                            <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                            <node concept="cd27G" id="oV" role="lGtFl">
                              <node concept="3u3nmq" id="oW" role="cd27D">
                                <property role="3u3nmv" value="2118472581158753960" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oU" role="lGtFl">
                            <node concept="3u3nmq" id="oX" role="cd27D">
                              <property role="3u3nmv" value="2118472581158753108" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oQ" role="lGtFl">
                          <node concept="3u3nmq" id="oY" role="cd27D">
                            <property role="3u3nmv" value="2118472581158752241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oC" role="lGtFl">
                        <node concept="3u3nmq" id="oZ" role="cd27D">
                          <property role="3u3nmv" value="2118472581158755123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mm" role="lGtFl">
                      <node concept="3u3nmq" id="p0" role="cd27D">
                        <property role="3u3nmv" value="2118472581158751273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m8" role="lGtFl">
                    <node concept="3u3nmq" id="p1" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723678" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="m4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="p2" role="1tU5fm">
                    <node concept="cd27G" id="p4" role="lGtFl">
                      <node concept="3u3nmq" id="p5" role="cd27D">
                        <property role="3u3nmv" value="3943742123535723680" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p3" role="lGtFl">
                    <node concept="3u3nmq" id="p6" role="cd27D">
                      <property role="3u3nmv" value="3943742123535723679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="p7" role="cd27D">
                    <property role="3u3nmv" value="3943742123535723677" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="3943742123535723675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="p9" role="cd27D">
                <property role="3u3nmv" value="3943742123535713119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="pa" role="cd27D">
              <property role="3u3nmv" value="3943742123535706865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="2OqwBi" id="pd" role="2Oq$k0">
              <node concept="2OqwBi" id="pg" role="2Oq$k0">
                <node concept="37vLTw" id="pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <node concept="cd27G" id="pm" role="lGtFl">
                    <node concept="3u3nmq" id="pn" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="3943742123535706307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pq" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ph" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="pr" role="lGtFl">
                  <node concept="3u3nmq" id="ps" role="cd27D">
                    <property role="3u3nmv" value="3943742123535706307" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pt" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="3943742123535706307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pf" role="lGtFl">
              <node concept="3u3nmq" id="pw" role="cd27D">
                <property role="3u3nmv" value="3943742123535706307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pc" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="3943742123535706307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="3943742123535731103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="3943742123535731103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="3943742123535731103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="pP" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="pS" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="pT" role="cd27D">
                <property role="3u3nmv" value="3943742123535731160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pL" role="lGtFl">
            <node concept="3u3nmq" id="pU" role="cd27D">
              <property role="3u3nmv" value="3943742123535731160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="3943742123535731204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pZ" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="3943742123535731204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="3943742123535731204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qd" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="qf" role="lGtFl">
                  <node concept="3u3nmq" id="qg" role="cd27D">
                    <property role="3u3nmv" value="3943742123535732176" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qa" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="3943742123535732176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q7" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="3943742123535732176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="3943742123535732308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qt" role="cd27D">
                <property role="3u3nmv" value="3943742123535732308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="3943742123535732308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <node concept="2OqwBi" id="q$" role="2Oq$k0">
                <node concept="37vLTw" id="qB" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <node concept="cd27G" id="qE" role="lGtFl">
                    <node concept="3u3nmq" id="qF" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="qG" role="lGtFl">
                    <node concept="3u3nmq" id="qH" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qK" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qO" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="qX" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="3943742123535733718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="r0" role="cd27D">
              <property role="3u3nmv" value="3943742123535733718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r8" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="ra" role="lGtFl">
                  <node concept="3u3nmq" id="rb" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="3943742123535734026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="3943742123535734026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="rm" role="37wK5m">
                <node concept="2OqwBi" id="ro" role="2Oq$k0">
                  <node concept="2OqwBi" id="rr" role="2Oq$k0">
                    <node concept="37vLTw" id="ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rw" role="lGtFl">
                      <node concept="3u3nmq" id="rx" role="cd27D">
                        <property role="3u3nmv" value="115416249232907849" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rs" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:6q2BuoQfFx" resolve="initial_state" />
                    <node concept="cd27G" id="ry" role="lGtFl">
                      <node concept="3u3nmq" id="rz" role="cd27D">
                        <property role="3u3nmv" value="115416249233114752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rt" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="115416249232908428" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="rp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="115416249233115502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rq" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="115416249233040625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="3943742123535734128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rg" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="3943742123535734128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rM" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rJ" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="3943742123535758525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="3943742123535758525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="s2" role="cd27D">
                <property role="3u3nmv" value="3943742123535758959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="s3" role="cd27D">
              <property role="3u3nmv" value="3943742123535758959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="2OqwBi" id="s6" role="2Oq$k0">
              <node concept="2OqwBi" id="s9" role="2Oq$k0">
                <node concept="37vLTw" id="sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="ctx" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="sp" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="3943742123535761890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="3943742123535761890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="3943742123535761890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="sD" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sG" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sF" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="sK" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="sL" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8Q" role="lGtFl">
      <node concept="3u3nmq" id="sM" role="cd27D">
        <property role="3u3nmv" value="3943742123535663688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalAction_TextGen" />
    <node concept="3Tm1VV" id="sO" role="1B3o_S">
      <node concept="cd27G" id="sS" role="lGtFl">
        <node concept="3u3nmq" id="sT" role="cd27D">
          <property role="3u3nmv" value="8346113450212818567" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sU" role="lGtFl">
        <node concept="3u3nmq" id="sV" role="cd27D">
          <property role="3u3nmv" value="8346113450212818567" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sW" role="3clF45">
        <node concept="cd27G" id="t2" role="lGtFl">
          <node concept="3u3nmq" id="t3" role="cd27D">
            <property role="3u3nmv" value="8346113450212818567" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sX" role="1B3o_S">
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="t5" role="cd27D">
            <property role="3u3nmv" value="8346113450212818567" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <node concept="3cpWsn" id="t9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="8346113450212818567" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tc" role="33vP2m">
              <node concept="1pGfFk" id="tg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ti" role="37wK5m">
                  <ref role="3cqZAo" node="sZ" resolve="ctx" />
                  <node concept="cd27G" id="tk" role="lGtFl">
                    <node concept="3u3nmq" id="tl" role="cd27D">
                      <property role="3u3nmv" value="8346113450212818567" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tj" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="8346113450212818567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="8346113450212818567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="td" role="lGtFl">
              <node concept="3u3nmq" id="to" role="cd27D">
                <property role="3u3nmv" value="8346113450212818567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="8346113450212818567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="tgs" />
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="8346113450212828420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="tx" role="37wK5m">
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <node concept="37vLTw" id="tA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="tC" role="lGtFl">
                    <node concept="3u3nmq" id="tD" role="cd27D">
                      <property role="3u3nmv" value="3993692863764967256" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="t$" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:7fjmvqv2f1v" resolve="value" />
                  <node concept="cd27G" id="tE" role="lGtFl">
                    <node concept="3u3nmq" id="tF" role="cd27D">
                      <property role="3u3nmv" value="3993692863765016982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t_" role="lGtFl">
                  <node concept="3u3nmq" id="tG" role="cd27D">
                    <property role="3u3nmv" value="3993692863764967717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ty" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="8346113450212828420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="tI" role="cd27D">
                <property role="3u3nmv" value="8346113450212828420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="8346113450212828420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t8" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="8346113450212818567" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tO" role="cd27D">
              <property role="3u3nmv" value="8346113450212818567" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tM" role="lGtFl">
          <node concept="3u3nmq" id="tP" role="cd27D">
            <property role="3u3nmv" value="8346113450212818567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tQ" role="lGtFl">
          <node concept="3u3nmq" id="tR" role="cd27D">
            <property role="3u3nmv" value="8346113450212818567" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t1" role="lGtFl">
        <node concept="3u3nmq" id="tS" role="cd27D">
          <property role="3u3nmv" value="8346113450212818567" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sR" role="lGtFl">
      <node concept="3u3nmq" id="tT" role="cd27D">
        <property role="3u3nmv" value="8346113450212818567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalPredicate_TextGen" />
    <node concept="3Tm1VV" id="tV" role="1B3o_S">
      <node concept="cd27G" id="tZ" role="lGtFl">
        <node concept="3u3nmq" id="u0" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="u1" role="lGtFl">
        <node concept="3u3nmq" id="u2" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="u3" role="3clF45">
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="ua" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <node concept="cd27G" id="ub" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <node concept="3cpWs8" id="ud" role="3cqZAp">
          <node concept="3cpWsn" id="um" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ur" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <node concept="1pGfFk" id="ut" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uv" role="37wK5m">
                  <ref role="3cqZAo" node="u6" resolve="ctx" />
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="404418408738826106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uw" role="lGtFl">
                  <node concept="3u3nmq" id="uz" role="cd27D">
                    <property role="3u3nmv" value="404418408738826106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="404418408738826106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="un" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="uG" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uI" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <node concept="cd27G" id="uK" role="lGtFl">
                  <node concept="3u3nmq" id="uL" role="cd27D">
                    <property role="3u3nmv" value="404418408738826128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uM" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uF" role="lGtFl">
              <node concept="3u3nmq" id="uN" role="cd27D">
                <property role="3u3nmv" value="404418408738826128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uO" role="cd27D">
              <property role="3u3nmv" value="404418408738826128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="uU" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="uW" role="37wK5m">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="2OqwBi" id="v1" role="2Oq$k0">
                    <node concept="37vLTw" id="v4" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="v5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="v6" role="lGtFl">
                      <node concept="3u3nmq" id="v7" role="cd27D">
                        <property role="3u3nmv" value="404418408738826132" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="v2" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:1BbKaGewWFm" resolve="sensor" />
                    <node concept="cd27G" id="v8" role="lGtFl">
                      <node concept="3u3nmq" id="v9" role="cd27D">
                        <property role="3u3nmv" value="1858791112136053731" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="va" role="cd27D">
                      <property role="3u3nmv" value="404418408738826131" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="uZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="1858791112136055422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="1858791112136054572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uT" role="lGtFl">
              <node concept="3u3nmq" id="vf" role="cd27D">
                <property role="3u3nmv" value="404418408738826129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="vg" role="cd27D">
              <property role="3u3nmv" value="404418408738826129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vo" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="404418408738826135" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vs" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vl" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="404418408738826135" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="404418408738826135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="115416249233302404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value=" == " />
                <node concept="cd27G" id="vC" role="lGtFl">
                  <node concept="3u3nmq" id="vD" role="cd27D">
                    <property role="3u3nmv" value="115416249233302404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vE" role="cd27D">
                  <property role="3u3nmv" value="115416249233302404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vz" role="lGtFl">
              <node concept="3u3nmq" id="vF" role="cd27D">
                <property role="3u3nmv" value="115416249233302404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="vG" role="cd27D">
              <property role="3u3nmv" value="115416249233302404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="404418408738826140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vP" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vL" role="lGtFl">
              <node concept="3u3nmq" id="vT" role="cd27D">
                <property role="3u3nmv" value="404418408738826140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vI" role="lGtFl">
            <node concept="3u3nmq" id="vU" role="cd27D">
              <property role="3u3nmv" value="404418408738826140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="w2" role="37wK5m">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="37vLTw" id="w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="u6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="w9" role="lGtFl">
                    <node concept="3u3nmq" id="wa" role="cd27D">
                      <property role="3u3nmv" value="404418408738826143" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="w5" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:msM6pDwmo_" resolve="value" />
                  <node concept="cd27G" id="wb" role="lGtFl">
                    <node concept="3u3nmq" id="wc" role="cd27D">
                      <property role="3u3nmv" value="404418408738827078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="404418408738826142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vZ" role="lGtFl">
              <node concept="3u3nmq" id="wf" role="cd27D">
                <property role="3u3nmv" value="404418408738826141" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vW" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="404418408738826141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="tgs" />
              <node concept="cd27G" id="wm" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wo" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="404418408738826145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wl" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="404418408738826145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wi" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="404418408738826145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ul" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="wz" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wx" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u8" role="lGtFl">
        <node concept="3u3nmq" id="wB" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tY" role="lGtFl">
      <node concept="3u3nmq" id="wC" role="cd27D">
        <property role="3u3nmv" value="404418408738826106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalSensor_TextGen" />
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wJ" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="wL" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="wM" role="3clF45">
        <node concept="cd27G" id="wS" role="lGtFl">
          <node concept="3u3nmq" id="wT" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <node concept="cd27G" id="wU" role="lGtFl">
          <node concept="3u3nmq" id="wV" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <node concept="1pGfFk" id="xa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xc" role="37wK5m">
                  <ref role="3cqZAo" node="wP" resolve="ctx" />
                  <node concept="cd27G" id="xe" role="lGtFl">
                    <node concept="3u3nmq" id="xf" role="cd27D">
                      <property role="3u3nmv" value="4692080444383356747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xg" role="cd27D">
                    <property role="3u3nmv" value="4692080444383356747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xi" role="cd27D">
                <property role="3u3nmv" value="4692080444383356747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xj" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xr" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="xt" role="lGtFl">
                  <node concept="3u3nmq" id="xu" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xs" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xw" role="cd27D">
                <property role="3u3nmv" value="4692080444383365564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="4692080444383365564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="xD" role="37wK5m">
                <node concept="2OqwBi" id="xF" role="2Oq$k0">
                  <node concept="37vLTw" id="xI" role="2Oq$k0">
                    <ref role="3cqZAo" node="wP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xK" role="lGtFl">
                    <node concept="3u3nmq" id="xL" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365567" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="xM" role="lGtFl">
                    <node concept="3u3nmq" id="xN" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="xO" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xP" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="xQ" role="cd27D">
                <property role="3u3nmv" value="4692080444383365565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="xR" role="cd27D">
              <property role="3u3nmv" value="4692080444383365565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="y1" role="lGtFl">
                  <node concept="3u3nmq" id="y2" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y0" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xW" role="lGtFl">
              <node concept="3u3nmq" id="y4" role="cd27D">
                <property role="3u3nmv" value="4692080444383365569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="4692080444383365569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="yd" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="yf" role="37wK5m">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="37vLTw" id="yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="wP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ym" role="lGtFl">
                      <node concept="3u3nmq" id="yn" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yi" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="yo" role="lGtFl">
                      <node concept="3u3nmq" id="yp" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yr" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="ys" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ya" role="lGtFl">
              <node concept="3u3nmq" id="yt" role="cd27D">
                <property role="3u3nmv" value="4692080444383365570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y7" role="lGtFl">
            <node concept="3u3nmq" id="yu" role="cd27D">
              <property role="3u3nmv" value="4692080444383365570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="y_" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yA" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yE" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yz" role="lGtFl">
              <node concept="3u3nmq" id="yF" role="cd27D">
                <property role="3u3nmv" value="4692080444383365575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yw" role="lGtFl">
            <node concept="3u3nmq" id="yG" role="cd27D">
              <property role="3u3nmv" value="4692080444383365575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x2" role="lGtFl">
          <node concept="3u3nmq" id="yH" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yM" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yN" role="lGtFl">
          <node concept="3u3nmq" id="yO" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wR" role="lGtFl">
        <node concept="3u3nmq" id="yP" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wH" role="lGtFl">
      <node concept="3u3nmq" id="yQ" role="cd27D">
        <property role="3u3nmv" value="4692080444383356747" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="yR">
    <node concept="39e2AJ" id="yS" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="yW" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yX" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yZ" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="z0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yY" role="39e2AY">
          <ref role="39e2AS" node="LD" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yT" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="z2" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="z3" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="z5" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="z6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z4" role="39e2AY">
          <ref role="39e2AS" node="LC" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yU" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="z8" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475_5i" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="zi" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="zk" role="385v07">
            <property role="2$VJBR" value="3943742123535651154" />
            <node concept="2x4n5u" id="zl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z9" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:7fjmvqv2RU6" resolve="AnalogAction_TextGen" />
        <node concept="385nmt" id="zn" role="385vvn">
          <property role="385vuF" value="AnalogAction_TextGen" />
          <node concept="2$VJBW" id="zp" role="385v07">
            <property role="2$VJBR" value="8346113450212818566" />
            <node concept="2x4n5u" id="zq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zo" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="AnalogAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="za" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1KGt" resolve="AnalogSensor_TextGen" />
        <node concept="385nmt" id="zs" role="385vvn">
          <property role="385vuF" value="AnalogSensor_TextGen" />
          <node concept="2$VJBW" id="zu" role="385v07">
            <property role="2$VJBR" value="4692080444383365917" />
            <node concept="2x4n5u" id="zv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zt" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="AnalogSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zb" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwng7" resolve="AnalogicalPredicate_TextGen" />
        <node concept="385nmt" id="zx" role="385vvn">
          <property role="385vuF" value="AnalogicalPredicate_TextGen" />
          <node concept="2$VJBW" id="zz" role="385v07">
            <property role="2$VJBR" value="404418408738812935" />
            <node concept="2x4n5u" id="z$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zy" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="AnalogicalPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zc" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="zA" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="zC" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="zD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zB" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zd" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:7fjmvqv2RU7" resolve="DigitalAction_TextGen" />
        <node concept="385nmt" id="zF" role="385vvn">
          <property role="385vuF" value="DigitalAction_TextGen" />
          <node concept="2$VJBW" id="zH" role="385v07">
            <property role="2$VJBR" value="8346113450212818567" />
            <node concept="2x4n5u" id="zI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zG" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="DigitalAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ze" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwqtU" resolve="DigitalPredicate_TextGen" />
        <node concept="385nmt" id="zK" role="385vvn">
          <property role="385vuF" value="DigitalPredicate_TextGen" />
          <node concept="2$VJBW" id="zM" role="385v07">
            <property role="2$VJBR" value="404418408738826106" />
            <node concept="2x4n5u" id="zN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zL" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="DigitalPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zf" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1Itb" resolve="DigitalSensor_TextGen" />
        <node concept="385nmt" id="zP" role="385vvn">
          <property role="385vuF" value="DigitalSensor_TextGen" />
          <node concept="2$VJBW" id="zR" role="385v07">
            <property role="2$VJBR" value="4692080444383356747" />
            <node concept="2x4n5u" id="zS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zQ" role="39e2AY">
          <ref role="39e2AS" node="wD" resolve="DigitalSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zg" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ94768Ml" resolve="State_TextGen" />
        <node concept="385nmt" id="zU" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="zW" role="385v07">
            <property role="2$VJBR" value="3943742123535797397" />
            <node concept="2x4n5u" id="zX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="zY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zV" role="39e2AY">
          <ref role="39e2AS" node="$6" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zh" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:C0N_wVbsJk" resolve="Transition_TextGen" />
        <node concept="385nmt" id="zZ" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="$1" role="385v07">
            <property role="2$VJBR" value="720802818724580308" />
            <node concept="2x4n5u" id="$2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$0" role="39e2AY">
          <ref role="39e2AS" node="O6" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yV" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="$4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$5" role="39e2AY">
          <ref role="39e2AS" node="Lx" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="$7" role="1B3o_S">
      <node concept="cd27G" id="$b" role="lGtFl">
        <node concept="3u3nmq" id="$c" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$d" role="lGtFl">
        <node concept="3u3nmq" id="$e" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$f" role="3clF45">
        <node concept="cd27G" id="$l" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3cpWs8" id="$p" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_2" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_0" role="33vP2m">
              <node concept="1pGfFk" id="_4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_6" role="37wK5m">
                  <ref role="3cqZAo" node="$i" resolve="ctx" />
                  <node concept="cd27G" id="_8" role="lGtFl">
                    <node concept="3u3nmq" id="_9" role="cd27D">
                      <property role="3u3nmv" value="3943742123535797397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_7" role="lGtFl">
                  <node concept="3u3nmq" id="_a" role="cd27D">
                    <property role="3u3nmv" value="3943742123535797397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_5" role="lGtFl">
                <node concept="3u3nmq" id="_b" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_c" role="cd27D">
                <property role="3u3nmv" value="3943742123535797397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="_d" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="_j" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="_o" role="cd27D">
                    <property role="3u3nmv" value="4283290287034472529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_m" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_i" role="lGtFl">
              <node concept="3u3nmq" id="_q" role="cd27D">
                <property role="3u3nmv" value="4283290287034472529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_f" role="lGtFl">
            <node concept="3u3nmq" id="_r" role="cd27D">
              <property role="3u3nmv" value="4283290287034472529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="_z" role="37wK5m">
                <node concept="2OqwBi" id="__" role="2Oq$k0">
                  <node concept="37vLTw" id="_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="$i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_E" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="4283290287034472673" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_G" role="lGtFl">
                    <node concept="3u3nmq" id="_H" role="cd27D">
                      <property role="3u3nmv" value="4283290287034492508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_B" role="lGtFl">
                  <node concept="3u3nmq" id="_I" role="cd27D">
                    <property role="3u3nmv" value="4283290287034473099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="_J" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="_K" role="cd27D">
                <property role="3u3nmv" value="4283290287034472616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_t" role="lGtFl">
            <node concept="3u3nmq" id="_L" role="cd27D">
              <property role="3u3nmv" value="4283290287034472616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="_R" role="lGtFl">
                <node concept="3u3nmq" id="_S" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="_V" role="lGtFl">
                  <node concept="3u3nmq" id="_W" role="cd27D">
                    <property role="3u3nmv" value="4283290287034492689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="_X" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_Q" role="lGtFl">
              <node concept="3u3nmq" id="_Y" role="cd27D">
                <property role="3u3nmv" value="4283290287034492689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_N" role="lGtFl">
            <node concept="3u3nmq" id="_Z" role="cd27D">
              <property role="3u3nmv" value="4283290287034492689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="A5" role="lGtFl">
                <node concept="3u3nmq" id="A6" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="A7" role="lGtFl">
                <node concept="3u3nmq" id="A8" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A4" role="lGtFl">
              <node concept="3u3nmq" id="A9" role="cd27D">
                <property role="3u3nmv" value="4283290287034493114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="Aa" role="cd27D">
              <property role="3u3nmv" value="4283290287034493114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Ag" role="lGtFl">
                <node concept="3u3nmq" id="Ah" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="Ak" role="lGtFl">
                  <node concept="3u3nmq" id="Al" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Aj" role="lGtFl">
                <node concept="3u3nmq" id="Am" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Af" role="lGtFl">
              <node concept="3u3nmq" id="An" role="cd27D">
                <property role="3u3nmv" value="4283290287034493214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ac" role="lGtFl">
            <node concept="3u3nmq" id="Ao" role="cd27D">
              <property role="3u3nmv" value="4283290287034493214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Au" role="lGtFl">
                <node concept="3u3nmq" id="Av" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Aw" role="lGtFl">
                <node concept="3u3nmq" id="Ax" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="At" role="lGtFl">
              <node concept="3u3nmq" id="Ay" role="cd27D">
                <property role="3u3nmv" value="4283290287034493319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aq" role="lGtFl">
            <node concept="3u3nmq" id="Az" role="cd27D">
              <property role="3u3nmv" value="4283290287034493319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="2OqwBi" id="AA" role="2Oq$k0">
              <node concept="2OqwBi" id="AD" role="2Oq$k0">
                <node concept="37vLTw" id="AG" role="2Oq$k0">
                  <ref role="3cqZAo" node="$i" resolve="ctx" />
                  <node concept="cd27G" id="AJ" role="lGtFl">
                    <node concept="3u3nmq" id="AK" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="AL" role="lGtFl">
                    <node concept="3u3nmq" id="AM" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AI" role="lGtFl">
                  <node concept="3u3nmq" id="AN" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="AO" role="lGtFl">
                  <node concept="3u3nmq" id="AP" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AF" role="lGtFl">
                <node concept="3u3nmq" id="AQ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AS" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AC" role="lGtFl">
              <node concept="3u3nmq" id="AT" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A_" role="lGtFl">
            <node concept="3u3nmq" id="AU" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="B3" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AZ" role="lGtFl">
              <node concept="3u3nmq" id="B4" role="cd27D">
                <property role="3u3nmv" value="8741367016563731752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="B5" role="cd27D">
              <property role="3u3nmv" value="8741367016563731752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                <node concept="37vLTw" id="Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="$i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Bg" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="720802818724635520" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Bc" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BM" resolve="actions" />
                <node concept="cd27G" id="Bi" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="720802818724638186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Bk" role="cd27D">
                  <property role="3u3nmv" value="720802818724636646" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="B9" role="2OqNvi">
              <node concept="1bVj0M" id="Bl" role="23t8la">
                <node concept="3clFbS" id="Bn" role="1bW5cS">
                  <node concept="3clFbJ" id="Bq" role="3cqZAp">
                    <node concept="3clFbS" id="Bt" role="3clFbx">
                      <node concept="3clFbF" id="Bw" role="3cqZAp">
                        <node concept="2OqwBi" id="BC" role="3clFbG">
                          <node concept="37vLTw" id="BE" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="BH" role="lGtFl">
                              <node concept="3u3nmq" id="BI" role="cd27D">
                                <property role="3u3nmv" value="720802818724648461" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="BF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="BJ" role="37wK5m">
                              <property role="Xl_RC" value="analogWrite(A" />
                              <node concept="cd27G" id="BL" role="lGtFl">
                                <node concept="3u3nmq" id="BM" role="cd27D">
                                  <property role="3u3nmv" value="720802818724648461" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BK" role="lGtFl">
                              <node concept="3u3nmq" id="BN" role="cd27D">
                                <property role="3u3nmv" value="720802818724648461" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BG" role="lGtFl">
                            <node concept="3u3nmq" id="BO" role="cd27D">
                              <property role="3u3nmv" value="720802818724648461" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BD" role="lGtFl">
                          <node concept="3u3nmq" id="BP" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bx" role="3cqZAp">
                        <node concept="2OqwBi" id="BQ" role="3clFbG">
                          <node concept="37vLTw" id="BS" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="BV" role="lGtFl">
                              <node concept="3u3nmq" id="BW" role="cd27D">
                                <property role="3u3nmv" value="720802818724649678" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="BT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2YIFZM" id="BX" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="2OqwBi" id="BZ" role="37wK5m">
                                <node concept="2OqwBi" id="C1" role="2Oq$k0">
                                  <node concept="37vLTw" id="C4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bo" resolve="it" />
                                    <node concept="cd27G" id="C7" role="lGtFl">
                                      <node concept="3u3nmq" id="C8" role="cd27D">
                                        <property role="3u3nmv" value="3993692863764980684" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="C5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                                    <node concept="cd27G" id="C9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ca" role="cd27D">
                                        <property role="3u3nmv" value="3993692863764981800" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C6" role="lGtFl">
                                    <node concept="3u3nmq" id="Cb" role="cd27D">
                                      <property role="3u3nmv" value="3993692863764981396" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="C2" role="2OqNvi">
                                  <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                                  <node concept="cd27G" id="Cc" role="lGtFl">
                                    <node concept="3u3nmq" id="Cd" role="cd27D">
                                      <property role="3u3nmv" value="3993692863764985024" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="C3" role="lGtFl">
                                  <node concept="3u3nmq" id="Ce" role="cd27D">
                                    <property role="3u3nmv" value="3993692863764982780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="C0" role="lGtFl">
                                <node concept="3u3nmq" id="Cf" role="cd27D">
                                  <property role="3u3nmv" value="3993692863764976131" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BY" role="lGtFl">
                              <node concept="3u3nmq" id="Cg" role="cd27D">
                                <property role="3u3nmv" value="720802818724649678" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BU" role="lGtFl">
                            <node concept="3u3nmq" id="Ch" role="cd27D">
                              <property role="3u3nmv" value="720802818724649678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BR" role="lGtFl">
                          <node concept="3u3nmq" id="Ci" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="By" role="3cqZAp">
                        <node concept="2OqwBi" id="Cj" role="3clFbG">
                          <node concept="37vLTw" id="Cl" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="Co" role="lGtFl">
                              <node concept="3u3nmq" id="Cp" role="cd27D">
                                <property role="3u3nmv" value="720802818724654687" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Cm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="Cq" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="Cs" role="lGtFl">
                                <node concept="3u3nmq" id="Ct" role="cd27D">
                                  <property role="3u3nmv" value="720802818724654687" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cr" role="lGtFl">
                              <node concept="3u3nmq" id="Cu" role="cd27D">
                                <property role="3u3nmv" value="720802818724654687" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cn" role="lGtFl">
                            <node concept="3u3nmq" id="Cv" role="cd27D">
                              <property role="3u3nmv" value="720802818724654687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ck" role="lGtFl">
                          <node concept="3u3nmq" id="Cw" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bz" role="3cqZAp">
                        <node concept="2OqwBi" id="Cx" role="3clFbG">
                          <node concept="37vLTw" id="Cz" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="CA" role="lGtFl">
                              <node concept="3u3nmq" id="CB" role="cd27D">
                                <property role="3u3nmv" value="3993692863764920857" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="C$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="CC" role="37wK5m">
                              <ref role="3cqZAo" node="Bo" resolve="it" />
                              <node concept="cd27G" id="CE" role="lGtFl">
                                <node concept="3u3nmq" id="CF" role="cd27D">
                                  <property role="3u3nmv" value="3993692863764921185" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CD" role="lGtFl">
                              <node concept="3u3nmq" id="CG" role="cd27D">
                                <property role="3u3nmv" value="3993692863764920857" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C_" role="lGtFl">
                            <node concept="3u3nmq" id="CH" role="cd27D">
                              <property role="3u3nmv" value="3993692863764920857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cy" role="lGtFl">
                          <node concept="3u3nmq" id="CI" role="cd27D">
                            <property role="3u3nmv" value="3993692863764920857" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B$" role="3cqZAp">
                        <node concept="2OqwBi" id="CJ" role="3clFbG">
                          <node concept="37vLTw" id="CL" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="CO" role="lGtFl">
                              <node concept="3u3nmq" id="CP" role="cd27D">
                                <property role="3u3nmv" value="720802818724657752" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="CM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="CQ" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <node concept="cd27G" id="CS" role="lGtFl">
                                <node concept="3u3nmq" id="CT" role="cd27D">
                                  <property role="3u3nmv" value="720802818724657752" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CR" role="lGtFl">
                              <node concept="3u3nmq" id="CU" role="cd27D">
                                <property role="3u3nmv" value="720802818724657752" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CN" role="lGtFl">
                            <node concept="3u3nmq" id="CV" role="cd27D">
                              <property role="3u3nmv" value="720802818724657752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CK" role="lGtFl">
                          <node concept="3u3nmq" id="CW" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B_" role="3cqZAp">
                        <node concept="2OqwBi" id="CX" role="3clFbG">
                          <node concept="37vLTw" id="CZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="D2" role="lGtFl">
                              <node concept="3u3nmq" id="D3" role="cd27D">
                                <property role="3u3nmv" value="720802818724658964" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="D0" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="D4" role="lGtFl">
                              <node concept="3u3nmq" id="D5" role="cd27D">
                                <property role="3u3nmv" value="720802818724658964" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D1" role="lGtFl">
                            <node concept="3u3nmq" id="D6" role="cd27D">
                              <property role="3u3nmv" value="720802818724658964" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CY" role="lGtFl">
                          <node concept="3u3nmq" id="D7" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="BA" role="3cqZAp">
                        <node concept="2OqwBi" id="D8" role="3clFbG">
                          <node concept="37vLTw" id="Da" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="Dd" role="lGtFl">
                              <node concept="3u3nmq" id="De" role="cd27D">
                                <property role="3u3nmv" value="720802818724896823" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Db" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <node concept="cd27G" id="Df" role="lGtFl">
                              <node concept="3u3nmq" id="Dg" role="cd27D">
                                <property role="3u3nmv" value="720802818724896823" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dc" role="lGtFl">
                            <node concept="3u3nmq" id="Dh" role="cd27D">
                              <property role="3u3nmv" value="720802818724896823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D9" role="lGtFl">
                          <node concept="3u3nmq" id="Di" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BB" role="lGtFl">
                        <node concept="3u3nmq" id="Dj" role="cd27D">
                          <property role="3u3nmv" value="8346113450213125643" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Bu" role="3clFbw">
                      <node concept="37vLTw" id="Dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bo" resolve="it" />
                        <node concept="cd27G" id="Dn" role="lGtFl">
                          <node concept="3u3nmq" id="Do" role="cd27D">
                            <property role="3u3nmv" value="8346113450213468640" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="Dl" role="2OqNvi">
                        <node concept="chp4Y" id="Dp" role="cj9EA">
                          <ref role="cht4Q" to="c1p6:7fjmvqv2f1r" resolve="AnalogAction" />
                          <node concept="cd27G" id="Dr" role="lGtFl">
                            <node concept="3u3nmq" id="Ds" role="cd27D">
                              <property role="3u3nmv" value="67651308408592687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dt" role="cd27D">
                            <property role="3u3nmv" value="8346113450213473322" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Du" role="cd27D">
                          <property role="3u3nmv" value="8346113450213469404" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bv" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="8346113450213125641" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Br" role="3cqZAp">
                    <node concept="3clFbS" id="Dw" role="3clFbx">
                      <node concept="3clFbF" id="Dz" role="3cqZAp">
                        <node concept="2OqwBi" id="DF" role="3clFbG">
                          <node concept="37vLTw" id="DH" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="DK" role="lGtFl">
                              <node concept="3u3nmq" id="DL" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887545" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="DI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="DM" role="37wK5m">
                              <property role="Xl_RC" value="digitalWrite(" />
                              <node concept="cd27G" id="DO" role="lGtFl">
                                <node concept="3u3nmq" id="DP" role="cd27D">
                                  <property role="3u3nmv" value="8346113450212887545" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DN" role="lGtFl">
                              <node concept="3u3nmq" id="DQ" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887545" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DJ" role="lGtFl">
                            <node concept="3u3nmq" id="DR" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DG" role="lGtFl">
                          <node concept="3u3nmq" id="DS" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887545" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="D$" role="3cqZAp">
                        <node concept="2OqwBi" id="DT" role="3clFbG">
                          <node concept="37vLTw" id="DV" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="DY" role="lGtFl">
                              <node concept="3u3nmq" id="DZ" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887546" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="DW" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2YIFZM" id="E0" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="E2" role="37wK5m">
                                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                                  <node concept="37vLTw" id="E7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bo" resolve="it" />
                                    <node concept="cd27G" id="Ea" role="lGtFl">
                                      <node concept="3u3nmq" id="Eb" role="cd27D">
                                        <property role="3u3nmv" value="3993692863764989364" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="E8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                                    <node concept="cd27G" id="Ec" role="lGtFl">
                                      <node concept="3u3nmq" id="Ed" role="cd27D">
                                        <property role="3u3nmv" value="3993692863764989365" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="E9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ee" role="cd27D">
                                      <property role="3u3nmv" value="3993692863764989363" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="E5" role="2OqNvi">
                                  <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                                  <node concept="cd27G" id="Ef" role="lGtFl">
                                    <node concept="3u3nmq" id="Eg" role="cd27D">
                                      <property role="3u3nmv" value="3993692863764989366" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="E6" role="lGtFl">
                                  <node concept="3u3nmq" id="Eh" role="cd27D">
                                    <property role="3u3nmv" value="3993692863764989362" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="E3" role="lGtFl">
                                <node concept="3u3nmq" id="Ei" role="cd27D">
                                  <property role="3u3nmv" value="3993692863764989361" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E1" role="lGtFl">
                              <node concept="3u3nmq" id="Ej" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887546" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DX" role="lGtFl">
                            <node concept="3u3nmq" id="Ek" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887546" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DU" role="lGtFl">
                          <node concept="3u3nmq" id="El" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887546" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="D_" role="3cqZAp">
                        <node concept="2OqwBi" id="Em" role="3clFbG">
                          <node concept="37vLTw" id="Eo" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="Er" role="lGtFl">
                              <node concept="3u3nmq" id="Es" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887552" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Ep" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="Et" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="Ev" role="lGtFl">
                                <node concept="3u3nmq" id="Ew" role="cd27D">
                                  <property role="3u3nmv" value="8346113450212887552" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eu" role="lGtFl">
                              <node concept="3u3nmq" id="Ex" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887552" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Eq" role="lGtFl">
                            <node concept="3u3nmq" id="Ey" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887552" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="En" role="lGtFl">
                          <node concept="3u3nmq" id="Ez" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887552" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DA" role="3cqZAp">
                        <node concept="2OqwBi" id="E$" role="3clFbG">
                          <node concept="37vLTw" id="EA" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="ED" role="lGtFl">
                              <node concept="3u3nmq" id="EE" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887553" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="EB" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <node concept="37vLTw" id="EF" role="37wK5m">
                              <ref role="3cqZAo" node="Bo" resolve="it" />
                              <node concept="cd27G" id="EH" role="lGtFl">
                                <node concept="3u3nmq" id="EI" role="cd27D">
                                  <property role="3u3nmv" value="3993692863764921589" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EG" role="lGtFl">
                              <node concept="3u3nmq" id="EJ" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887553" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EC" role="lGtFl">
                            <node concept="3u3nmq" id="EK" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887553" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E_" role="lGtFl">
                          <node concept="3u3nmq" id="EL" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887553" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DB" role="3cqZAp">
                        <node concept="2OqwBi" id="EM" role="3clFbG">
                          <node concept="37vLTw" id="EO" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="ER" role="lGtFl">
                              <node concept="3u3nmq" id="ES" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887565" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="EP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="ET" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <node concept="cd27G" id="EV" role="lGtFl">
                                <node concept="3u3nmq" id="EW" role="cd27D">
                                  <property role="3u3nmv" value="8346113450212887565" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EU" role="lGtFl">
                              <node concept="3u3nmq" id="EX" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887565" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EQ" role="lGtFl">
                            <node concept="3u3nmq" id="EY" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EN" role="lGtFl">
                          <node concept="3u3nmq" id="EZ" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887565" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DC" role="3cqZAp">
                        <node concept="2OqwBi" id="F0" role="3clFbG">
                          <node concept="37vLTw" id="F2" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="F5" role="lGtFl">
                              <node concept="3u3nmq" id="F6" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887566" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="F3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <node concept="cd27G" id="F7" role="lGtFl">
                              <node concept="3u3nmq" id="F8" role="cd27D">
                                <property role="3u3nmv" value="8346113450212887566" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F4" role="lGtFl">
                            <node concept="3u3nmq" id="F9" role="cd27D">
                              <property role="3u3nmv" value="8346113450212887566" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F1" role="lGtFl">
                          <node concept="3u3nmq" id="Fa" role="cd27D">
                            <property role="3u3nmv" value="8346113450212887566" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DD" role="3cqZAp">
                        <node concept="2OqwBi" id="Fb" role="3clFbG">
                          <node concept="37vLTw" id="Fd" role="2Oq$k0">
                            <ref role="3cqZAo" node="$X" resolve="tgs" />
                            <node concept="cd27G" id="Fg" role="lGtFl">
                              <node concept="3u3nmq" id="Fh" role="cd27D">
                                <property role="3u3nmv" value="8346113450212892393" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Fe" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <node concept="cd27G" id="Fi" role="lGtFl">
                              <node concept="3u3nmq" id="Fj" role="cd27D">
                                <property role="3u3nmv" value="8346113450212892393" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ff" role="lGtFl">
                            <node concept="3u3nmq" id="Fk" role="cd27D">
                              <property role="3u3nmv" value="8346113450212892393" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fc" role="lGtFl">
                          <node concept="3u3nmq" id="Fl" role="cd27D">
                            <property role="3u3nmv" value="8346113450212892393" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DE" role="lGtFl">
                        <node concept="3u3nmq" id="Fm" role="cd27D">
                          <property role="3u3nmv" value="8346113450213136562" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Dx" role="3clFbw">
                      <node concept="37vLTw" id="Fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bo" resolve="it" />
                        <node concept="cd27G" id="Fq" role="lGtFl">
                          <node concept="3u3nmq" id="Fr" role="cd27D">
                            <property role="3u3nmv" value="8346113450213137186" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="Fo" role="2OqNvi">
                        <node concept="chp4Y" id="Fs" role="cj9EA">
                          <ref role="cht4Q" to="c1p6:7fjmvqv2f1s" resolve="DigitalAction" />
                          <node concept="cd27G" id="Fu" role="lGtFl">
                            <node concept="3u3nmq" id="Fv" role="cd27D">
                              <property role="3u3nmv" value="8346113450213143426" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ft" role="lGtFl">
                          <node concept="3u3nmq" id="Fw" role="cd27D">
                            <property role="3u3nmv" value="8346113450213142845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fp" role="lGtFl">
                        <node concept="3u3nmq" id="Fx" role="cd27D">
                          <property role="3u3nmv" value="8346113450213141783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dy" role="lGtFl">
                      <node concept="3u3nmq" id="Fy" role="cd27D">
                        <property role="3u3nmv" value="8346113450213136560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bs" role="lGtFl">
                    <node concept="3u3nmq" id="Fz" role="cd27D">
                      <property role="3u3nmv" value="720802818724647710" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Bo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="F$" role="1tU5fm">
                    <node concept="cd27G" id="FA" role="lGtFl">
                      <node concept="3u3nmq" id="FB" role="cd27D">
                        <property role="3u3nmv" value="720802818724647712" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F_" role="lGtFl">
                    <node concept="3u3nmq" id="FC" role="cd27D">
                      <property role="3u3nmv" value="720802818724647711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bp" role="lGtFl">
                  <node concept="3u3nmq" id="FD" role="cd27D">
                    <property role="3u3nmv" value="720802818724647709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="FE" role="cd27D">
                  <property role="3u3nmv" value="720802818724647707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ba" role="lGtFl">
              <node concept="3u3nmq" id="FF" role="cd27D">
                <property role="3u3nmv" value="720802818724642627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B7" role="lGtFl">
            <node concept="3u3nmq" id="FG" role="cd27D">
              <property role="3u3nmv" value="720802818724635522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="FM" role="lGtFl">
                <node concept="3u3nmq" id="FN" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="FO" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot;" />
                <node concept="cd27G" id="FQ" role="lGtFl">
                  <node concept="3u3nmq" id="FR" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FP" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FL" role="lGtFl">
              <node concept="3u3nmq" id="FT" role="cd27D">
                <property role="3u3nmv" value="8741367016563733191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FI" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="8741367016563733191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="G2" role="37wK5m">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="37vLTw" id="G7" role="2Oq$k0">
                    <ref role="3cqZAo" node="$i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="G9" role="lGtFl">
                    <node concept="3u3nmq" id="Ga" role="cd27D">
                      <property role="3u3nmv" value="8741367016563733419" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="G5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="8741367016563734403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G6" role="lGtFl">
                  <node concept="3u3nmq" id="Gd" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="Gf" role="cd27D">
                <property role="3u3nmv" value="8741367016563733362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="Gg" role="cd27D">
              <property role="3u3nmv" value="8741367016563733362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Go" role="37wK5m">
                <property role="Xl_RC" value=" \\n&quot;);" />
                <node concept="cd27G" id="Gq" role="lGtFl">
                  <node concept="3u3nmq" id="Gr" role="cd27D">
                    <property role="3u3nmv" value="8741367016563734619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gl" role="lGtFl">
              <node concept="3u3nmq" id="Gt" role="cd27D">
                <property role="3u3nmv" value="8741367016563734619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gi" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="8741367016563734619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="G$" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="GA" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gz" role="lGtFl">
              <node concept="3u3nmq" id="GC" role="cd27D">
                <property role="3u3nmv" value="8741367016563734720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gw" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="8741367016563734720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="GJ" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GI" role="lGtFl">
              <node concept="3u3nmq" id="GN" role="cd27D">
                <property role="3u3nmv" value="8741367016563689250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GO" role="cd27D">
              <property role="3u3nmv" value="8741367016563689250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="GY" role="lGtFl">
                  <node concept="3u3nmq" id="GZ" role="cd27D">
                    <property role="3u3nmv" value="8339994111630517079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GX" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GT" role="lGtFl">
              <node concept="3u3nmq" id="H1" role="cd27D">
                <property role="3u3nmv" value="8339994111630517079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GQ" role="lGtFl">
            <node concept="3u3nmq" id="H2" role="cd27D">
              <property role="3u3nmv" value="8339994111630517079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="H8" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H7" role="lGtFl">
              <node concept="3u3nmq" id="Hc" role="cd27D">
                <property role="3u3nmv" value="8339994111630517166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H4" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="8339994111630517166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="Hn" role="cd27D">
                <property role="3u3nmv" value="8339994111630517879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hf" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="8339994111630517879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="$F" role="3cqZAp">
          <node concept="3clFbS" id="Hp" role="2LFqv$">
            <node concept="3clFbF" id="Ht" role="3cqZAp">
              <node concept="2OqwBi" id="Hv" role="3clFbG">
                <node concept="37vLTw" id="Hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="$X" resolve="tgs" />
                  <node concept="cd27G" id="H$" role="lGtFl">
                    <node concept="3u3nmq" id="H_" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="HA" role="37wK5m">
                    <ref role="3cqZAo" node="Hq" resolve="item" />
                    <node concept="cd27G" id="HC" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="8339994111630216127" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HB" role="lGtFl">
                    <node concept="3u3nmq" id="HE" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hz" role="lGtFl">
                  <node concept="3u3nmq" id="HF" role="cd27D">
                    <property role="3u3nmv" value="8339994111630216127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hw" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hu" role="lGtFl">
              <node concept="3u3nmq" id="HH" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Hq" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="HI" role="1tU5fm">
              <node concept="cd27G" id="HK" role="lGtFl">
                <node concept="3u3nmq" id="HL" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HJ" role="lGtFl">
              <node concept="3u3nmq" id="HM" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hr" role="1DdaDG">
            <node concept="2OqwBi" id="HN" role="2Oq$k0">
              <node concept="37vLTw" id="HQ" role="2Oq$k0">
                <ref role="3cqZAo" node="$i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="HR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="HS" role="lGtFl">
                <node concept="3u3nmq" id="HT" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216152" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="HO" role="2OqNvi">
              <ref role="3TtcxE" to="c1p6:C0N_wVa3ay" resolve="transitions" />
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="HV" role="cd27D">
                  <property role="3u3nmv" value="8339994111630217084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HP" role="lGtFl">
              <node concept="3u3nmq" id="HW" role="cd27D">
                <property role="3u3nmv" value="8339994111630216562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hs" role="lGtFl">
            <node concept="3u3nmq" id="HX" role="cd27D">
              <property role="3u3nmv" value="8339994111630216127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="I3" role="lGtFl">
                <node concept="3u3nmq" id="I4" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="I5" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I2" role="lGtFl">
              <node concept="3u3nmq" id="I7" role="cd27D">
                <property role="3u3nmv" value="720802818724725240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HZ" role="lGtFl">
            <node concept="3u3nmq" id="I8" role="cd27D">
              <property role="3u3nmv" value="720802818724725240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Ie" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Ig" role="lGtFl">
                <node concept="3u3nmq" id="Ih" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Id" role="lGtFl">
              <node concept="3u3nmq" id="Ii" role="cd27D">
                <property role="3u3nmv" value="720802818724802930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Ij" role="cd27D">
              <property role="3u3nmv" value="720802818724802930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ir" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <node concept="cd27G" id="It" role="lGtFl">
                  <node concept="3u3nmq" id="Iu" role="cd27D">
                    <property role="3u3nmv" value="720802818724797031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="Iv" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Io" role="lGtFl">
              <node concept="3u3nmq" id="Iw" role="cd27D">
                <property role="3u3nmv" value="720802818724797031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="Ix" role="cd27D">
              <property role="3u3nmv" value="720802818724797031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="IB" role="lGtFl">
                <node concept="3u3nmq" id="IC" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ID" role="lGtFl">
                <node concept="3u3nmq" id="IE" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IA" role="lGtFl">
              <node concept="3u3nmq" id="IF" role="cd27D">
                <property role="3u3nmv" value="720802818724797106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iz" role="lGtFl">
            <node concept="3u3nmq" id="IG" role="cd27D">
              <property role="3u3nmv" value="720802818724797106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="IM" role="lGtFl">
                <node concept="3u3nmq" id="IN" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IL" role="lGtFl">
              <node concept="3u3nmq" id="IQ" role="cd27D">
                <property role="3u3nmv" value="720802818724803567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="II" role="lGtFl">
            <node concept="3u3nmq" id="IR" role="cd27D">
              <property role="3u3nmv" value="720802818724803567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="IX" role="lGtFl">
                <node concept="3u3nmq" id="IY" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="IZ" role="lGtFl">
                <node concept="3u3nmq" id="J0" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IW" role="lGtFl">
              <node concept="3u3nmq" id="J1" role="cd27D">
                <property role="3u3nmv" value="720802818724895158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IT" role="lGtFl">
            <node concept="3u3nmq" id="J2" role="cd27D">
              <property role="3u3nmv" value="720802818724895158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="J8" role="lGtFl">
                <node concept="3u3nmq" id="J9" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ja" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="Jc" role="lGtFl">
                  <node concept="3u3nmq" id="Jd" role="cd27D">
                    <property role="3u3nmv" value="720802818724798038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jb" role="lGtFl">
                <node concept="3u3nmq" id="Je" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J7" role="lGtFl">
              <node concept="3u3nmq" id="Jf" role="cd27D">
                <property role="3u3nmv" value="720802818724798038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J4" role="lGtFl">
            <node concept="3u3nmq" id="Jg" role="cd27D">
              <property role="3u3nmv" value="720802818724798038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jn" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Jo" role="37wK5m">
                <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                  <node concept="37vLTw" id="Jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="$i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ju" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Jv" role="lGtFl">
                    <node concept="3u3nmq" id="Jw" role="cd27D">
                      <property role="3u3nmv" value="720802818724798167" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Jr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Jx" role="lGtFl">
                    <node concept="3u3nmq" id="Jy" role="cd27D">
                      <property role="3u3nmv" value="720802818724799203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Js" role="lGtFl">
                  <node concept="3u3nmq" id="Jz" role="cd27D">
                    <property role="3u3nmv" value="720802818724798645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jp" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jl" role="lGtFl">
              <node concept="3u3nmq" id="J_" role="cd27D">
                <property role="3u3nmv" value="720802818724798110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ji" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="720802818724798110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="JH" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JI" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="JK" role="lGtFl">
                  <node concept="3u3nmq" id="JL" role="cd27D">
                    <property role="3u3nmv" value="720802818724799423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="JM" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JF" role="lGtFl">
              <node concept="3u3nmq" id="JN" role="cd27D">
                <property role="3u3nmv" value="720802818724799423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JC" role="lGtFl">
            <node concept="3u3nmq" id="JO" role="cd27D">
              <property role="3u3nmv" value="720802818724799423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="JV" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="JX" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JT" role="lGtFl">
              <node concept="3u3nmq" id="JY" role="cd27D">
                <property role="3u3nmv" value="720802818724799671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JQ" role="lGtFl">
            <node concept="3u3nmq" id="JZ" role="cd27D">
              <property role="3u3nmv" value="720802818724799671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="K5" role="lGtFl">
                <node concept="3u3nmq" id="K6" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="K8" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K4" role="lGtFl">
              <node concept="3u3nmq" id="K9" role="cd27D">
                <property role="3u3nmv" value="720802818724804206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K1" role="lGtFl">
            <node concept="3u3nmq" id="Ka" role="cd27D">
              <property role="3u3nmv" value="720802818724804206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ki" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Kk" role="lGtFl">
                  <node concept="3u3nmq" id="Kl" role="cd27D">
                    <property role="3u3nmv" value="720802818724800804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Km" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kf" role="lGtFl">
              <node concept="3u3nmq" id="Kn" role="cd27D">
                <property role="3u3nmv" value="720802818724800804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="Ko" role="cd27D">
              <property role="3u3nmv" value="720802818724800804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Ku" role="lGtFl">
                <node concept="3u3nmq" id="Kv" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Kw" role="lGtFl">
                <node concept="3u3nmq" id="Kx" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kt" role="lGtFl">
              <node concept="3u3nmq" id="Ky" role="cd27D">
                <property role="3u3nmv" value="720802818724848046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kq" role="lGtFl">
            <node concept="3u3nmq" id="Kz" role="cd27D">
              <property role="3u3nmv" value="720802818724848046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="2OqwBi" id="KA" role="2Oq$k0">
              <node concept="2OqwBi" id="KD" role="2Oq$k0">
                <node concept="37vLTw" id="KG" role="2Oq$k0">
                  <ref role="3cqZAo" node="$i" resolve="ctx" />
                  <node concept="cd27G" id="KJ" role="lGtFl">
                    <node concept="3u3nmq" id="KK" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="KL" role="lGtFl">
                    <node concept="3u3nmq" id="KM" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KN" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="KO" role="lGtFl">
                  <node concept="3u3nmq" id="KP" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KQ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="KR" role="lGtFl">
                <node concept="3u3nmq" id="KS" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KC" role="lGtFl">
              <node concept="3u3nmq" id="KT" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K_" role="lGtFl">
            <node concept="3u3nmq" id="KU" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="L0" role="lGtFl">
                <node concept="3u3nmq" id="L1" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="L4" role="lGtFl">
                  <node concept="3u3nmq" id="L5" role="cd27D">
                    <property role="3u3nmv" value="4283290287034737807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L3" role="lGtFl">
                <node concept="3u3nmq" id="L6" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KZ" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="4283290287034737807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KW" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="4283290287034737807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="tgs" />
              <node concept="cd27G" id="Le" role="lGtFl">
                <node concept="3u3nmq" id="Lf" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Lg" role="lGtFl">
                <node concept="3u3nmq" id="Lh" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ld" role="lGtFl">
              <node concept="3u3nmq" id="Li" role="cd27D">
                <property role="3u3nmv" value="4283290287034737864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="La" role="lGtFl">
            <node concept="3u3nmq" id="Lj" role="cd27D">
              <property role="3u3nmv" value="4283290287034737864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$W" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ll" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ln" role="lGtFl">
            <node concept="3u3nmq" id="Lo" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$k" role="lGtFl">
        <node concept="3u3nmq" id="Ls" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$a" role="lGtFl">
      <node concept="3u3nmq" id="Lt" role="cd27D">
        <property role="3u3nmv" value="3943742123535797397" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lu">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Lv" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LE" role="1B3o_S" />
      <node concept="2eloPW" id="LF" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="LG" role="33vP2m">
        <node concept="xCZzO" id="LH" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="LI" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lw" role="jymVt" />
    <node concept="3clFbW" id="Lx" role="jymVt">
      <node concept="3cqZAl" id="LJ" role="3clF45" />
      <node concept="3clFbS" id="LK" role="3clF47" />
      <node concept="3Tm1VV" id="LL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ly" role="jymVt" />
    <node concept="3Tm1VV" id="Lz" role="1B3o_S" />
    <node concept="3uibUv" id="L$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="L_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LM" role="1B3o_S" />
      <node concept="3uibUv" id="LN" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="LO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="LS" role="1tU5fm" />
        <node concept="2AHcQZ" id="LT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <node concept="3KaCP$" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3KbGdf">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="M9" role="37wK5m">
                <ref role="3cqZAo" node="LO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="LX" role="3KbHQx">
            <node concept="1n$iZg" id="Ma" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Mb" role="3Kbo56">
              <node concept="3cpWs6" id="Mc" role="3cqZAp">
                <node concept="2ShNRf" id="Md" role="3cqZAk">
                  <node concept="HV5vD" id="Me" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="LY" role="3KbHQx">
            <node concept="1n$iZg" id="Mf" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Mg" role="3Kbo56">
              <node concept="3cpWs6" id="Mh" role="3cqZAp">
                <node concept="2ShNRf" id="Mi" role="3cqZAk">
                  <node concept="HV5vD" id="Mj" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="AnalogAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="LZ" role="3KbHQx">
            <node concept="1n$iZg" id="Mk" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ml" role="3Kbo56">
              <node concept="3cpWs6" id="Mm" role="3cqZAp">
                <node concept="2ShNRf" id="Mn" role="3cqZAk">
                  <node concept="HV5vD" id="Mo" role="2ShVmc">
                    <ref role="HV5vE" node="3o" resolve="AnalogSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M0" role="3KbHQx">
            <node concept="1n$iZg" id="Mp" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogicalPredicate" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Mq" role="3Kbo56">
              <node concept="3cpWs6" id="Mr" role="3cqZAp">
                <node concept="2ShNRf" id="Ms" role="3cqZAk">
                  <node concept="HV5vD" id="Mt" role="2ShVmc">
                    <ref role="HV5vE" node="5M" resolve="AnalogicalPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M1" role="3KbHQx">
            <node concept="1n$iZg" id="Mu" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Mv" role="3Kbo56">
              <node concept="3cpWs6" id="Mw" role="3cqZAp">
                <node concept="2ShNRf" id="Mx" role="3cqZAk">
                  <node concept="HV5vD" id="My" role="2ShVmc">
                    <ref role="HV5vE" node="8M" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M2" role="3KbHQx">
            <node concept="1n$iZg" id="Mz" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="M$" role="3Kbo56">
              <node concept="3cpWs6" id="M_" role="3cqZAp">
                <node concept="2ShNRf" id="MA" role="3cqZAk">
                  <node concept="HV5vD" id="MB" role="2ShVmc">
                    <ref role="HV5vE" node="sN" resolve="DigitalAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M3" role="3KbHQx">
            <node concept="1n$iZg" id="MC" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalPredicate" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="MD" role="3Kbo56">
              <node concept="3cpWs6" id="ME" role="3cqZAp">
                <node concept="2ShNRf" id="MF" role="3cqZAk">
                  <node concept="HV5vD" id="MG" role="2ShVmc">
                    <ref role="HV5vE" node="tU" resolve="DigitalPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M4" role="3KbHQx">
            <node concept="1n$iZg" id="MH" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="MI" role="3Kbo56">
              <node concept="3cpWs6" id="MJ" role="3cqZAp">
                <node concept="2ShNRf" id="MK" role="3cqZAk">
                  <node concept="HV5vD" id="ML" role="2ShVmc">
                    <ref role="HV5vE" node="wD" resolve="DigitalSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M5" role="3KbHQx">
            <node concept="1n$iZg" id="MM" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="MN" role="3Kbo56">
              <node concept="3cpWs6" id="MO" role="3cqZAp">
                <node concept="2ShNRf" id="MP" role="3cqZAk">
                  <node concept="HV5vD" id="MQ" role="2ShVmc">
                    <ref role="HV5vE" node="$6" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="M6" role="3KbHQx">
            <node concept="1n$iZg" id="MR" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="MS" role="3Kbo56">
              <node concept="3cpWs6" id="MT" role="3cqZAp">
                <node concept="2ShNRf" id="MU" role="3cqZAk">
                  <node concept="HV5vD" id="MV" role="2ShVmc">
                    <ref role="HV5vE" node="O6" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LV" role="3cqZAp">
          <node concept="10Nm6u" id="MW" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LA" role="jymVt" />
    <node concept="3clFb_" id="LB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="MX" role="1B3o_S" />
      <node concept="3cqZAl" id="MY" role="3clF45" />
      <node concept="37vLTG" id="MZ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="N2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="N3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="N0" role="3clF47">
        <node concept="1DcWWT" id="N4" role="3cqZAp">
          <node concept="3clFbS" id="N5" role="2LFqv$">
            <node concept="3clFbJ" id="N8" role="3cqZAp">
              <node concept="3clFbS" id="N9" role="3clFbx">
                <node concept="3cpWs8" id="Nb" role="3cqZAp">
                  <node concept="3cpWsn" id="Nf" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Ng" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Nh" role="33vP2m">
                      <ref role="37wK5l" node="LC" resolve="getFileName_App" />
                      <node concept="37vLTw" id="Ni" role="37wK5m">
                        <ref role="3cqZAo" node="N6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Nc" role="3cqZAp">
                  <node concept="3cpWsn" id="Nj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Nk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Nl" role="33vP2m">
                      <ref role="37wK5l" node="LD" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Nm" role="37wK5m">
                        <ref role="3cqZAo" node="N6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Nd" role="3cqZAp">
                  <node concept="2OqwBi" id="Nn" role="3clFbG">
                    <node concept="37vLTw" id="No" role="2Oq$k0">
                      <ref role="3cqZAo" node="MZ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Np" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Nq" role="37wK5m">
                        <node concept="1eOMI4" id="Ns" role="3K4GZi">
                          <node concept="3cpWs3" id="Nv" role="1eOMHV">
                            <node concept="37vLTw" id="Nw" role="3uHU7w">
                              <ref role="3cqZAo" node="Nj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Nx" role="3uHU7B">
                              <node concept="37vLTw" id="Ny" role="3uHU7B">
                                <ref role="3cqZAo" node="Nf" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Nz" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Nt" role="3K4E3e">
                          <ref role="3cqZAo" node="Nf" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Nu" role="3K4Cdx">
                          <node concept="10Nm6u" id="N$" role="3uHU7w" />
                          <node concept="37vLTw" id="N_" role="3uHU7B">
                            <ref role="3cqZAo" node="Nj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Nr" role="37wK5m">
                        <ref role="3cqZAo" node="N6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ne" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Na" role="3clFbw">
                <node concept="2OqwBi" id="NA" role="2Oq$k0">
                  <node concept="37vLTw" id="NC" role="2Oq$k0">
                    <ref role="3cqZAo" node="N6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ND" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="NB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="NE" role="37wK5m">
                    <ref role="35c_gD" to="c1p6:3qUZ94756BR" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="N6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="NF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="N7" role="1DdaDG">
            <node concept="2OqwBi" id="NG" role="2Oq$k0">
              <node concept="37vLTw" id="NI" role="2Oq$k0">
                <ref role="3cqZAo" node="MZ" resolve="outline" />
              </node>
              <node concept="liA8E" id="NJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="LC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="NK" role="3clF47">
        <node concept="3clFbF" id="NO" role="3cqZAp">
          <node concept="Xl_RD" id="NP" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="NR" role="lGtFl">
              <node concept="3u3nmq" id="NS" role="cd27D">
                <property role="3u3nmv" value="3943742123535663983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NQ" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="3943742123535663984" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NL" role="1B3o_S" />
      <node concept="3uibUv" id="NM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="NN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="NU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="NV" role="3clF47">
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="Xl_RD" id="O0" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="O2" role="lGtFl">
              <node concept="3u3nmq" id="O3" role="cd27D">
                <property role="3u3nmv" value="3943742123535664084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O1" role="lGtFl">
            <node concept="3u3nmq" id="O4" role="cd27D">
              <property role="3u3nmv" value="3943742123535664085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NW" role="1B3o_S" />
      <node concept="3uibUv" id="NX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="NY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="O5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="O7" role="1B3o_S">
      <node concept="cd27G" id="Ob" role="lGtFl">
        <node concept="3u3nmq" id="Oc" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Od" role="lGtFl">
        <node concept="3u3nmq" id="Oe" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="O9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Of" role="3clF45">
        <node concept="cd27G" id="Ol" role="lGtFl">
          <node concept="3u3nmq" id="Om" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Og" role="1B3o_S">
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oo" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Oh" role="3clF47">
        <node concept="3cpWs8" id="Op" role="3cqZAp">
          <node concept="3cpWsn" id="OF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="OH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="OK" role="lGtFl">
                <node concept="3u3nmq" id="OL" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OI" role="33vP2m">
              <node concept="1pGfFk" id="OM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="OO" role="37wK5m">
                  <ref role="3cqZAo" node="Oi" resolve="ctx" />
                  <node concept="cd27G" id="OQ" role="lGtFl">
                    <node concept="3u3nmq" id="OR" role="cd27D">
                      <property role="3u3nmv" value="720802818724580308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OP" role="lGtFl">
                  <node concept="3u3nmq" id="OS" role="cd27D">
                    <property role="3u3nmv" value="720802818724580308" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OJ" role="lGtFl">
              <node concept="3u3nmq" id="OU" role="cd27D">
                <property role="3u3nmv" value="720802818724580308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OG" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="P1" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="P5" role="lGtFl">
                  <node concept="3u3nmq" id="P6" role="cd27D">
                    <property role="3u3nmv" value="720802818724662876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="P7" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P0" role="lGtFl">
              <node concept="3u3nmq" id="P8" role="cd27D">
                <property role="3u3nmv" value="720802818724662876" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="720802818724662876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="2OqwBi" id="Pc" role="2Oq$k0">
              <node concept="2OqwBi" id="Pf" role="2Oq$k0">
                <node concept="37vLTw" id="Pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="Oi" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Pk" role="lGtFl">
                  <node concept="3u3nmq" id="Pl" role="cd27D">
                    <property role="3u3nmv" value="5006217702053091122" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Pg" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:4lTE7Bn939P" resolve="tuple" />
                <node concept="cd27G" id="Pm" role="lGtFl">
                  <node concept="3u3nmq" id="Pn" role="cd27D">
                    <property role="3u3nmv" value="5006217702053092163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ph" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="5006217702053091590" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Pd" role="2OqNvi">
              <node concept="1bVj0M" id="Pp" role="23t8la">
                <node concept="3clFbS" id="Pr" role="1bW5cS">
                  <node concept="3clFbF" id="Pu" role="3cqZAp">
                    <node concept="2OqwBi" id="Px" role="3clFbG">
                      <node concept="37vLTw" id="Pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="OF" resolve="tgs" />
                        <node concept="cd27G" id="PA" role="lGtFl">
                          <node concept="3u3nmq" id="PB" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="PC" role="37wK5m">
                          <ref role="3cqZAo" node="Ps" resolve="it" />
                          <node concept="cd27G" id="PE" role="lGtFl">
                            <node concept="3u3nmq" id="PF" role="cd27D">
                              <property role="3u3nmv" value="5006217702053111290" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PD" role="lGtFl">
                          <node concept="3u3nmq" id="PG" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P_" role="lGtFl">
                        <node concept="3u3nmq" id="PH" role="cd27D">
                          <property role="3u3nmv" value="5006217702053110975" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Py" role="lGtFl">
                      <node concept="3u3nmq" id="PI" role="cd27D">
                        <property role="3u3nmv" value="5006217702053110975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Pv" role="3cqZAp">
                    <node concept="2OqwBi" id="PJ" role="3clFbG">
                      <node concept="37vLTw" id="PL" role="2Oq$k0">
                        <ref role="3cqZAo" node="OF" resolve="tgs" />
                        <node concept="cd27G" id="PO" role="lGtFl">
                          <node concept="3u3nmq" id="PP" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="PQ" role="37wK5m">
                          <property role="Xl_RC" value=" &amp;&amp; " />
                          <node concept="cd27G" id="PS" role="lGtFl">
                            <node concept="3u3nmq" id="PT" role="cd27D">
                              <property role="3u3nmv" value="5006217702053112120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PR" role="lGtFl">
                          <node concept="3u3nmq" id="PU" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PN" role="lGtFl">
                        <node concept="3u3nmq" id="PV" role="cd27D">
                          <property role="3u3nmv" value="5006217702053112120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PK" role="lGtFl">
                      <node concept="3u3nmq" id="PW" role="cd27D">
                        <property role="3u3nmv" value="5006217702053112120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pw" role="lGtFl">
                    <node concept="3u3nmq" id="PX" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103368" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ps" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="PY" role="1tU5fm">
                    <node concept="cd27G" id="Q0" role="lGtFl">
                      <node concept="3u3nmq" id="Q1" role="cd27D">
                        <property role="3u3nmv" value="5006217702053103370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PZ" role="lGtFl">
                    <node concept="3u3nmq" id="Q2" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pt" role="lGtFl">
                  <node concept="3u3nmq" id="Q3" role="cd27D">
                    <property role="3u3nmv" value="5006217702053103367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Q4" role="cd27D">
                  <property role="3u3nmv" value="5006217702053103365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pe" role="lGtFl">
              <node concept="3u3nmq" id="Q5" role="cd27D">
                <property role="3u3nmv" value="5006217702053097483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pb" role="lGtFl">
            <node concept="3u3nmq" id="Q6" role="cd27D">
              <property role="3u3nmv" value="5006217702053091124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Qc" role="lGtFl">
                <node concept="3u3nmq" id="Qd" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value=" guard) {" />
                <node concept="cd27G" id="Qg" role="lGtFl">
                  <node concept="3u3nmq" id="Qh" role="cd27D">
                    <property role="3u3nmv" value="5006217702053106685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qf" role="lGtFl">
                <node concept="3u3nmq" id="Qi" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qb" role="lGtFl">
              <node concept="3u3nmq" id="Qj" role="cd27D">
                <property role="3u3nmv" value="5006217702053106685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q8" role="lGtFl">
            <node concept="3u3nmq" id="Qk" role="cd27D">
              <property role="3u3nmv" value="5006217702053106685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Qq" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Qs" role="lGtFl">
                <node concept="3u3nmq" id="Qt" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qp" role="lGtFl">
              <node concept="3u3nmq" id="Qu" role="cd27D">
                <property role="3u3nmv" value="5006217702053106802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qm" role="lGtFl">
            <node concept="3u3nmq" id="Qv" role="cd27D">
              <property role="3u3nmv" value="5006217702053106802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qy" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Q_" role="lGtFl">
                <node concept="3u3nmq" id="QA" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="QB" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q$" role="lGtFl">
              <node concept="3u3nmq" id="QD" role="cd27D">
                <property role="3u3nmv" value="720802818724848558" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qx" role="lGtFl">
            <node concept="3u3nmq" id="QE" role="cd27D">
              <property role="3u3nmv" value="720802818724848558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="QK" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="QM" role="lGtFl">
                <node concept="3u3nmq" id="QN" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QJ" role="lGtFl">
              <node concept="3u3nmq" id="QO" role="cd27D">
                <property role="3u3nmv" value="720802818724895871" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="QP" role="cd27D">
              <property role="3u3nmv" value="720802818724895871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="QV" role="lGtFl">
                <node concept="3u3nmq" id="QW" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="QX" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="QZ" role="lGtFl">
                  <node concept="3u3nmq" id="R0" role="cd27D">
                    <property role="3u3nmv" value="5006217702052913833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QY" role="lGtFl">
                <node concept="3u3nmq" id="R1" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QU" role="lGtFl">
              <node concept="3u3nmq" id="R2" role="cd27D">
                <property role="3u3nmv" value="5006217702052913833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QR" role="lGtFl">
            <node concept="3u3nmq" id="R3" role="cd27D">
              <property role="3u3nmv" value="5006217702052913833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="R9" role="lGtFl">
                <node concept="3u3nmq" id="Ra" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Rb" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R8" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="5006217702052913935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R5" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="5006217702052913935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Rk" role="lGtFl">
                <node concept="3u3nmq" id="Rl" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="Rn" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rj" role="lGtFl">
              <node concept="3u3nmq" id="Ro" role="cd27D">
                <property role="3u3nmv" value="5006217702052914455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rg" role="lGtFl">
            <node concept="3u3nmq" id="Rp" role="cd27D">
              <property role="3u3nmv" value="5006217702052914455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="Ry" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ru" role="lGtFl">
              <node concept="3u3nmq" id="Rz" role="cd27D">
                <property role="3u3nmv" value="5006217702052914722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rr" role="lGtFl">
            <node concept="3u3nmq" id="R$" role="cd27D">
              <property role="3u3nmv" value="5006217702052914722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="RE" role="lGtFl">
                <node concept="3u3nmq" id="RF" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="RI" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="720802818724670653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RH" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RD" role="lGtFl">
              <node concept="3u3nmq" id="RL" role="cd27D">
                <property role="3u3nmv" value="720802818724670653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RA" role="lGtFl">
            <node concept="3u3nmq" id="RM" role="cd27D">
              <property role="3u3nmv" value="720802818724670653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="RS" role="lGtFl">
                <node concept="3u3nmq" id="RT" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="RU" role="37wK5m">
                <node concept="2OqwBi" id="RW" role="2Oq$k0">
                  <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                    <node concept="37vLTw" id="S2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Oi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="S3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="S4" role="lGtFl">
                      <node concept="3u3nmq" id="S5" role="cd27D">
                        <property role="3u3nmv" value="720802818724670869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="S0" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:C0N_wVa3ar" resolve="next" />
                    <node concept="cd27G" id="S6" role="lGtFl">
                      <node concept="3u3nmq" id="S7" role="cd27D">
                        <property role="3u3nmv" value="720802818724671902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S1" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="720802818724671332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="RX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="S9" role="lGtFl">
                    <node concept="3u3nmq" id="Sa" role="cd27D">
                      <property role="3u3nmv" value="720802818724675378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RY" role="lGtFl">
                  <node concept="3u3nmq" id="Sb" role="cd27D">
                    <property role="3u3nmv" value="720802818724674684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RV" role="lGtFl">
                <node concept="3u3nmq" id="Sc" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RR" role="lGtFl">
              <node concept="3u3nmq" id="Sd" role="cd27D">
                <property role="3u3nmv" value="720802818724670800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RO" role="lGtFl">
            <node concept="3u3nmq" id="Se" role="cd27D">
              <property role="3u3nmv" value="720802818724670800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OA" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Sk" role="lGtFl">
                <node concept="3u3nmq" id="Sl" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Sm" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="So" role="lGtFl">
                  <node concept="3u3nmq" id="Sp" role="cd27D">
                    <property role="3u3nmv" value="720802818724675627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sn" role="lGtFl">
                <node concept="3u3nmq" id="Sq" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sj" role="lGtFl">
              <node concept="3u3nmq" id="Sr" role="cd27D">
                <property role="3u3nmv" value="720802818724675627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sg" role="lGtFl">
            <node concept="3u3nmq" id="Ss" role="cd27D">
              <property role="3u3nmv" value="720802818724675627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="Sy" role="lGtFl">
                <node concept="3u3nmq" id="Sz" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="S$" role="lGtFl">
                <node concept="3u3nmq" id="S_" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sx" role="lGtFl">
              <node concept="3u3nmq" id="SA" role="cd27D">
                <property role="3u3nmv" value="720802818724675905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Su" role="lGtFl">
            <node concept="3u3nmq" id="SB" role="cd27D">
              <property role="3u3nmv" value="720802818724675905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="SH" role="lGtFl">
                <node concept="3u3nmq" id="SI" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="SJ" role="lGtFl">
                <node concept="3u3nmq" id="SK" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SG" role="lGtFl">
              <node concept="3u3nmq" id="SL" role="cd27D">
                <property role="3u3nmv" value="720802818724848809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SD" role="lGtFl">
            <node concept="3u3nmq" id="SM" role="cd27D">
              <property role="3u3nmv" value="720802818724848809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OD" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="37vLTw" id="SP" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="tgs" />
              <node concept="cd27G" id="SS" role="lGtFl">
                <node concept="3u3nmq" id="ST" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SU" role="37wK5m">
                <property role="Xl_RC" value="} " />
                <node concept="cd27G" id="SW" role="lGtFl">
                  <node concept="3u3nmq" id="SX" role="cd27D">
                    <property role="3u3nmv" value="720802818724676611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SV" role="lGtFl">
                <node concept="3u3nmq" id="SY" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SR" role="lGtFl">
              <node concept="3u3nmq" id="SZ" role="cd27D">
                <property role="3u3nmv" value="720802818724676611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SO" role="lGtFl">
            <node concept="3u3nmq" id="T0" role="cd27D">
              <property role="3u3nmv" value="720802818724676611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="T1" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="T4" role="lGtFl">
            <node concept="3u3nmq" id="T5" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T3" role="lGtFl">
          <node concept="3u3nmq" id="T6" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="T7" role="lGtFl">
          <node concept="3u3nmq" id="T8" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ok" role="lGtFl">
        <node concept="3u3nmq" id="T9" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Oa" role="lGtFl">
      <node concept="3u3nmq" id="Ta" role="cd27D">
        <property role="3u3nmv" value="720802818724580308" />
      </node>
    </node>
  </node>
</model>

