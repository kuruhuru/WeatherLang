<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ede374ab-3b41-4f85-b3e5-091dbc2145c7(WeatherPrediction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="CGeoVydwFP">
    <property role="EcuMT" value="733024125197880053" />
    <property role="TrG5h" value="PredictionList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CGeoVydGgb" role="1TKVEi">
      <property role="IQ2ns" value="733024125197927435" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weatherData" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZfbTL3Bs2G" resolve="WeatherData" />
    </node>
    <node concept="1TJgyj" id="6ZfbTL3BMD$" role="1TKVEi">
      <property role="IQ2ns" value="8056710606585014884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZfbTL3Bs2D" resolve="PredictionResult" />
    </node>
    <node concept="PrWs8" id="CGeoVydwFQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="CGeoVydxX2">
    <property role="EcuMT" value="733024125197885250" />
    <property role="TrG5h" value="WeatherTimedData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CGeoVydxX3" role="1TKVEi">
      <property role="IQ2ns" value="733024125197885251" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="temperature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CGeoVydxXh" resolve="Temperature" />
    </node>
    <node concept="1TJgyj" id="CGeoVydxX5" role="1TKVEi">
      <property role="IQ2ns" value="733024125197885253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CGeoVydxX8" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="CGeoVydxX8">
    <property role="EcuMT" value="733024125197885256" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="CGeoVydxX9" role="1TKVEl">
      <property role="IQ2nx" value="733024125197885257" />
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="CGeoVydxXb" role="1TKVEl">
      <property role="IQ2nx" value="733024125197885259" />
      <property role="TrG5h" value="minutes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="CGeoVydxXh">
    <property role="EcuMT" value="733024125197885265" />
    <property role="TrG5h" value="Temperature" />
    <node concept="1TJgyi" id="CGeoVydxXi" role="1TKVEl">
      <property role="IQ2nx" value="733024125197885266" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="CGeoVydBsE">
    <property role="EcuMT" value="733024125197907754" />
    <property role="TrG5h" value="CelsiusTemperature" />
    <property role="34LRSv" value="c" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZfbTL3CXbF" role="PzmwI">
      <ref role="PrY4T" node="CGeoVydxXh" resolve="Temperature" />
    </node>
  </node>
  <node concept="1TIwiD" id="CGeoVydMRZ">
    <property role="EcuMT" value="733024125197954559" />
    <property role="TrG5h" value="fahrenheit" />
    <property role="34LRSv" value="f" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZfbTL3CXmQ" role="PzmwI">
      <ref role="PrY4T" node="CGeoVydxXh" resolve="Temperature" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZfbTL3Bs2D">
    <property role="EcuMT" value="8056710606584922281" />
    <property role="TrG5h" value="PredictionResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZfbTL3Bs2E" role="1TKVEi">
      <property role="IQ2ns" value="8056710606584922282" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZfbTL3Bs2G" resolve="WeatherData" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZfbTL3Bs2G">
    <property role="EcuMT" value="8056710606584922284" />
    <property role="TrG5h" value="WeatherData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZfbTL3Bs2J" role="1TKVEi">
      <property role="IQ2ns" value="8056710606584922287" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="CGeoVydxX2" resolve="WeatherTimedData" />
    </node>
    <node concept="PrWs8" id="6ZfbTL3Bs2H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

