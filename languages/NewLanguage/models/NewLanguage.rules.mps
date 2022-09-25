<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3295e67e-bebf-48df-930f-720697a3ead2(NewLanguage.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9jp" ref="r:2423b909-da12-4c9e-9343-3692a261bf10(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="4985363384999243769" name="DclareMPS.structure.AspectRuleSet" flags="ng" index="22cvTG">
        <property id="4378867844617511299" name="ruleSetName" index="202BMp" />
      </concept>
      <concept id="4985363385001746601" name="DclareMPS.structure.ModelContextType" flags="ng" index="22qN4W" />
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="5858913584106642961" name="DclareMPS.structure.Aspect" flags="ng" index="2Rb1jd" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8249432652488838579" name="optional" index="KodbT" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <reference id="5858913584106722103" name="aspect" index="2RaPBF" />
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
      <concept id="5704830781080583712" name="DclareMPS.structure.Feature" flags="ng" index="3XbxXY">
        <child id="4985363385001683626" name="contextType" index="22r3GZ" />
      </concept>
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2Rb1jd" id="1WZgungF0g9">
    <property role="TrG5h" value="DEF" />
    <property role="3GE5qa" value="def." />
  </node>
  <node concept="311c5q" id="4kJ$pn8C5xe">
    <property role="3GE5qa" value="def." />
    <ref role="311c5K" to="b9jp:5RqM$vpAftM" resolve="Node" />
    <ref role="2RaPBF" node="1WZgungF0g9" resolve="DEF" />
    <node concept="1FPxxo" id="2CA5u7EMVj$" role="1FPzNG" />
    <node concept="32q3_s" id="2Gpg$j$BJAJ" role="1FPzNG">
      <property role="TrG5h" value="allAspects" />
      <node concept="2I9FWS" id="2Gpg$j$BJAR" role="1tU5fm">
        <ref role="2I9WkF" to="b9jp:5RqM$vpAftW" resolve="Aspect" />
      </node>
      <node concept="2OqwBi" id="2Gpg$j$BMh_" role="33vP2m">
        <node concept="3QWeyG" id="2Gpg$j$BSvy" role="2OqNvi">
          <node concept="2OqwBi" id="1ppyuMJJC5F" role="576Qk">
            <node concept="2Wb9Zs" id="1ppyuMJJBMk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1ppyuMJJDw3" role="2OqNvi">
              <ref role="3TtcxE" to="b9jp:5RqM$vpAfu0" resolve="aspects" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Gpg$j$BVxl" role="2Oq$k0">
          <node concept="2OqwBi" id="2Gpg$j$BSR8" role="2Oq$k0">
            <node concept="2Wb9Zs" id="2Gpg$j$BSAJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2Gpg$j$BThC" role="2OqNvi">
              <ref role="3TtcxE" to="b9jp:5RqM$vpAftT" resolve="childNodes" />
            </node>
          </node>
          <node concept="13MTOL" id="2Gpg$j$C7Y3" role="2OqNvi">
            <ref role="13MTZf" node="2Gpg$j$BJAJ" resolve="allAspects" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="6tOuc_9OFLq" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="4kJ$pn8C5UT">
    <property role="3GE5qa" value="def." />
    <ref role="311c5K" to="b9jp:5RqM$vpAftL" resolve="Root" />
    <ref role="2RaPBF" node="1WZgungF0g9" resolve="DEF" />
    <node concept="1FPxxo" id="2CA5u7EMVjA" role="1FPzNG" />
    <node concept="32q3_s" id="1vHs6rJXIbW" role="1FPzNG">
      <property role="TrG5h" value="rootInfo" />
      <property role="KodbT" value="true" />
      <node concept="3Tqbb2" id="1vHs6rJXIc2" role="1tU5fm">
        <ref role="ehGHo" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
      </node>
      <node concept="3K4zz7" id="78WaPpbwi7q" role="33vP2m">
        <node concept="10Nm6u" id="78WaPpbwiaP" role="3K4GZi" />
        <node concept="3clFbC" id="78WaPpbwhTT" role="3K4Cdx">
          <node concept="10Nm6u" id="78WaPpbwi4O" role="3uHU7w" />
          <node concept="2OqwBi" id="78WaPpbwgJm" role="3uHU7B">
            <node concept="2Wb9Zs" id="78WaPpbwgyE" role="2Oq$k0" />
            <node concept="1mfA1w" id="78WaPpbwhJV" role="2OqNvi" />
          </node>
        </node>
        <node concept="2pJPEk" id="1vHs6rJXIkk" role="3K4E3e">
          <node concept="2pJPED" id="1vHs6rJXIm3" role="2pJPEn">
            <ref role="2pJxaS" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
            <node concept="2pIpSj" id="1vHs6rJXL1s" role="2pJxcM">
              <ref role="2pIpSl" to="b9jp:5RqM$vpAfud" resolve="root" />
              <node concept="36biLy" id="1vHs6rJXL6m" role="28nt2d">
                <node concept="2Wb9Zs" id="1vHs6rJXLet" role="36biLW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="3N4RhEWRXj4" role="1FPzNG" />
    <node concept="1FPxxo" id="3N4RhEWR8O4" role="1FPzNG" />
    <node concept="32q3_s" id="3D1AAuoj_QH" role="1FPzNG">
      <property role="TrG5h" value="rootCopy" />
      <property role="KodbT" value="true" />
      <node concept="3Tqbb2" id="3D1AAuoj_S5" role="1tU5fm">
        <ref role="ehGHo" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
      </node>
      <node concept="3K4zz7" id="78WaPpbwflL" role="33vP2m">
        <node concept="10Nm6u" id="78WaPpbwfy5" role="3K4GZi" />
        <node concept="3clFbC" id="78WaPpbwdDT" role="3K4Cdx">
          <node concept="10Nm6u" id="78WaPpbwfjb" role="3uHU7w" />
          <node concept="2OqwBi" id="78WaPpbwcWF" role="3uHU7B">
            <node concept="2Wb9Zs" id="78WaPpbwcJZ" role="2Oq$k0" />
            <node concept="1mfA1w" id="78WaPpbwdxB" role="2OqNvi" />
          </node>
        </node>
        <node concept="2pJPEk" id="3D1AAuojKc7" role="3K4E3e">
          <node concept="2pJPED" id="3D1AAuojKdQ" role="2pJPEn">
            <ref role="2pJxaS" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
            <node concept="2pIpSj" id="3D1AAuojKkQ" role="2pJxcM">
              <ref role="2pIpSl" to="b9jp:3D1AAuoj_WD" resolve="root" />
              <node concept="36biLy" id="3D1AAuojKl6" role="28nt2d">
                <node concept="2Wb9Zs" id="3D1AAuojKnr" role="36biLW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="4kJ$pn8C6oS">
    <property role="3GE5qa" value="def." />
    <ref role="311c5K" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
    <ref role="2RaPBF" node="1WZgungF0g9" resolve="DEF" />
    <node concept="1FPxxo" id="2CA5u7EMVjI" role="1FPzNG" />
    <node concept="3tBE6w" id="5sFCZNHS5_k" role="1FPzNG">
      <node concept="3clFbF" id="5sFCZNHS5GE" role="30jUnX">
        <node concept="E34o$" id="5sFCZNHS790" role="3clFbG">
          <node concept="3cpWs3" id="61SIDnFjqRv" role="37vLTx">
            <node concept="Xl_RD" id="61SIDnFjr1W" role="3uHU7B">
              <property role="Xl_RC" value="C " />
            </node>
            <node concept="2OqwBi" id="5sFCZNHS8E_" role="3uHU7w">
              <node concept="2OqwBi" id="5sFCZNHS7C8" role="2Oq$k0">
                <node concept="2Wb9Zs" id="5sFCZNHS7mY" role="2Oq$k0" />
                <node concept="3TrEf2" id="5sFCZNHS86T" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9jp:3D1AAuoj_WD" resolve="root" />
                </node>
              </node>
              <node concept="3TrcHB" id="5sFCZNHS98g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sFCZNHS5VM" role="37vLTJ">
            <node concept="2Wb9Zs" id="5sFCZNHS5GC" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sFCZNHS6m8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjJ" role="1FPzNG" />
    <node concept="3tBE6w" id="5sFCZNHSaWb" role="1FPzNG">
      <node concept="3clFbF" id="5sFCZNHSb4g" role="30jUnX">
        <node concept="E34o$" id="5sFCZNHSe6v" role="3clFbG">
          <node concept="2OqwBi" id="5sFCZNHSgnf" role="37vLTx">
            <node concept="2OqwBi" id="5sFCZNHSffu" role="2Oq$k0">
              <node concept="2Wb9Zs" id="5sFCZNHSeYf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5sFCZNHSfLA" role="2OqNvi">
                <ref role="3Tt5mk" to="b9jp:3D1AAuoj_WD" resolve="root" />
              </node>
            </node>
            <node concept="1$rogu" id="5sFCZNHSgUh" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5sFCZNHSbla" role="37vLTJ">
            <node concept="2Wb9Zs" id="5sFCZNHSb4e" role="2Oq$k0" />
            <node concept="3TrEf2" id="5sFCZNHSkUS" role="2OqNvi">
              <ref role="3Tt5mk" to="b9jp:3D1AAuojwHH" resolve="rootCopy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="4kJ$pn8C6D0">
    <property role="3GE5qa" value="def." />
    <ref role="311c5K" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
    <ref role="2RaPBF" node="1WZgungF0g9" resolve="DEF" />
    <node concept="1FPxxo" id="2CA5u7EMVjF" role="1FPzNG" />
    <node concept="3tBE6w" id="5sFCZNHRZtk" role="1FPzNG">
      <node concept="3clFbF" id="5sFCZNHRZYW" role="30jUnX">
        <node concept="E34o$" id="5sFCZNHS1n3" role="3clFbG">
          <node concept="2OqwBi" id="5sFCZNHS0e4" role="37vLTJ">
            <node concept="2Wb9Zs" id="5sFCZNHRZYU" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sFCZNHS0Cq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="61SIDnFjrtH" role="37vLTx">
            <node concept="Xl_RD" id="61SIDnFjrCa" role="3uHU7B">
              <property role="Xl_RC" value="I " />
            </node>
            <node concept="2OqwBi" id="5sFCZNHS3fe" role="3uHU7w">
              <node concept="2OqwBi" id="3D1AAuolkiw" role="2Oq$k0">
                <node concept="2Wb9Zs" id="3D1AAuolk5S" role="2Oq$k0" />
                <node concept="3TrEf2" id="5sFCZNHS2Aq" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9jp:5RqM$vpAfud" resolve="root" />
                </node>
              </node>
              <node concept="3TrcHB" id="5sFCZNHS3HY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjG" role="1FPzNG" />
    <node concept="3tBE6w" id="3D1AAuojWZE" role="1FPzNG">
      <node concept="3clFbF" id="3D1AAuojX7J" role="30jUnX">
        <node concept="E34o$" id="3D1AAuojZG8" role="3clFbG">
          <node concept="2OqwBi" id="3D1AAuok3Dc" role="37vLTx">
            <node concept="2OqwBi" id="3D1AAuok14a" role="2Oq$k0">
              <node concept="2OqwBi" id="3D1AAuok04w" role="2Oq$k0">
                <node concept="2Wb9Zs" id="3D1AAuojZUV" role="2Oq$k0" />
                <node concept="3TrEf2" id="3D1AAuok0ux" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9jp:5RqM$vpAfud" resolve="root" />
                </node>
              </node>
              <node concept="32jkxy" id="3D1AAuok1AC" role="2OqNvi">
                <ref role="3cqZAo" node="2Gpg$j$BJAJ" resolve="allAspects" />
              </node>
            </node>
            <node concept="3$u5V9" id="10e4wnqzjpc" role="2OqNvi">
              <node concept="1bVj0M" id="10e4wnqzjpe" role="23t8la">
                <node concept="3clFbS" id="10e4wnqzjpf" role="1bW5cS">
                  <node concept="3clFbF" id="10e4wnqzjAM" role="3cqZAp">
                    <node concept="2pJPEk" id="1vHs6rJXWKx" role="3clFbG">
                      <node concept="2pJPED" id="1vHs6rJXWMg" role="2pJPEn">
                        <ref role="2pJxaS" to="b9jp:5RqM$vpAfu6" resolve="AspectReference" />
                        <node concept="2pIpSj" id="1vHs6rJXWRN" role="2pJxcM">
                          <ref role="2pIpSl" to="b9jp:5RqM$vpAfu7" resolve="aspect" />
                          <node concept="36biLy" id="1vHs6rJXWS3" role="28nt2d">
                            <node concept="37vLTw" id="10e4wnqzjRK" role="36biLW">
                              <ref role="3cqZAo" node="10e4wnqzjpg" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="10e4wnqzjpg" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="10e4wnqzjph" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3D1AAuojXoD" role="37vLTJ">
            <node concept="2Wb9Zs" id="3D1AAuojX7H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3D1AAuojXMZ" role="2OqNvi">
              <ref role="3TtcxE" to="b9jp:5RqM$vpAfua" resolve="allAspects" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22cvTG" id="3N4RhEWUYp3">
    <property role="202BMp" value="All" />
    <property role="3GE5qa" value="def." />
    <ref role="2RaPBF" node="1WZgungF0g9" resolve="DEF" />
    <node concept="1FPxxo" id="2CA5u7EMVjy" role="1FPzNG" />
    <node concept="3tBE6w" id="3D1AAuojwNj" role="1FPzNG">
      <node concept="3clFbF" id="3D1AAuojwSc" role="30jUnX">
        <node concept="E34o$" id="3D1AAuojyWS" role="3clFbG">
          <node concept="2OqwBi" id="3D1AAuojC51" role="37vLTx">
            <node concept="2OqwBi" id="3D1AAuojzlg" role="2Oq$k0">
              <node concept="2Wb9Zs" id="3D1AAuojz8y" role="2Oq$k0" />
              <node concept="2RRcyG" id="3D1AAuojzOi" role="2OqNvi">
                <node concept="chp4Y" id="CzSx$_Y2hi" role="3MHsoP">
                  <ref role="cht4Q" to="b9jp:5RqM$vpAftL" resolve="Root" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3D1AAuojJBN" role="2OqNvi">
              <ref role="13MTZf" node="3D1AAuoj_QH" resolve="rootCopy" />
            </node>
          </node>
          <node concept="2OqwBi" id="3D1AAuojx3g" role="37vLTJ">
            <node concept="2Wb9Zs" id="3D1AAuojwSa" role="2Oq$k0" />
            <node concept="2RRcyG" id="3D1AAuojxr5" role="2OqNvi">
              <node concept="chp4Y" id="CzSx$_Y2hj" role="3MHsoP">
                <ref role="cht4Q" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="22qN4W" id="3N4RhEWUYp4" role="22r3GZ" />
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjx" role="1FPzNG" />
    <node concept="3tBE6w" id="5g4xL_rDzFx" role="1FPzNG">
      <node concept="3clFbF" id="5g4xL_rDzKq" role="30jUnX">
        <node concept="E34o$" id="5g4xL_rDA4Z" role="3clFbG">
          <node concept="2OqwBi" id="5g4xL_rDD1X" role="37vLTx">
            <node concept="2OqwBi" id="5g4xL_rDA$3" role="2Oq$k0">
              <node concept="2Wb9Zs" id="5g4xL_rDAh9" role="2Oq$k0" />
              <node concept="2RRcyG" id="5g4xL_rDB3_" role="2OqNvi">
                <node concept="chp4Y" id="CzSx$_Y2hg" role="3MHsoP">
                  <ref role="cht4Q" to="b9jp:5RqM$vpAftL" resolve="Root" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="1vHs6rJXVRZ" role="2OqNvi">
              <ref role="13MTZf" node="1vHs6rJXIbW" resolve="rootInfo" />
            </node>
          </node>
          <node concept="2OqwBi" id="5g4xL_rDzVu" role="37vLTJ">
            <node concept="2Wb9Zs" id="5g4xL_rDzKo" role="2Oq$k0" />
            <node concept="2RRcyG" id="5g4xL_rD$jj" role="2OqNvi">
              <node concept="chp4Y" id="CzSx$_Y2hh" role="3MHsoP">
                <ref role="cht4Q" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="22qN4W" id="6tOuc_9ODYR" role="22r3GZ" />
    </node>
  </node>
</model>

