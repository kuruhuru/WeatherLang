<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b80e813-698e-4806-ad2c-433ce3d42d12(WeatherClasses.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4CDOgH6vOFy">
    <property role="TrG5h" value="Temperature" />
    <node concept="312cEg" id="4CDOgH6vOGr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4CDOgH6vOGg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4CDOgH6vOGY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unit" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4CDOgH6vOGL" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4CDOgH6vOHC" role="jymVt">
      <node concept="3cqZAl" id="4CDOgH6vOHD" role="3clF45" />
      <node concept="3clFbS" id="4CDOgH6vOHF" role="3clF47">
        <node concept="3clFbF" id="4CDOgH6vOKL" role="3cqZAp">
          <node concept="37vLTI" id="4CDOgH6vPup" role="3clFbG">
            <node concept="37vLTw" id="4CDOgH6vPAq" role="37vLTx">
              <ref role="3cqZAo" node="4CDOgH6vOI1" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4CDOgH6vOMf" role="37vLTJ">
              <node concept="Xjq3P" id="4CDOgH6vOKK" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CDOgH6vOO_" role="2OqNvi">
                <ref role="2Oxat5" node="4CDOgH6vOGr" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CDOgH6vPHg" role="3cqZAp">
          <node concept="37vLTI" id="4CDOgH6vQ7$" role="3clFbG">
            <node concept="37vLTw" id="4CDOgH6vQdn" role="37vLTx">
              <ref role="3cqZAo" node="4CDOgH6vOJQ" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="4CDOgH6vPLP" role="37vLTJ">
              <node concept="Xjq3P" id="4CDOgH6vPHe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CDOgH6vPOh" role="2OqNvi">
                <ref role="2Oxat5" node="4CDOgH6vOGY" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CDOgH6vOHo" role="1B3o_S" />
      <node concept="37vLTG" id="4CDOgH6vOI1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P55v" id="4CDOgH6vOI0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CDOgH6vOJQ" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="17QB3L" id="4CDOgH6vOK9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4CDOgH6vOFz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4CDOgH6vQiI">
    <property role="TrG5h" value="WeatherTimedData" />
    <node concept="312cEg" id="4CDOgH6vQjN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hours" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4CDOgH6vQjC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4CDOgH6vQkm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minutes" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4CDOgH6vQk9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4CDOgH6vQl0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="temperature" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4CDOgH6vQkK" role="1tU5fm">
        <ref role="3uigEE" node="4CDOgH6vOFy" resolve="Temperature" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CDOgH6vQlh" role="jymVt" />
    <node concept="3Tm1VV" id="4CDOgH6vQiJ" role="1B3o_S" />
    <node concept="3clFbW" id="4CDOgH6vQl_" role="jymVt">
      <node concept="3cqZAl" id="4CDOgH6vQlA" role="3clF45" />
      <node concept="3Tm1VV" id="4CDOgH6vQlB" role="1B3o_S" />
      <node concept="3clFbS" id="4CDOgH6vQlD" role="3clF47">
        <node concept="3clFbF" id="4CDOgH6vQlH" role="3cqZAp">
          <node concept="37vLTI" id="4CDOgH6vQlJ" role="3clFbG">
            <node concept="37vLTw" id="4CDOgH6vQlN" role="37vLTJ">
              <ref role="3cqZAo" node="4CDOgH6vQjN" resolve="hours" />
            </node>
            <node concept="37vLTw" id="4CDOgH6vQlO" role="37vLTx">
              <ref role="3cqZAo" node="4CDOgH6vQlG" resolve="hours1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CDOgH6vQlR" role="3cqZAp">
          <node concept="37vLTI" id="4CDOgH6vQlT" role="3clFbG">
            <node concept="37vLTw" id="4CDOgH6vQlX" role="37vLTJ">
              <ref role="3cqZAo" node="4CDOgH6vQkm" resolve="minutes" />
            </node>
            <node concept="37vLTw" id="4CDOgH6vQlY" role="37vLTx">
              <ref role="3cqZAo" node="4CDOgH6vQlQ" resolve="minutes1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CDOgH6vQm1" role="3cqZAp">
          <node concept="37vLTI" id="4CDOgH6vQm3" role="3clFbG">
            <node concept="37vLTw" id="4CDOgH6vQm7" role="37vLTJ">
              <ref role="3cqZAo" node="4CDOgH6vQl0" resolve="temperature" />
            </node>
            <node concept="37vLTw" id="4CDOgH6vQm8" role="37vLTx">
              <ref role="3cqZAo" node="4CDOgH6vQm0" resolve="temperature1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CDOgH6vQlG" role="3clF46">
        <property role="TrG5h" value="hours1" />
        <node concept="10Oyi0" id="4CDOgH6vQlF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CDOgH6vQlQ" role="3clF46">
        <property role="TrG5h" value="minutes1" />
        <node concept="10Oyi0" id="4CDOgH6vQlP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CDOgH6vQm0" role="3clF46">
        <property role="TrG5h" value="temperature1" />
        <node concept="3uibUv" id="4CDOgH6vQlZ" role="1tU5fm">
          <ref role="3uigEE" node="4CDOgH6vOFy" resolve="Temperature" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4CDOgH6vQvd">
    <property role="TrG5h" value="PredictionList" />
    <node concept="312cEg" id="4CDOgH6vQwo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4CDOgH6vQwd" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6ZfbTL3Cs78" role="jymVt" />
    <node concept="3Tm1VV" id="4CDOgH6vQve" role="1B3o_S" />
    <node concept="3clFb_" id="6ZfbTL3Cs7p" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="6ZfbTL3Cs7q" role="3clF45" />
      <node concept="3Tm1VV" id="6ZfbTL3Cs7r" role="1B3o_S" />
      <node concept="3clFbS" id="6ZfbTL3Cs7s" role="3clF47">
        <node concept="3clFbF" id="6ZfbTL3Cs7t" role="3cqZAp">
          <node concept="37vLTw" id="6ZfbTL3Cs7o" role="3clFbG">
            <ref role="3cqZAo" node="4CDOgH6vQwo" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ZfbTL3Cs7v" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="6ZfbTL3Cs7w" role="3clF45" />
      <node concept="3Tm1VV" id="6ZfbTL3Cs7x" role="1B3o_S" />
      <node concept="3clFbS" id="6ZfbTL3Cs7y" role="3clF47">
        <node concept="3clFbF" id="6ZfbTL3Cs7z" role="3cqZAp">
          <node concept="37vLTI" id="6ZfbTL3Cs7$" role="3clFbG">
            <node concept="37vLTw" id="6ZfbTL3Cs7_" role="37vLTx">
              <ref role="3cqZAo" node="6ZfbTL3Cs7A" resolve="name1" />
            </node>
            <node concept="37vLTw" id="6ZfbTL3Cs7u" role="37vLTJ">
              <ref role="3cqZAo" node="4CDOgH6vQwo" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZfbTL3Csf2" role="3cqZAp">
          <node concept="2OqwBi" id="6ZfbTL3CseZ" role="3clFbG">
            <node concept="10M0yZ" id="6ZfbTL3Csf0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZfbTL3Csf1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6ZfbTL3Csht" role="37wK5m">
                <property role="Xl_RC" value="dlfkdlfdlkf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZfbTL3CsmV" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6ZfbTL3Cs7A" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="17QB3L" id="6ZfbTL3Cs7B" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

