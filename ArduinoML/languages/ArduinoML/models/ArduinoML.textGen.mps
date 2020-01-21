<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6b0d18c-3dcd-4dca-9d55-0c11786435ff(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="c1p6" ref="r:1e4e32fc-e42a-4b05-84e5-5f0ea797c86d(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3qUZ9475_5i">
    <ref role="WuzLi" to="c1p6:3qUZ94756BC" resolve="Actuator" />
    <node concept="11bSqf" id="3qUZ9475_5j" role="11c4hB">
      <node concept="3clFbS" id="3qUZ9475_5k" role="2VODD2">
        <node concept="lc7rE" id="3qUZ9475_5E" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475_77" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="3qUZ9475_7Z" role="lcghm">
            <node concept="2OqwBi" id="3qUZ9475_fD" role="lb14g">
              <node concept="117lpO" id="3qUZ9475_8S" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qUZ9475_on" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3qUZ9475_Dz" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="3qUZ9475_Hk" role="lcghm">
            <node concept="2YIFZM" id="3qUZ9475_Jw" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q8pvaM3rvA" role="37wK5m">
                <node concept="117lpO" id="3qUZ9475_KY" role="2Oq$k0" />
                <node concept="3TrcHB" id="2q8pvaM3rE6" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3qUZ9475C3L" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3qUZ9475C98">
    <ref role="WuzLi" to="c1p6:3qUZ94756BR" resolve="App" />
    <node concept="29tfMY" id="3qUZ9475C99" role="29tGrW">
      <node concept="3clFbS" id="3qUZ9475C9a" role="2VODD2">
        <node concept="3clFbF" id="3qUZ9475CdK" role="3cqZAp">
          <node concept="Xl_RD" id="3qUZ9475CdJ" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3qUZ9475CeP" role="33IsuW">
      <node concept="3clFbS" id="3qUZ9475CeQ" role="2VODD2">
        <node concept="3clFbF" id="3qUZ9475Cfl" role="3cqZAp">
          <node concept="Xl_RD" id="3qUZ9475Cfk" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3qUZ9475Cgq" role="11c4hB">
      <node concept="3clFbS" id="3qUZ9475Cgr" role="2VODD2">
        <node concept="lc7rE" id="3qUZ9475Clv" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475Hbz" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
          <node concept="l8MVK" id="3qUZ9475Heo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Hmi" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475Hmj" role="lcghm">
            <property role="lacIc" value="#include &lt;util/delay.h&gt;" />
          </node>
          <node concept="l8MVK" id="3qUZ9475Hmk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475HpM" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475HpN" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
          <node concept="l8MVK" id="3qUZ9475HpO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475CmV" role="3cqZAp">
          <node concept="l8MVK" id="3qUZ9475HyQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Cod" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475Hz$" role="lcghm">
            <property role="lacIc" value="/** Generating code for application" />
          </node>
          <node concept="l9hG8" id="3qUZ9475H_S" role="lcghm">
            <node concept="2OqwBi" id="3qUZ9475HIf" role="lb14g">
              <node concept="117lpO" id="3qUZ9475HAN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qUZ9475HSl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3qUZ9475HYa" role="lcghm">
            <property role="lacIc" value="**/" />
          </node>
          <node concept="l8MVK" id="3qUZ9475HW2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Cpn" role="3cqZAp">
          <node concept="l8MVK" id="3qUZ9475Hzd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Cq_" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475HZw" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers " />
          </node>
          <node concept="l8MVK" id="3qUZ9475I1l" role="lcghm" />
        </node>
        <node concept="3clFbF" id="3qUZ9475Cug" role="3cqZAp">
          <node concept="2OqwBi" id="3qUZ9475Em7" role="3clFbG">
            <node concept="2OqwBi" id="3qUZ9475C_t" role="2Oq$k0">
              <node concept="117lpO" id="3qUZ9475Cue" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3qUZ9475CJi" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="3qUZ9475Gbm" role="2OqNvi">
              <node concept="1bVj0M" id="3qUZ9475Gbo" role="23t8la">
                <node concept="3clFbS" id="3qUZ9475Gbp" role="1bW5cS">
                  <node concept="lc7rE" id="3qUZ9475Gfl" role="3cqZAp">
                    <node concept="la8eA" id="3qUZ9475GhS" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="3qUZ9475Gug" role="lcghm">
                      <node concept="2OqwBi" id="3qUZ9475GIv" role="lb14g">
                        <node concept="37vLTw" id="3qUZ9475Gzz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qUZ9475Gbq" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3qUZ9475GUO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3qUZ9475H2C" role="lcghm">
                      <property role="lacIc" value="();" />
                    </node>
                    <node concept="l8MVK" id="3qUZ9475H8_" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="3qUZ9475Gbq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3qUZ9475Gbr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3qUZ9475Imw" role="3cqZAp">
          <node concept="l8MVK" id="3qUZ9475Imx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Iqp" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475Iqq" role="lcghm">
            <property role="lacIc" value="// Declaring available actuators " />
          </node>
          <node concept="l8MVK" id="3qUZ9475Iqr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475IzG" role="3cqZAp">
          <node concept="l9S2W" id="3qUZ9475IGt" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3qUZ9475INy" role="lbANJ">
              <node concept="117lpO" id="3qUZ9475IGN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PuKnZW3IyB" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3qUZ9475LHJ" role="3cqZAp">
          <node concept="l8MVK" id="3qUZ9475LHL" role="lcghm" />
          <node concept="l8MVK" id="3qUZ9475LOz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475M1k" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475M1l" role="lcghm">
            <property role="lacIc" value="// Declaring states " />
          </node>
          <node concept="l8MVK" id="3qUZ9475M1m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475M1n" role="3cqZAp">
          <node concept="l9S2W" id="3qUZ9475M1o" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="3qUZ9475M1p" role="lbANJ">
              <node concept="117lpO" id="3qUZ9475M1q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3qUZ9475MgV" role="2OqNvi">
                <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3qUZ9475M1s" role="3cqZAp">
          <node concept="l8MVK" id="3qUZ9475M1t" role="lcghm" />
          <node concept="l8MVK" id="3qUZ9475M1u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475Mhn" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475Mm6" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="3qUZ9475MoQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3qUZ9475Mz3" role="3cqZAp">
          <node concept="3clFbS" id="3qUZ9475Mz5" role="3izTki">
            <node concept="1bpajm" id="7_f$JNxAFhm" role="3cqZAp" />
            <node concept="lc7rE" id="7_f$JNxAevl" role="3cqZAp">
              <node concept="la8eA" id="7_f$JNxAeyy" role="lcghm">
                <property role="lacIc" value="Serial.begin(9600);" />
              </node>
              <node concept="l8MVK" id="7_f$JNxAezT" role="lcghm" />
            </node>
            <node concept="3clFbF" id="3qUZ9475MFL" role="3cqZAp">
              <node concept="2OqwBi" id="3qUZ9475Odv" role="3clFbG">
                <node concept="2OqwBi" id="3qUZ9475MMt" role="2Oq$k0">
                  <node concept="117lpO" id="3qUZ9475MFK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PuKnZW3IJK" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
                  </node>
                </node>
                <node concept="2es0OD" id="3qUZ9475QMr" role="2OqNvi">
                  <node concept="1bVj0M" id="3qUZ9475QMt" role="23t8la">
                    <node concept="3clFbS" id="3qUZ9475QMu" role="1bW5cS">
                      <node concept="1bpajm" id="3qUZ9475QTD" role="3cqZAp" />
                      <node concept="lc7rE" id="3qUZ9475QWf" role="3cqZAp">
                        <node concept="la8eA" id="3qUZ9475R1n" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="3qUZ9475RfM" role="lcghm">
                          <node concept="2OqwBi" id="7PuKnZW3J2L" role="lb14g">
                            <node concept="37vLTw" id="3qUZ9475RiQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3qUZ9475QMv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7PuKnZW3Jed" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3qUZ9475RKW" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="C0N_wVccUY" role="3cqZAp">
                        <node concept="3clFbS" id="C0N_wVccV0" role="3clFbx">
                          <node concept="lc7rE" id="C0N_wVcdDQ" role="3cqZAp">
                            <node concept="la8eA" id="C0N_wVcdHy" role="lcghm">
                              <property role="lacIc" value="OUPUT);" />
                            </node>
                            <node concept="l8MVK" id="C0N_wVcf_u" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="C0N_wVcdkc" role="3clFbw">
                          <node concept="37vLTw" id="C0N_wVcd59" role="2Oq$k0">
                            <ref role="3cqZAo" node="3qUZ9475QMv" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="C0N_wVcdvT" role="2OqNvi">
                            <node concept="chp4Y" id="C0N_wVcdzu" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:3qUZ94756BC" resolve="Actuator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="C0N_wVcetv" role="3cqZAp">
                        <node concept="3clFbS" id="C0N_wVcetx" role="3clFbx">
                          <node concept="lc7rE" id="C0N_wVcfaE" role="3cqZAp">
                            <node concept="la8eA" id="C0N_wVcfed" role="lcghm">
                              <property role="lacIc" value="INPUT);" />
                            </node>
                            <node concept="l8MVK" id="C0N_wVcfGv" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="C0N_wVceHT" role="3clFbw">
                          <node concept="37vLTw" id="C0N_wVcex4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3qUZ9475QMv" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="C0N_wVcf0Z" role="2OqNvi">
                            <node concept="chp4Y" id="C0N_wVcf4r" role="cj9EA">
                              <ref role="cht4Q" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C0N_wVce99" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="3qUZ9475QMv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3qUZ9475QMw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3qUZ9475Sov" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475SAv" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3qUZ9475SBo" role="lcghm" />
          <node concept="l8MVK" id="3qUZ9475SC4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3qUZ9475SJM" role="3cqZAp">
          <node concept="la8eA" id="3qUZ9475SRg" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="3qUZ9475STk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3qUZ9475T7S" role="3cqZAp">
          <node concept="3clFbS" id="3qUZ9475T7U" role="3izTki">
            <node concept="1bpajm" id="3qUZ9475Tfm" role="3cqZAp" />
            <node concept="lc7rE" id="3qUZ9475TjH" role="3cqZAp">
              <node concept="la8eA" id="3qUZ9475Tka" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="3qUZ9475TlK" role="lcghm">
                <node concept="2OqwBi" id="3qUZ9475YUx" role="lb14g">
                  <node concept="2OqwBi" id="3qUZ9475Vzf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3qUZ9475Tun" role="2Oq$k0">
                      <node concept="117lpO" id="3qUZ9475TmD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3qUZ9475TCI" role="2OqNvi">
                        <ref role="3TtcxE" to="c1p6:3qUZ94756BU" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3qUZ9475Y8J" role="2OqNvi">
                      <node concept="1bVj0M" id="3qUZ9475Y8L" role="23t8la">
                        <node concept="3clFbS" id="3qUZ9475Y8M" role="1bW5cS">
                          <node concept="3clFbF" id="3qUZ9475Yhh" role="3cqZAp">
                            <node concept="2OqwBi" id="3qUZ9475YsF" role="3clFbG">
                              <node concept="37vLTw" id="3qUZ9475Yhg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qUZ9475Y8N" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="C0N_wVaNZl" role="2OqNvi">
                                <ref role="3TsBF5" to="c1p6:C0N_wVa6hD" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3qUZ9475Y8N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3qUZ9475Y8O" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3qUZ9475Z8y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3qUZ9475ZiX" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="3qUZ9475ZpJ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3qUZ9475ZWS" role="3cqZAp">
          <node concept="la8eA" id="3qUZ947607y" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3qUZ94768Ml">
    <ref role="WuzLi" to="c1p6:3qUZ94756BJ" resolve="State" />
    <node concept="11bSqf" id="3qUZ94768Mm" role="11c4hB">
      <node concept="3clFbS" id="3qUZ94768Mn" role="2VODD2">
        <node concept="lc7rE" id="3HLjt9W$xaj" role="3cqZAp">
          <node concept="la8eA" id="3HLjt9W$xxh" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="3HLjt9W$xyC" role="lcghm">
            <node concept="2OqwBi" id="3HLjt9W$xEb" role="lb14g">
              <node concept="117lpO" id="3HLjt9W$xzx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3HLjt9W$Aps" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3HLjt9W$Ash" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="l8MVK" id="3HLjt9W$AyU" role="lcghm" />
          <node concept="la8eA" id="3HLjt9W$A$u" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3HLjt9W$AA7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3HLjt9W$AED" role="3cqZAp">
          <node concept="3clFbS" id="3HLjt9W$AEF" role="3izTki">
            <node concept="1bpajm" id="7_f$JNxAeOC" role="3cqZAp" />
            <node concept="3clFbF" id="C0N_wVbEe2" role="3cqZAp">
              <node concept="2OqwBi" id="C0N_wVbFX3" role="3clFbG">
                <node concept="2OqwBi" id="C0N_wVbEvA" role="2Oq$k0">
                  <node concept="117lpO" id="C0N_wVbEe0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="C0N_wVbERE" role="2OqNvi">
                    <ref role="3TtcxE" to="c1p6:3qUZ94756BM" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="C0N_wVbHcr" role="2OqNvi">
                  <node concept="1bVj0M" id="C0N_wVbHct" role="23t8la">
                    <node concept="3clFbS" id="C0N_wVbHcu" role="1bW5cS">
                      <node concept="3clFbH" id="C0N_wVcDOA" role="3cqZAp" />
                      <node concept="lc7rE" id="C0N_wVbHlM" role="3cqZAp">
                        <node concept="la8eA" id="C0N_wVbHod" role="lcghm">
                          <property role="lacIc" value="digitalWrite(" />
                        </node>
                        <node concept="l9hG8" id="C0N_wVbHFe" role="lcghm">
                          <node concept="2OqwBi" id="C0N_wVcD27" role="lb14g">
                            <node concept="2OqwBi" id="C0N_wVbIs8" role="2Oq$k0">
                              <node concept="37vLTw" id="C0N_wVbHK4" role="2Oq$k0">
                                <ref role="3cqZAo" node="C0N_wVbHcv" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="C0N_wVbIA8" role="2OqNvi">
                                <ref role="3Tt5mk" to="c1p6:3qUZ94756BH" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="C0N_wVcDkr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="C0N_wVbITv" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="l9hG8" id="C0N_wVbJaL" role="lcghm">
                          <node concept="2OqwBi" id="C0N_wVbJoj" role="lb14g">
                            <node concept="37vLTw" id="C0N_wVbJea" role="2Oq$k0">
                              <ref role="3cqZAo" node="C0N_wVbHcv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="C0N_wVbJyD" role="2OqNvi">
                              <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="C0N_wVbJDo" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="C0N_wVbJWk" role="lcghm" />
                      </node>
                      <node concept="1bpajm" id="C0N_wVcE0R" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="C0N_wVbHcv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="C0N_wVbHcw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7_f$JNxAeV5" role="3cqZAp">
              <node concept="la8eA" id="7_f$JNxAfb7" role="lcghm">
                <property role="lacIc" value="Serial.print(&quot;" />
              </node>
              <node concept="l9hG8" id="7_f$JNxAfdM" role="lcghm">
                <node concept="2OqwBi" id="7_f$JNxAfll" role="lb14g">
                  <node concept="117lpO" id="7_f$JNxAfeF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_f$JNxAfu3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7_f$JNxAfxr" role="lcghm">
                <property role="lacIc" value=" \\n&quot;);" />
              </node>
              <node concept="l8MVK" id="7_f$JNxAfz0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7_f$JNxA4sy" role="3cqZAp" />
            <node concept="lc7rE" id="C0N_wVbZch" role="3cqZAp">
              <node concept="l9hG8" id="C0N_wVbZJ6" role="lcghm">
                <node concept="2OqwBi" id="C0N_wVbZT9" role="lb14g">
                  <node concept="117lpO" id="C0N_wVbZJW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="C0N_wVc01R" role="2OqNvi">
                    <ref role="3Tt5mk" to="c1p6:C0N_wVa3ay" resolve="transition" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="C0N_wVc07S" role="lcghm" />
            </node>
            <node concept="1bpajm" id="C0N_wVcj5M" role="3cqZAp" />
            <node concept="lc7rE" id="C0N_wVcht3" role="3cqZAp">
              <node concept="la8eA" id="C0N_wVchDB" role="lcghm">
                <property role="lacIc" value="else {" />
              </node>
              <node concept="l8MVK" id="C0N_wVchEM" role="lcghm" />
            </node>
            <node concept="1bpajm" id="C0N_wVcjfJ" role="3cqZAp" />
            <node concept="1bpajm" id="C0N_wVcDAQ" role="3cqZAp" />
            <node concept="lc7rE" id="C0N_wVchOP" role="3cqZAp">
              <node concept="la8eA" id="C0N_wVchTm" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="C0N_wVchUu" role="lcghm">
                <node concept="2OqwBi" id="C0N_wVci2P" role="lb14g">
                  <node concept="117lpO" id="C0N_wVchVn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="C0N_wVcibz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="C0N_wVcieZ" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="C0N_wVciiR" role="lcghm" />
            </node>
            <node concept="1bpajm" id="C0N_wVcjpI" role="3cqZAp" />
            <node concept="lc7rE" id="C0N_wVciv$" role="3cqZAp">
              <node concept="la8eA" id="C0N_wVci$$" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="C0N_wVcu6I" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3HLjt9W_yeN" role="3cqZAp">
          <node concept="la8eA" id="3HLjt9W_yif" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3HLjt9W_yj8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7_f$JNx_UT3">
    <ref role="WuzLi" to="c1p6:3qUZ94756Bu" resolve="Action" />
    <node concept="11bSqf" id="7_f$JNx_UT4" role="11c4hB">
      <node concept="3clFbS" id="7_f$JNx_UT5" role="2VODD2">
        <node concept="lc7rE" id="7_f$JNx_UTr" role="3cqZAp">
          <node concept="l9hG8" id="7_f$JNx_UTL" role="lcghm">
            <node concept="2OqwBi" id="7_f$JNx_V0K" role="lb14g">
              <node concept="117lpO" id="7_f$JNx_UUD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_f$JNx_V88" role="2OqNvi">
                <ref role="3TsBF5" to="c1p6:3qUZ94756Bx" resolve="signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7PuKnZW4mEq">
    <ref role="WuzLi" to="c1p6:2q8pvaM37wp" resolve="Sensor" />
    <node concept="11bSqf" id="7PuKnZW4mEu" role="11c4hB">
      <node concept="3clFbS" id="7PuKnZW4mEv" role="2VODD2">
        <node concept="lc7rE" id="7PuKnZW4mMA" role="3cqZAp">
          <node concept="la8eA" id="7PuKnZW4mOt" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="7PuKnZW4ns7" role="lcghm">
            <node concept="2OqwBi" id="7PuKnZW4n_y" role="lb14g">
              <node concept="117lpO" id="7PuKnZW4ntV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PuKnZW4nJD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7PuKnZW4nM3" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="7PuKnZW4nPH" role="lcghm">
            <node concept="2YIFZM" id="7PuKnZW4nVr" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7PuKnZW4oEP" role="37wK5m">
                <node concept="117lpO" id="7PuKnZW4ovy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7PuKnZW4oPo" role="2OqNvi">
                  <ref role="3TsBF5" to="c1p6:2q8pvaM37wj" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7PuKnZW4pBt" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C0N_wVbsJk">
    <ref role="WuzLi" to="c1p6:C0N_wVa3aq" resolve="Transition" />
    <node concept="11bSqf" id="C0N_wVbsJl" role="11c4hB">
      <node concept="3clFbS" id="C0N_wVbsJm" role="2VODD2">
        <node concept="lc7rE" id="C0N_wVbDB2" role="3cqZAp">
          <node concept="la8eA" id="C0N_wVbKTs" role="lcghm">
            <property role="lacIc" value="if (digitalRead(" />
          </node>
          <node concept="l9hG8" id="C0N_wVbKZa" role="lcghm">
            <node concept="2OqwBi" id="C0N_wVbLv0" role="lb14g">
              <node concept="2OqwBi" id="C0N_wVbL9C" role="2Oq$k0">
                <node concept="117lpO" id="C0N_wVbL0f" role="2Oq$k0" />
                <node concept="3TrEf2" id="C0N_wVbLiy" role="2OqNvi">
                  <ref role="3Tt5mk" to="c1p6:C0N_wVa3a_" resolve="sensor" />
                </node>
              </node>
              <node concept="3TrcHB" id="C0N_wVbLFf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="C0N_wVbLQ7" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="C0N_wVbLUk" role="lcghm">
            <node concept="2OqwBi" id="C0N_wVbMhk" role="lb14g">
              <node concept="117lpO" id="C0N_wVbM8J" role="2Oq$k0" />
              <node concept="3TrcHB" id="C0N_wVbM$d" role="2OqNvi">
                <ref role="3TsBF5" to="c1p6:C0N_wVa3aC" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="C0N_wVbME$" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="C0N_wVbMIo" role="lcghm" />
        </node>
        <node concept="1bpajm" id="C0N_wVcueI" role="3cqZAp" />
        <node concept="1bpajm" id="C0N_wVcDLZ" role="3cqZAp" />
        <node concept="lc7rE" id="C0N_wVbMLn" role="3cqZAp">
          <node concept="la8eA" id="C0N_wVbMMX" role="lcghm">
            <property role="lacIc" value="state_" />
          </node>
          <node concept="l9hG8" id="C0N_wVbMPg" role="lcghm">
            <node concept="2OqwBi" id="C0N_wVbNLW" role="lb14g">
              <node concept="2OqwBi" id="C0N_wVbMX$" role="2Oq$k0">
                <node concept="117lpO" id="C0N_wVbMQl" role="2Oq$k0" />
                <node concept="3TrEf2" id="C0N_wVbN6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="c1p6:C0N_wVa3ar" resolve="next" />
                </node>
              </node>
              <node concept="3TrcHB" id="C0N_wVbNWM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="C0N_wVbO0F" role="lcghm">
            <property role="lacIc" value="();" />
          </node>
          <node concept="l8MVK" id="C0N_wVbO51" role="lcghm" />
        </node>
        <node concept="1bpajm" id="C0N_wVcuiD" role="3cqZAp" />
        <node concept="lc7rE" id="C0N_wVbOdS" role="3cqZAp">
          <node concept="la8eA" id="C0N_wVbOg3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbH" id="C0N_wVbKVj" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

