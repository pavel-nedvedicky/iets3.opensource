<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5acf2a8-a07b-4b65-be39-d3d160ae00bd(org.iets3.core.expr.lambda.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="49WTic8ewUk">
    <property role="TrG5h" value="transformIntoExplicitVersion" />
    <ref role="2ZfgGC" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="2S6ZIM" id="49WTic8ewUl" role="2ZfVej">
      <node concept="3clFbS" id="49WTic8ewUm" role="2VODD2">
        <node concept="3clFbF" id="49WTic8ewVL" role="3cqZAp">
          <node concept="Xl_RD" id="49WTic8ewVK" role="3clFbG">
            <property role="Xl_RC" value="Transform into Explicit Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49WTic8ewUn" role="2ZfgGD">
      <node concept="3clFbS" id="49WTic8ewUo" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8ey5C" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8ey5D" role="3cpWs9">
            <property role="TrG5h" value="le" />
            <node concept="3Tqbb2" id="49WTic8ey5A" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
            </node>
            <node concept="2ShNRf" id="49WTic8ey5E" role="33vP2m">
              <node concept="3zrR0B" id="49WTic8ey5F" role="2ShVmc">
                <node concept="3Tqbb2" id="49WTic8ey5G" role="3zrR0E">
                  <ref role="ehGHo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eygX" role="3cqZAp">
          <node concept="37vLTI" id="49WTic8eytP" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eyDZ" role="37vLTx">
              <node concept="2OqwBi" id="49WTic8eywd" role="2Oq$k0">
                <node concept="2Sf5sV" id="49WTic8eyuj" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8ey_4" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
                </node>
              </node>
              <node concept="1$rogu" id="49WTic8eyHc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="49WTic8eyjf" role="37vLTJ">
              <node concept="37vLTw" id="49WTic8eygV" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8ey5D" resolve="le" />
              </node>
              <node concept="3TrEf2" id="49WTic8eyo9" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49WTic8eCUe" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8eCUf" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="49WTic8eCU6" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
            </node>
            <node concept="2pJPEk" id="49WTic8eCUg" role="33vP2m">
              <node concept="2pJPED" id="49WTic8eCUh" role="2pJPEn">
                <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                <node concept="2pJxcG" id="49WTic8eFv5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="49WTic8eFEu" role="2pJxcZ">
                    <property role="Xl_RC" value="it" />
                  </node>
                </node>
                <node concept="2pIpSj" id="49WTic8eCUi" role="2pJxcM">
                  <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" />
                  <node concept="36biLy" id="49WTic8eCUj" role="2pJxcZ">
                    <node concept="2OqwBi" id="49WTic8eCUk" role="36biLW">
                      <node concept="2OqwBi" id="49WTic8eCUl" role="2Oq$k0">
                        <node concept="1PxgMI" id="49WTic8eCUm" role="2Oq$k0">
                          <ref role="1PxNhF" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
                          <node concept="2OqwBi" id="49WTic8eCUn" role="1PxMeX">
                            <node concept="2Sf5sV" id="49WTic8eCUo" role="2Oq$k0" />
                            <node concept="1mfA1w" id="49WTic8eCUp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="49WTic8eCUq" role="2OqNvi">
                          <ref role="37wK5l" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="49WTic8eCUr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eyK7" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ezyo" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eyN7" role="2Oq$k0">
              <node concept="37vLTw" id="49WTic8eyK5" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8ey5D" resolve="le" />
              </node>
              <node concept="3Tsc0h" id="49WTic8eyT3" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
              </node>
            </node>
            <node concept="TSZUe" id="49WTic8e$IN" role="2OqNvi">
              <node concept="37vLTw" id="49WTic8eCUs" role="25WWJ7">
                <ref role="3cqZAo" node="49WTic8eCUf" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8e_SQ" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eAHO" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eAaa" role="2Oq$k0">
              <node concept="2OqwBi" id="49WTic8e_WW" role="2Oq$k0">
                <node concept="37vLTw" id="49WTic8e_SO" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8ey5D" resolve="le" />
                </node>
                <node concept="3TrEf2" id="49WTic8eA4v" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" />
                </node>
              </node>
              <node concept="2Rf3mk" id="49WTic8eAfG" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8eAfI" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8eAhT" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="49WTic8eCwO" role="2OqNvi">
              <node concept="1bVj0M" id="49WTic8eCwQ" role="23t8la">
                <node concept="3clFbS" id="49WTic8eCwR" role="1bW5cS">
                  <node concept="3clFbF" id="49WTic8eCyZ" role="3cqZAp">
                    <node concept="2OqwBi" id="49WTic8eCA1" role="3clFbG">
                      <node concept="37vLTw" id="49WTic8eCyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="49WTic8eCwS" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="49WTic8eCFh" role="2OqNvi">
                        <node concept="2pJPEk" id="49WTic8eCHY" role="1P9ThW">
                          <node concept="2pJPED" id="49WTic8eCKF" role="2pJPEn">
                            <ref role="2pJxaS" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                            <node concept="2pIpSj" id="49WTic8eCQh" role="2pJxcM">
                              <ref role="2pIpSl" to="zzzn:6zmBjqUkHam" />
                              <node concept="36biLy" id="49WTic8eDst" role="2pJxcZ">
                                <node concept="37vLTw" id="49WTic8eDuU" role="36biLW">
                                  <ref role="3cqZAo" node="49WTic8eCUf" resolve="arg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49WTic8eCwS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49WTic8eCwT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8ey7l" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ey8Z" role="3clFbG">
            <node concept="2Sf5sV" id="49WTic8ey7i" role="2Oq$k0" />
            <node concept="1P9Npp" id="49WTic8eycX" role="2OqNvi">
              <node concept="37vLTw" id="49WTic8eydj" role="1P9ThW">
                <ref role="3cqZAo" node="49WTic8ey5D" resolve="le" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49WTic8eH3P">
    <property role="TrG5h" value="transformIntoShortVersion" />
    <ref role="2ZfgGC" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="2S6ZIM" id="49WTic8eH3Q" role="2ZfVej">
      <node concept="3clFbS" id="49WTic8eH3R" role="2VODD2">
        <node concept="3clFbF" id="49WTic8eH5i" role="3cqZAp">
          <node concept="Xl_RD" id="49WTic8eH5h" role="3clFbG">
            <property role="Xl_RC" value="Transform into Short Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49WTic8eH3S" role="2ZfgGD">
      <node concept="3clFbS" id="49WTic8eH3T" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8eHNm" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8eHNn" role="3cpWs9">
            <property role="TrG5h" value="sle" />
            <node concept="3Tqbb2" id="49WTic8eHNl" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2ShNRf" id="49WTic8eHNo" role="33vP2m">
              <node concept="3zrR0B" id="49WTic8eHNp" role="2ShVmc">
                <node concept="3Tqbb2" id="49WTic8eHNq" role="3zrR0E">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eHXe" role="3cqZAp">
          <node concept="37vLTI" id="49WTic8eI8E" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eImH" role="37vLTx">
              <node concept="2OqwBi" id="49WTic8eIbq" role="2Oq$k0">
                <node concept="2Sf5sV" id="49WTic8eI98" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8eIgO" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" />
                </node>
              </node>
              <node concept="1$rogu" id="49WTic8eIrr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="49WTic8eHZ9" role="37vLTJ">
              <node concept="37vLTw" id="49WTic8eHXc" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="49WTic8eI3m" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eIvM" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eMSy" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eIGg" role="2Oq$k0">
              <node concept="2OqwBi" id="49WTic8eIyr" role="2Oq$k0">
                <node concept="37vLTw" id="49WTic8eIvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
                </node>
                <node concept="3TrEf2" id="49WTic8eIBz" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
                </node>
              </node>
              <node concept="2Rf3mk" id="49WTic8eMt6" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8eMt8" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8eMvj" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="49WTic8eOEH" role="2OqNvi">
              <node concept="1bVj0M" id="49WTic8eOEJ" role="23t8la">
                <node concept="3clFbS" id="49WTic8eOEK" role="1bW5cS">
                  <node concept="3clFbF" id="49WTic8eOGk" role="3cqZAp">
                    <node concept="2OqwBi" id="49WTic8eOJm" role="3clFbG">
                      <node concept="37vLTw" id="49WTic8eOGj" role="2Oq$k0">
                        <ref role="3cqZAo" node="49WTic8eOEL" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="49WTic8eOP2" role="2OqNvi">
                        <node concept="2pJPEk" id="49WTic8eOYX" role="1P9ThW">
                          <node concept="2pJPED" id="49WTic8eP1G" role="2pJPEn">
                            <ref role="2pJxaS" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49WTic8eOEL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49WTic8eOEM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eHO6" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eHQ7" role="3clFbG">
            <node concept="2Sf5sV" id="49WTic8eHO3" role="2Oq$k0" />
            <node concept="1P9Npp" id="49WTic8eHVh" role="2OqNvi">
              <node concept="37vLTw" id="49WTic8eHVB" role="1P9ThW">
                <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="49WTic8eHbs" role="2ZfVeh">
      <node concept="3clFbS" id="49WTic8eHbt" role="2VODD2">
        <node concept="3clFbF" id="49WTic8eHc_" role="3cqZAp">
          <node concept="1Wc70l" id="49WTic8eIOc" role="3clFbG">
            <node concept="3clFbC" id="49WTic8eMl9" role="3uHU7w">
              <node concept="3cmrfG" id="49WTic8eMn0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="49WTic8eJO0" role="3uHU7B">
                <node concept="2OqwBi" id="49WTic8eIUe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="49WTic8eIQE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="49WTic8eJ0Y" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
                  </node>
                </node>
                <node concept="34oBXx" id="49WTic8eL2b" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="49WTic8eHry" role="3uHU7B">
              <node concept="2OqwBi" id="49WTic8eHfC" role="2Oq$k0">
                <node concept="2Sf5sV" id="49WTic8eHc$" role="2Oq$k0" />
                <node concept="1mfA1w" id="49WTic8eHlo" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="49WTic8eHCm" role="2OqNvi">
                <node concept="chp4Y" id="49WTic8eHEF" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

