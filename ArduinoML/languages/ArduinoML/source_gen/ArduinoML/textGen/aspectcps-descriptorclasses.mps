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
                        <node concept="37vLTw" id="rr" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rs" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="ru" role="cd27D">
                            <property role="3u3nmv" value="115416249232907849" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rp" role="2OqNvi">
                        <ref role="3Tt5mk" to="c1p6:6q2BuoQfFx" resolve="initial_state" />
                        <node concept="cd27G" id="rv" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="115416249233114752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="115416249232908428" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="ry" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="115416249233115502" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rn" role="lGtFl">
                      <node concept="3u3nmq" id="r$" role="cd27D">
                        <property role="3u3nmv" value="115416249233040625" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="3943742123535734128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="3943742123535734128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="3943742123535734128" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <node concept="37vLTw" id="rE" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="rH" role="lGtFl">
                    <node concept="3u3nmq" id="rI" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="rJ" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="rM" role="cd27D">
                        <property role="3u3nmv" value="3943742123535758525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rK" role="lGtFl">
                    <node concept="3u3nmq" id="rN" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rG" role="lGtFl">
                  <node concept="3u3nmq" id="rO" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qL" role="3cqZAp">
              <node concept="2OqwBi" id="rQ" role="3clFbG">
                <node concept="37vLTw" id="rS" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="tgs" />
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="rW" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="rX" role="lGtFl">
                    <node concept="3u3nmq" id="rY" role="cd27D">
                      <property role="3u3nmv" value="3943742123535758959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rU" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="3943742123535758959" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="3943742123535758959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="6508842299505111920" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qF" role="3clFbw">
            <node concept="3cmrfG" id="s2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="6508842299505130838" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="s3" role="3uHU7B">
              <node concept="2OqwBi" id="s7" role="2Oq$k0">
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <node concept="37vLTw" id="sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="se" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="6508842299505112308" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sb" role="2OqNvi">
                  <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="6508842299505113489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="6508842299505112861" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="6508842299505127180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="6508842299505121176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="6508842299505130520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qG" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="6508842299505111918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="2OqwBi" id="sr" role="2Oq$k0">
              <node concept="2OqwBi" id="su" role="2Oq$k0">
                <node concept="37vLTw" id="sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="ctx" />
                  <node concept="cd27G" id="s$" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="3943742123535733240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sz" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="sD" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="3943742123535733240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="3943742123535733240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="st" role="lGtFl">
              <node concept="3u3nmq" id="sI" role="cd27D">
                <property role="3u3nmv" value="3943742123535733240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="sJ" role="cd27D">
              <property role="3u3nmv" value="3943742123535733240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="3943742123535761890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="3943742123535761890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sO" role="lGtFl">
              <node concept="3u3nmq" id="sW" role="cd27D">
                <property role="3u3nmv" value="3943742123535761890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sX" role="cd27D">
              <property role="3u3nmv" value="3943742123535761890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="sY" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="t2" role="cd27D">
              <property role="3u3nmv" value="3943742123535663688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t0" role="lGtFl">
          <node concept="3u3nmq" id="t3" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="t5" role="cd27D">
            <property role="3u3nmv" value="3943742123535663688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="t6" role="cd27D">
          <property role="3u3nmv" value="3943742123535663688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="87" role="lGtFl">
      <node concept="3u3nmq" id="t7" role="cd27D">
        <property role="3u3nmv" value="3943742123535663688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalSensor_TextGen" />
    <node concept="3Tm1VV" id="t9" role="1B3o_S">
      <node concept="cd27G" id="td" role="lGtFl">
        <node concept="3u3nmq" id="te" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="th" role="3clF45">
        <node concept="cd27G" id="tn" role="lGtFl">
          <node concept="3u3nmq" id="to" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ti" role="1B3o_S">
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="3cpWs8" id="tr" role="3cqZAp">
          <node concept="3cpWsn" id="ty" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="t$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tC" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t_" role="33vP2m">
              <node concept="1pGfFk" id="tD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tF" role="37wK5m">
                  <ref role="3cqZAo" node="tk" resolve="ctx" />
                  <node concept="cd27G" id="tH" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="4692080444383356747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="tJ" role="cd27D">
                    <property role="3u3nmv" value="4692080444383356747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="4692080444383356747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tA" role="lGtFl">
              <node concept="3u3nmq" id="tL" role="cd27D">
                <property role="3u3nmv" value="4692080444383356747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="tM" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="tgs" />
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tU" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="tW" role="lGtFl">
                  <node concept="3u3nmq" id="tX" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tR" role="lGtFl">
              <node concept="3u3nmq" id="tZ" role="cd27D">
                <property role="3u3nmv" value="4692080444383365564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="u0" role="cd27D">
              <property role="3u3nmv" value="4692080444383365564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="tgs" />
              <node concept="cd27G" id="u6" role="lGtFl">
                <node concept="3u3nmq" id="u7" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="u8" role="37wK5m">
                <node concept="2OqwBi" id="ua" role="2Oq$k0">
                  <node concept="37vLTw" id="ud" role="2Oq$k0">
                    <ref role="3cqZAo" node="tk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ue" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="ug" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365567" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ub" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uc" role="lGtFl">
                  <node concept="3u3nmq" id="uj" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="uk" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="4692080444383365565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="4692080444383365565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="tgs" />
              <node concept="cd27G" id="us" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="uw" role="lGtFl">
                  <node concept="3u3nmq" id="ux" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ur" role="lGtFl">
              <node concept="3u3nmq" id="uz" role="cd27D">
                <property role="3u3nmv" value="4692080444383365569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uo" role="lGtFl">
            <node concept="3u3nmq" id="u$" role="cd27D">
              <property role="3u3nmv" value="4692080444383365569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="tgs" />
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uF" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="uG" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="uI" role="37wK5m">
                  <node concept="2OqwBi" id="uK" role="2Oq$k0">
                    <node concept="37vLTw" id="uN" role="2Oq$k0">
                      <ref role="3cqZAo" node="tk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="uP" role="lGtFl">
                      <node concept="3u3nmq" id="uQ" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="uL" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="uR" role="lGtFl">
                      <node concept="3u3nmq" id="uS" role="cd27D">
                        <property role="3u3nmv" value="4692080444383365574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uM" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="4692080444383365572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uJ" role="lGtFl">
                  <node concept="3u3nmq" id="uU" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uH" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uD" role="lGtFl">
              <node concept="3u3nmq" id="uW" role="cd27D">
                <property role="3u3nmv" value="4692080444383365570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uX" role="cd27D">
              <property role="3u3nmv" value="4692080444383365570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="tgs" />
              <node concept="cd27G" id="v3" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="v7" role="lGtFl">
                  <node concept="3u3nmq" id="v8" role="cd27D">
                    <property role="3u3nmv" value="4692080444383365575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v6" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="4692080444383365575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v2" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="4692080444383365575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="vb" role="cd27D">
              <property role="3u3nmv" value="4692080444383365575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="vc" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vf" role="lGtFl">
            <node concept="3u3nmq" id="vg" role="cd27D">
              <property role="3u3nmv" value="4692080444383356747" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ve" role="lGtFl">
          <node concept="3u3nmq" id="vh" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vi" role="lGtFl">
          <node concept="3u3nmq" id="vj" role="cd27D">
            <property role="3u3nmv" value="4692080444383356747" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tm" role="lGtFl">
        <node concept="3u3nmq" id="vk" role="cd27D">
          <property role="3u3nmv" value="4692080444383356747" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tc" role="lGtFl">
      <node concept="3u3nmq" id="vl" role="cd27D">
        <property role="3u3nmv" value="4692080444383356747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DigitalTuple_TextGen" />
    <node concept="3Tm1VV" id="vn" role="1B3o_S">
      <node concept="cd27G" id="vr" role="lGtFl">
        <node concept="3u3nmq" id="vs" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vt" role="lGtFl">
        <node concept="3u3nmq" id="vu" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vv" role="3clF45">
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vw" role="1B3o_S">
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="vC" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <node concept="3cpWs8" id="vD" role="3cqZAp">
          <node concept="3cpWsn" id="vM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vP" role="33vP2m">
              <node concept="1pGfFk" id="vT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vV" role="37wK5m">
                  <ref role="3cqZAo" node="vy" resolve="ctx" />
                  <node concept="cd27G" id="vX" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="404418408738826106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vW" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="404418408738826106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="404418408738826106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="404418408738826106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="(digitalRead(" />
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="404418408738826128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="404418408738826128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wf" role="cd27D">
                <property role="3u3nmv" value="404418408738826128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="404418408738826128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="wm" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="wo" role="37wK5m">
                <node concept="2OqwBi" id="wq" role="2Oq$k0">
                  <node concept="2OqwBi" id="wt" role="2Oq$k0">
                    <node concept="37vLTw" id="ww" role="2Oq$k0">
                      <ref role="3cqZAo" node="vy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wy" role="lGtFl">
                      <node concept="3u3nmq" id="wz" role="cd27D">
                        <property role="3u3nmv" value="404418408738826132" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:4lTE7Bn939I" resolve="sensor" />
                    <node concept="cd27G" id="w$" role="lGtFl">
                      <node concept="3u3nmq" id="w_" role="cd27D">
                        <property role="3u3nmv" value="404418408738826133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wv" role="lGtFl">
                    <node concept="3u3nmq" id="wA" role="cd27D">
                      <property role="3u3nmv" value="404418408738826131" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="wB" role="lGtFl">
                    <node concept="3u3nmq" id="wC" role="cd27D">
                      <property role="3u3nmv" value="404418408738826134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wD" role="cd27D">
                    <property role="3u3nmv" value="404418408738826130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="404418408738826129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wl" role="lGtFl">
              <node concept="3u3nmq" id="wF" role="cd27D">
                <property role="3u3nmv" value="404418408738826129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wi" role="lGtFl">
            <node concept="3u3nmq" id="wG" role="cd27D">
              <property role="3u3nmv" value="404418408738826129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wO" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="404418408738826135" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wP" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="404418408738826135" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wT" role="cd27D">
                <property role="3u3nmv" value="404418408738826135" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wU" role="cd27D">
              <property role="3u3nmv" value="404418408738826135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="x1" role="cd27D">
                  <property role="3u3nmv" value="404418408738826136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="x2" role="37wK5m">
                <node concept="2OqwBi" id="x4" role="2Oq$k0">
                  <node concept="37vLTw" id="x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="vy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="x8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xa" role="cd27D">
                      <property role="3u3nmv" value="404418408738826138" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="x5" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:4lTE7Bn939F" resolve="operator" />
                  <node concept="cd27G" id="xb" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="404418408738826139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="404418408738826137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="404418408738826136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wZ" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="404418408738826136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wW" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="404418408738826136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="xq" role="lGtFl">
                  <node concept="3u3nmq" id="xr" role="cd27D">
                    <property role="3u3nmv" value="404418408738826140" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xs" role="cd27D">
                  <property role="3u3nmv" value="404418408738826140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="xt" role="cd27D">
                <property role="3u3nmv" value="404418408738826140" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="404418408738826140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="x$" role="lGtFl">
                <node concept="3u3nmq" id="x_" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="xA" role="37wK5m">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="37vLTw" id="xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="vy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xH" role="lGtFl">
                    <node concept="3u3nmq" id="xI" role="cd27D">
                      <property role="3u3nmv" value="404418408738826143" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xD" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:msM6pDwmo_" resolve="value" />
                  <node concept="cd27G" id="xJ" role="lGtFl">
                    <node concept="3u3nmq" id="xK" role="cd27D">
                      <property role="3u3nmv" value="404418408738827078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xL" role="cd27D">
                    <property role="3u3nmv" value="404418408738826142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="404418408738826141" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xz" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="404418408738826141" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="404418408738826141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="tgs" />
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="xZ" role="cd27D">
                    <property role="3u3nmv" value="404418408738826145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="404418408738826145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xT" role="lGtFl">
              <node concept="3u3nmq" id="y1" role="cd27D">
                <property role="3u3nmv" value="404418408738826145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xQ" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="404418408738826145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vL" role="lGtFl">
          <node concept="3u3nmq" id="y3" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="404418408738826106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y5" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y9" role="lGtFl">
          <node concept="3u3nmq" id="ya" role="cd27D">
            <property role="3u3nmv" value="404418408738826106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v$" role="lGtFl">
        <node concept="3u3nmq" id="yb" role="cd27D">
          <property role="3u3nmv" value="404418408738826106" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vq" role="lGtFl">
      <node concept="3u3nmq" id="yc" role="cd27D">
        <property role="3u3nmv" value="404418408738826106" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="yd">
    <node concept="39e2AJ" id="ye" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="yi" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yj" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yl" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="ym" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yk" role="39e2AY">
          <ref role="39e2AS" node="Op" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yf" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="yo" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yp" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yr" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="ys" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yq" role="39e2AY">
          <ref role="39e2AS" node="Oo" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yg" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="yu" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:7_f$JNx_UT3" resolve="Action_TextGen" />
        <node concept="385nmt" id="yC" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="yE" role="385v07">
            <property role="2$VJBR" value="8741367016563650115" />
            <node concept="2x4n5u" id="yF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yv" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475_5i" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="yH" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="yJ" role="385v07">
            <property role="2$VJBR" value="3943742123535651154" />
            <node concept="2x4n5u" id="yK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yI" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yw" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1KGt" resolve="AnalogSensor_TextGen" />
        <node concept="385nmt" id="yM" role="385vvn">
          <property role="385vuF" value="AnalogSensor_TextGen" />
          <node concept="2$VJBW" id="yO" role="385v07">
            <property role="2$VJBR" value="4692080444383365917" />
            <node concept="2x4n5u" id="yP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yN" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="AnalogSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yx" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwng7" resolve="AnalogicalTuple_TextGen" />
        <node concept="385nmt" id="yR" role="385vvn">
          <property role="385vuF" value="AnalogicalTuple_TextGen" />
          <node concept="2$VJBW" id="yT" role="385v07">
            <property role="2$VJBR" value="404418408738812935" />
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
          <ref role="39e2AS" node="5J" resolve="AnalogicalTuple_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yy" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ9475C98" resolve="App_TextGen" />
        <node concept="385nmt" id="yW" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="yY" role="385v07">
            <property role="2$VJBR" value="3943742123535663688" />
            <node concept="2x4n5u" id="yZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yX" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yz" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:44tB$RL1Itb" resolve="DigitalSensor_TextGen" />
        <node concept="385nmt" id="z1" role="385vvn">
          <property role="385vuF" value="DigitalSensor_TextGen" />
          <node concept="2$VJBW" id="z3" role="385v07">
            <property role="2$VJBR" value="4692080444383356747" />
            <node concept="2x4n5u" id="z4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z2" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="DigitalSensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y$" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:msM6pDwqtU" resolve="DigitalTuple_TextGen" />
        <node concept="385nmt" id="z6" role="385vvn">
          <property role="385vuF" value="DigitalTuple_TextGen" />
          <node concept="2$VJBW" id="z8" role="385v07">
            <property role="2$VJBR" value="404418408738826106" />
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
          <ref role="39e2AS" node="vm" resolve="DigitalTuple_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y_" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:5Dk3po91F$J" resolve="LcdScreen_TextGen" />
        <node concept="385nmt" id="zb" role="385vvn">
          <property role="385vuF" value="LcdScreen_TextGen" />
          <node concept="2$VJBW" id="zd" role="385v07">
            <property role="2$VJBR" value="6508842299504900399" />
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
          <ref role="39e2AS" node="zs" resolve="LcdScreen_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yA" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:3qUZ94768Ml" resolve="State_TextGen" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="zi" role="385v07">
            <property role="2$VJBR" value="3943742123535797397" />
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
          <ref role="39e2AS" node="D6" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="yB" role="39e3Y0">
        <ref role="39e2AK" to="gzhk:C0N_wVbsJk" resolve="Transition_TextGen" />
        <node concept="385nmt" id="zl" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="zn" role="385v07">
            <property role="2$VJBR" value="720802818724580308" />
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
          <ref role="39e2AS" node="QQ" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="yh" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="zq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zr" role="39e2AY">
          <ref role="39e2AS" node="Oh" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LcdScreen_TextGen" />
    <node concept="3Tm1VV" id="zt" role="1B3o_S">
      <node concept="cd27G" id="zx" role="lGtFl">
        <node concept="3u3nmq" id="zy" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zz" role="lGtFl">
        <node concept="3u3nmq" id="z$" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="z_" role="3clF45">
        <node concept="cd27G" id="zF" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zB" role="3clF47">
        <node concept="3cpWs8" id="zJ" role="3cqZAp">
          <node concept="3cpWsn" id="$1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$4" role="33vP2m">
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$a" role="37wK5m">
                  <ref role="3cqZAo" node="zC" resolve="ctx" />
                  <node concept="cd27G" id="$c" role="lGtFl">
                    <node concept="3u3nmq" id="$d" role="cd27D">
                      <property role="3u3nmv" value="6508842299504900399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$b" role="lGtFl">
                  <node concept="3u3nmq" id="$e" role="cd27D">
                    <property role="3u3nmv" value="6508842299504900399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$9" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="6508842299504900399" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$5" role="lGtFl">
              <node concept="3u3nmq" id="$g" role="cd27D">
                <property role="3u3nmv" value="6508842299504900399" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$h" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$p" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal lcd(" />
                <node concept="cd27G" id="$r" role="lGtFl">
                  <node concept="3u3nmq" id="$s" role="cd27D">
                    <property role="3u3nmv" value="6508842299504903511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$q" role="lGtFl">
                <node concept="3u3nmq" id="$t" role="cd27D">
                  <property role="3u3nmv" value="6508842299504903511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$m" role="lGtFl">
              <node concept="3u3nmq" id="$u" role="cd27D">
                <property role="3u3nmv" value="6508842299504903511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$j" role="lGtFl">
            <node concept="3u3nmq" id="$v" role="cd27D">
              <property role="3u3nmv" value="6508842299504903511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="$_" role="lGtFl">
                <node concept="3u3nmq" id="$A" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="$B" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="$D" role="37wK5m">
                  <node concept="2OqwBi" id="$F" role="2Oq$k0">
                    <node concept="37vLTw" id="$I" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$K" role="lGtFl">
                      <node concept="3u3nmq" id="$L" role="cd27D">
                        <property role="3u3nmv" value="6508842299504911038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$G" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB4" resolve="rs" />
                    <node concept="cd27G" id="$M" role="lGtFl">
                      <node concept="3u3nmq" id="$N" role="cd27D">
                        <property role="3u3nmv" value="6508842299504916667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$H" role="lGtFl">
                    <node concept="3u3nmq" id="$O" role="cd27D">
                      <property role="3u3nmv" value="6508842299504915967" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$E" role="lGtFl">
                  <node concept="3u3nmq" id="$P" role="cd27D">
                    <property role="3u3nmv" value="6508842299504910944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$Q" role="cd27D">
                  <property role="3u3nmv" value="6508842299504910843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$$" role="lGtFl">
              <node concept="3u3nmq" id="$R" role="cd27D">
                <property role="3u3nmv" value="6508842299504910843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$S" role="cd27D">
              <property role="3u3nmv" value="6508842299504910843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="$Y" role="lGtFl">
                <node concept="3u3nmq" id="$Z" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="_2" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_1" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$X" role="lGtFl">
              <node concept="3u3nmq" id="_5" role="cd27D">
                <property role="3u3nmv" value="6508842299504920189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$U" role="lGtFl">
            <node concept="3u3nmq" id="_6" role="cd27D">
              <property role="3u3nmv" value="6508842299504920189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="_c" role="lGtFl">
                <node concept="3u3nmq" id="_d" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_e" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="_g" role="37wK5m">
                  <node concept="2OqwBi" id="_i" role="2Oq$k0">
                    <node concept="37vLTw" id="_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_n" role="lGtFl">
                      <node concept="3u3nmq" id="_o" role="cd27D">
                        <property role="3u3nmv" value="6508842299504924922" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_j" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tB6" resolve="rw" />
                    <node concept="cd27G" id="_p" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_k" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="6508842299504924920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_h" role="lGtFl">
                  <node concept="3u3nmq" id="_s" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_b" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="6508842299504924918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_8" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="6508842299504924918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="_D" role="lGtFl">
                  <node concept="3u3nmq" id="_E" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_$" role="lGtFl">
              <node concept="3u3nmq" id="_G" role="cd27D">
                <property role="3u3nmv" value="6508842299504920397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_x" role="lGtFl">
            <node concept="3u3nmq" id="_H" role="cd27D">
              <property role="3u3nmv" value="6508842299504920397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_P" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="_R" role="37wK5m">
                  <node concept="2OqwBi" id="_T" role="2Oq$k0">
                    <node concept="37vLTw" id="_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_Y" role="lGtFl">
                      <node concept="3u3nmq" id="_Z" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_U" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                    <node concept="cd27G" id="A0" role="lGtFl">
                      <node concept="3u3nmq" id="A1" role="cd27D">
                        <property role="3u3nmv" value="2118472581158715671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_V" role="lGtFl">
                    <node concept="3u3nmq" id="A2" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_S" role="lGtFl">
                  <node concept="3u3nmq" id="A3" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Q" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_M" role="lGtFl">
              <node concept="3u3nmq" id="A5" role="cd27D">
                <property role="3u3nmv" value="6508842299504929110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_J" role="lGtFl">
            <node concept="3u3nmq" id="A6" role="cd27D">
              <property role="3u3nmv" value="6508842299504929110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="Ad" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ae" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Ag" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ab" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="6508842299504920576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A8" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="6508842299504920576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="Aq" role="lGtFl">
                <node concept="3u3nmq" id="Ar" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="As" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Au" role="37wK5m">
                  <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                    <node concept="37vLTw" id="Az" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="A$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="A_" role="lGtFl">
                      <node concept="3u3nmq" id="AA" role="cd27D">
                        <property role="3u3nmv" value="6508842299504929688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ax" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBd" resolve="d4" />
                    <node concept="cd27G" id="AB" role="lGtFl">
                      <node concept="3u3nmq" id="AC" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ay" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="6508842299504929686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Av" role="lGtFl">
                  <node concept="3u3nmq" id="AE" role="cd27D">
                    <property role="3u3nmv" value="6508842299504929685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="At" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="6508842299504929684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ap" role="lGtFl">
              <node concept="3u3nmq" id="AG" role="cd27D">
                <property role="3u3nmv" value="6508842299504929684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Am" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="6508842299504929684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AS" role="cd27D">
                    <property role="3u3nmv" value="6508842299504920757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="6508842299504920757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AM" role="lGtFl">
              <node concept="3u3nmq" id="AU" role="cd27D">
                <property role="3u3nmv" value="6508842299504920757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AV" role="cd27D">
              <property role="3u3nmv" value="6508842299504920757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B2" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="B3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="B5" role="37wK5m">
                  <node concept="2OqwBi" id="B7" role="2Oq$k0">
                    <node concept="37vLTw" id="Ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Bc" role="lGtFl">
                      <node concept="3u3nmq" id="Bd" role="cd27D">
                        <property role="3u3nmv" value="6508842299504933378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="B8" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBi" resolve="d5" />
                    <node concept="cd27G" id="Be" role="lGtFl">
                      <node concept="3u3nmq" id="Bf" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934660" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B9" role="lGtFl">
                    <node concept="3u3nmq" id="Bg" role="cd27D">
                      <property role="3u3nmv" value="6508842299504933376" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B6" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="6508842299504933375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="6508842299504933374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B0" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="6508842299504933374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AX" role="lGtFl">
            <node concept="3u3nmq" id="Bk" role="cd27D">
              <property role="3u3nmv" value="6508842299504933374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="Bv" role="cd27D">
                    <property role="3u3nmv" value="6508842299504923968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="6508842299504923968" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="Bx" role="cd27D">
                <property role="3u3nmv" value="6508842299504923968" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="6508842299504923968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="BC" role="lGtFl">
                <node concept="3u3nmq" id="BD" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="BE" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="BG" role="37wK5m">
                  <node concept="2OqwBi" id="BI" role="2Oq$k0">
                    <node concept="37vLTw" id="BL" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="BN" role="lGtFl">
                      <node concept="3u3nmq" id="BO" role="cd27D">
                        <property role="3u3nmv" value="6508842299504934745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="BJ" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBo" resolve="d6" />
                    <node concept="cd27G" id="BP" role="lGtFl">
                      <node concept="3u3nmq" id="BQ" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935458" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BK" role="lGtFl">
                    <node concept="3u3nmq" id="BR" role="cd27D">
                      <property role="3u3nmv" value="6508842299504934743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BH" role="lGtFl">
                  <node concept="3u3nmq" id="BS" role="cd27D">
                    <property role="3u3nmv" value="6508842299504934742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BT" role="cd27D">
                  <property role="3u3nmv" value="6508842299504934741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BB" role="lGtFl">
              <node concept="3u3nmq" id="BU" role="cd27D">
                <property role="3u3nmv" value="6508842299504934741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="BV" role="cd27D">
              <property role="3u3nmv" value="6508842299504934741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="C5" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C4" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C0" role="lGtFl">
              <node concept="3u3nmq" id="C8" role="cd27D">
                <property role="3u3nmv" value="6508842299504924127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BX" role="lGtFl">
            <node concept="3u3nmq" id="C9" role="cd27D">
              <property role="3u3nmv" value="6508842299504924127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="Cf" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Ch" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Cj" role="37wK5m">
                  <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                    <node concept="37vLTw" id="Co" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Cq" role="lGtFl">
                      <node concept="3u3nmq" id="Cr" role="cd27D">
                        <property role="3u3nmv" value="6508842299504935543" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Cm" role="2OqNvi">
                    <ref role="3TsBF5" to="c1p6:5Dk3po91tBv" resolve="d7" />
                    <node concept="cd27G" id="Cs" role="lGtFl">
                      <node concept="3u3nmq" id="Ct" role="cd27D">
                        <property role="3u3nmv" value="6508842299504939918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cn" role="lGtFl">
                    <node concept="3u3nmq" id="Cu" role="cd27D">
                      <property role="3u3nmv" value="6508842299504935541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ck" role="lGtFl">
                  <node concept="3u3nmq" id="Cv" role="cd27D">
                    <property role="3u3nmv" value="6508842299504935540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cw" role="cd27D">
                  <property role="3u3nmv" value="6508842299504935539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ce" role="lGtFl">
              <node concept="3u3nmq" id="Cx" role="cd27D">
                <property role="3u3nmv" value="6508842299504935539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cb" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="6508842299504935539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="CC" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CE" role="37wK5m">
                <property role="Xl_RC" value="); " />
                <node concept="cd27G" id="CG" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="6508842299504924239" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CF" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="6508842299504924239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CB" role="lGtFl">
              <node concept="3u3nmq" id="CJ" role="cd27D">
                <property role="3u3nmv" value="6508842299504924239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="6508842299504924239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="tgs" />
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="CR" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="CS" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="6508842299504940661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CP" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="6508842299504940661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="CV" role="cd27D">
              <property role="3u3nmv" value="6508842299504940661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="CW" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="6508842299504900399" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CY" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="6508842299504900399" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zE" role="lGtFl">
        <node concept="3u3nmq" id="D4" role="cd27D">
          <property role="3u3nmv" value="6508842299504900399" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zw" role="lGtFl">
      <node concept="3u3nmq" id="D5" role="cd27D">
        <property role="3u3nmv" value="6508842299504900399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="D7" role="1B3o_S">
      <node concept="cd27G" id="Db" role="lGtFl">
        <node concept="3u3nmq" id="Dc" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="De" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Df" role="3clF45">
        <node concept="cd27G" id="Dl" role="lGtFl">
          <node concept="3u3nmq" id="Dm" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <node concept="cd27G" id="Dn" role="lGtFl">
          <node concept="3u3nmq" id="Do" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dh" role="3clF47">
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <node concept="3cpWsn" id="DX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="DZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="E2" role="lGtFl">
                <node concept="3u3nmq" id="E3" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="E0" role="33vP2m">
              <node concept="1pGfFk" id="E4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="E6" role="37wK5m">
                  <ref role="3cqZAo" node="Di" resolve="ctx" />
                  <node concept="cd27G" id="E8" role="lGtFl">
                    <node concept="3u3nmq" id="E9" role="cd27D">
                      <property role="3u3nmv" value="3943742123535797397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E7" role="lGtFl">
                  <node concept="3u3nmq" id="Ea" role="cd27D">
                    <property role="3u3nmv" value="3943742123535797397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="Eb" role="cd27D">
                  <property role="3u3nmv" value="3943742123535797397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E1" role="lGtFl">
              <node concept="3u3nmq" id="Ec" role="cd27D">
                <property role="3u3nmv" value="3943742123535797397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DY" role="lGtFl">
            <node concept="3u3nmq" id="Ed" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ej" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="El" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="En" role="lGtFl">
                  <node concept="3u3nmq" id="Eo" role="cd27D">
                    <property role="3u3nmv" value="4283290287034472529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Em" role="lGtFl">
                <node concept="3u3nmq" id="Ep" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="Eq" role="cd27D">
                <property role="3u3nmv" value="4283290287034472529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ef" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="4283290287034472529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ex" role="lGtFl">
                <node concept="3u3nmq" id="Ey" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ez" role="37wK5m">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Di" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="EE" role="lGtFl">
                    <node concept="3u3nmq" id="EF" role="cd27D">
                      <property role="3u3nmv" value="4283290287034472673" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="EA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="EG" role="lGtFl">
                    <node concept="3u3nmq" id="EH" role="cd27D">
                      <property role="3u3nmv" value="4283290287034492508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EB" role="lGtFl">
                  <node concept="3u3nmq" id="EI" role="cd27D">
                    <property role="3u3nmv" value="4283290287034473099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E$" role="lGtFl">
                <node concept="3u3nmq" id="EJ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034472616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ew" role="lGtFl">
              <node concept="3u3nmq" id="EK" role="cd27D">
                <property role="3u3nmv" value="4283290287034472616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Et" role="lGtFl">
            <node concept="3u3nmq" id="EL" role="cd27D">
              <property role="3u3nmv" value="4283290287034472616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="ER" role="lGtFl">
                <node concept="3u3nmq" id="ES" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="EV" role="lGtFl">
                  <node concept="3u3nmq" id="EW" role="cd27D">
                    <property role="3u3nmv" value="4283290287034492689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="4283290287034492689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EQ" role="lGtFl">
              <node concept="3u3nmq" id="EY" role="cd27D">
                <property role="3u3nmv" value="4283290287034492689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EN" role="lGtFl">
            <node concept="3u3nmq" id="EZ" role="cd27D">
              <property role="3u3nmv" value="4283290287034492689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="F5" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F4" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="4283290287034493114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F1" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="4283290287034493114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fi" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="Fk" role="lGtFl">
                  <node concept="3u3nmq" id="Fl" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ff" role="lGtFl">
              <node concept="3u3nmq" id="Fn" role="cd27D">
                <property role="3u3nmv" value="4283290287034493214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fc" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="4283290287034493214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Fu" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="Fx" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="Fy" role="cd27D">
                <property role="3u3nmv" value="4283290287034493319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fq" role="lGtFl">
            <node concept="3u3nmq" id="Fz" role="cd27D">
              <property role="3u3nmv" value="4283290287034493319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="2OqwBi" id="FA" role="2Oq$k0">
              <node concept="2OqwBi" id="FD" role="2Oq$k0">
                <node concept="37vLTw" id="FG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Di" resolve="ctx" />
                  <node concept="cd27G" id="FJ" role="lGtFl">
                    <node concept="3u3nmq" id="FK" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="FL" role="lGtFl">
                    <node concept="3u3nmq" id="FM" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FI" role="lGtFl">
                  <node concept="3u3nmq" id="FN" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FP" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FC" role="lGtFl">
              <node concept="3u3nmq" id="FT" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F_" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="G2" role="lGtFl">
                <node concept="3u3nmq" id="G3" role="cd27D">
                  <property role="3u3nmv" value="8741367016563731752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="G4" role="cd27D">
                <property role="3u3nmv" value="8741367016563731752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="G5" role="cd27D">
              <property role="3u3nmv" value="8741367016563731752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                <node concept="37vLTw" id="Ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="Di" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Gf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Gg" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="720802818724635520" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Gc" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BM" resolve="actions" />
                <node concept="cd27G" id="Gi" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="720802818724638186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="720802818724636646" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="G9" role="2OqNvi">
              <node concept="1bVj0M" id="Gl" role="23t8la">
                <node concept="3clFbS" id="Gn" role="1bW5cS">
                  <node concept="3clFbH" id="Gq" role="3cqZAp">
                    <node concept="cd27G" id="Gz" role="lGtFl">
                      <node concept="3u3nmq" id="G$" role="cd27D">
                        <property role="3u3nmv" value="720802818724896038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gr" role="3cqZAp">
                    <node concept="2OqwBi" id="G_" role="3clFbG">
                      <node concept="37vLTw" id="GB" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="GE" role="lGtFl">
                          <node concept="3u3nmq" id="GF" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="GG" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="GI" role="lGtFl">
                            <node concept="3u3nmq" id="GJ" role="cd27D">
                              <property role="3u3nmv" value="720802818724648461" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GH" role="lGtFl">
                          <node concept="3u3nmq" id="GK" role="cd27D">
                            <property role="3u3nmv" value="720802818724648461" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GD" role="lGtFl">
                        <node concept="3u3nmq" id="GL" role="cd27D">
                          <property role="3u3nmv" value="720802818724648461" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GA" role="lGtFl">
                      <node concept="3u3nmq" id="GM" role="cd27D">
                        <property role="3u3nmv" value="720802818724648461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gs" role="3cqZAp">
                    <node concept="2OqwBi" id="GN" role="3clFbG">
                      <node concept="37vLTw" id="GP" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="GS" role="lGtFl">
                          <node concept="3u3nmq" id="GT" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="GU" role="37wK5m">
                          <node concept="2OqwBi" id="GW" role="2Oq$k0">
                            <node concept="37vLTw" id="GZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Go" resolve="it" />
                              <node concept="cd27G" id="H2" role="lGtFl">
                                <node concept="3u3nmq" id="H3" role="cd27D">
                                  <property role="3u3nmv" value="720802818724649988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="H0" role="2OqNvi">
                              <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                              <node concept="cd27G" id="H4" role="lGtFl">
                                <node concept="3u3nmq" id="H5" role="cd27D">
                                  <property role="3u3nmv" value="720802818724653448" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="H1" role="lGtFl">
                              <node concept="3u3nmq" id="H6" role="cd27D">
                                <property role="3u3nmv" value="720802818724652808" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="GX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="H7" role="lGtFl">
                              <node concept="3u3nmq" id="H8" role="cd27D">
                                <property role="3u3nmv" value="720802818724893979" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GY" role="lGtFl">
                            <node concept="3u3nmq" id="H9" role="cd27D">
                              <property role="3u3nmv" value="720802818724892807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GV" role="lGtFl">
                          <node concept="3u3nmq" id="Ha" role="cd27D">
                            <property role="3u3nmv" value="720802818724649678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GR" role="lGtFl">
                        <node concept="3u3nmq" id="Hb" role="cd27D">
                          <property role="3u3nmv" value="720802818724649678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GO" role="lGtFl">
                      <node concept="3u3nmq" id="Hc" role="cd27D">
                        <property role="3u3nmv" value="720802818724649678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gt" role="3cqZAp">
                    <node concept="2OqwBi" id="Hd" role="3clFbG">
                      <node concept="37vLTw" id="Hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="Hi" role="lGtFl">
                          <node concept="3u3nmq" id="Hj" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Hk" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="Hm" role="lGtFl">
                            <node concept="3u3nmq" id="Hn" role="cd27D">
                              <property role="3u3nmv" value="720802818724654687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hl" role="lGtFl">
                          <node concept="3u3nmq" id="Ho" role="cd27D">
                            <property role="3u3nmv" value="720802818724654687" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hp" role="cd27D">
                          <property role="3u3nmv" value="720802818724654687" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="He" role="lGtFl">
                      <node concept="3u3nmq" id="Hq" role="cd27D">
                        <property role="3u3nmv" value="720802818724654687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gu" role="3cqZAp">
                    <node concept="2OqwBi" id="Hr" role="3clFbG">
                      <node concept="37vLTw" id="Ht" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="Hw" role="lGtFl">
                          <node concept="3u3nmq" id="Hx" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="Hy" role="37wK5m">
                          <node concept="37vLTw" id="H$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Go" resolve="it" />
                            <node concept="cd27G" id="HB" role="lGtFl">
                              <node concept="3u3nmq" id="HC" role="cd27D">
                                <property role="3u3nmv" value="720802818724656010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="H_" role="2OqNvi">
                            <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
                            <node concept="cd27G" id="HD" role="lGtFl">
                              <node concept="3u3nmq" id="HE" role="cd27D">
                                <property role="3u3nmv" value="720802818724657321" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HA" role="lGtFl">
                            <node concept="3u3nmq" id="HF" role="cd27D">
                              <property role="3u3nmv" value="720802818724656659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hz" role="lGtFl">
                          <node concept="3u3nmq" id="HG" role="cd27D">
                            <property role="3u3nmv" value="720802818724655793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hv" role="lGtFl">
                        <node concept="3u3nmq" id="HH" role="cd27D">
                          <property role="3u3nmv" value="720802818724655793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hs" role="lGtFl">
                      <node concept="3u3nmq" id="HI" role="cd27D">
                        <property role="3u3nmv" value="720802818724655793" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gv" role="3cqZAp">
                    <node concept="2OqwBi" id="HJ" role="3clFbG">
                      <node concept="37vLTw" id="HL" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="HO" role="lGtFl">
                          <node concept="3u3nmq" id="HP" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="HQ" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="HS" role="lGtFl">
                            <node concept="3u3nmq" id="HT" role="cd27D">
                              <property role="3u3nmv" value="720802818724657752" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HR" role="lGtFl">
                          <node concept="3u3nmq" id="HU" role="cd27D">
                            <property role="3u3nmv" value="720802818724657752" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HN" role="lGtFl">
                        <node concept="3u3nmq" id="HV" role="cd27D">
                          <property role="3u3nmv" value="720802818724657752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HK" role="lGtFl">
                      <node concept="3u3nmq" id="HW" role="cd27D">
                        <property role="3u3nmv" value="720802818724657752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gw" role="3cqZAp">
                    <node concept="2OqwBi" id="HX" role="3clFbG">
                      <node concept="37vLTw" id="HZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="I2" role="lGtFl">
                          <node concept="3u3nmq" id="I3" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <node concept="cd27G" id="I4" role="lGtFl">
                          <node concept="3u3nmq" id="I5" role="cd27D">
                            <property role="3u3nmv" value="720802818724658964" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I1" role="lGtFl">
                        <node concept="3u3nmq" id="I6" role="cd27D">
                          <property role="3u3nmv" value="720802818724658964" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HY" role="lGtFl">
                      <node concept="3u3nmq" id="I7" role="cd27D">
                        <property role="3u3nmv" value="720802818724658964" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gx" role="3cqZAp">
                    <node concept="2OqwBi" id="I8" role="3clFbG">
                      <node concept="37vLTw" id="Ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="DX" resolve="tgs" />
                        <node concept="cd27G" id="Id" role="lGtFl">
                          <node concept="3u3nmq" id="Ie" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ib" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <node concept="cd27G" id="If" role="lGtFl">
                          <node concept="3u3nmq" id="Ig" role="cd27D">
                            <property role="3u3nmv" value="720802818724896823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="Ih" role="cd27D">
                          <property role="3u3nmv" value="720802818724896823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I9" role="lGtFl">
                      <node concept="3u3nmq" id="Ii" role="cd27D">
                        <property role="3u3nmv" value="720802818724896823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gy" role="lGtFl">
                    <node concept="3u3nmq" id="Ij" role="cd27D">
                      <property role="3u3nmv" value="720802818724647710" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Go" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ik" role="1tU5fm">
                    <node concept="cd27G" id="Im" role="lGtFl">
                      <node concept="3u3nmq" id="In" role="cd27D">
                        <property role="3u3nmv" value="720802818724647712" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Il" role="lGtFl">
                    <node concept="3u3nmq" id="Io" role="cd27D">
                      <property role="3u3nmv" value="720802818724647711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gp" role="lGtFl">
                  <node concept="3u3nmq" id="Ip" role="cd27D">
                    <property role="3u3nmv" value="720802818724647709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="720802818724647707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ga" role="lGtFl">
              <node concept="3u3nmq" id="Ir" role="cd27D">
                <property role="3u3nmv" value="720802818724642627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G7" role="lGtFl">
            <node concept="3u3nmq" id="Is" role="cd27D">
              <property role="3u3nmv" value="720802818724635522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="I$" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot;" />
                <node concept="cd27G" id="IA" role="lGtFl">
                  <node concept="3u3nmq" id="IB" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I_" role="lGtFl">
                <node concept="3u3nmq" id="IC" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ix" role="lGtFl">
              <node concept="3u3nmq" id="ID" role="cd27D">
                <property role="3u3nmv" value="8741367016563733191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iu" role="lGtFl">
            <node concept="3u3nmq" id="IE" role="cd27D">
              <property role="3u3nmv" value="8741367016563733191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="IM" role="37wK5m">
                <node concept="2OqwBi" id="IO" role="2Oq$k0">
                  <node concept="37vLTw" id="IR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Di" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="IS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="IT" role="lGtFl">
                    <node concept="3u3nmq" id="IU" role="cd27D">
                      <property role="3u3nmv" value="8741367016563733419" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="IP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="IV" role="lGtFl">
                    <node concept="3u3nmq" id="IW" role="cd27D">
                      <property role="3u3nmv" value="8741367016563734403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IQ" role="lGtFl">
                  <node concept="3u3nmq" id="IX" role="cd27D">
                    <property role="3u3nmv" value="8741367016563733845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IN" role="lGtFl">
                <node concept="3u3nmq" id="IY" role="cd27D">
                  <property role="3u3nmv" value="8741367016563733362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IJ" role="lGtFl">
              <node concept="3u3nmq" id="IZ" role="cd27D">
                <property role="3u3nmv" value="8741367016563733362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IG" role="lGtFl">
            <node concept="3u3nmq" id="J0" role="cd27D">
              <property role="3u3nmv" value="8741367016563733362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="J7" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J8" role="37wK5m">
                <property role="Xl_RC" value=" \\n&quot;);" />
                <node concept="cd27G" id="Ja" role="lGtFl">
                  <node concept="3u3nmq" id="Jb" role="cd27D">
                    <property role="3u3nmv" value="8741367016563734619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J9" role="lGtFl">
                <node concept="3u3nmq" id="Jc" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J5" role="lGtFl">
              <node concept="3u3nmq" id="Jd" role="cd27D">
                <property role="3u3nmv" value="8741367016563734619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J2" role="lGtFl">
            <node concept="3u3nmq" id="Je" role="cd27D">
              <property role="3u3nmv" value="8741367016563734619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jn" role="cd27D">
                  <property role="3u3nmv" value="8741367016563734720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jj" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="8741367016563734720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="8741367016563734720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="8741367016563689250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Jz" role="cd27D">
                <property role="3u3nmv" value="8741367016563689250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="J$" role="cd27D">
              <property role="3u3nmv" value="8741367016563689250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="JE" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JG" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="JI" role="lGtFl">
                  <node concept="3u3nmq" id="JJ" role="cd27D">
                    <property role="3u3nmv" value="8339994111630517079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JH" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JD" role="lGtFl">
              <node concept="3u3nmq" id="JL" role="cd27D">
                <property role="3u3nmv" value="8339994111630517079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="JM" role="cd27D">
              <property role="3u3nmv" value="8339994111630517079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="JS" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="JV" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JR" role="lGtFl">
              <node concept="3u3nmq" id="JW" role="cd27D">
                <property role="3u3nmv" value="8339994111630517166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JO" role="lGtFl">
            <node concept="3u3nmq" id="JX" role="cd27D">
              <property role="3u3nmv" value="8339994111630517166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="K3" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="K5" role="lGtFl">
                <node concept="3u3nmq" id="K6" role="cd27D">
                  <property role="3u3nmv" value="8339994111630517879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K2" role="lGtFl">
              <node concept="3u3nmq" id="K7" role="cd27D">
                <property role="3u3nmv" value="8339994111630517879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JZ" role="lGtFl">
            <node concept="3u3nmq" id="K8" role="cd27D">
              <property role="3u3nmv" value="8339994111630517879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DF" role="3cqZAp">
          <node concept="3clFbS" id="K9" role="2LFqv$">
            <node concept="3clFbF" id="Kd" role="3cqZAp">
              <node concept="2OqwBi" id="Kf" role="3clFbG">
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="DX" resolve="tgs" />
                  <node concept="cd27G" id="Kk" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="Km" role="37wK5m">
                    <ref role="3cqZAo" node="Ka" resolve="item" />
                    <node concept="cd27G" id="Ko" role="lGtFl">
                      <node concept="3u3nmq" id="Kp" role="cd27D">
                        <property role="3u3nmv" value="8339994111630216127" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kn" role="lGtFl">
                    <node concept="3u3nmq" id="Kq" role="cd27D">
                      <property role="3u3nmv" value="8339994111630216127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kj" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="8339994111630216127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Ks" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ke" role="lGtFl">
              <node concept="3u3nmq" id="Kt" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Ka" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Ku" role="1tU5fm">
              <node concept="cd27G" id="Kw" role="lGtFl">
                <node concept="3u3nmq" id="Kx" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kv" role="lGtFl">
              <node concept="3u3nmq" id="Ky" role="cd27D">
                <property role="3u3nmv" value="8339994111630216127" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kb" role="1DdaDG">
            <node concept="2OqwBi" id="Kz" role="2Oq$k0">
              <node concept="37vLTw" id="KA" role="2Oq$k0">
                <ref role="3cqZAo" node="Di" resolve="ctx" />
              </node>
              <node concept="liA8E" id="KB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="8339994111630216152" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="K$" role="2OqNvi">
              <ref role="3TtcxE" to="c1p6:C0N_wVa3ay" resolve="transitions" />
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="8339994111630217084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K_" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="8339994111630216562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="KH" role="cd27D">
              <property role="3u3nmv" value="8339994111630216127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="KN" role="lGtFl">
                <node concept="3u3nmq" id="KO" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="KP" role="lGtFl">
                <node concept="3u3nmq" id="KQ" role="cd27D">
                  <property role="3u3nmv" value="720802818724725240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KM" role="lGtFl">
              <node concept="3u3nmq" id="KR" role="cd27D">
                <property role="3u3nmv" value="720802818724725240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KJ" role="lGtFl">
            <node concept="3u3nmq" id="KS" role="cd27D">
              <property role="3u3nmv" value="720802818724725240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="KY" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="L0" role="lGtFl">
                <node concept="3u3nmq" id="L1" role="cd27D">
                  <property role="3u3nmv" value="720802818724802930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="L2" role="cd27D">
                <property role="3u3nmv" value="720802818724802930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="L3" role="cd27D">
              <property role="3u3nmv" value="720802818724802930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="L9" role="lGtFl">
                <node concept="3u3nmq" id="La" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Lb" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <node concept="cd27G" id="Ld" role="lGtFl">
                  <node concept="3u3nmq" id="Le" role="cd27D">
                    <property role="3u3nmv" value="720802818724797031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lc" role="lGtFl">
                <node concept="3u3nmq" id="Lf" role="cd27D">
                  <property role="3u3nmv" value="720802818724797031" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L8" role="lGtFl">
              <node concept="3u3nmq" id="Lg" role="cd27D">
                <property role="3u3nmv" value="720802818724797031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="Lh" role="cd27D">
              <property role="3u3nmv" value="720802818724797031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Lo" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Lp" role="lGtFl">
                <node concept="3u3nmq" id="Lq" role="cd27D">
                  <property role="3u3nmv" value="720802818724797106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lm" role="lGtFl">
              <node concept="3u3nmq" id="Lr" role="cd27D">
                <property role="3u3nmv" value="720802818724797106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lj" role="lGtFl">
            <node concept="3u3nmq" id="Ls" role="cd27D">
              <property role="3u3nmv" value="720802818724797106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="Lz" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="L$" role="lGtFl">
                <node concept="3u3nmq" id="L_" role="cd27D">
                  <property role="3u3nmv" value="720802818724803567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lx" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="720802818724803567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lu" role="lGtFl">
            <node concept="3u3nmq" id="LB" role="cd27D">
              <property role="3u3nmv" value="720802818724803567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="LJ" role="lGtFl">
                <node concept="3u3nmq" id="LK" role="cd27D">
                  <property role="3u3nmv" value="720802818724895158" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="LL" role="cd27D">
                <property role="3u3nmv" value="720802818724895158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="LM" role="cd27D">
              <property role="3u3nmv" value="720802818724895158" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="LT" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="LW" role="lGtFl">
                  <node concept="3u3nmq" id="LX" role="cd27D">
                    <property role="3u3nmv" value="720802818724798038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="720802818724798038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LR" role="lGtFl">
              <node concept="3u3nmq" id="LZ" role="cd27D">
                <property role="3u3nmv" value="720802818724798038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LO" role="lGtFl">
            <node concept="3u3nmq" id="M0" role="cd27D">
              <property role="3u3nmv" value="720802818724798038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="M6" role="lGtFl">
                <node concept="3u3nmq" id="M7" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="M8" role="37wK5m">
                <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                  <node concept="37vLTw" id="Md" role="2Oq$k0">
                    <ref role="3cqZAo" node="Di" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Me" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Mf" role="lGtFl">
                    <node concept="3u3nmq" id="Mg" role="cd27D">
                      <property role="3u3nmv" value="720802818724798167" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Mb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Mh" role="lGtFl">
                    <node concept="3u3nmq" id="Mi" role="cd27D">
                      <property role="3u3nmv" value="720802818724799203" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mc" role="lGtFl">
                  <node concept="3u3nmq" id="Mj" role="cd27D">
                    <property role="3u3nmv" value="720802818724798645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M9" role="lGtFl">
                <node concept="3u3nmq" id="Mk" role="cd27D">
                  <property role="3u3nmv" value="720802818724798110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M5" role="lGtFl">
              <node concept="3u3nmq" id="Ml" role="cd27D">
                <property role="3u3nmv" value="720802818724798110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M2" role="lGtFl">
            <node concept="3u3nmq" id="Mm" role="cd27D">
              <property role="3u3nmv" value="720802818724798110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ms" role="lGtFl">
                <node concept="3u3nmq" id="Mt" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Mw" role="lGtFl">
                  <node concept="3u3nmq" id="Mx" role="cd27D">
                    <property role="3u3nmv" value="720802818724799423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="My" role="cd27D">
                  <property role="3u3nmv" value="720802818724799423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mr" role="lGtFl">
              <node concept="3u3nmq" id="Mz" role="cd27D">
                <property role="3u3nmv" value="720802818724799423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mo" role="lGtFl">
            <node concept="3u3nmq" id="M$" role="cd27D">
              <property role="3u3nmv" value="720802818724799423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="ME" role="lGtFl">
                <node concept="3u3nmq" id="MF" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="MG" role="lGtFl">
                <node concept="3u3nmq" id="MH" role="cd27D">
                  <property role="3u3nmv" value="720802818724799671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MD" role="lGtFl">
              <node concept="3u3nmq" id="MI" role="cd27D">
                <property role="3u3nmv" value="720802818724799671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MA" role="lGtFl">
            <node concept="3u3nmq" id="MJ" role="cd27D">
              <property role="3u3nmv" value="720802818724799671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="MP" role="lGtFl">
                <node concept="3u3nmq" id="MQ" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="MR" role="lGtFl">
                <node concept="3u3nmq" id="MS" role="cd27D">
                  <property role="3u3nmv" value="720802818724804206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MO" role="lGtFl">
              <node concept="3u3nmq" id="MT" role="cd27D">
                <property role="3u3nmv" value="720802818724804206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ML" role="lGtFl">
            <node concept="3u3nmq" id="MU" role="cd27D">
              <property role="3u3nmv" value="720802818724804206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="N0" role="lGtFl">
                <node concept="3u3nmq" id="N1" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="N2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="N4" role="lGtFl">
                  <node concept="3u3nmq" id="N5" role="cd27D">
                    <property role="3u3nmv" value="720802818724800804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N3" role="lGtFl">
                <node concept="3u3nmq" id="N6" role="cd27D">
                  <property role="3u3nmv" value="720802818724800804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MZ" role="lGtFl">
              <node concept="3u3nmq" id="N7" role="cd27D">
                <property role="3u3nmv" value="720802818724800804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MW" role="lGtFl">
            <node concept="3u3nmq" id="N8" role="cd27D">
              <property role="3u3nmv" value="720802818724800804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="Ne" role="lGtFl">
                <node concept="3u3nmq" id="Nf" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ng" role="lGtFl">
                <node concept="3u3nmq" id="Nh" role="cd27D">
                  <property role="3u3nmv" value="720802818724848046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nd" role="lGtFl">
              <node concept="3u3nmq" id="Ni" role="cd27D">
                <property role="3u3nmv" value="720802818724848046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Na" role="lGtFl">
            <node concept="3u3nmq" id="Nj" role="cd27D">
              <property role="3u3nmv" value="720802818724848046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="2OqwBi" id="Nm" role="2Oq$k0">
              <node concept="2OqwBi" id="Np" role="2Oq$k0">
                <node concept="37vLTw" id="Ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="Di" resolve="ctx" />
                  <node concept="cd27G" id="Nv" role="lGtFl">
                    <node concept="3u3nmq" id="Nw" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="Nx" role="lGtFl">
                    <node concept="3u3nmq" id="Ny" role="cd27D">
                      <property role="3u3nmv" value="4283290287034493609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nu" role="lGtFl">
                  <node concept="3u3nmq" id="Nz" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="N$" role="lGtFl">
                  <node concept="3u3nmq" id="N_" role="cd27D">
                    <property role="3u3nmv" value="4283290287034493609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nr" role="lGtFl">
                <node concept="3u3nmq" id="NA" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="NB" role="lGtFl">
                <node concept="3u3nmq" id="NC" role="cd27D">
                  <property role="3u3nmv" value="4283290287034493609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="No" role="lGtFl">
              <node concept="3u3nmq" id="ND" role="cd27D">
                <property role="3u3nmv" value="4283290287034493609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nl" role="lGtFl">
            <node concept="3u3nmq" id="NE" role="cd27D">
              <property role="3u3nmv" value="4283290287034493609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="NK" role="lGtFl">
                <node concept="3u3nmq" id="NL" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="NO" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="4283290287034737807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NN" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NJ" role="lGtFl">
              <node concept="3u3nmq" id="NR" role="cd27D">
                <property role="3u3nmv" value="4283290287034737807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NG" role="lGtFl">
            <node concept="3u3nmq" id="NS" role="cd27D">
              <property role="3u3nmv" value="4283290287034737807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="tgs" />
              <node concept="cd27G" id="NY" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="O0" role="lGtFl">
                <node concept="3u3nmq" id="O1" role="cd27D">
                  <property role="3u3nmv" value="4283290287034737864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NX" role="lGtFl">
              <node concept="3u3nmq" id="O2" role="cd27D">
                <property role="3u3nmv" value="4283290287034737864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NU" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="4283290287034737864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DW" role="lGtFl">
          <node concept="3u3nmq" id="O4" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="O5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="O7" role="lGtFl">
            <node concept="3u3nmq" id="O8" role="cd27D">
              <property role="3u3nmv" value="3943742123535797397" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O6" role="lGtFl">
          <node concept="3u3nmq" id="O9" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="3943742123535797397" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dk" role="lGtFl">
        <node concept="3u3nmq" id="Oc" role="cd27D">
          <property role="3u3nmv" value="3943742123535797397" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Da" role="lGtFl">
      <node concept="3u3nmq" id="Od" role="cd27D">
        <property role="3u3nmv" value="3943742123535797397" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oe">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Of" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Oq" role="1B3o_S" />
      <node concept="2eloPW" id="Or" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Os" role="33vP2m">
        <node concept="xCZzO" id="Ot" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ou" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Og" role="jymVt" />
    <node concept="3clFbW" id="Oh" role="jymVt">
      <node concept="3cqZAl" id="Ov" role="3clF45" />
      <node concept="3clFbS" id="Ow" role="3clF47" />
      <node concept="3Tm1VV" id="Ox" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Oi" role="jymVt" />
    <node concept="3Tm1VV" id="Oj" role="1B3o_S" />
    <node concept="3uibUv" id="Ok" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Oy" role="1B3o_S" />
      <node concept="3uibUv" id="Oz" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="O$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="OC" role="1tU5fm" />
        <node concept="2AHcQZ" id="OD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="O_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="3KaCP$" id="OE" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3KbGdf">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="OT" role="37wK5m">
                <ref role="3cqZAo" node="O$" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OH" role="3KbHQx">
            <node concept="1n$iZg" id="OU" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OV" role="3Kbo56">
              <node concept="3cpWs6" id="OW" role="3cqZAp">
                <node concept="2ShNRf" id="OX" role="3cqZAk">
                  <node concept="HV5vD" id="OY" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OI" role="3KbHQx">
            <node concept="1n$iZg" id="OZ" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P0" role="3Kbo56">
              <node concept="3cpWs6" id="P1" role="3cqZAp">
                <node concept="2ShNRf" id="P2" role="3cqZAk">
                  <node concept="HV5vD" id="P3" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OJ" role="3KbHQx">
            <node concept="1n$iZg" id="P4" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P5" role="3Kbo56">
              <node concept="3cpWs6" id="P6" role="3cqZAp">
                <node concept="2ShNRf" id="P7" role="3cqZAk">
                  <node concept="HV5vD" id="P8" role="2ShVmc">
                    <ref role="HV5vE" node="3l" resolve="AnalogSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OK" role="3KbHQx">
            <node concept="1n$iZg" id="P9" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogicalTuple" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pa" role="3Kbo56">
              <node concept="3cpWs6" id="Pb" role="3cqZAp">
                <node concept="2ShNRf" id="Pc" role="3cqZAk">
                  <node concept="HV5vD" id="Pd" role="2ShVmc">
                    <ref role="HV5vE" node="5J" resolve="AnalogicalTuple_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OL" role="3KbHQx">
            <node concept="1n$iZg" id="Pe" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pf" role="3Kbo56">
              <node concept="3cpWs6" id="Pg" role="3cqZAp">
                <node concept="2ShNRf" id="Ph" role="3cqZAk">
                  <node concept="HV5vD" id="Pi" role="2ShVmc">
                    <ref role="HV5vE" node="83" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OM" role="3KbHQx">
            <node concept="1n$iZg" id="Pj" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalSensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pk" role="3Kbo56">
              <node concept="3cpWs6" id="Pl" role="3cqZAp">
                <node concept="2ShNRf" id="Pm" role="3cqZAk">
                  <node concept="HV5vD" id="Pn" role="2ShVmc">
                    <ref role="HV5vE" node="t8" resolve="DigitalSensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ON" role="3KbHQx">
            <node concept="1n$iZg" id="Po" role="3Kbmr1">
              <property role="1n_iUB" value="DigitalTuple" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pp" role="3Kbo56">
              <node concept="3cpWs6" id="Pq" role="3cqZAp">
                <node concept="2ShNRf" id="Pr" role="3cqZAk">
                  <node concept="HV5vD" id="Ps" role="2ShVmc">
                    <ref role="HV5vE" node="vm" resolve="DigitalTuple_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OO" role="3KbHQx">
            <node concept="1n$iZg" id="Pt" role="3Kbmr1">
              <property role="1n_iUB" value="LcdScreen" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pu" role="3Kbo56">
              <node concept="3cpWs6" id="Pv" role="3cqZAp">
                <node concept="2ShNRf" id="Pw" role="3cqZAk">
                  <node concept="HV5vD" id="Px" role="2ShVmc">
                    <ref role="HV5vE" node="zs" resolve="LcdScreen_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OP" role="3KbHQx">
            <node concept="1n$iZg" id="Py" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pz" role="3Kbo56">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="2ShNRf" id="P_" role="3cqZAk">
                  <node concept="HV5vD" id="PA" role="2ShVmc">
                    <ref role="HV5vE" node="D6" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OQ" role="3KbHQx">
            <node concept="1n$iZg" id="PB" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PC" role="3Kbo56">
              <node concept="3cpWs6" id="PD" role="3cqZAp">
                <node concept="2ShNRf" id="PE" role="3cqZAk">
                  <node concept="HV5vD" id="PF" role="2ShVmc">
                    <ref role="HV5vE" node="QQ" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OF" role="3cqZAp">
          <node concept="10Nm6u" id="PG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Om" role="jymVt" />
    <node concept="3clFb_" id="On" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="PH" role="1B3o_S" />
      <node concept="3cqZAl" id="PI" role="3clF45" />
      <node concept="37vLTG" id="PJ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="PM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="PN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="1DcWWT" id="PO" role="3cqZAp">
          <node concept="3clFbS" id="PP" role="2LFqv$">
            <node concept="3clFbJ" id="PS" role="3cqZAp">
              <node concept="3clFbS" id="PT" role="3clFbx">
                <node concept="3cpWs8" id="PV" role="3cqZAp">
                  <node concept="3cpWsn" id="PZ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Q0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Q1" role="33vP2m">
                      <ref role="37wK5l" node="Oo" resolve="getFileName_App" />
                      <node concept="37vLTw" id="Q2" role="37wK5m">
                        <ref role="3cqZAo" node="PQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PW" role="3cqZAp">
                  <node concept="3cpWsn" id="Q3" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Q4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Q5" role="33vP2m">
                      <ref role="37wK5l" node="Op" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Q6" role="37wK5m">
                        <ref role="3cqZAo" node="PQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PX" role="3cqZAp">
                  <node concept="2OqwBi" id="Q7" role="3clFbG">
                    <node concept="37vLTw" id="Q8" role="2Oq$k0">
                      <ref role="3cqZAo" node="PJ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Q9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Qa" role="37wK5m">
                        <node concept="1eOMI4" id="Qc" role="3K4GZi">
                          <node concept="3cpWs3" id="Qf" role="1eOMHV">
                            <node concept="37vLTw" id="Qg" role="3uHU7w">
                              <ref role="3cqZAo" node="Q3" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Qh" role="3uHU7B">
                              <node concept="37vLTw" id="Qi" role="3uHU7B">
                                <ref role="3cqZAo" node="PZ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Qj" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Qd" role="3K4E3e">
                          <ref role="3cqZAo" node="PZ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Qe" role="3K4Cdx">
                          <node concept="10Nm6u" id="Qk" role="3uHU7w" />
                          <node concept="37vLTw" id="Ql" role="3uHU7B">
                            <ref role="3cqZAo" node="Q3" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Qb" role="37wK5m">
                        <ref role="3cqZAo" node="PQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="PY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="PU" role="3clFbw">
                <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                  <node concept="37vLTw" id="Qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="PQ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Qp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Qn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Qq" role="37wK5m">
                    <ref role="35c_gD" to="c1p6:3qUZ94756BR" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="PQ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Qr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="PR" role="1DdaDG">
            <node concept="2OqwBi" id="Qs" role="2Oq$k0">
              <node concept="37vLTw" id="Qu" role="2Oq$k0">
                <ref role="3cqZAo" node="PJ" resolve="outline" />
              </node>
              <node concept="liA8E" id="Qv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="Xl_RD" id="Q_" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="QB" role="lGtFl">
              <node concept="3u3nmq" id="QC" role="cd27D">
                <property role="3u3nmv" value="3943742123535663983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="QD" role="cd27D">
              <property role="3u3nmv" value="3943742123535663984" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qx" role="1B3o_S" />
      <node concept="3uibUv" id="Qy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Qz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Op" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="QF" role="3clF47">
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="Xl_RD" id="QK" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="QM" role="lGtFl">
              <node concept="3u3nmq" id="QN" role="cd27D">
                <property role="3u3nmv" value="3943742123535664084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QL" role="lGtFl">
            <node concept="3u3nmq" id="QO" role="cd27D">
              <property role="3u3nmv" value="3943742123535664085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QG" role="1B3o_S" />
      <node concept="3uibUv" id="QH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="QI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="QR" role="1B3o_S">
      <node concept="cd27G" id="QV" role="lGtFl">
        <node concept="3u3nmq" id="QW" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="QX" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="QZ" role="3clF45">
        <node concept="cd27G" id="R5" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R0" role="1B3o_S">
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R1" role="3clF47">
        <node concept="3cpWs8" id="R9" role="3cqZAp">
          <node concept="3cpWsn" id="Rr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Rw" role="lGtFl">
                <node concept="3u3nmq" id="Rx" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ru" role="33vP2m">
              <node concept="1pGfFk" id="Ry" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="R$" role="37wK5m">
                  <ref role="3cqZAo" node="R2" resolve="ctx" />
                  <node concept="cd27G" id="RA" role="lGtFl">
                    <node concept="3u3nmq" id="RB" role="cd27D">
                      <property role="3u3nmv" value="720802818724580308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R_" role="lGtFl">
                  <node concept="3u3nmq" id="RC" role="cd27D">
                    <property role="3u3nmv" value="720802818724580308" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rz" role="lGtFl">
                <node concept="3u3nmq" id="RD" role="cd27D">
                  <property role="3u3nmv" value="720802818724580308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rv" role="lGtFl">
              <node concept="3u3nmq" id="RE" role="cd27D">
                <property role="3u3nmv" value="720802818724580308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rs" role="lGtFl">
            <node concept="3u3nmq" id="RF" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="RL" role="lGtFl">
                <node concept="3u3nmq" id="RM" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="RP" role="lGtFl">
                  <node concept="3u3nmq" id="RQ" role="cd27D">
                    <property role="3u3nmv" value="720802818724662876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RO" role="lGtFl">
                <node concept="3u3nmq" id="RR" role="cd27D">
                  <property role="3u3nmv" value="720802818724662876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RK" role="lGtFl">
              <node concept="3u3nmq" id="RS" role="cd27D">
                <property role="3u3nmv" value="720802818724662876" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RH" role="lGtFl">
            <node concept="3u3nmq" id="RT" role="cd27D">
              <property role="3u3nmv" value="720802818724662876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="2OqwBi" id="RW" role="2Oq$k0">
              <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                <node concept="37vLTw" id="S2" role="2Oq$k0">
                  <ref role="3cqZAo" node="R2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="S3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="S4" role="lGtFl">
                  <node concept="3u3nmq" id="S5" role="cd27D">
                    <property role="3u3nmv" value="5006217702053091122" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="S0" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:4lTE7Bn939P" resolve="tuple" />
                <node concept="cd27G" id="S6" role="lGtFl">
                  <node concept="3u3nmq" id="S7" role="cd27D">
                    <property role="3u3nmv" value="5006217702053092163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="S8" role="cd27D">
                  <property role="3u3nmv" value="5006217702053091590" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="RX" role="2OqNvi">
              <node concept="1bVj0M" id="S9" role="23t8la">
                <node concept="3clFbS" id="Sb" role="1bW5cS">
                  <node concept="3clFbF" id="Se" role="3cqZAp">
                    <node concept="2OqwBi" id="Sh" role="3clFbG">
                      <node concept="37vLTw" id="Sj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rr" resolve="tgs" />
                        <node concept="cd27G" id="Sm" role="lGtFl">
                          <node concept="3u3nmq" id="Sn" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="So" role="37wK5m">
                          <ref role="3cqZAo" node="Sc" resolve="it" />
                          <node concept="cd27G" id="Sq" role="lGtFl">
                            <node concept="3u3nmq" id="Sr" role="cd27D">
                              <property role="3u3nmv" value="5006217702053111290" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sp" role="lGtFl">
                          <node concept="3u3nmq" id="Ss" role="cd27D">
                            <property role="3u3nmv" value="5006217702053110975" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sl" role="lGtFl">
                        <node concept="3u3nmq" id="St" role="cd27D">
                          <property role="3u3nmv" value="5006217702053110975" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Su" role="cd27D">
                        <property role="3u3nmv" value="5006217702053110975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Sf" role="3cqZAp">
                    <node concept="2OqwBi" id="Sv" role="3clFbG">
                      <node concept="37vLTw" id="Sx" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rr" resolve="tgs" />
                        <node concept="cd27G" id="S$" role="lGtFl">
                          <node concept="3u3nmq" id="S_" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="SA" role="37wK5m">
                          <property role="Xl_RC" value=" &amp;&amp; " />
                          <node concept="cd27G" id="SC" role="lGtFl">
                            <node concept="3u3nmq" id="SD" role="cd27D">
                              <property role="3u3nmv" value="5006217702053112120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SB" role="lGtFl">
                          <node concept="3u3nmq" id="SE" role="cd27D">
                            <property role="3u3nmv" value="5006217702053112120" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sz" role="lGtFl">
                        <node concept="3u3nmq" id="SF" role="cd27D">
                          <property role="3u3nmv" value="5006217702053112120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sw" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="5006217702053112120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sg" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103368" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Sc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="SI" role="1tU5fm">
                    <node concept="cd27G" id="SK" role="lGtFl">
                      <node concept="3u3nmq" id="SL" role="cd27D">
                        <property role="3u3nmv" value="5006217702053103370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SJ" role="lGtFl">
                    <node concept="3u3nmq" id="SM" role="cd27D">
                      <property role="3u3nmv" value="5006217702053103369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sd" role="lGtFl">
                  <node concept="3u3nmq" id="SN" role="cd27D">
                    <property role="3u3nmv" value="5006217702053103367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sa" role="lGtFl">
                <node concept="3u3nmq" id="SO" role="cd27D">
                  <property role="3u3nmv" value="5006217702053103365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RY" role="lGtFl">
              <node concept="3u3nmq" id="SP" role="cd27D">
                <property role="3u3nmv" value="5006217702053097483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RV" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="5006217702053091124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="SW" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value=" guard) {" />
                <node concept="cd27G" id="T0" role="lGtFl">
                  <node concept="3u3nmq" id="T1" role="cd27D">
                    <property role="3u3nmv" value="5006217702053106685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SZ" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SV" role="lGtFl">
              <node concept="3u3nmq" id="T3" role="cd27D">
                <property role="3u3nmv" value="5006217702053106685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SS" role="lGtFl">
            <node concept="3u3nmq" id="T4" role="cd27D">
              <property role="3u3nmv" value="5006217702053106685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Ta" role="lGtFl">
                <node concept="3u3nmq" id="Tb" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Tc" role="lGtFl">
                <node concept="3u3nmq" id="Td" role="cd27D">
                  <property role="3u3nmv" value="5006217702053106802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T9" role="lGtFl">
              <node concept="3u3nmq" id="Te" role="cd27D">
                <property role="3u3nmv" value="5006217702053106802" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="Tf" role="cd27D">
              <property role="3u3nmv" value="5006217702053106802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Tl" role="lGtFl">
                <node concept="3u3nmq" id="Tm" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="720802818724848558" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tk" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="720802818724848558" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Th" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="720802818724848558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Ty" role="lGtFl">
                <node concept="3u3nmq" id="Tz" role="cd27D">
                  <property role="3u3nmv" value="720802818724895871" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tv" role="lGtFl">
              <node concept="3u3nmq" id="T$" role="cd27D">
                <property role="3u3nmv" value="720802818724895871" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ts" role="lGtFl">
            <node concept="3u3nmq" id="T_" role="cd27D">
              <property role="3u3nmv" value="720802818724895871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="TF" role="lGtFl">
                <node concept="3u3nmq" id="TG" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="TH" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="TJ" role="lGtFl">
                  <node concept="3u3nmq" id="TK" role="cd27D">
                    <property role="3u3nmv" value="5006217702052913833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TI" role="lGtFl">
                <node concept="3u3nmq" id="TL" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TE" role="lGtFl">
              <node concept="3u3nmq" id="TM" role="cd27D">
                <property role="3u3nmv" value="5006217702052913833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TB" role="lGtFl">
            <node concept="3u3nmq" id="TN" role="cd27D">
              <property role="3u3nmv" value="5006217702052913833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="TT" role="lGtFl">
                <node concept="3u3nmq" id="TU" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="5006217702052913935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TS" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="5006217702052913935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TP" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="5006217702052913935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="U5" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="U8" role="cd27D">
                <property role="3u3nmv" value="5006217702052914455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="U9" role="cd27D">
              <property role="3u3nmv" value="5006217702052914455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Ui" role="cd27D">
                  <property role="3u3nmv" value="5006217702052914722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Uj" role="cd27D">
                <property role="3u3nmv" value="5006217702052914722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ub" role="lGtFl">
            <node concept="3u3nmq" id="Uk" role="cd27D">
              <property role="3u3nmv" value="5006217702052914722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Uq" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Us" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="Uu" role="lGtFl">
                  <node concept="3u3nmq" id="Uv" role="cd27D">
                    <property role="3u3nmv" value="720802818724670653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ut" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="720802818724670653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Up" role="lGtFl">
              <node concept="3u3nmq" id="Ux" role="cd27D">
                <property role="3u3nmv" value="720802818724670653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Um" role="lGtFl">
            <node concept="3u3nmq" id="Uy" role="cd27D">
              <property role="3u3nmv" value="720802818724670653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="UC" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="UE" role="37wK5m">
                <node concept="2OqwBi" id="UG" role="2Oq$k0">
                  <node concept="2OqwBi" id="UJ" role="2Oq$k0">
                    <node concept="37vLTw" id="UM" role="2Oq$k0">
                      <ref role="3cqZAo" node="R2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="UN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="UO" role="lGtFl">
                      <node concept="3u3nmq" id="UP" role="cd27D">
                        <property role="3u3nmv" value="720802818724670869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UK" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:C0N_wVa3ar" resolve="next" />
                    <node concept="cd27G" id="UQ" role="lGtFl">
                      <node concept="3u3nmq" id="UR" role="cd27D">
                        <property role="3u3nmv" value="720802818724671902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UL" role="lGtFl">
                    <node concept="3u3nmq" id="US" role="cd27D">
                      <property role="3u3nmv" value="720802818724671332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="UT" role="lGtFl">
                    <node concept="3u3nmq" id="UU" role="cd27D">
                      <property role="3u3nmv" value="720802818724675378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UI" role="lGtFl">
                  <node concept="3u3nmq" id="UV" role="cd27D">
                    <property role="3u3nmv" value="720802818724674684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UF" role="lGtFl">
                <node concept="3u3nmq" id="UW" role="cd27D">
                  <property role="3u3nmv" value="720802818724670800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UB" role="lGtFl">
              <node concept="3u3nmq" id="UX" role="cd27D">
                <property role="3u3nmv" value="720802818724670800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U$" role="lGtFl">
            <node concept="3u3nmq" id="UY" role="cd27D">
              <property role="3u3nmv" value="720802818724670800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V1" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="V4" role="lGtFl">
                <node concept="3u3nmq" id="V5" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="V6" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="V8" role="lGtFl">
                  <node concept="3u3nmq" id="V9" role="cd27D">
                    <property role="3u3nmv" value="720802818724675627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="720802818724675627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V3" role="lGtFl">
              <node concept="3u3nmq" id="Vb" role="cd27D">
                <property role="3u3nmv" value="720802818724675627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V0" role="lGtFl">
            <node concept="3u3nmq" id="Vc" role="cd27D">
              <property role="3u3nmv" value="720802818724675627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Vi" role="lGtFl">
                <node concept="3u3nmq" id="Vj" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Vk" role="lGtFl">
                <node concept="3u3nmq" id="Vl" role="cd27D">
                  <property role="3u3nmv" value="720802818724675905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vh" role="lGtFl">
              <node concept="3u3nmq" id="Vm" role="cd27D">
                <property role="3u3nmv" value="720802818724675905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ve" role="lGtFl">
            <node concept="3u3nmq" id="Vn" role="cd27D">
              <property role="3u3nmv" value="720802818724675905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="Vo" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="Vt" role="lGtFl">
                <node concept="3u3nmq" id="Vu" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="Vw" role="cd27D">
                  <property role="3u3nmv" value="720802818724848809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vs" role="lGtFl">
              <node concept="3u3nmq" id="Vx" role="cd27D">
                <property role="3u3nmv" value="720802818724848809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="720802818724848809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="tgs" />
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VD" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VE" role="37wK5m">
                <property role="Xl_RC" value="} " />
                <node concept="cd27G" id="VG" role="lGtFl">
                  <node concept="3u3nmq" id="VH" role="cd27D">
                    <property role="3u3nmv" value="720802818724676611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VF" role="lGtFl">
                <node concept="3u3nmq" id="VI" role="cd27D">
                  <property role="3u3nmv" value="720802818724676611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VB" role="lGtFl">
              <node concept="3u3nmq" id="VJ" role="cd27D">
                <property role="3u3nmv" value="720802818724676611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V$" role="lGtFl">
            <node concept="3u3nmq" id="VK" role="cd27D">
              <property role="3u3nmv" value="720802818724676611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rq" role="lGtFl">
          <node concept="3u3nmq" id="VL" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VO" role="lGtFl">
            <node concept="3u3nmq" id="VP" role="cd27D">
              <property role="3u3nmv" value="720802818724580308" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="VQ" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VR" role="lGtFl">
          <node concept="3u3nmq" id="VS" role="cd27D">
            <property role="3u3nmv" value="720802818724580308" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R4" role="lGtFl">
        <node concept="3u3nmq" id="VT" role="cd27D">
          <property role="3u3nmv" value="720802818724580308" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QU" role="lGtFl">
      <node concept="3u3nmq" id="VU" role="cd27D">
        <property role="3u3nmv" value="720802818724580308" />
      </node>
    </node>
  </node>
</model>

