<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db448323-31f6-437e-a2cc-e81f7d6fec90(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c1p6" ref="r:1e4e32fc-e42a-4b05-84e5-5f0ea797c86d(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3qUZ94758n4">
    <ref role="1XX52x" to="c1p6:3qUZ94756BC" resolve="Actuator" />
    <node concept="3EZMnI" id="3qUZ94758r1" role="2wV5jI">
      <node concept="VPM3Z" id="3qUZ94758r3" role="3F10Kt" />
      <node concept="3F0ifn" id="3qUZ94758rg" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="PMmxH" id="2q8pvaM3iiN" role="3EZMnx">
        <ref role="PMmxG" node="2q8pvaM37wq" resolve="CommonBrickProperties" />
      </node>
      <node concept="l2Vlx" id="3qUZ94758r6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qUZ94758rS">
    <ref role="1XX52x" to="c1p6:3qUZ94756Bu" resolve="Action" />
    <node concept="3EZMnI" id="3qUZ94758rU" role="2wV5jI">
      <node concept="1iCGBv" id="3qUZ94758sg" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:3qUZ94756BH" resolve="target" />
        <node concept="1sVBvm" id="3qUZ94758si" role="1sWHZn">
          <node concept="3F0A7n" id="3qUZ94758sp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3qUZ94758sP" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="3qUZ94758t1" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:3qUZ94756Bx" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="3qUZ94758rX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qUZ94758zV">
    <ref role="1XX52x" to="c1p6:3qUZ94756BR" resolve="App" />
    <node concept="3EZMnI" id="3qUZ94758zX" role="2wV5jI">
      <node concept="3EZMnI" id="3qUZ94758$4" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758$6" role="3F10Kt" />
        <node concept="3F0ifn" id="3qUZ94758$f" role="3EZMnx">
          <property role="3F0ifm" value="application:" />
        </node>
        <node concept="3F0A7n" id="3qUZ94758$l" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3qUZ94758$9" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3uNTUJTNJjl" role="3EZMnx" />
      <node concept="3F0ifn" id="2q8pvaM3cxn" role="3EZMnx">
        <property role="3F0ifm" value="bricks:" />
      </node>
      <node concept="35HoNQ" id="6q2BuoS4Dr" role="3EZMnx" />
      <node concept="3EZMnI" id="2q8pvaM3cwv" role="3EZMnx">
        <node concept="VPM3Z" id="2q8pvaM3cwx" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q8pvaM3cx2" role="3EZMnx" />
        <node concept="3F2HdR" id="2q8pvaM3cx8" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:2q8pvaM3cxh" resolve="bricks" />
          <node concept="2iRkQZ" id="2q8pvaM3cxb" role="2czzBx" />
          <node concept="VPM3Z" id="2q8pvaM3cxc" role="3F10Kt" />
          <node concept="3F0ifn" id="2q8pvaM3cxl" role="2czzBI">
            <property role="3F0ifm" value="no bricks defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q8pvaM3cw$" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3uNTUJTNJk$" role="3EZMnx" />
      <node concept="3F0ifn" id="3uNTUJTNJiV" role="3EZMnx">
        <property role="3F0ifm" value="states:" />
      </node>
      <node concept="35HoNQ" id="6q2BuoRW23" role="3EZMnx" />
      <node concept="3EZMnI" id="3qUZ94758AI" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758AK" role="3F10Kt" />
        <node concept="3XFhqQ" id="3qUZ94758B8" role="3EZMnx" />
        <node concept="3F2HdR" id="3qUZ94758Be" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BU" resolve="states" />
          <node concept="2iRkQZ" id="3qUZ94758Bh" role="2czzBx" />
          <node concept="VPM3Z" id="3qUZ94758Bi" role="3F10Kt" />
          <node concept="3F0ifn" id="3qUZ94758Bx" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="3qUZ94758AN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6q2BuoU6bv" role="3EZMnx">
        <node concept="VPM3Z" id="6q2BuoU6bx" role="3F10Kt" />
        <node concept="3F0ifn" id="6q2BuoU6bz" role="3EZMnx">
          <property role="3F0ifm" value="initial state :" />
        </node>
        <node concept="1iCGBv" id="6q2BuoU6cn" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:6q2BuoQfFx" resolve="initial_state" />
          <node concept="1sVBvm" id="6q2BuoU6cp" role="1sWHZn">
            <node concept="3F0A7n" id="6q2BuoU6cy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6q2BuoU6b$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3qUZ94758$0" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2q8pvaM37wq">
    <property role="TrG5h" value="CommonBrickProperties" />
    <ref role="1XX52x" to="c1p6:2q8pvaM37wg" resolve="Brick" />
    <node concept="3EZMnI" id="2q8pvaM37ws" role="2wV5jI">
      <node concept="3F0A7n" id="2q8pvaM37xv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2q8pvaM37xB" role="3EZMnx">
        <property role="3F0ifm" value="on pin" />
      </node>
      <node concept="3F0A7n" id="2q8pvaM37xL" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:2q8pvaM37wj" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="2q8pvaM37wv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="C0N_wVa6iw">
    <ref role="1XX52x" to="c1p6:C0N_wVa3aq" resolve="Transition" />
    <node concept="3EZMnI" id="4lTE7Bn9Zdz" role="2wV5jI">
      <node concept="3F0ifn" id="6q2BuoT9EN" role="3EZMnx">
        <property role="3F0ifm" value="if:" />
      </node>
      <node concept="2iRkQZ" id="4lTE7Bn9Zd$" role="2iSdaV" />
      <node concept="3EZMnI" id="4lTE7Bn9ZqT" role="3EZMnx">
        <node concept="VPM3Z" id="4lTE7Bn9ZqV" role="3F10Kt" />
        <node concept="3F2HdR" id="4lTE7Bn9Zr4" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:4lTE7Bn939P" resolve="tuple" />
          <node concept="2iRkQZ" id="4lTE7Bn9Zr7" role="2czzBx" />
          <node concept="VPM3Z" id="4lTE7Bn9Zr8" role="3F10Kt" />
          <node concept="3F0ifn" id="4lTE7Bn9Zrc" role="2czzBI">
            <property role="3F0ifm" value="no tuple defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="4lTE7Bn9ZqY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4lTE7Bn9Zrn" role="3EZMnx">
        <node concept="VPM3Z" id="4lTE7Bn9Zrp" role="3F10Kt" />
        <node concept="3F0ifn" id="4lTE7Bn9Zrr" role="3EZMnx">
          <property role="3F0ifm" value="then move to state" />
        </node>
        <node concept="1iCGBv" id="4lTE7Bn9ZrG" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:C0N_wVa3ar" resolve="next" />
          <node concept="1sVBvm" id="4lTE7Bn9ZrI" role="1sWHZn">
            <node concept="3F0A7n" id="4lTE7Bn9ZrQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4lTE7Bn9Zrs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="C0N_wVb2tX">
    <ref role="1XX52x" to="c1p6:3qUZ94756BJ" resolve="State" />
    <node concept="3EZMnI" id="C0N_wVb2tZ" role="2wV5jI">
      <node concept="3EZMnI" id="C0N_wVb3zn" role="3EZMnx">
        <node concept="3F0ifn" id="6q2BuoSdhQ" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="VPM3Z" id="C0N_wVb3zp" role="3F10Kt" />
        <node concept="3F0A7n" id="C0N_wVb3zH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="C0N_wVb3zs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6q2BuoTOQP" role="3EZMnx">
        <node concept="VPM3Z" id="6q2BuoTOQR" role="3F10Kt" />
        <node concept="3XFhqQ" id="6q2BuoTORk" role="3EZMnx" />
        <node concept="3F0ifn" id="6q2BuoTORq" role="3EZMnx">
          <property role="3F0ifm" value="when:" />
        </node>
        <node concept="l2Vlx" id="6q2BuoTOQU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="C0N_wVbjWm" role="3EZMnx">
        <node concept="3XFhqQ" id="6q2BuoTOR$" role="3EZMnx" />
        <node concept="VPM3Z" id="C0N_wVbjWo" role="3F10Kt" />
        <node concept="3F2HdR" id="C0N_wVbjWR" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BM" resolve="actions" />
          <node concept="2iRkQZ" id="C0N_wVbjWU" role="2czzBx" />
          <node concept="VPM3Z" id="C0N_wVbjWV" role="3F10Kt" />
          <node concept="3F0ifn" id="C0N_wVbjWZ" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="C0N_wVbjWr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="C0N_wVb2u2" role="2iSdaV" />
      <node concept="3EZMnI" id="7eXB7kk$hLV" role="3EZMnx">
        <node concept="3XFhqQ" id="6q2BuoTORL" role="3EZMnx" />
        <node concept="VPM3Z" id="7eXB7kk$hLX" role="3F10Kt" />
        <node concept="3F2HdR" id="7eXB7kk$hMo" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:C0N_wVa3ay" resolve="transitions" />
          <node concept="2iRkQZ" id="7eXB7kk$hMr" role="2czzBx" />
          <node concept="VPM3Z" id="7eXB7kk$hMs" role="3F10Kt" />
          <node concept="3F0ifn" id="7eXB7kk$hMy" role="2czzBI">
            <property role="3F0ifm" value="no transitions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="7eXB7kk$hM0" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7eXB7kk$YUJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="44tB$RL1Ist">
    <ref role="1XX52x" to="c1p6:44tB$RL1EJQ" resolve="DigitalSensor" />
    <node concept="3EZMnI" id="44tB$RL1Isv" role="2wV5jI">
      <node concept="3F0ifn" id="44tB$RL1IsA" role="3EZMnx">
        <property role="3F0ifm" value="digital sensor" />
      </node>
      <node concept="PMmxH" id="44tB$RL1IsG" role="3EZMnx">
        <ref role="PMmxG" node="2q8pvaM37wq" resolve="CommonBrickProperties" />
      </node>
      <node concept="l2Vlx" id="44tB$RL1Isy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44tB$RL1IsT">
    <ref role="1XX52x" to="c1p6:44tB$RL1EJR" resolve="AnalogSensor" />
    <node concept="3EZMnI" id="44tB$RL1IsV" role="2wV5jI">
      <node concept="3F0ifn" id="44tB$RL1It2" role="3EZMnx">
        <property role="3F0ifm" value="analogical sensor" />
      </node>
      <node concept="PMmxH" id="44tB$RL1It8" role="3EZMnx">
        <ref role="PMmxG" node="2q8pvaM37wq" resolve="CommonBrickProperties" />
      </node>
      <node concept="l2Vlx" id="44tB$RL1IsY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Dk3po91w_H">
    <ref role="1XX52x" to="c1p6:5Dk3po91tAX" resolve="LcdScreen" />
    <node concept="3EZMnI" id="5Dk3po91wEB" role="2wV5jI">
      <node concept="3F0ifn" id="1PAkTqyoxtF" role="3EZMnx">
        <property role="3F0ifm" value="Lcd screen:" />
      </node>
      <node concept="3EZMnI" id="5Dk3po91w_J" role="3EZMnx">
        <node concept="3F0ifn" id="5Dk3po91w_Q" role="3EZMnx">
          <property role="3F0ifm" value="rs:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wA0" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tB4" resolve="rs" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wA8" role="3EZMnx">
          <property role="3F0ifm" value=", rw:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wAq" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tB6" resolve="rw" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wAA" role="3EZMnx">
          <property role="3F0ifm" value=", enable:" />
        </node>
        <node concept="3F0A7n" id="1PAkTqynAby" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:2q8pvaM37wj" resolve="pin" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wB4" role="3EZMnx">
          <property role="3F0ifm" value=", d4:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wBm" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tBd" resolve="d4" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wBE" role="3EZMnx">
          <property role="3F0ifm" value=", d5:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wC0" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tBi" resolve="d5" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wC_" role="3EZMnx">
          <property role="3F0ifm" value=", d6:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wCZ" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tBo" resolve="d6" />
        </node>
        <node concept="3F0ifn" id="5Dk3po91wDr" role="3EZMnx">
          <property role="3F0ifm" value=",d7:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wDT" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tBv" resolve="d7" />
        </node>
        <node concept="2iRfu4" id="5Dk3po91w_M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Dk3po91wFL" role="3EZMnx">
        <node concept="VPM3Z" id="5Dk3po91wFN" role="3F10Kt" />
        <node concept="3F0ifn" id="5Dk3po91wFP" role="3EZMnx">
          <property role="3F0ifm" value="message:" />
        </node>
        <node concept="3F0A7n" id="5Dk3po91wGe" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:5Dk3po91tBB" resolve="message" />
        </node>
        <node concept="2iRfu4" id="5Dk3po91wFQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5Dk3po91wEC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="msM6pDwmp2">
    <property role="TrG5h" value="CommonPredicateProperties" />
    <ref role="1XX52x" to="c1p6:4lTE7Bn939y" resolve="Predicate" />
    <node concept="3EZMnI" id="msM6pDwmp4" role="2wV5jI">
      <node concept="1iCGBv" id="msM6pDwmph" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:4lTE7Bn939I" resolve="sensor" />
        <node concept="1sVBvm" id="msM6pDwmpj" role="1sWHZn">
          <node concept="3F0A7n" id="msM6pDwmpr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="msM6pDwmp7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="msM6pDwmpX">
    <ref role="1XX52x" to="c1p6:msM6pDwmog" resolve="AnalogicalPredicate" />
    <node concept="3EZMnI" id="msM6pDwmpZ" role="2wV5jI">
      <node concept="3XFhqQ" id="6q2BuoTXwr" role="3EZMnx" />
      <node concept="3F0ifn" id="msM6pDwmq6" role="3EZMnx">
        <property role="3F0ifm" value="[analogical predicate]" />
      </node>
      <node concept="PMmxH" id="msM6pDwmqc" role="3EZMnx">
        <ref role="PMmxG" node="msM6pDwmp2" resolve="CommonPredicateProperties" />
      </node>
      <node concept="3F0A7n" id="6q2BuoRfO6" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:6q2BuoQV5$" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="msM6pDwmqj" role="3EZMnx">
        <property role="3F0ifm" value="threshold" />
      </node>
      <node concept="3F0A7n" id="msM6pDwmqt" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:msM6pDwmoz" resolve="value" />
      </node>
      <node concept="l2Vlx" id="msM6pDwmq2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="msM6pDwmqF">
    <ref role="1XX52x" to="c1p6:msM6pDwmof" resolve="DigitalPredicate" />
    <node concept="3EZMnI" id="msM6pDwmqH" role="2wV5jI">
      <node concept="3XFhqQ" id="6q2BuoTXwD" role="3EZMnx" />
      <node concept="3F0ifn" id="msM6pDwmqO" role="3EZMnx">
        <property role="3F0ifm" value="[digital predicate]" />
      </node>
      <node concept="PMmxH" id="msM6pDwmqU" role="3EZMnx">
        <ref role="PMmxG" node="msM6pDwmp2" resolve="CommonPredicateProperties" />
      </node>
      <node concept="3F0ifn" id="6q2BuoRoTi" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="msM6pDwmrb" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:msM6pDwmo_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="msM6pDwmqK" role="2iSdaV" />
    </node>
  </node>
</model>

