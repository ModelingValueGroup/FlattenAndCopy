<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2423b909-da12-4c9e-9343-3692a261bf10(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5RqM$vpAftL">
    <property role="EcuMT" value="6762940200392390513" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5RqM$vpAftM" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="5RqM$vpAftM">
    <property role="EcuMT" value="6762940200392390514" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5RqM$vpAftT" role="1TKVEi">
      <property role="IQ2ns" value="6762940200392390521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RqM$vpAftM" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="5RqM$vpAfu0" role="1TKVEi">
      <property role="IQ2ns" value="6762940200392390528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RqM$vpAftW" resolve="Aspect" />
    </node>
    <node concept="PrWs8" id="5RqM$vpAftN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5RqM$vpB77n" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="5RqM$vpB77u" role="1irR9h">
        <property role="1irPi9" value="N" />
        <node concept="3PKj8D" id="5RqM$vpB77_" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="10e4wnqzxeg" role="1TKVEi">
      <property role="IQ2ns" value="1156881970631676816" />
      <property role="20kJfa" value="referenced" />
      <ref role="20lvS9" node="5RqM$vpAftM" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RqM$vpAftW">
    <property role="EcuMT" value="6762940200392390524" />
    <property role="TrG5h" value="Aspect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5RqM$vpAftX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RqM$vpAfu5">
    <property role="EcuMT" value="6762940200392390533" />
    <property role="TrG5h" value="RootInfo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5RqM$vpAfua" role="1TKVEi">
      <property role="IQ2ns" value="6762940200392390538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allAspects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RqM$vpAfu6" resolve="AspectReference" />
    </node>
    <node concept="1TJgyj" id="5RqM$vpAfud" role="1TKVEi">
      <property role="IQ2ns" value="6762940200392390541" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5RqM$vpAftL" resolve="Root" />
    </node>
    <node concept="1irR5M" id="5RqM$vpBfjC" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irPie" id="5RqM$vpBfjJ" role="1irR9h">
        <property role="1irPi9" value="I" />
        <node concept="3PKj8D" id="5RqM$vpBfjQ" role="3PKjny">
          <property role="3PKj8l" value="cccc00" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="Y_DWKy_avK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RqM$vpAfu6">
    <property role="EcuMT" value="6762940200392390534" />
    <property role="TrG5h" value="AspectReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5RqM$vpAfu7" role="1TKVEi">
      <property role="IQ2ns" value="6762940200392390535" />
      <property role="20kJfa" value="aspect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5RqM$vpAftW" resolve="Aspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3D1AAuojwHG">
    <property role="EcuMT" value="4197806097413573484" />
    <property role="TrG5h" value="RootCopy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3D1AAuoj_WD" role="1TKVEi">
      <property role="IQ2ns" value="4197806097413594921" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5RqM$vpAftL" resolve="Root" />
    </node>
    <node concept="1TJgyj" id="3D1AAuojwHH" role="1TKVEi">
      <property role="IQ2ns" value="4197806097413573485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootCopy" />
      <ref role="20lvS9" node="5RqM$vpAftL" resolve="Root" />
    </node>
    <node concept="PrWs8" id="3D1AAuojKuB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="3D1AAuokJxy" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="3D1AAuokJxB" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="3D1AAuokJxC" role="3PKjny">
          <property role="3PKj8l" value="cc00cc" />
        </node>
      </node>
    </node>
  </node>
</model>

