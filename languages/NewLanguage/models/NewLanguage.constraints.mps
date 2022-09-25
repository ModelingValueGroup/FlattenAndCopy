<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9098e36-d91f-4f13-8381-e5955c67c3bd(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b9jp" ref="r:2423b909-da12-4c9e-9343-3692a261bf10(NewLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="10e4wnqzAOw">
    <ref role="1M2myG" to="b9jp:5RqM$vpAftM" resolve="Node" />
    <node concept="1N5Pfh" id="10e4wnqzAOx" role="1Mr941">
      <ref role="1N5Vy1" to="b9jp:10e4wnqzxeg" resolve="referenced" />
      <node concept="3dgokm" id="10e4wnqzAO_" role="1N6uqs">
        <node concept="3clFbS" id="10e4wnqzAOB" role="2VODD2">
          <node concept="3cpWs8" id="10e4wnqzB52" role="3cqZAp">
            <node concept="3cpWsn" id="10e4wnqzB55" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="10e4wnqzB51" role="1tU5fm">
                <ref role="ehGHo" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
              </node>
              <node concept="2OqwBi" id="10e4wnqzBh7" role="33vP2m">
                <node concept="2rP1CM" id="10e4wnqzB8C" role="2Oq$k0" />
                <node concept="2Xjw5R" id="10e4wnqzBoL" role="2OqNvi">
                  <node concept="1xMEDy" id="10e4wnqzBoN" role="1xVPHs">
                    <node concept="chp4Y" id="10e4wnqzBqS" role="ri$Ld">
                      <ref role="cht4Q" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="10e4wnqzBub" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="10e4wnqzTeS" role="3cqZAp">
            <node concept="2YIFZM" id="10e4wnqzT4Q" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="10e4wnqzLc2" role="37wK5m">
                <node concept="2OqwBi" id="10e4wnqzLc3" role="2Oq$k0">
                  <node concept="2OqwBi" id="10e4wnqzLc4" role="2Oq$k0">
                    <node concept="2rP1CM" id="10e4wnqzLc5" role="2Oq$k0" />
                    <node concept="I4A8Y" id="10e4wnqzLc6" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="10e4wnqzLc7" role="2OqNvi">
                    <node concept="chp4Y" id="CzSx$_Y2hk" role="3MHPCF">
                      <ref role="cht4Q" to="b9jp:5RqM$vpAftM" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="10e4wnqzLc8" role="2OqNvi">
                  <node concept="1bVj0M" id="10e4wnqzLc9" role="23t8la">
                    <node concept="3clFbS" id="10e4wnqzLca" role="1bW5cS">
                      <node concept="3clFbF" id="10e4wnqzLcb" role="3cqZAp">
                        <node concept="3clFbC" id="10e4wnqzLcc" role="3clFbG">
                          <node concept="1eOMI4" id="10e4wnqzLcd" role="3uHU7w">
                            <node concept="3y3z36" id="10e4wnqzLce" role="1eOMHV">
                              <node concept="10Nm6u" id="10e4wnqzLcf" role="3uHU7w" />
                              <node concept="37vLTw" id="10e4wnqzLcg" role="3uHU7B">
                                <ref role="3cqZAo" node="10e4wnqzB55" resolve="copy" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="10e4wnqzLch" role="3uHU7B">
                            <node concept="3y3z36" id="10e4wnqzLci" role="1eOMHV">
                              <node concept="10Nm6u" id="10e4wnqzLcj" role="3uHU7w" />
                              <node concept="2OqwBi" id="10e4wnqzLck" role="3uHU7B">
                                <node concept="37vLTw" id="10e4wnqzLcl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10e4wnqzLcp" resolve="n" />
                                </node>
                                <node concept="2Xjw5R" id="10e4wnqzLcm" role="2OqNvi">
                                  <node concept="1xMEDy" id="10e4wnqzLcn" role="1xVPHs">
                                    <node concept="chp4Y" id="10e4wnqzLco" role="ri$Ld">
                                      <ref role="cht4Q" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="10e4wnqzLcp" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="10e4wnqzLcq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

