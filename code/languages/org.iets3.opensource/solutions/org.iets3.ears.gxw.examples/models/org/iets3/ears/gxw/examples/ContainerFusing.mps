<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd8b815-2b25-403c-8350-1fb291169cd1(org.iets3.ears.gxw.examples.ContainerFusing)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="-1" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="-1" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
        <child id="3266029839401567075" name="listOfRef" index="2u20uQ" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY" />
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="8383963862288883251" name="org.iets3.graphicalLustre.structure.EventActor" flags="ng" index="pagM5">
        <property id="5416841915835831690" name="inptPort" index="2uYMyf" />
      </concept>
      <concept id="5416841915835868644" name="org.iets3.graphicalLustre.structure.NotActor" flags="ng" index="2uYTzx" />
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_">
        <property id="5416841915836968961" name="inputPort" index="2uLcO4" />
      </concept>
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.EventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167725" name="org.iets3.ears.gxw.structure.AliasFormulaTr" flags="ng" index="35djRb">
        <reference id="8756612199930167726" name="triggerAlias" index="35djR8" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891352" name="org.iets3.ears.gxw.structure.TriggerAliasName" flags="ng" index="35YNWY" />
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="6476888385492638588" name="org.iets3.ears.gxw.structure.TriggerAlias" flags="ng" index="3MLHNn">
        <child id="8756612199931468833" name="aliasName" index="35gu17" />
        <child id="8756612199926891290" name="triggerFormula" index="35YNXW" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834792" name="org.iets3.ears.gxw.structure.UnaryFormulaTr" flags="ng" index="3T_uuR">
        <child id="3691935882243834799" name="arg" index="3T_uuK" />
      </concept>
      <concept id="3691935882243834785" name="org.iets3.ears.gxw.structure.NotFormulaTr" flags="ng" index="3T_uuY" />
    </language>
    <language id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker">
      <concept id="8028507079280118270" name="org.iets3.simulationOutputChecker.structure.TraceablityList" flags="ng" index="2Qmrlo" />
      <concept id="435597896828128343" name="org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer" flags="ng" index="2RkC6H">
        <property id="2500408352478917073" name="filePath" index="SnWRR" />
        <property id="384140770239581517" name="currentView" index="3cHb2N" />
        <child id="435597896828182547" name="simulinkResult" index="2RkARD" />
        <child id="435597896828182548" name="inputCells" index="2RkARI" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIEmNLj">
    <property role="$xNHY" value="liquid mixer controller" />
    <property role="TrG5h" value="liquid mixer controller" />
    <node concept="1JDFFW" id="7A5J6qXy96w" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy96y" role="35gu1z">
        <property role="TrG5h" value="close valve 0" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy970" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy975" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy97J" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy97L" role="35gu1z">
        <property role="TrG5h" value="close valve 1" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy98j" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy98o" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsV" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9b1" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9b3" role="35gu1z">
        <property role="TrG5h" value="close valve 2" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9bD" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9bI" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZttc" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9cn" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9cp" role="35gu1z">
        <property role="TrG5h" value="stop stirring motor" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9d3" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9d8" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9fR" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9fT" role="35gu17">
        <property role="TrG5h" value="liquid level of first load cycle is less than level L1" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9gB" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9gG" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1a$" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9ht" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9hv" role="35gu17">
        <property role="TrG5h" value="liquid level of second load cycle is less than level L2" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9ih" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9im" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1aO" />
        </node>
      </node>
    </node>
    <node concept="otU$d" id="5ByxUIED19B" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED19Y" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED1al" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vs5" resolve="start button" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="7HbJNetZt_t" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmf" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$d" id="5ByxUIED1a$" role="2skrmg">
      <property role="OJvIS" value="equals level l1" />
      <ref role="3Np_ai" node="34ScOrO_oob" resolve="liquid level of first load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1aO" role="2skrmg">
      <property role="OJvIS" value="equals level l2" />
      <ref role="3Np_ai" node="34ScOrO_oog" resolve="liquid level of second load cycle" />
    </node>
    <node concept="otU$d" id="25xu7e0BimT" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="25xu7e0BimB" resolve="emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level of first load cycle" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level of second load cycle" />
      <property role="2uI0VX" value="the sensor for liquid level 2 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oom" role="2skrmi">
      <property role="TrG5h" value="valve 0" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oot" role="2skrmi">
      <property role="TrG5h" value="valve 1" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ooI" role="2skrmi">
      <property role="TrG5h" value="valve 2" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_op0" role="2skrmi">
      <property role="TrG5h" value="stirring motor" />
      <property role="2uI0VX" value="the motor for rotation" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ow4" role="2skrmi">
      <property role="TrG5h" value="one minute timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="two minute timer" />
      <property role="2uI0VX" value="the timer for 120 sec" />
    </node>
    <node concept="2uIZ38" id="25xu7e0BimB" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="emergency button" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIErCkT">
    <property role="TrG5h" value="liquid mixer controller" />
    <ref role="9DKRw" node="5ByxUIEmNLj" resolve="liquid mixer controller" />
    <node concept="3v0$t_" id="5ByxUIFAlsQ" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="35djRb" id="7A5J6qXAqvZ" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9fR" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1al" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeK" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlw0" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="7A5J6qVvWeM" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9jq" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy96w" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFAlJ4" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="35djRb" id="7A5J6qXy9jt" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9ht" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeQ" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeS" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlUK" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="7A5J6qVvWeU" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1aO" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWeW" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWf2" role="9Cqxr">
          <node concept="35djRe" id="7A5J6qXy9j0" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy97J" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWfc" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZt_t" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWff" role="9Cqxi">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlXr" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu0" id="7A5J6qVvWfi" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19B" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWfk" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWfq" role="9Cqxr">
          <node concept="35djRe" id="2su1YOjiX_X" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy9cn" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWf$" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZttc" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWfB" role="9Cqxi">
          <ref role="OJJ_O" node="7HbJNetZtHS" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm0a" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3T_uu0" id="7A5J6qVvWfE" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19Y" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9l8" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy9b1" />
      </node>
    </node>
    <node concept="sEiiz" id="25xu7e0Binv" role="OJ2fO">
      <property role="eBQts" value="Req7" />
      <node concept="3T_uu0" id="25xu7e0Bio2" role="32z5Ze">
        <ref role="3T_uuC" node="25xu7e0BimT" />
      </node>
      <node concept="OJJ_H" id="25xu7e0Bio5" role="32z5Zf">
        <node concept="OJJ_H" id="25xu7e0Bioc" role="9Cqxr">
          <node concept="OJJ_H" id="25xu7e0Bioj" role="9Cqxr">
            <node concept="35djRe" id="25xu7e0Bioq" role="9Cqxr">
              <ref role="35djRf" node="7A5J6qXy96w" />
            </node>
            <node concept="35djRe" id="25xu7e0Biot" role="9Cqxi">
              <ref role="35djRf" node="7A5J6qXy97J" />
            </node>
          </node>
          <node concept="35djRe" id="25xu7e0Biow" role="9Cqxi">
            <ref role="35djRf" node="7A5J6qXy9b1" />
          </node>
        </node>
        <node concept="35djRe" id="25xu7e0Bioz" role="9Cqxi">
          <ref role="35djRf" node="7A5J6qXy9cn" />
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="2985TP3Lnai" role="3DRjlH">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="2su1YOjl$lF">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="2su1YOjl$lH" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="2su1YOjl$lI" resolve="Ctrl_0" />
    </node>
    <node concept="2uYTzx" id="2su1YOjl$lJ" role="jeVL3">
      <property role="TrG5h" value="liquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="pagM5" id="2su1YOjl$lK" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="2su1YOjl$lL" resolve="event0" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$lM" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="2su1YOjl$lN" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$lO" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="2su1YOjl$lP" resolve="Ctrl_1" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$lQ" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="2su1YOjl$lR" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$lS" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="2su1YOjl$lT" resolve="Ctrl_2" />
    </node>
    <node concept="2uYTzx" id="2su1YOjl$lU" role="jeVL3">
      <property role="TrG5h" value="liquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="pagM5" id="2su1YOjl$lV" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="2su1YOjl$lW" resolve="event2" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$lX" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="2su1YOjl$lY" resolve="release2" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$lZ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="2su1YOjl$m0" resolve="Ctrl_3" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$m1" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <property role="2uLcO4" value="4" />
      <ref role="1mD$57" node="2su1YOjl$m2" resolve="release3" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$m3" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="2su1YOjl$m4" resolve="Ctrl_4" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$m5" role="jeVL3">
      <property role="TrG5h" value="release4" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="2su1YOjl$m6" resolve="release4" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$m7" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="2su1YOjl$m8" resolve="Ctrl_5" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$m9" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="2su1YOjl$ma" resolve="release5" />
    </node>
    <node concept="2PY9F9" id="2su1YOjl$mb" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="2su1YOjl$mc" resolve="Ctrl_6" />
    </node>
    <node concept="PxUE_" id="2su1YOjl$md" role="jeVL3">
      <property role="TrG5h" value="release6" />
      <property role="2uLcO4" value="8" />
      <ref role="1mD$57" node="2su1YOjl$me" resolve="release6" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$mf" role="jeVL3">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <ref role="1mD$57" node="2su1YOjl$mg" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$mh" role="jeVL3">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <ref role="1mD$57" node="2su1YOjl$mi" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$mj" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <ref role="1mD$57" node="2su1YOjl$mk" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$ml" role="jeVL3">
      <property role="TrG5h" value="Not_4stirringmotorstart" />
      <ref role="1mD$57" node="2su1YOjl$mm" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mn" role="jeVL3">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <ref role="1mD$57" node="2su1YOjl$mo" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$mp" role="jeVL3">
      <property role="TrG5h" value="Resvalve0open" />
      <ref role="1mD$57" node="2su1YOjl$mq" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mr" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0open" />
      <ref role="1mD$57" node="2su1YOjl$ms" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mt" role="jeVL3">
      <property role="TrG5h" value="Not_6valve0open" />
      <ref role="1mD$57" node="2su1YOjl$mu" resolve="Not_6valve0open" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$mv" role="jeVL3">
      <property role="TrG5h" value="Resvalve1open" />
      <ref role="1mD$57" node="2su1YOjl$mw" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mx" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1open" />
      <ref role="1mD$57" node="2su1YOjl$my" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mz" role="jeVL3">
      <property role="TrG5h" value="Not_6valve1open" />
      <ref role="1mD$57" node="2su1YOjl$m$" resolve="Not_6valve1open" />
    </node>
    <node concept="2PXPBM" id="2su1YOjl$m_" role="jeVL3">
      <property role="TrG5h" value="Resvalve2open" />
      <ref role="1mD$57" node="2su1YOjl$mA" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mB" role="jeVL3">
      <property role="TrG5h" value="Not_5valve2open" />
      <ref role="1mD$57" node="2su1YOjl$mC" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9ES" id="2su1YOjl$mD" role="jeVL3">
      <property role="TrG5h" value="Not_6valve2open" />
      <ref role="1mD$57" node="2su1YOjl$mE" resolve="Not_6valve2open" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mF" role="jeVL3">
      <property role="TrG5h" value="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mG" role="jeVL3">
      <property role="TrG5h" value="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mH" role="jeVL3">
      <property role="TrG5h" value="GIemergencybuttonispressed" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mI" role="jeVL3">
      <property role="TrG5h" value="GIoneminutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mJ" role="jeVL3">
      <property role="TrG5h" value="GItwominutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="2su1YOjl$mK" role="jeVL3">
      <property role="TrG5h" value="GIstartbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mL" role="jeVL3">
      <property role="TrG5h" value="oneminutetimerstart" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mM" role="jeVL3">
      <property role="TrG5h" value="twominutetimerstart" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mN" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mO" role="jeVL3">
      <property role="TrG5h" value="valve0open" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mP" role="jeVL3">
      <property role="TrG5h" value="valve1open" />
    </node>
    <node concept="2xkk2g" id="2su1YOjl$mQ" role="jeVL3">
      <property role="TrG5h" value="valve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mR" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lJ" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mS" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="event0.input" />
      <ref role="jbjzf" node="2su1YOjl$lJ" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lK" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mT" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$lK" resolve="event0" />
      <ref role="jbjzf" node="2su1YOjl$mK" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mU" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.output" />
      <ref role="jbjzK" node="2su1YOjl$lH" resolve="Ctrl_0" />
      <ref role="jbjzf" node="2su1YOjl$lK" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mV" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="2su1YOjl$lH" resolve="Ctrl_0" />
      <ref role="jbjzf" node="2su1YOjl$lM" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mW" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lM" resolve="release0" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mX" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$lM" resolve="release0" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mY" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lO" resolve="Ctrl_1" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$mZ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="2su1YOjl$lO" resolve="Ctrl_1" />
      <ref role="jbjzf" node="2su1YOjl$lQ" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n0" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$lQ" resolve="release1" />
      <ref role="jbjzf" node="2su1YOjl$mK" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n1" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release1.input" />
      <ref role="jbjzf" node="2su1YOjl$lJ" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lQ" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n2" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$lQ" resolve="release1" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n3" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$lU" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzf" node="2su1YOjl$mF" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n4" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="event2.input" />
      <ref role="jbjzf" node="2su1YOjl$lU" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$lV" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n5" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$lV" resolve="event2" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.output" />
      <ref role="jbjzK" node="2su1YOjl$lS" resolve="Ctrl_2" />
      <ref role="jbjzf" node="2su1YOjl$lV" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n7" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="2su1YOjl$lS" resolve="Ctrl_2" />
      <ref role="jbjzf" node="2su1YOjl$lX" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n8" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$lX" resolve="release2" />
      <ref role="jbjzf" node="2su1YOjl$mF" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n9" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$lX" resolve="release2" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$na" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzf" node="2su1YOjl$mF" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nb" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzf" node="2su1YOjl$m1" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nc" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$m1" resolve="release3" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nd" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release3.input" />
      <ref role="jbjzf" node="2su1YOjl$lU" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$m1" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ne" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$m1" resolve="release3" />
      <ref role="jbjzf" node="2su1YOjl$mI" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nf" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$m1" resolve="release3" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ng" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzf" node="2su1YOjl$mI" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nh" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="release4.output" />
      <ref role="jbjzK" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzf" node="2su1YOjl$m5" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ni" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$m5" resolve="release4" />
      <ref role="jbjzf" node="2su1YOjl$mF" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nj" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$m5" resolve="release4" />
      <ref role="jbjzf" node="2su1YOjl$mJ" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nk" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$m5" resolve="release4" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nl" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$m7" resolve="Ctrl_5" />
      <ref role="jbjzf" node="2su1YOjl$mJ" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nm" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="2su1YOjl$m7" resolve="Ctrl_5" />
      <ref role="jbjzf" node="2su1YOjl$m9" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nn" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$m9" resolve="release5" />
      <ref role="jbjzf" node="2su1YOjl$mI" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$no" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$m9" resolve="release5" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$np" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzf" node="2su1YOjl$mH" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nq" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.release" />
      <property role="3px1z0" value="release6.output" />
      <ref role="jbjzK" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzf" node="2su1YOjl$md" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nr" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mK" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ns" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="2su1YOjl$lJ" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nt" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nu" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mG" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nv" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="2su1YOjl$lU" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nw" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mF" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nx" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mI" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ny" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="2su1YOjl$md" resolve="release6" />
      <ref role="jbjzf" node="2su1YOjl$mJ" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resoneminutetimerstart.input0" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mf" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resoneminutetimerstart.dc0" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mf" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$n_" role="ja_ZJ">
      <property role="3px1z0" value="Resoneminutetimerstart.output" />
      <property role="3px1z5" value="GOoneminutetimerstart" />
      <ref role="jbjzf" node="2su1YOjl$mf" resolve="Resoneminutetimerstart" />
      <ref role="jbjzK" node="2su1YOjl$mL" resolve="oneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Restwominutetimerstart.input0" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$mh" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Restwominutetimerstart.dc0" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$mh" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nC" role="ja_ZJ">
      <property role="3px1z0" value="Restwominutetimerstart.output" />
      <property role="3px1z5" value="GOtwominutetimerstart" />
      <ref role="jbjzf" node="2su1YOjl$mh" resolve="Restwominutetimerstart" />
      <ref role="jbjzK" node="2su1YOjl$mM" resolve="twominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Not_4stirringmotorstart.input" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$ml" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nE" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_4stirringmotorstart.output" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="2su1YOjl$ml" resolve="Not_4stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6stirringmotorstart.input" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mn" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nH" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <property role="3px1z0" value="Not_6stirringmotorstart.output" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="2su1YOjl$mn" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nI" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input2" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nK" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc2" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nL" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="2su1YOjl$mj" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="2su1YOjl$mN" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nM" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0open.input" />
      <ref role="jbjzf" node="2su1YOjl$lO" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2su1YOjl$mr" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nN" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input0" />
      <property role="3px1z0" value="Not_1valve0open.output" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
      <ref role="jbjzf" node="2su1YOjl$mr" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nO" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0open.dc0" />
      <ref role="jbjzf" node="2su1YOjl$lO" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nP" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve0open.input" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mt" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nQ" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input1" />
      <property role="3px1z0" value="Not_6valve0open.output" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
      <ref role="jbjzf" node="2su1YOjl$mt" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nR" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve0open.dc1" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nS" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0open.input2" />
      <ref role="jbjzf" node="2su1YOjl$lH" resolve="Ctrl_0" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nT" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0open.dc2" />
      <ref role="jbjzf" node="2su1YOjl$lH" resolve="Ctrl_0" />
      <ref role="jbjzK" node="2su1YOjl$mp" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nU" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0open.output" />
      <property role="3px1z5" value="GOvalve0open" />
      <ref role="jbjzf" node="2su1YOjl$mp" resolve="Resvalve0open" />
      <ref role="jbjzK" node="2su1YOjl$mO" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nV" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1open.input" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mx" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nW" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input0" />
      <property role="3px1z0" value="Not_3valve1open.output" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
      <ref role="jbjzf" node="2su1YOjl$mx" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nX" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1open.dc0" />
      <ref role="jbjzf" node="2su1YOjl$lZ" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nY" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve1open.input" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mz" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$nZ" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input1" />
      <property role="3px1z0" value="Not_6valve1open.output" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
      <ref role="jbjzf" node="2su1YOjl$mz" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o0" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve1open.dc1" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o1" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1open.input2" />
      <ref role="jbjzf" node="2su1YOjl$lS" resolve="Ctrl_2" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o2" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1open.dc2" />
      <ref role="jbjzf" node="2su1YOjl$lS" resolve="Ctrl_2" />
      <ref role="jbjzK" node="2su1YOjl$mv" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o3" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1open.output" />
      <property role="3px1z5" value="GOvalve1open" />
      <ref role="jbjzf" node="2su1YOjl$mv" resolve="Resvalve1open" />
      <ref role="jbjzK" node="2su1YOjl$mP" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o4" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5valve2open.input" />
      <ref role="jbjzf" node="2su1YOjl$m7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="2su1YOjl$mB" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o5" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input0" />
      <property role="3px1z0" value="Not_5valve2open.output" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
      <ref role="jbjzf" node="2su1YOjl$mB" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o6" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2open.dc0" />
      <ref role="jbjzf" node="2su1YOjl$m7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o7" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve2open.input" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$mD" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o8" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input1" />
      <property role="3px1z0" value="Not_6valve2open.output" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
      <ref role="jbjzf" node="2su1YOjl$mD" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$o9" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve2open.dc1" />
      <ref role="jbjzf" node="2su1YOjl$mb" resolve="Ctrl_6" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$oa" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resvalve2open.input2" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$ob" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resvalve2open.dc2" />
      <ref role="jbjzf" node="2su1YOjl$m3" resolve="Ctrl_4" />
      <ref role="jbjzK" node="2su1YOjl$m_" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="2su1YOjl$oc" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2open.output" />
      <property role="3px1z5" value="GOvalve2open" />
      <ref role="jbjzf" node="2su1YOjl$m_" resolve="Resvalve2open" />
      <ref role="jbjzK" node="2su1YOjl$mQ" resolve="valve2open" />
    </node>
    <node concept="3RfPnX" id="2su1YOjl$od" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/Applications/MATLAB_R2017a.app/ears_ctrl_lib" />
    </node>
  </node>
  <node concept="3hDZ0V" id="2su1YOjl$lG">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="2su1YOjl$lI" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lL" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lN" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lP" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lR" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lT" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lW" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$lY" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m0" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m2" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m4" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m6" role="3hDZ0U">
      <property role="TrG5h" value="release4" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m8" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$ma" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mc" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$me" role="3hDZ0U">
      <property role="TrG5h" value="release6" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mg" role="3hDZ0U">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mi" role="3hDZ0U">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mk" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mm" role="3hDZ0U">
      <property role="TrG5h" value="Not_4stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mo" role="3hDZ0U">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mq" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$ms" role="3hDZ0U">
      <property role="TrG5h" value="Not_1valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mu" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mw" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$my" role="3hDZ0U">
      <property role="TrG5h" value="Not_3valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$m$" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mA" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mC" role="3hDZ0U">
      <property role="TrG5h" value="Not_5valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2su1YOjl$mE" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
  <node concept="2RkC6H" id="6QvRzZn1jX7">
    <property role="SnWRR" value="/Applications/MATLAB_R2017a.app/ears_ctrl_lib" />
    <property role="3cHb2N" value="Simulation View" />
    <node concept="38cVxY" id="6QvRzZn1jX8" role="2RkARD">
      <property role="TrG5h" value="Simulink Result" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jXd" role="2RkARI">
      <property role="TrG5h" value="emergency button is pressed" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXe" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jXb" role="2RkARI">
      <property role="TrG5h" value="liquid level of first load cycle equals level l1" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXc" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jX9" role="2RkARI">
      <property role="TrG5h" value="liquid level of second load cycle equals level l2" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXa" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jXf" role="2RkARI">
      <property role="TrG5h" value="one minute timer expired" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXg" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jXj" role="2RkARI">
      <property role="TrG5h" value="start button is pressed" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXk" role="2u20uQ" />
    </node>
    <node concept="38cVw2" id="6QvRzZn1jXh" role="2RkARI">
      <property role="TrG5h" value="two minute timer expired" />
      <property role="38cVwL" value="0" />
      <node concept="2Qmrlo" id="6QvRzZn1jXi" role="2u20uQ" />
    </node>
  </node>
</model>
