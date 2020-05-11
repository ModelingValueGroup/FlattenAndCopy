<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3295e67e-bebf-48df-930f-720697a3ead2(NewLanguage.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9jp" ref="r:2423b909-da12-4c9e-9343-3692a261bf10(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613434434" name="DclareMPS.structure.ModelRuleSet" flags="ng" index="3115Bc" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8278332945861604355" name="constant" index="1oBfZR" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3115Bc" id="5RqM$vpAnJl">
    <node concept="1FPxxo" id="2CA5u7EMVjx" role="1FPzNG" />
    <node concept="3tBE6w" id="5g4xL_rDzFx" role="1FPzNG">
      <node concept="3clFbF" id="5g4xL_rDzKq" role="30jUnX">
        <node concept="E34o$" id="5g4xL_rDA4Z" role="3clFbG">
          <node concept="2OqwBi" id="5g4xL_rDD1X" role="37vLTx">
            <node concept="2OqwBi" id="5g4xL_rDA$3" role="2Oq$k0">
              <node concept="2Wb9Zs" id="5g4xL_rDAh9" role="2Oq$k0" />
              <node concept="2RRcyG" id="5g4xL_rDB3_" role="2OqNvi">
                <ref role="2RRcyH" to="b9jp:5RqM$vpAftL" resolve="Root" />
              </node>
            </node>
            <node concept="13MTOL" id="1vHs6rJXVRZ" role="2OqNvi">
              <ref role="13MTZf" node="1vHs6rJXIbW" resolve="rootInfo" />
            </node>
          </node>
          <node concept="2OqwBi" id="5g4xL_rDzVu" role="37vLTJ">
            <node concept="2Wb9Zs" id="5g4xL_rDzKo" role="2Oq$k0" />
            <node concept="2RRcyG" id="5g4xL_rD$jj" role="2OqNvi">
              <ref role="2RRcyH" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjy" role="1FPzNG" />
    <node concept="3tBE6w" id="3D1AAuojwNj" role="1FPzNG">
      <node concept="3clFbF" id="3D1AAuojwSc" role="30jUnX">
        <node concept="E34o$" id="3D1AAuojyWS" role="3clFbG">
          <node concept="2OqwBi" id="3D1AAuojC51" role="37vLTx">
            <node concept="2OqwBi" id="3D1AAuojzlg" role="2Oq$k0">
              <node concept="2Wb9Zs" id="3D1AAuojz8y" role="2Oq$k0" />
              <node concept="2RRcyG" id="3D1AAuojzOi" role="2OqNvi">
                <ref role="2RRcyH" to="b9jp:5RqM$vpAftL" resolve="Root" />
              </node>
            </node>
            <node concept="13MTOL" id="3D1AAuojJBN" role="2OqNvi">
              <ref role="13MTZf" node="3D1AAuoj_QH" resolve="rootCopy" />
            </node>
          </node>
          <node concept="2OqwBi" id="3D1AAuojx3g" role="37vLTJ">
            <node concept="2Wb9Zs" id="3D1AAuojwSa" role="2Oq$k0" />
            <node concept="2RRcyG" id="3D1AAuojxr5" role="2OqNvi">
              <ref role="2RRcyH" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjz" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="2Gpg$j$BJAI">
    <ref role="311c5K" to="b9jp:5RqM$vpAftM" resolve="Node" />
    <node concept="1FPxxo" id="2CA5u7EMVj$" role="1FPzNG" />
    <node concept="32q3_s" id="2Gpg$j$BJAJ" role="1FPzNG">
      <property role="TrG5h" value="allAspects" />
      <node concept="2I9FWS" id="2Gpg$j$BJAR" role="1tU5fm">
        <ref role="2I9WkF" to="b9jp:5RqM$vpAftW" resolve="Aspect" />
      </node>
      <node concept="2OqwBi" id="2Gpg$j$BMh_" role="33vP2m">
        <node concept="2OqwBi" id="2Gpg$j$BJSe" role="2Oq$k0">
          <node concept="2Wb9Zs" id="2Gpg$j$BJEW" role="2Oq$k0" />
          <node concept="3Tsc0h" id="2Gpg$j$BKfi" role="2OqNvi">
            <ref role="3TtcxE" to="b9jp:5RqM$vpAfu0" resolve="acpects" />
          </node>
        </node>
        <node concept="3QWeyG" id="2Gpg$j$BSvy" role="2OqNvi">
          <node concept="2OqwBi" id="2Gpg$j$BVxl" role="576Qk">
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
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVj_" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="1vHs6rJXIbV">
    <ref role="311c5K" to="b9jp:5RqM$vpAftL" resolve="Root" />
    <node concept="1FPxxo" id="2CA5u7EMVjA" role="1FPzNG" />
    <node concept="32q3_s" id="1vHs6rJXIbW" role="1FPzNG">
      <property role="TrG5h" value="rootInfo" />
      <property role="1oBfZR" value="true" />
      <node concept="3Tqbb2" id="1vHs6rJXIc2" role="1tU5fm">
        <ref role="ehGHo" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
      </node>
      <node concept="2pJPEk" id="1vHs6rJXIkk" role="33vP2m">
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
    <node concept="1FPxxo" id="2CA5u7EMVjB" role="1FPzNG" />
    <node concept="32q3_s" id="3D1AAuoj_QH" role="1FPzNG">
      <property role="TrG5h" value="rootCopy" />
      <property role="1oBfZR" value="true" />
      <node concept="3Tqbb2" id="3D1AAuoj_S5" role="1tU5fm">
        <ref role="ehGHo" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
      </node>
      <node concept="2pJPEk" id="3D1AAuojKc7" role="33vP2m">
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
    <node concept="1FPxxo" id="2CA5u7EMVjC" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="1vHs6rJXWGq">
    <ref role="311c5K" to="b9jp:5RqM$vpAftW" resolve="Aspect" />
    <node concept="1FPxxo" id="2CA5u7EMVjD" role="1FPzNG" />
    <node concept="32q3_s" id="1vHs6rJXWGr" role="1FPzNG">
      <property role="TrG5h" value="ref" />
      <property role="1oBfZR" value="true" />
      <node concept="3Tqbb2" id="1vHs6rJXWGx" role="1tU5fm">
        <ref role="ehGHo" to="b9jp:5RqM$vpAfu6" resolve="AspectReference" />
      </node>
      <node concept="2pJPEk" id="1vHs6rJXWKx" role="33vP2m">
        <node concept="2pJPED" id="1vHs6rJXWMg" role="2pJPEn">
          <ref role="2pJxaS" to="b9jp:5RqM$vpAfu6" resolve="AspectReference" />
          <node concept="2pIpSj" id="1vHs6rJXWRN" role="2pJxcM">
            <ref role="2pIpSl" to="b9jp:5RqM$vpAfu7" resolve="aspect" />
            <node concept="36biLy" id="1vHs6rJXWS3" role="28nt2d">
              <node concept="2Wb9Zs" id="1vHs6rJXWVS" role="36biLW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjE" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="3D1AAuojOgB">
    <ref role="311c5K" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
    <node concept="1FPxxo" id="2CA5u7EMVjF" role="1FPzNG" />
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
            <node concept="13MTOL" id="3D1AAuokan6" role="2OqNvi">
              <ref role="13MTZf" node="1vHs6rJXWGr" resolve="ref" />
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
    <node concept="1FPxxo" id="2CA5u7EMVjG" role="1FPzNG" />
    <node concept="3tBE6w" id="5sFCZNHRZtk" role="1FPzNG">
      <node concept="3clFbF" id="5sFCZNHRZYW" role="30jUnX">
        <node concept="E34o$" id="5sFCZNHS1n3" role="3clFbG">
          <node concept="2OqwBi" id="5sFCZNHS0e4" role="37vLTJ">
            <node concept="2Wb9Zs" id="5sFCZNHRZYU" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sFCZNHS0Cq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="38gzFpUhLm2" role="37vLTx">
            <node concept="Xl_RD" id="38gzFpUhLof" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="38gzFpUhxgM" role="3uHU7B">
              <node concept="3cpWs3" id="3D1AAuolllZ" role="3uHU7B">
                <node concept="2OqwBi" id="5sFCZNHS3fe" role="3uHU7B">
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
                <node concept="Xl_RD" id="3D1AAuolloz" role="3uHU7w">
                  <property role="Xl_RC" value=" Info (" />
                </node>
              </node>
              <node concept="2OqwBi" id="38gzFpUhz7f" role="3uHU7w">
                <node concept="2OqwBi" id="5sFCZNHS4Xs" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="5sFCZNHS4uU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5sFCZNHS5ti" role="2OqNvi">
                    <ref role="3TtcxE" to="b9jp:5RqM$vpAfua" resolve="allAspects" />
                  </node>
                </node>
                <node concept="34oBXx" id="38gzFpUhDRP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EMVjH" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="5sFCZNHS5_j">
    <ref role="311c5K" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
    <node concept="1FPxxo" id="2CA5u7EMVjI" role="1FPzNG" />
    <node concept="3tBE6w" id="5sFCZNHS5_k" role="1FPzNG">
      <node concept="3clFbF" id="5sFCZNHS5GE" role="30jUnX">
        <node concept="E34o$" id="5sFCZNHS790" role="3clFbG">
          <node concept="3cpWs3" id="5sFCZNHSa_I" role="37vLTx">
            <node concept="Xl_RD" id="5sFCZNHSaLP" role="3uHU7w">
              <property role="Xl_RC" value=" Copy" />
            </node>
            <node concept="2OqwBi" id="5sFCZNHS8E_" role="3uHU7B">
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
    <node concept="1FPxxo" id="2CA5u7EMVjL" role="1FPzNG" />
  </node>
</model>

