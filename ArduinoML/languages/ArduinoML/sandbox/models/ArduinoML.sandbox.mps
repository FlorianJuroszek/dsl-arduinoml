<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9a766a-5ec5-41fe-9e01-89059659f557(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML">
      <concept id="5006217702052999778" name="ArduinoML.structure.Tuple" flags="ng" index="2inpCr">
        <property id="5006217702052999781" name="signal" index="2inpCs" />
        <reference id="5006217702052999790" name="sensor" index="2inpCn" />
      </concept>
      <concept id="2776581263317563408" name="ArduinoML.structure.Brick" flags="ng" index="2kx1Ry">
        <property id="2776581263317563411" name="pin" index="2kx1Rx" />
      </concept>
      <concept id="4692080444383341558" name="ArduinoML.structure.DigitalSensor" flags="ng" index="2K6NmV" />
      <concept id="720802818724213402" name="ArduinoML.structure.Transition" flags="ng" index="LafN2">
        <reference id="720802818724213403" name="next" index="LafN3" />
        <child id="5006217702052999797" name="tuple" index="2inpCc" />
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
        <child id="720802818724213410" name="transitions" index="LafNU" />
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
    <property role="TrG5h" value="Scenario1" />
    <node concept="LFDlT" id="2q8pvaM3HwM" role="2kxaQz">
      <property role="TrG5h" value="theLed" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlT" id="3uNTUJTOzuc" role="2kxaQz">
      <property role="TrG5h" value="theBuzzer" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Jg" role="LFDlF">
      <property role="TrG5h" value="on" />
      <node concept="LFDlf" id="7eXB7kk$4Jo" role="LFDlz">
        <ref role="LFDlW" node="2q8pvaM3HwM" resolve="theLed" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4Jy" role="LFDlz">
        <ref role="LFDlW" node="3uNTUJTOzuc" resolve="theBuzzer" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Ji" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4JD" resolve="off" />
        <node concept="2inpCr" id="7eXB7kkAG_f" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="46mat8MdxYj" resolve="theButton" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$4JD" role="LFDlF">
      <property role="TrG5h" value="off" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="7eXB7kk$4JQ" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="2q8pvaM3HwM" resolve="theLed" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4K0" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="3uNTUJTOzuc" resolve="theBuzzer" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4JF" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Jg" resolve="on" />
        <node concept="2inpCr" id="7eXB7kkAG_w" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYj" resolve="theButton" />
        </node>
      </node>
    </node>
    <node concept="2K6NmV" id="46mat8MdxYj" role="2kxaQz">
      <property role="TrG5h" value="theButton" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
  <node concept="LFDlA" id="4zRErOldMe8">
    <property role="TrG5h" value="Scenario3" />
    <node concept="LFDlT" id="4zRErOldMed" role="2kxaQz">
      <property role="TrG5h" value="theLed3" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Ka" role="LFDlF">
      <property role="TrG5h" value="on3" />
      <node concept="LFDlf" id="7eXB7kk$4Ko" role="LFDlz">
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Kc" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Ku" resolve="off3" />
        <node concept="2inpCr" id="7eXB7kkAGAX" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYf" resolve="theButton3" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Ku" role="LFDlF">
      <property role="TrG5h" value="off3" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="7eXB7kk$4KE" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Kw" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Ka" resolve="on3" />
        <node concept="2inpCr" id="7eXB7kkAGB0" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYf" resolve="theButton3" />
        </node>
      </node>
    </node>
    <node concept="2K6NmV" id="46mat8MdxYf" role="2kxaQz">
      <property role="TrG5h" value="theButton3" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
  <node concept="LFDlA" id="4lTE7Bn8HNO">
    <property role="TrG5h" value="Scenario4" />
    <node concept="LFDlT" id="4lTE7Bn8HNT" role="2kxaQz">
      <property role="TrG5h" value="theLed4" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlT" id="4lTE7Bn8HNZ" role="2kxaQz">
      <property role="TrG5h" value="theBuzzer4" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="LFDlY" id="7eXB7kk$4KW" role="LFDlF">
      <property role="TrG5h" value="buzzerOn4" />
      <node concept="LFDlf" id="7eXB7kk$4L4" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4La" role="LFDlz">
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4KY" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Lh" resolve="ledOn" />
        <node concept="2inpCr" id="7eXB7kkAGB3" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Lh" role="LFDlF">
      <property role="TrG5h" value="ledOn" />
      <node concept="LFDlf" id="7eXB7kk$4Ly" role="LFDlz">
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4LC" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Lj" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4LJ" resolve="standBy" />
        <node concept="2inpCr" id="7eXB7kkAGB6" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$4LJ" role="LFDlF">
      <property role="TrG5h" value="standBy" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="7eXB7kk$4M1" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4M7" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4LL" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4KW" resolve="buzzerOn4" />
        <node concept="2inpCr" id="7eXB7kkAGB9" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="2K6NmV" id="46mat8MdxYa" role="2kxaQz">
      <property role="TrG5h" value="theButton4" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
  <node concept="LFDlA" id="7eXB7kk$hbK">
    <property role="TrG5h" value="Scenario2" />
    <node concept="LFDlY" id="7eXB7kk$hbL" role="LFDlF">
      <property role="TrG5h" value="buzzerOff" />
      <property role="LaaCL" value="true" />
      <node concept="LFDlf" id="7eXB7kk$hcu" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
      <node concept="LafN2" id="7eXB7kk$hbN" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="2inpCr" id="7eXB7kkAG_y" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGAu" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hkR" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="2inpCr" id="7eXB7kkAGAy" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGAA" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hms" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcX" resolve="buzzerOn2" />
        <node concept="2inpCr" id="7eXB7kkAGAE" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGAM" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$hcx" role="LFDlF">
      <property role="TrG5h" value="oneButtonPressed" />
      <node concept="LFDlf" id="7eXB7kk$hdh" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
      <node concept="LafN2" id="7eXB7kk$hcz" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcX" resolve="buzzerOn2" />
        <node concept="2inpCr" id="7eXB7kkAGA8" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGAc" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hmU" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hbL" resolve="buzzerOff" />
        <node concept="2inpCr" id="7eXB7kkAGAg" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGAq" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$hcX" role="LFDlF">
      <property role="TrG5h" value="buzzerOn2" />
      <node concept="LFDlf" id="7eXB7kk$hdn" role="LFDlz">
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
      <node concept="LafN2" id="7eXB7kk$hcZ" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="2inpCr" id="7eXB7kkAG_Z" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAGA4" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hnQ" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="2inpCr" id="7eXB7kkAG_P" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAG_U" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_ho7" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hbL" resolve="buzzerOff" />
        <node concept="2inpCr" id="7eXB7kkAG_B" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="2inpCr" id="7eXB7kkAG_G" role="2inpCc">
          <property role="2inpCs" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
    </node>
    <node concept="LFDlT" id="7eXB7kk$hbW" role="2kxaQz">
      <property role="TrG5h" value="theBuzzer2" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="2K6NmV" id="7eXB7kkAF7s" role="2kxaQz">
      <property role="TrG5h" value="theButton2_1" />
      <property role="2kx1Rx" value="10" />
    </node>
    <node concept="2K6NmV" id="7eXB7kkAF7$" role="2kxaQz">
      <property role="TrG5h" value="theButton2_2" />
      <property role="2kx1Rx" value="9" />
    </node>
  </node>
</model>

