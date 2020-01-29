<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e4e32fc-e42a-4b05-84e5-5f0ea797c86d(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3qUZ94756Bu">
    <property role="EcuMT" value="3943742123535526366" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qUZ94756Bx" role="1TKVEl">
      <property role="IQ2nx" value="3943742123535526369" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="3qUZ94756Bz" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="3qUZ94756BH" role="1TKVEi">
      <property role="IQ2ns" value="3943742123535526381" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3qUZ94756BC" resolve="Actuator" />
    </node>
  </node>
  <node concept="AxPO7" id="3qUZ94756Bz">
    <property role="3F6X1D" value="3943742123535526371" />
    <property role="TrG5h" value="SIGNAL" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3qUZ94756B$" role="M5hS2">
      <property role="1uS6qv" value="HIGH" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="3qUZ94756B_" role="M5hS2">
      <property role="1uS6qv" value="LOW" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qUZ94756BC">
    <property role="EcuMT" value="3943742123535526376" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="2q8pvaM37wg" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="3qUZ94756BJ">
    <property role="EcuMT" value="3943742123535526383" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qUZ94756BK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3qUZ94756BM" role="1TKVEi">
      <property role="IQ2ns" value="3943742123535526386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3qUZ94756Bu" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="C0N_wVa3ay" role="1TKVEi">
      <property role="IQ2ns" value="720802818724213410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="C0N_wVa3aq" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qUZ94756BR">
    <property role="EcuMT" value="3943742123535526391" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qUZ94756BS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3qUZ9475wmm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3qUZ94756BU" role="1TKVEi">
      <property role="IQ2ns" value="3943742123535526394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3qUZ94756BJ" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2q8pvaM3cxh" role="1TKVEi">
      <property role="IQ2ns" value="2776581263317583953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2q8pvaM37wg" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="6q2BuoQfFx" role="1TKVEi">
      <property role="IQ2ns" value="115416249233111777" />
      <property role="20kJfa" value="initial_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3qUZ94756BJ" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q8pvaM37wg">
    <property role="EcuMT" value="2776581263317563408" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q8pvaM37wh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2q8pvaM37wj" role="1TKVEl">
      <property role="IQ2nx" value="2776581263317563411" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q8pvaM37wp">
    <property role="EcuMT" value="2776581263317563417" />
    <property role="TrG5h" value="Sensor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2q8pvaM37wg" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="C0N_wVa3aq">
    <property role="EcuMT" value="720802818724213402" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="C0N_wVa3ar" role="1TKVEi">
      <property role="IQ2ns" value="720802818724213403" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3qUZ94756BJ" resolve="State" />
    </node>
    <node concept="PrWs8" id="C0N_wVad0d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7QdPs2MWgdF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4lTE7Bn939P" role="1TKVEi">
      <property role="IQ2ns" value="5006217702052999797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4lTE7Bn939y" resolve="Tuple" />
    </node>
  </node>
  <node concept="AxPO7" id="4lTE7Bn9392">
    <property role="3F6X1D" value="5006217702052999746" />
    <property role="TrG5h" value="OPERATOR" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4lTE7Bn9394" role="M5hS2">
      <property role="1uS6qo" value="equals" />
      <property role="1uS6qv" value="==" />
    </node>
    <node concept="M4N5e" id="4lTE7Bn9393" role="M5hS2">
      <property role="1uS6qo" value="greater than" />
      <property role="1uS6qv" value="&gt;" />
    </node>
    <node concept="M4N5e" id="4lTE7Bn9397" role="M5hS2">
      <property role="1uS6qo" value="greater_or_equals" />
      <property role="1uS6qv" value="&gt;=" />
    </node>
    <node concept="M4N5e" id="4lTE7Bn939b" role="M5hS2">
      <property role="1uS6qo" value="lower than" />
      <property role="1uS6qv" value="&lt;" />
    </node>
    <node concept="M4N5e" id="4lTE7Bn939g" role="M5hS2">
      <property role="1uS6qo" value="lower_or_equals" />
      <property role="1uS6qv" value="&lt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lTE7Bn939y">
    <property role="EcuMT" value="5006217702052999778" />
    <property role="TrG5h" value="Tuple" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lTE7Bn939z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4lTE7Bn939F" role="1TKVEl">
      <property role="IQ2nx" value="5006217702052999787" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4lTE7Bn9392" resolve="OPERATOR" />
    </node>
    <node concept="1TJgyj" id="4lTE7Bn939I" role="1TKVEi">
      <property role="IQ2ns" value="5006217702052999790" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2q8pvaM37wp" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="44tB$RL1EJQ">
    <property role="EcuMT" value="4692080444383341558" />
    <property role="TrG5h" value="DigitalSensor" />
    <ref role="1TJDcQ" node="2q8pvaM37wp" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="44tB$RL1EJR">
    <property role="EcuMT" value="4692080444383341559" />
    <property role="TrG5h" value="AnalogSensor" />
    <ref role="1TJDcQ" node="2q8pvaM37wp" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="5Dk3po91tAX">
    <property role="EcuMT" value="6508842299504843197" />
    <property role="TrG5h" value="LcdScreen" />
    <ref role="1TJDcQ" node="2q8pvaM37wg" resolve="Brick" />
    <node concept="1TJgyi" id="5Dk3po91tB4" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843204" />
      <property role="TrG5h" value="rs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tB6" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843206" />
      <property role="TrG5h" value="rw" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tBd" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843213" />
      <property role="TrG5h" value="d4" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tBi" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843218" />
      <property role="TrG5h" value="d5" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tBo" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843224" />
      <property role="TrG5h" value="d6" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tBv" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843231" />
      <property role="TrG5h" value="d7" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Dk3po91tBB" role="1TKVEl">
      <property role="IQ2nx" value="6508842299504843239" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="msM6pDwmof">
    <property role="EcuMT" value="404418408738809359" />
    <property role="TrG5h" value="DigitalTuple" />
    <ref role="1TJDcQ" node="4lTE7Bn939y" resolve="Tuple" />
    <node concept="1TJgyi" id="msM6pDwmo_" role="1TKVEl">
      <property role="IQ2nx" value="404418408738809381" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3qUZ94756Bz" resolve="SIGNAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="msM6pDwmog">
    <property role="EcuMT" value="404418408738809360" />
    <property role="TrG5h" value="AnalogicalTuple" />
    <ref role="1TJDcQ" node="4lTE7Bn939y" resolve="Tuple" />
    <node concept="1TJgyi" id="msM6pDwmoz" role="1TKVEl">
      <property role="IQ2nx" value="404418408738809379" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

