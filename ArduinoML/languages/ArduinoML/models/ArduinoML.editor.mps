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
  </registry>
  <node concept="24kQdi" id="3qUZ94758n4">
    <ref role="1XX52x" to="c1p6:3qUZ94756BC" resolve="Actuator" />
    <node concept="3EZMnI" id="3qUZ94758qQ" role="2wV5jI">
      <node concept="3EZMnI" id="3qUZ94758r1" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758r3" role="3F10Kt" />
        <node concept="3F0ifn" id="3qUZ94758rg" role="3EZMnx">
          <property role="3F0ifm" value="actuator:" />
        </node>
        <node concept="3F0A7n" id="3qUZ94758rm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3qUZ94758ru" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="3qUZ94758rC" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BF" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="3qUZ94758r6" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3qUZ94758qT" role="2iSdaV" />
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
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="3qUZ94758t1" role="3EZMnx">
        <ref role="1NtTu8" to="c1p6:3qUZ94756Bx" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="3qUZ94758rX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qUZ94758tk">
    <ref role="1XX52x" to="c1p6:3qUZ94756BJ" resolve="State" />
    <node concept="3EZMnI" id="3qUZ94758tm" role="2wV5jI">
      <node concept="3EZMnI" id="3qUZ94758tx" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758tz" role="3F10Kt" />
        <node concept="3F0A7n" id="3qUZ94758tG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3qUZ94758tM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="3qUZ94758tU" role="3EZMnx" />
        <node concept="3XFhqQ" id="3qUZ94758ua" role="3EZMnx" />
        <node concept="3XFhqQ" id="3qUZ94758um" role="3EZMnx" />
        <node concept="3F0ifn" id="3qUZ94758u$" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="3qUZ94758uO" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ947580v" resolve="isInitial" />
        </node>
        <node concept="l2Vlx" id="3qUZ94758tA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qUZ94758vL" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758vN" role="3F10Kt" />
        <node concept="3XFhqQ" id="3qUZ94758w6" role="3EZMnx" />
        <node concept="3F2HdR" id="3qUZ94758wc" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BM" resolve="actions" />
          <node concept="2iRkQZ" id="3qUZ94758wf" role="2czzBx" />
          <node concept="VPM3Z" id="3qUZ94758wg" role="3F10Kt" />
          <node concept="3F0ifn" id="3qUZ94758wl" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="3qUZ94758vQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qUZ94758xh" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758xj" role="3F10Kt" />
        <node concept="3XFhqQ" id="3qUZ94758xI" role="3EZMnx" />
        <node concept="3F0ifn" id="3qUZ94758xO" role="3EZMnx">
          <property role="3F0ifm" value="going to " />
        </node>
        <node concept="1iCGBv" id="3qUZ94758xW" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BO" resolve="next" />
          <node concept="1sVBvm" id="3qUZ94758xY" role="1sWHZn">
            <node concept="3F0A7n" id="3qUZ94758y7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3qUZ94758xm" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3qUZ94758yA" role="3EZMnx" />
      <node concept="2iRkQZ" id="3qUZ94758tp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qUZ94758zV">
    <ref role="1XX52x" to="c1p6:3qUZ94756BR" resolve="App" />
    <node concept="3EZMnI" id="3qUZ94758zX" role="2wV5jI">
      <node concept="3EZMnI" id="3qUZ94758$4" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758$6" role="3F10Kt" />
        <node concept="3F0ifn" id="3qUZ94758$f" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="3qUZ94758$l" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3qUZ94758$9" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3qUZ94758$A" role="3EZMnx" />
      <node concept="3EZMnI" id="3qUZ94758_6" role="3EZMnx">
        <node concept="VPM3Z" id="3qUZ94758_8" role="3F10Kt" />
        <node concept="3XFhqQ" id="3qUZ94758_r" role="3EZMnx" />
        <node concept="3F2HdR" id="3qUZ94758__" role="3EZMnx">
          <ref role="1NtTu8" to="c1p6:3qUZ94756BW" resolve="actuators" />
          <node concept="2iRkQZ" id="3qUZ94758_C" role="2czzBx" />
          <node concept="VPM3Z" id="3qUZ94758_D" role="3F10Kt" />
          <node concept="3F0ifn" id="3qUZ94758_I" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="3qUZ94758_b" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3qUZ94758Ac" role="3EZMnx" />
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
      <node concept="2iRkQZ" id="3qUZ94758$0" role="2iSdaV" />
    </node>
  </node>
</model>

