<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9a766a-5ec5-41fe-9e01-89059659f557(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML">
      <concept id="2776581263317563408" name="ArduinoML.structure.Brick" flags="ng" index="2kx1Ry">
        <property id="2776581263317563411" name="pin" index="2kx1Rx" />
      </concept>
      <concept id="2776581263317563417" name="ArduinoML.structure.Sensor" flags="ng" index="2kx1RF" />
      <concept id="720802818724213402" name="ArduinoML.structure.Transition" flags="ng" index="LafN2">
        <property id="720802818724213416" name="value" index="LafNK" />
        <reference id="720802818724213403" name="next" index="LafN3" />
        <reference id="720802818724213413" name="sensor" index="LafNX" />
      </concept>
      <concept id="3943742123535526366" name="ArduinoML.structure.Action" flags="ng" index="LFDlf">
        <property id="3943742123535526369" name="signal" index="LFDlK" />
        <reference id="3943742123535526381" name="target" index="LFDlW" />
      </concept>
      <concept id="3943742123535526391" name="ArduinoML.structure.App" flags="ng" index="LFDlA">
        <child id="2776581263317583953" name="bricks" index="2kxaQz" />
        <child id="3943742123535526394" name="states" index="LFDlF" />
      </concept>
      <concept id="3943742123535526376" name="ArduinoML.structure.Actuator" flags="ng" index="LFDlT" />
      <concept id="3943742123535526383" name="ArduinoML.structure.State" flags="ng" index="LFDlY">
        <property id="720802818724226153" name="isInitial" index="LaaCL" />
        <child id="720802818724213410" name="transition" index="LafNU" />
        <child id="3943742123535526386" name="actions" index="LFDlz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LFDlA" id="2q8pvaM3HwI">
    <property role="TrG5h" value="App" />
    <node concept="LFDlT" id="2q8pvaM3HwM" role="2kxaQz">
      <property role="TrG5h" value="theLed" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlT" id="3uNTUJTOzuc" role="2kxaQz">
      <property role="TrG5h" value="theBuzzer" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="2kx1RF" id="2q8pvaM3HwS" role="2kxaQz">
      <property role="TrG5h" value="theButton" />
      <property role="2kx1Rx" value="10" />
    </node>
    <node concept="LFDlY" id="C0N_wVbCgL" role="LFDlF">
      <property role="TrG5h" value="on" />
      <node concept="LFDlf" id="C0N_wVbCgU" role="LFDlz">
        <ref role="LFDlW" node="2q8pvaM3HwM" resolve="theLed" />
      </node>
      <node concept="LFDlf" id="C0N_wVbCgY" role="LFDlz">
        <ref role="LFDlW" node="3uNTUJTOzuc" resolve="theBuzzer" />
      </node>
      <node concept="LafN2" id="C0N_wVbCgN" role="LafNU">
        <property role="LafNK" value="3qUZ94756B_/LOW" />
        <ref role="LafNX" node="2q8pvaM3HwS" resolve="theButton" />
        <ref role="LafN3" node="C0N_wVbCh2" resolve="off" />
      </node>
    </node>
    <node concept="LFDlY" id="C0N_wVbCh2" role="LFDlF">
      <property role="TrG5h" value="off" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="C0N_wVbChc" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="2q8pvaM3HwM" resolve="theLed" />
      </node>
      <node concept="LFDlf" id="C0N_wVbChi" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="3uNTUJTOzuc" resolve="theBuzzer" />
      </node>
      <node concept="LafN2" id="C0N_wVbCh4" role="LafNU">
        <ref role="LafNX" node="2q8pvaM3HwS" resolve="theButton" />
        <ref role="LafN3" node="C0N_wVbCgL" resolve="on" />
      </node>
    </node>
  </node>
  <node concept="LFDlA" id="4zRErOldMe8">
    <property role="TrG5h" value="Scenario3" />
    <node concept="LFDlY" id="4zRErOldMe9" role="LFDlF">
      <property role="TrG5h" value="on3" />
      <node concept="LFDlf" id="4zRErOldMeA" role="LFDlz">
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="4zRErOldMeb" role="LafNU">
        <ref role="LafNX" node="4zRErOldMej" resolve="theButton3" />
        <ref role="LafN3" node="4zRErOldMeq" resolve="off3" />
      </node>
    </node>
    <node concept="LFDlY" id="4zRErOldMeq" role="LFDlF">
      <property role="TrG5h" value="off3" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="4zRErOldMeD" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="4zRErOldMes" role="LafNU">
        <ref role="LafNX" node="4zRErOldMej" resolve="theButton3" />
        <ref role="LafN3" node="4zRErOldMe9" resolve="on3" />
      </node>
    </node>
    <node concept="LFDlT" id="4zRErOldMed" role="2kxaQz">
      <property role="TrG5h" value="theLed3" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="2kx1RF" id="4zRErOldMej" role="2kxaQz">
      <property role="TrG5h" value="theButton3" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
</model>

