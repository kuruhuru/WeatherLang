<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b557ec5d-4169-4e53-920a-088d65051155(WeatherPrediction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c2871ae-cbd3-49c9-bb56-3e9f18911c6b" name="WeatherPrediction" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="3c2871ae-cbd3-49c9-bb56-3e9f18911c6b" name="WeatherPrediction">
      <concept id="8056710606584922284" name="WeatherPrediction.structure.WeatherData" flags="ng" index="GkIWK">
        <child id="8056710606584922287" name="items" index="GkIWN" />
      </concept>
      <concept id="8056710606584922281" name="WeatherPrediction.structure.PredictionResult" flags="ng" index="GkIWP">
        <reference id="8056710606584922282" name="input" index="GkIWQ" />
      </concept>
      <concept id="733024125197885256" name="WeatherPrediction.structure.Time" flags="ng" index="3C6yr6">
        <property id="733024125197885259" name="minutes" index="3C6yr5" />
        <property id="733024125197885257" name="hours" index="3C6yr7" />
      </concept>
      <concept id="733024125197885250" name="WeatherPrediction.structure.WeatherTimedData" flags="ng" index="3C6yrc">
        <child id="733024125197885253" name="time" index="3C6yrb" />
        <child id="733024125197885251" name="temperature" index="3C6yrd" />
      </concept>
      <concept id="733024125197880053" name="WeatherPrediction.structure.PredictionList" flags="ng" index="3C6zdV">
        <child id="8056710606585014884" name="result" index="Gk0nS" />
        <child id="733024125197927435" name="weatherData" index="3C6JQ5" />
      </concept>
      <concept id="733024125197907754" name="WeatherPrediction.structure.CelsiusTemperature" flags="ng" index="3C6$U$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3C6zdV" id="6ZfbTL3D2zW">
    <property role="TrG5h" value="Moscow" />
    <node concept="GkIWK" id="6ZfbTL3D2zX" role="3C6JQ5">
      <property role="TrG5h" value="today" />
      <node concept="3C6yrc" id="6ZfbTL3D2zY" role="GkIWN">
        <node concept="3C6$U$" id="6ZfbTL3D2$2" role="3C6yrd" />
        <node concept="3C6yr6" id="6ZfbTL3D2$0" role="3C6yrb">
          <property role="3C6yr7" value="11" />
          <property role="3C6yr5" value="11" />
        </node>
      </node>
    </node>
    <node concept="GkIWP" id="6ZfbTL3D2$1" role="Gk0nS">
      <ref role="GkIWQ" node="6ZfbTL3D2zX" resolve="today" />
    </node>
  </node>
</model>

