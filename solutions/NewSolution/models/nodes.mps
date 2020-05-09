<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae0c4a9a-72ff-4335-ad37-a043ce1d1d9a(nodes)">
  <persistence version="9" />
  <languages>
    <use id="2b46641e-9eea-4e16-8bb7-18028c501811" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2b46641e-9eea-4e16-8bb7-18028c501811" name="NewLanguage">
      <concept id="6762940200392390514" name="NewLanguage.structure.Node" flags="ng" index="24gzOP">
        <child id="6762940200392390521" name="childNodes" index="24gzOY" />
        <child id="6762940200392390528" name="acpects" index="24gzR7" />
      </concept>
      <concept id="6762940200392390513" name="NewLanguage.structure.Root" flags="ng" index="24gzOQ" />
      <concept id="6762940200392390524" name="NewLanguage.structure.Aspect" flags="ng" index="24gzOV" />
      <concept id="6762940200392390534" name="NewLanguage.structure.AspectReference" flags="ng" index="24gzR1">
        <reference id="6762940200392390535" name="aspect" index="24gzR0" />
      </concept>
      <concept id="6762940200392390533" name="NewLanguage.structure.RootInfo" flags="ng" index="24gzR2">
        <reference id="6762940200392390541" name="root" index="24gzRa" />
        <child id="6762940200392390538" name="allAspects" index="24gzRd" />
      </concept>
      <concept id="4197806097413573484" name="NewLanguage.structure.RootCopy" flags="ng" index="2y3T4b">
        <reference id="4197806097413594921" name="root" index="2y3Wle" />
        <child id="4197806097413573485" name="rootCopy" index="2y3T4a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24gzOQ" id="6CtmV0M2LT2">
    <property role="TrG5h" value="dfgfdgdfgdfg" />
    <node concept="24gzOP" id="6CtmV0M2LT7" role="24gzOY">
      <property role="TrG5h" value="df" />
      <node concept="24gzOP" id="6CtmV0M2LTb" role="24gzOY">
        <property role="TrG5h" value="UYTUTY" />
        <node concept="24gzOV" id="6CtmV0M2M3$" role="24gzR7">
          <property role="TrG5h" value="FGH" />
        </node>
        <node concept="24gzOV" id="6CtmV0M2M3L" role="24gzR7">
          <property role="TrG5h" value="FHGFGH" />
        </node>
        <node concept="24gzOV" id="6CtmV0M2M41" role="24gzR7">
          <property role="TrG5h" value="RETERT" />
        </node>
        <node concept="24gzOV" id="6CtmV0M2M4k" role="24gzR7">
          <property role="TrG5h" value="FGHFG" />
        </node>
        <node concept="24gzOP" id="6CtmV0M2LTf" role="24gzOY">
          <property role="TrG5h" value="df" />
          <node concept="24gzOV" id="6CtmV0M2M1V" role="24gzR7">
            <property role="TrG5h" value="FFGHHFG" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M21" role="24gzR7">
            <property role="TrG5h" value="DF" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M2a" role="24gzR7">
            <property role="TrG5h" value="GD" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M2m" role="24gzR7">
            <property role="TrG5h" value="FG" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M2_" role="24gzR7">
            <property role="TrG5h" value="GFH" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M2R" role="24gzR7">
            <property role="TrG5h" value="D" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M3c" role="24gzR7">
            <property role="TrG5h" value="G" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24gzR2" id="6CtmV0M2LT3">
    <property role="TrG5h" value="dfgfdgdfgdfg Info (11)" />
    <ref role="24gzRa" node="6CtmV0M2LT2" resolve="dfgfdgdfgdfg" />
    <node concept="24gzR1" id="6CtmV0M2M3A" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M3$" resolve="FGH" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M3O" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M3L" resolve="FHGFGH" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M45" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M41" resolve="RETERT" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M4p" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M4k" resolve="FGHFG" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M1X" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M1V" resolve="FFGHHFG" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M24" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M21" resolve="DF" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M2e" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M2a" resolve="GD" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M2r" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M2m" resolve="FG" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M2F" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M2_" resolve="GFH" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M2Y" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M2R" resolve="D" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M3k" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M3c" resolve="G" />
    </node>
  </node>
  <node concept="2y3T4b" id="6CtmV0M2LT4">
    <property role="TrG5h" value="dfgfdgdfgdfg Copy" />
    <ref role="2y3Wle" node="6CtmV0M2LT2" resolve="dfgfdgdfgdfg" />
    <node concept="24gzOQ" id="6CtmV0M2LT5" role="2y3T4a">
      <property role="TrG5h" value="dfgfdgdfgdfg" />
      <node concept="24gzOP" id="6CtmV0M2LT9" role="24gzOY">
        <property role="TrG5h" value="df" />
        <node concept="24gzOP" id="6CtmV0M2LTd" role="24gzOY">
          <property role="TrG5h" value="UYTUTY" />
          <node concept="24gzOP" id="6CtmV0M2LTh" role="24gzOY">
            <property role="TrG5h" value="df" />
            <node concept="24gzOV" id="6CtmV0M2M1Y" role="24gzR7">
              <property role="TrG5h" value="FFGHHFG" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M25" role="24gzR7">
              <property role="TrG5h" value="DF" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M2f" role="24gzR7">
              <property role="TrG5h" value="GD" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M2s" role="24gzR7">
              <property role="TrG5h" value="FG" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M2G" role="24gzR7">
              <property role="TrG5h" value="GFH" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M2Z" role="24gzR7">
              <property role="TrG5h" value="D" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M3l" role="24gzR7">
              <property role="TrG5h" value="G" />
            </node>
          </node>
          <node concept="24gzOV" id="6CtmV0M2M3B" role="24gzR7">
            <property role="TrG5h" value="FGH" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M3P" role="24gzR7">
            <property role="TrG5h" value="FHGFGH" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M46" role="24gzR7">
            <property role="TrG5h" value="RETERT" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M4q" role="24gzR7">
            <property role="TrG5h" value="FGHFG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24gzOQ" id="6CtmV0M2LYL">
    <property role="TrG5h" value="asdasdasd" />
    <node concept="24gzOP" id="6CtmV0M2LYQ" role="24gzOY">
      <property role="TrG5h" value="asdas" />
      <node concept="24gzOP" id="6CtmV0M2LYU" role="24gzOY">
        <property role="TrG5h" value="asdasdg" />
        <node concept="24gzOP" id="6CtmV0M2LYY" role="24gzOY">
          <property role="TrG5h" value="gfgdf" />
          <node concept="24gzOV" id="6CtmV0M2LZ2" role="24gzR7">
            <property role="TrG5h" value="sdfsdf" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M10" role="24gzR7">
            <property role="TrG5h" value="ADSDFSF" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M19" role="24gzR7">
            <property role="TrG5h" value="TRERTE" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M1l" role="24gzR7">
            <property role="TrG5h" value="RRERTT" />
          </node>
          <node concept="24gzOV" id="6CtmV0M2M1$" role="24gzR7">
            <property role="TrG5h" value="5635" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24gzR2" id="6CtmV0M2LYM">
    <property role="TrG5h" value="asdasdasd Info (5)" />
    <ref role="24gzRa" node="6CtmV0M2LYL" resolve="asdasdasd" />
    <node concept="24gzR1" id="6CtmV0M2LZ4" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2LZ2" resolve="sdfsdf" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M13" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M10" resolve="ADSDFSF" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M1d" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M19" resolve="TRERTE" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M1q" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M1l" resolve="RRERTT" />
    </node>
    <node concept="24gzR1" id="6CtmV0M2M1E" role="24gzRd">
      <ref role="24gzR0" node="6CtmV0M2M1$" resolve="5635" />
    </node>
  </node>
  <node concept="2y3T4b" id="6CtmV0M2LYN">
    <property role="TrG5h" value="asdasdasd Copy" />
    <ref role="2y3Wle" node="6CtmV0M2LYL" resolve="asdasdasd" />
    <node concept="24gzOQ" id="6CtmV0M2LYO" role="2y3T4a">
      <property role="TrG5h" value="asdasdasd" />
      <node concept="24gzOP" id="6CtmV0M2LYS" role="24gzOY">
        <property role="TrG5h" value="asdas" />
        <node concept="24gzOP" id="6CtmV0M2LYW" role="24gzOY">
          <property role="TrG5h" value="asdasdg" />
          <node concept="24gzOP" id="6CtmV0M2LZ0" role="24gzOY">
            <property role="TrG5h" value="gfgdf" />
            <node concept="24gzOV" id="6CtmV0M2LZ5" role="24gzR7">
              <property role="TrG5h" value="sdfsdf" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M14" role="24gzR7">
              <property role="TrG5h" value="ADSDFSF" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M1e" role="24gzR7">
              <property role="TrG5h" value="TRERTE" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M1r" role="24gzR7">
              <property role="TrG5h" value="RRERTT" />
            </node>
            <node concept="24gzOV" id="6CtmV0M2M1F" role="24gzR7">
              <property role="TrG5h" value="5635" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

