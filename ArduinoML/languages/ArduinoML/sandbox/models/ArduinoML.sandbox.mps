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
      <concept id="4692080444383341559" name="ArduinoML.structure.AnalogSensor" flags="ng" index="2K6NmU">
        <property id="3993692863765105856" name="factor" index="LPNT0" />
      </concept>
      <concept id="4692080444383341558" name="ArduinoML.structure.DigitalSensor" flags="ng" index="2K6NmV" />
      <concept id="720802818724213402" name="ArduinoML.structure.Transition" flags="ng" index="LafN2">
        <reference id="720802818724213403" name="next" index="LafN3" />
        <child id="5006217702052999797" name="tuple" index="2inpCc" />
      </concept>
      <concept id="3943742123535526366" name="ArduinoML.structure.Action" flags="ng" index="LFDlf">
        <reference id="3943742123535526381" name="target" index="LFDlW" />
      </concept>
      <concept id="3943742123535526391" name="ArduinoML.structure.App" flags="ng" index="LFDlA">
        <reference id="115416249233111777" name="initial_state" index="2pgJ2m" />
        <child id="2776581263317583953" name="bricks" index="2kxaQz" />
        <child id="3943742123535526394" name="states" index="LFDlF" />
      </concept>
      <concept id="3943742123535526376" name="ArduinoML.structure.Actuator" flags="ng" index="LFDlT" />
      <concept id="3943742123535526383" name="ArduinoML.structure.State" flags="ng" index="LFDlY">
        <child id="720802818724213410" name="transitions" index="LafNU" />
        <child id="3943742123535526386" name="actions" index="LFDlz" />
      </concept>
      <concept id="404418408738809359" name="ArduinoML.structure.DigitalPredicate" flags="ng" index="1G7qTD">
        <property id="404418408738809381" name="value" index="1G7qT3" />
        <reference id="1858791112135920342" name="sensor" index="ni0DX" />
      </concept>
      <concept id="404418408738809360" name="ArduinoML.structure.AnalogicalPredicate" flags="ng" index="1G7qTQ">
        <property id="115416249233289572" name="operator" index="2pgrGj" />
        <property id="404418408738809379" name="value" index="1G7qT5" />
        <reference id="1858791112135920344" name="sensor" index="ni0DN" />
      </concept>
      <concept id="8346113450212651100" name="ArduinoML.structure.DigitalAction" flags="ng" index="3GQUAE">
        <property id="8346113450212651103" name="value" index="3GQUAD" />
      </concept>
      <concept id="8346113450212651099" name="ArduinoML.structure.AnalogAction" flags="ng" index="3GQUAH">
        <property id="8346113450213444526" name="value" index="3GL_9o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LFDlA" id="4zRErOldMe8">
    <property role="TrG5h" value="Scenario3" />
    <ref role="2pgJ2m" node="6q2BuoQRQR" resolve="off3" />
    <node concept="LFDlT" id="4zRErOldMed" role="2kxaQz">
      <property role="TrG5h" value="theLed3" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Ka" role="LFDlF">
      <property role="TrG5h" value="on3" />
      <node concept="3GQUAE" id="7fjmvqv3Fdt" role="LFDlz">
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Kc" role="LafNU">
        <ref role="LafN3" node="6q2BuoQRQR" resolve="off3" />
        <node concept="1G7qTD" id="1BbKaGexCa9" role="2inpCc">
          <ref role="ni0DX" node="46mat8MdxYf" resolve="theButton3" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoQRQR" role="LFDlF">
      <property role="TrG5h" value="off3" />
      <node concept="3GQUAE" id="7fjmvqv3Fdw" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="6q2BuoQRQT" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Ka" resolve="on3" />
        <node concept="1G7qTD" id="1BbKaGexCae" role="2inpCc">
          <ref role="ni0DX" node="46mat8MdxYf" resolve="theButton3" />
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
    <ref role="2pgJ2m" node="6q2BuoQRRj" resolve="standBy" />
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
      <node concept="3GQUAE" id="7fjmvqv3FdR" role="LFDlz">
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="3GQUAE" id="7fjmvqv3FdN" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4KY" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Lh" resolve="ledOn" />
        <node concept="1G7qTD" id="1BbKaGexCan" role="2inpCc">
          <ref role="ni0DX" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$4Lh" role="LFDlF">
      <property role="TrG5h" value="ledOn" />
      <node concept="3GQUAE" id="7fjmvqv3FdF" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="3GQUAE" id="7fjmvqv3FdJ" role="LFDlz">
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Lj" role="LafNU">
        <ref role="LafN3" node="6q2BuoQRRj" resolve="standBy" />
        <node concept="1G7qTD" id="1BbKaGexCa$" role="2inpCc">
          <ref role="ni0DX" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoQRRj" role="LFDlF">
      <property role="TrG5h" value="standBy" />
      <node concept="3GQUAE" id="7fjmvqv3Fdz" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="3GQUAE" id="7fjmvqv3FdB" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LafN2" id="6q2BuoQRRl" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4KW" resolve="buzzerOn4" />
        <node concept="1G7qTD" id="1BbKaGexCcz" role="2inpCc">
          <ref role="ni0DX" node="46mat8MdxYa" resolve="theButton4" />
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
    <ref role="2pgJ2m" node="6q2BuoQROT" resolve="buzzerOff" />
    <node concept="LFDlY" id="6q2BuoQROT" role="LFDlF">
      <property role="TrG5h" value="buzzerOff" />
      <node concept="LafN2" id="6q2BuoQROV" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="1BbKaGexCaE" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCaQ" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="6q2BuoQRPx" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="1BbKaGexCaX" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCb3" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="6q2BuoQRPM" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcX" resolve="buzzerOn2" />
        <node concept="1G7qTD" id="1BbKaGexCba" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCbg" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="3GQUAE" id="7fjmvqv3Fdk" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$hcx" role="LFDlF">
      <property role="TrG5h" value="oneButtonPressed" />
      <node concept="3GQUAE" id="7fjmvqv3Fdn" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
      <node concept="LafN2" id="7eXB7kk$hcz" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcX" resolve="buzzerOn2" />
        <node concept="1G7qTD" id="1BbKaGexCbn" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCbD" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hmU" role="LafNU">
        <ref role="LafN3" node="6q2BuoQROT" resolve="buzzerOff" />
        <node concept="1G7qTD" id="1BbKaGexCbK" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCbQ" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="7eXB7kk$hcX" role="LFDlF">
      <property role="TrG5h" value="buzzerOn2" />
      <node concept="3GQUAE" id="7fjmvqv3Fdq" role="LFDlz">
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
      </node>
      <node concept="LafN2" id="7eXB7kk$hcZ" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="1BbKaGexCbX" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCc3" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hnQ" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="1BbKaGexCca" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCcg" role="2inpCc">
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_ho7" role="LafNU">
        <ref role="LafN3" node="6q2BuoQROT" resolve="buzzerOff" />
        <node concept="1G7qTD" id="1BbKaGexCcn" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="1BbKaGexCct" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="7eXB7kkAF7$" resolve="theButton2_2" />
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
  <node concept="LFDlA" id="msM6pDvveU">
    <property role="TrG5h" value="AnalogScenario" />
    <ref role="2pgJ2m" node="6q2BuoQRRQ" resolve="alarmOff" />
    <node concept="LFDlY" id="6q2BuoQRRQ" role="LFDlF">
      <property role="TrG5h" value="alarmOff" />
      <node concept="3GQUAE" id="7fjmvqv3FdV" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="msM6pDvvf6" resolve="theAlarm" />
      </node>
      <node concept="LafN2" id="6q2BuoQRRS" role="LafNU">
        <ref role="LafN3" node="msM6pDvICm" resolve="alarmOn" />
        <node concept="1G7qTQ" id="1BbKaGexC9P" role="2inpCc">
          <property role="1G7qT5" value="512" />
          <property role="2pgrGj" value="4lTE7Bn9393/&gt;" />
          <ref role="ni0DN" node="msM6pDx4vX" resolve="theTemperature" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="msM6pDvICm" role="LFDlF">
      <property role="TrG5h" value="alarmOn" />
      <node concept="3GQUAE" id="7fjmvqv3FdY" role="LFDlz">
        <ref role="LFDlW" node="msM6pDvvf6" resolve="theAlarm" />
      </node>
      <node concept="LafN2" id="msM6pDvICo" role="LafNU">
        <ref role="LafN3" node="6q2BuoQRRQ" resolve="alarmOff" />
        <node concept="1G7qTQ" id="1BbKaGexC9U" role="2inpCc">
          <property role="1G7qT5" value="512" />
          <property role="2pgrGj" value="4lTE7Bn939g/&lt;=" />
          <ref role="ni0DN" node="msM6pDx4vX" resolve="theTemperature" />
        </node>
      </node>
    </node>
    <node concept="2K6NmU" id="msM6pDx4vX" role="2kxaQz">
      <property role="TrG5h" value="theTemperature" />
      <property role="2kx1Rx" value="2" />
      <property role="LPNT0" value="5.5" />
    </node>
    <node concept="LFDlT" id="msM6pDvvf6" role="2kxaQz">
      <property role="TrG5h" value="theAlarm" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
  <node concept="LFDlA" id="6q2BuoUnxz">
    <property role="TrG5h" value="Scenario1" />
    <ref role="2pgJ2m" node="6q2BuoUnx$" resolve="off" />
    <node concept="LFDlY" id="6q2BuoUnx$" role="LFDlF">
      <property role="TrG5h" value="off" />
      <node concept="3GQUAE" id="7fjmvqv3Eat" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="6q2BuoUnxJ" resolve="theBuzzer" />
      </node>
      <node concept="3GQUAH" id="3tGsC06HZio" role="LFDlz">
        <property role="3GL_9o" value="510" />
        <ref role="LFDlW" node="6q2BuoUnxJ" resolve="theBuzzer" />
      </node>
      <node concept="3GQUAH" id="3tGsC06HZiy" role="LFDlz">
        <property role="3GL_9o" value="21" />
        <ref role="LFDlW" node="6q2BuoUnxD" resolve="theLed" />
      </node>
      <node concept="3GQUAE" id="7fjmvqv3Fd2" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="6q2BuoUnxD" resolve="theLed" />
      </node>
      <node concept="LafN2" id="6q2BuoUnxA" role="LafNU">
        <ref role="LafN3" node="6q2BuoUnyl" resolve="on" />
        <node concept="1G7qTD" id="1BbKaGexC9Z" role="2inpCc">
          <ref role="ni0DX" node="6q2BuoUnxR" resolve="theButton" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoUnyl" role="LFDlF">
      <property role="TrG5h" value="on" />
      <node concept="3GQUAE" id="7fjmvqv3Fdc" role="LFDlz">
        <ref role="LFDlW" node="6q2BuoUnxJ" resolve="theBuzzer" />
      </node>
      <node concept="3GQUAE" id="7fjmvqv3Fdg" role="LFDlz">
        <ref role="LFDlW" node="6q2BuoUnxD" resolve="theLed" />
      </node>
      <node concept="LafN2" id="6q2BuoUnyn" role="LafNU">
        <ref role="LafN3" node="6q2BuoUnx$" resolve="off" />
        <node concept="1G7qTD" id="1BbKaGexCa4" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="ni0DX" node="6q2BuoUnxR" resolve="theButton" />
        </node>
      </node>
    </node>
    <node concept="LFDlT" id="6q2BuoUnxD" role="2kxaQz">
      <property role="TrG5h" value="theLed" />
      <property role="2kx1Rx" value="12" />
    </node>
    <node concept="LFDlT" id="6q2BuoUnxJ" role="2kxaQz">
      <property role="TrG5h" value="theBuzzer" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="2K6NmV" id="6q2BuoUnxR" role="2kxaQz">
      <property role="TrG5h" value="theButton" />
      <property role="2kx1Rx" value="10" />
    </node>
  </node>
  <node concept="LFDlA" id="3tGsC06IhUO">
    <property role="TrG5h" value="AnalogOutput" />
    <ref role="2pgJ2m" node="3tGsC06IhVk" resolve="lightOff" />
    <node concept="LFDlY" id="3tGsC06IhVk" role="LFDlF">
      <property role="TrG5h" value="lightOff" />
      <node concept="3GQUAH" id="3tGsC06IhVw" role="LFDlz">
        <property role="3GL_9o" value="250" />
        <ref role="LFDlW" node="3tGsC06IhUW" resolve="analogLed" />
      </node>
      <node concept="LafN2" id="3tGsC06IhVm" role="LafNU">
        <ref role="LafN3" node="3tGsC06IhUP" resolve="lightOn" />
        <node concept="1G7qTQ" id="3tGsC06IhVz" role="2inpCc">
          <property role="2pgrGj" value="4lTE7Bn9393/&gt;" />
          <property role="1G7qT5" value="512" />
          <ref role="ni0DN" node="3tGsC06IhV2" resolve="potentiometer" />
        </node>
      </node>
    </node>
    <node concept="LFDlT" id="3tGsC06IhUW" role="2kxaQz">
      <property role="TrG5h" value="analogLed" />
      <property role="2kx1Rx" value="1" />
    </node>
    <node concept="2K6NmU" id="3tGsC06IhV2" role="2kxaQz">
      <property role="TrG5h" value="potentiometer" />
      <property role="2kx1Rx" value="2" />
      <property role="LPNT0" value="1." />
    </node>
    <node concept="LFDlY" id="3tGsC06IhUP" role="LFDlF">
      <property role="TrG5h" value="lightOn" />
      <node concept="3GQUAH" id="3tGsC06IhV6" role="LFDlz">
        <property role="3GL_9o" value="0" />
        <ref role="LFDlW" node="3tGsC06IhUW" resolve="analogLed" />
      </node>
      <node concept="LafN2" id="3tGsC06IhUR" role="LafNU">
        <ref role="LafN3" node="3tGsC06IhVk" resolve="lightOff" />
        <node concept="1G7qTQ" id="3tGsC06IhV9" role="2inpCc">
          <property role="1G7qT5" value="512" />
          <property role="2pgrGj" value="4lTE7Bn939g/&lt;=" />
          <ref role="ni0DN" node="3tGsC06IhV2" resolve="potentiometer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LFDlA" id="3tGsC06JsNw">
    <property role="TrG5h" value="LightSensorScenario" />
    <ref role="2pgJ2m" node="3tGsC06JsNx" resolve="buzzerOff" />
    <node concept="LFDlY" id="3tGsC06JsNU" role="LFDlF">
      <property role="TrG5h" value="buzzerOn" />
      <node concept="3GQUAE" id="3tGsC06JsO6" role="LFDlz">
        <ref role="LFDlW" node="3tGsC06JsNA" resolve="buzzer" />
      </node>
      <node concept="LafN2" id="3tGsC06JsNW" role="LafNU">
        <ref role="LafN3" node="3tGsC06JsNx" resolve="buzzerOff" />
        <node concept="1G7qTQ" id="3tGsC06JsO9" role="2inpCc">
          <property role="2pgrGj" value="4lTE7Bn939b/&lt;" />
          <property role="1G7qT5" value="100" />
          <ref role="ni0DN" node="3tGsC06JsNG" resolve="lightSensor" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="3tGsC06JsNx" role="LFDlF">
      <property role="TrG5h" value="buzzerOff" />
      <node concept="3GQUAE" id="3tGsC06JsNO" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="3tGsC06JsNA" resolve="buzzer" />
      </node>
      <node concept="LafN2" id="3tGsC06JsNz" role="LafNU">
        <ref role="LafN3" node="3tGsC06JsNU" resolve="buzzerOn" />
        <node concept="1G7qTQ" id="3tGsC06JsNR" role="2inpCc">
          <property role="1G7qT5" value="100" />
          <property role="2pgrGj" value="4lTE7Bn9393/&gt;" />
          <ref role="ni0DN" node="3tGsC06JsNG" resolve="lightSensor" />
        </node>
      </node>
    </node>
    <node concept="LFDlT" id="3tGsC06JsNA" role="2kxaQz">
      <property role="TrG5h" value="buzzer" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="2K6NmU" id="3tGsC06JsNG" role="2kxaQz">
      <property role="TrG5h" value="lightSensor" />
      <property role="2kx1Rx" value="2" />
      <property role="LPNT0" value="0.0976" />
    </node>
  </node>
  <node concept="LFDlA" id="3tGsC06JRmY">
    <property role="TrG5h" value="TemperatureAlarm" />
    <ref role="2pgJ2m" node="3tGsC06JRmZ" resolve="buzzerOff" />
    <node concept="LFDlY" id="3tGsC06JRnk" role="LFDlF">
      <property role="TrG5h" value="buzzerOn" />
      <node concept="3GQUAE" id="3tGsC06JRnw" role="LFDlz">
        <ref role="LFDlW" node="3tGsC06JRn4" resolve="buzzer" />
      </node>
      <node concept="LafN2" id="3tGsC06JRnm" role="LafNU">
        <ref role="LafN3" node="3tGsC06JRmZ" resolve="buzzerOff" />
        <node concept="1G7qTQ" id="3tGsC06JRnz" role="2inpCc">
          <property role="1G7qT5" value="20" />
          <property role="2pgrGj" value="4lTE7Bn9393/&gt;" />
          <ref role="ni0DN" node="3tGsC06JRna" resolve="temperatureSensor" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="3tGsC06JRmZ" role="LFDlF">
      <property role="TrG5h" value="buzzerOff" />
      <node concept="3GQUAE" id="3tGsC06JRne" role="LFDlz">
        <property role="3GQUAD" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="3tGsC06JRn4" resolve="buzzer" />
      </node>
      <node concept="LafN2" id="3tGsC06JRn1" role="LafNU">
        <ref role="LafN3" node="3tGsC06JRnk" resolve="buzzerOn" />
        <node concept="1G7qTQ" id="3tGsC06JRnh" role="2inpCc">
          <property role="2pgrGj" value="4lTE7Bn939g/&lt;=" />
          <property role="1G7qT5" value="20" />
          <ref role="ni0DN" node="3tGsC06JRna" resolve="temperatureSensor" />
        </node>
      </node>
    </node>
    <node concept="LFDlT" id="3tGsC06JRn4" role="2kxaQz">
      <property role="TrG5h" value="buzzer" />
      <property role="2kx1Rx" value="11" />
    </node>
    <node concept="2K6NmU" id="3tGsC06JRna" role="2kxaQz">
      <property role="TrG5h" value="temperatureSensor" />
      <property role="2kx1Rx" value="2" />
      <property role="LPNT0" value="0.045" />
    </node>
  </node>
</model>

