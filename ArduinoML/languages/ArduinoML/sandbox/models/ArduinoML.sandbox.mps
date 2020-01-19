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
      <concept id="3943742123535526366" name="ArduinoML.structure.Action" flags="ng" index="LFDlf">
        <property id="3943742123535526369" name="signal" index="LFDlK" />
        <reference id="3943742123535526381" name="target" index="LFDlW" />
      </concept>
      <concept id="3943742123535526391" name="ArduinoML.structure.App" flags="ng" index="LFDlA">
        <child id="2776581263317583953" name="bricks" index="2kxaQz" />
        <child id="3943742123535526394" name="states" index="LFDlF" />
        <child id="3943742123535526396" name="actuators" index="LFDlH" />
      </concept>
      <concept id="3943742123535526376" name="ArduinoML.structure.Actuator" flags="ng" index="LFDlT">
        <property id="3943742123535526379" name="pin" index="LFDlU" />
      </concept>
      <concept id="3943742123535526383" name="ArduinoML.structure.State" flags="ng" index="LFDlY">
        <property id="3943742123535532063" name="isInitial" index="LFBMe" />
        <reference id="3943742123535526388" name="next" index="LFDl_" />
        <child id="3943742123535526386" name="actions" index="LFDlz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LFDlA" id="3qUZ947580r">
    <property role="TrG5h" value="LED" />
    <node concept="2kx1RF" id="2q8pvaM3igK" role="2kxaQz">
      <property role="TrG5h" value="theButton" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="LFDlY" id="3qUZ947580s" role="LFDlF">
      <property role="TrG5h" value="on" />
      <ref role="LFDl_" node="3qUZ94758mY" resolve="off" />
      <node concept="LFDlf" id="3qUZ947580t" role="LFDlz">
        <ref role="LFDlW" node="3qUZ947580u" resolve="theLed" />
      </node>
    </node>
    <node concept="LFDlY" id="3qUZ94758mY" role="LFDlF">
      <property role="TrG5h" value="off" />
      <property role="LFBMe" value="true" />
      <ref role="LFDl_" node="3qUZ947580s" resolve="on" />
      <node concept="LFDlf" id="3qUZ94758mZ" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="3qUZ947580u" resolve="theLed" />
      </node>
    </node>
    <node concept="LFDlT" id="3qUZ947580u" role="LFDlH">
      <property role="TrG5h" value="theLed" />
      <property role="LFDlU" value="12" />
    </node>
  </node>
</model>

