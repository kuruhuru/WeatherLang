<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b0f1f92-45b9-4835-bd9b-f0044413abe8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="frp0" ref="r:ede374ab-3b41-4f85-b3e5-091dbc2145c7(WeatherPrediction.structure)" />
    <import index="ksaj" ref="r:8b80e813-698e-4806-ad2c-433ce3d42d12(WeatherClasses.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="CGeoVydwFH">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6ZfbTL3$u7r" role="3acgRq">
      <ref role="30HIoZ" to="frp0:CGeoVydxX2" resolve="WeatherTimedData" />
      <node concept="j$656" id="6ZfbTL3$u7x" role="1lVwrX">
        <ref role="v9R2y" node="6ZfbTL3$u7v" resolve="reduce_WeatherTimedData" />
      </node>
    </node>
    <node concept="3lhOvk" id="4CDOgH6wi12" role="3lj3bC">
      <ref role="30HIoZ" to="frp0:CGeoVydwFP" resolve="PredictionList" />
      <ref role="3lhOvi" node="4CDOgH6wejG" resolve="PredictionListImpl" />
    </node>
    <node concept="n94m4" id="4CDOgH6wejE" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4CDOgH6wejG">
    <property role="TrG5h" value="PredictionListImpl" />
    <node concept="312cEg" id="4CDOgH6wekU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4CDOgH6wekK" role="1tU5fm" />
      <node concept="Xl_RD" id="4CDOgH6welw" role="33vP2m">
        <property role="Xl_RC" value="Here should be city" />
        <node concept="17Uvod" id="4CDOgH6wenr" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="4CDOgH6wens" role="3zH0cK">
            <node concept="3clFbS" id="4CDOgH6went" role="2VODD2">
              <node concept="3clFbF" id="4CDOgH6wewj" role="3cqZAp">
                <node concept="2OqwBi" id="4CDOgH6weIa" role="3clFbG">
                  <node concept="30H73N" id="4CDOgH6wewi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4CDOgH6wfb$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4CDOgH6wohX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="2BANLN" id="4CDOgH6wo6Y" role="1tU5fm">
        <node concept="3uibUv" id="4CDOgH6wohT" role="_ZDj9">
          <ref role="3uigEE" to="ksaj:4CDOgH6vQiI" resolve="WeatherTimedData" />
        </node>
      </node>
      <node concept="2ShNRf" id="4CDOgH6wotf" role="33vP2m">
        <node concept="2Jqq0_" id="4CDOgH6wpN4" role="2ShVmc">
          <node concept="3uibUv" id="4CDOgH6wq12" role="HW$YZ">
            <ref role="3uigEE" to="ksaj:4CDOgH6vQiI" resolve="WeatherTimedData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6ZfbTL3$c1L" role="jymVt">
      <node concept="3cqZAl" id="6ZfbTL3$c1M" role="3clF45" />
      <node concept="3Tm1VV" id="6ZfbTL3$c1P" role="1B3o_S" />
      <node concept="3clFbS" id="6ZfbTL3_8Am" role="3clF47">
        <node concept="3clFbF" id="6ZfbTL3_SDI" role="3cqZAp">
          <node concept="2OqwBi" id="6ZfbTL3_Uop" role="3clFbG">
            <node concept="37vLTw" id="6ZfbTL3BnwB" role="2Oq$k0">
              <ref role="3cqZAo" node="4CDOgH6wohX" resolve="input" />
            </node>
            <node concept="TSZUe" id="6ZfbTL3_VCi" role="2OqNvi">
              <node concept="10Nm6u" id="6ZfbTL3A_UX" role="25WWJ7">
                <node concept="29HgVG" id="6ZfbTL3A_UY" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ZfbTL3BpfH" role="lGtFl">
            <node concept="3JmXsc" id="6ZfbTL3BpfP" role="3Jn$fo">
              <node concept="3clFbS" id="6ZfbTL3BpfX" role="2VODD2">
                <node concept="3clFbF" id="6ZfbTL3BpSO" role="3cqZAp">
                  <node concept="2OqwBi" id="6ZfbTL3Bq4Y" role="3clFbG">
                    <node concept="30H73N" id="6ZfbTL3BpSN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6ZfbTL3BqsO" role="2OqNvi">
                      <ref role="3TtcxE" to="frp0:CGeoVydGgb" resolve="weather" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6ZfbTL3_od5" role="lGtFl">
        <node concept="TZ5HA" id="6ZfbTL3_od6" role="TZ5H$">
          <node concept="1dT_AC" id="6ZfbTL3_od7" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CDOgH6wejH" role="1B3o_S" />
    <node concept="n94m4" id="4CDOgH6wejI" role="lGtFl">
      <ref role="n9lRv" to="frp0:CGeoVydwFP" resolve="PredictionList" />
    </node>
    <node concept="3uibUv" id="4CDOgH6wekx" role="1zkMxy">
      <ref role="3uigEE" to="ksaj:4CDOgH6vQvd" resolve="PredictionList" />
    </node>
  </node>
  <node concept="13MO4I" id="6ZfbTL3$u7v">
    <property role="TrG5h" value="reduce_WeatherTimedData" />
    <ref role="3gUMe" to="frp0:CGeoVydxX2" resolve="WeatherTimedData" />
    <node concept="3clFbF" id="6ZfbTL3Bfyj" role="13RCb5">
      <node concept="2ShNRf" id="6ZfbTL3Bfyf" role="3clFbG">
        <node concept="1pGfFk" id="6ZfbTL3BfCC" role="2ShVmc">
          <ref role="37wK5l" to="ksaj:4CDOgH6vQl_" resolve="WeatherTimedData" />
          <node concept="3cmrfG" id="6ZfbTL3BfCM" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="6ZfbTL3BglB" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6ZfbTL3BglC" role="3zH0cK">
                <node concept="3clFbS" id="6ZfbTL3BglD" role="2VODD2">
                  <node concept="3clFbF" id="6ZfbTL3BgLD" role="3cqZAp">
                    <node concept="2OqwBi" id="6ZfbTL3BhY3" role="3clFbG">
                      <node concept="2OqwBi" id="6ZfbTL3Bh39" role="2Oq$k0">
                        <node concept="30H73N" id="6ZfbTL3BgLC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ZfbTL3Bhrs" role="2OqNvi">
                          <ref role="3Tt5mk" to="frp0:CGeoVydxX5" resolve="time" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ZfbTL3BiEw" role="2OqNvi">
                        <ref role="3TsBF5" to="frp0:CGeoVydxX9" resolve="hours" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="6ZfbTL3BfDl" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="6ZfbTL3Bjir" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6ZfbTL3Bjis" role="3zH0cK">
                <node concept="3clFbS" id="6ZfbTL3Bjit" role="2VODD2">
                  <node concept="3clFbF" id="6ZfbTL3BjML" role="3cqZAp">
                    <node concept="2OqwBi" id="6ZfbTL3Bl2S" role="3clFbG">
                      <node concept="2OqwBi" id="6ZfbTL3Bk4h" role="2Oq$k0">
                        <node concept="30H73N" id="6ZfbTL3BjMK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ZfbTL3Bkwh" role="2OqNvi">
                          <ref role="3Tt5mk" to="frp0:CGeoVydxX5" resolve="time" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ZfbTL3Blux" role="2OqNvi">
                        <ref role="3TsBF5" to="frp0:CGeoVydxXb" resolve="minutes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="6ZfbTL3BfE9" role="37wK5m" />
        </node>
      </node>
      <node concept="raruj" id="6ZfbTL3BfMv" role="lGtFl" />
    </node>
  </node>
</model>

