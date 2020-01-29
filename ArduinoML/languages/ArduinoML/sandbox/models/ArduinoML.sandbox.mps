<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9a766a-5ec5-41fe-9e01-89059659f557(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc4471fe-75cf-409b-bf03-8bc732728db2" name="ArduinoML">
      <concept id="5006217702052999778" name="ArduinoML.structure.Predicate" flags="ng" index="2inpCr">
        <reference id="5006217702052999790" name="sensor" index="2inpCn" />
      </concept>
      <concept id="2776581263317563408" name="ArduinoML.structure.Brick" flags="ng" index="2kx1Ry">
        <property id="2776581263317563411" name="pin" index="2kx1Rx" />
      </concept>
      <concept id="4692080444383341559" name="ArduinoML.structure.AnalogSensor" flags="ng" index="2K6NmU" />
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
      </concept>
      <concept id="404418408738809360" name="ArduinoML.structure.AnalogicalPredicate" flags="ng" index="1G7qTQ">
        <property id="115416249233289572" name="operator" index="2pgrGj" />
        <property id="404418408738809379" name="value" index="1G7qT5" />
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
      <node concept="LFDlf" id="7eXB7kk$4Ko" role="LFDlz">
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4Kc" role="LafNU">
        <ref role="LafN3" node="6q2BuoQRQR" resolve="off3" />
        <node concept="1G7qTD" id="msM6pDxWts" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYf" resolve="theButton3" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoQRQR" role="LFDlF">
      <property role="TrG5h" value="off3" />
      <node concept="LFDlf" id="6q2BuoQRR3" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4zRErOldMed" resolve="theLed3" />
      </node>
      <node concept="LafN2" id="6q2BuoQRQT" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Ka" resolve="on3" />
        <node concept="1G7qTD" id="6q2BuoQRR6" role="2inpCc">
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
      <node concept="LFDlf" id="7eXB7kk$4L4" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LFDlf" id="7eXB7kk$4La" role="LFDlz">
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="LafN2" id="7eXB7kk$4KY" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4Lh" resolve="ledOn" />
        <node concept="1G7qTD" id="msM6pDxWty" role="2inpCc">
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
        <ref role="LafN3" node="6q2BuoQRRj" resolve="standBy" />
        <node concept="1G7qTD" id="msM6pDxWt_" role="2inpCc">
          <ref role="2inpCn" node="46mat8MdxYa" resolve="theButton4" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoQRRj" role="LFDlF">
      <property role="TrG5h" value="standBy" />
      <node concept="LFDlf" id="6q2BuoQRR_" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNT" resolve="theLed4" />
      </node>
      <node concept="LFDlf" id="6q2BuoQRRF" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="4lTE7Bn8HNZ" resolve="theBuzzer4" />
      </node>
      <node concept="LafN2" id="6q2BuoQRRl" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$4KW" resolve="buzzerOn4" />
        <node concept="1G7qTD" id="6q2BuoQRRJ" role="2inpCc">
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
    <ref role="2pgJ2m" node="6q2BuoQROT" resolve="buzzerOff" />
    <node concept="LFDlY" id="6q2BuoQROT" role="LFDlF">
      <property role="TrG5h" value="buzzerOff" />
      <node concept="LafN2" id="6q2BuoQROV" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="6q2BuoQRPn" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="6q2BuoQRPt" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="6q2BuoQRPx" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="6q2BuoQRPC" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="6q2BuoQRPI" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="6q2BuoQRPM" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcX" resolve="buzzerOn2" />
        <node concept="1G7qTD" id="6q2BuoQRPW" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="6q2BuoQRQ2" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LFDlf" id="6q2BuoQRPk" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="7eXB7kk$hbW" resolve="theBuzzer2" />
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
        <node concept="1G7qTD" id="msM6pDxWsC" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="msM6pDxWsG" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hmU" role="LafNU">
        <ref role="LafN3" node="6q2BuoQROT" resolve="buzzerOff" />
        <node concept="1G7qTD" id="msM6pDxWsK" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="msM6pDxWsO" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
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
        <node concept="1G7qTD" id="msM6pDxWsY" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="msM6pDxWt2" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_hnQ" role="LafNU">
        <ref role="LafN3" node="7eXB7kk$hcx" resolve="oneButtonPressed" />
        <node concept="1G7qTD" id="msM6pDxWt6" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="msM6pDxWta" role="2inpCc">
          <ref role="2inpCn" node="7eXB7kkAF7$" resolve="theButton2_2" />
        </node>
      </node>
      <node concept="LafN2" id="7eXB7kk_ho7" role="LafNU">
        <ref role="LafN3" node="6q2BuoQROT" resolve="buzzerOff" />
        <node concept="1G7qTD" id="msM6pDxWte" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="7eXB7kkAF7s" resolve="theButton2_1" />
        </node>
        <node concept="1G7qTD" id="msM6pDxWto" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
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
  <node concept="LFDlA" id="msM6pDvveU">
    <property role="TrG5h" value="AnalogicalScenario" />
    <ref role="2pgJ2m" node="6q2BuoQRRQ" resolve="alarmOff" />
    <node concept="LFDlY" id="6q2BuoQRRQ" role="LFDlF">
      <property role="TrG5h" value="alarmOff" />
      <node concept="LFDlf" id="6q2BuoQRS2" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="msM6pDvvf6" resolve="theAlarm" />
      </node>
      <node concept="LafN2" id="6q2BuoQRRS" role="LafNU">
        <ref role="LafN3" node="msM6pDvICm" resolve="alarmOn" />
        <node concept="1G7qTQ" id="6q2BuoUnyJ" role="2inpCc">
          <property role="1G7qT5" value="512" />
          <property role="2pgrGj" value="4lTE7Bn9393/&gt;" />
          <ref role="2inpCn" node="msM6pDx4vX" resolve="theTemperature" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="msM6pDvICm" role="LFDlF">
      <property role="TrG5h" value="alarmOn" />
      <node concept="LFDlf" id="msM6pDvICR" role="LFDlz">
        <ref role="LFDlW" node="msM6pDvvf6" resolve="theAlarm" />
      </node>
      <node concept="LafN2" id="msM6pDvICo" role="LafNU">
        <ref role="LafN3" node="6q2BuoQRRQ" resolve="alarmOff" />
        <node concept="1G7qTQ" id="6q2BuoUnyL" role="2inpCc">
          <property role="1G7qT5" value="512" />
          <property role="2pgrGj" value="4lTE7Bn939g/&lt;=" />
          <ref role="2inpCn" node="msM6pDx4vX" resolve="theTemperature" />
        </node>
      </node>
    </node>
    <node concept="2K6NmU" id="msM6pDx4vX" role="2kxaQz">
      <property role="TrG5h" value="theTemperature" />
      <property role="2kx1Rx" value="2" />
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
      <node concept="LFDlf" id="6q2BuoUnxW" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="6q2BuoUnxJ" resolve="theBuzzer" />
      </node>
      <node concept="LFDlf" id="6q2BuoUny2" role="LFDlz">
        <property role="LFDlK" value="3qUZ94756B_/LOW" />
        <ref role="LFDlW" node="6q2BuoUnxD" resolve="theLed" />
      </node>
      <node concept="LafN2" id="6q2BuoUnxA" role="LafNU">
        <ref role="LafN3" node="6q2BuoUnyl" resolve="on" />
        <node concept="1G7qTD" id="6q2BuoUnya" role="2inpCc">
          <ref role="2inpCn" node="6q2BuoUnxR" resolve="theButton" />
        </node>
      </node>
    </node>
    <node concept="LFDlY" id="6q2BuoUnyl" role="LFDlF">
      <property role="TrG5h" value="on" />
      <node concept="LFDlf" id="6q2BuoUnyy" role="LFDlz">
        <ref role="LFDlW" node="6q2BuoUnxD" resolve="theLed" />
      </node>
      <node concept="LFDlf" id="6q2BuoUnyC" role="LFDlz">
        <ref role="LFDlW" node="6q2BuoUnxJ" resolve="theBuzzer" />
      </node>
      <node concept="LafN2" id="6q2BuoUnyn" role="LafNU">
        <ref role="LafN3" node="6q2BuoUnx$" resolve="off" />
        <node concept="1G7qTD" id="6q2BuoUnyG" role="2inpCc">
          <property role="1G7qT3" value="3qUZ94756B_/LOW" />
          <ref role="2inpCn" node="6q2BuoUnxR" resolve="theButton" />
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
</model>

