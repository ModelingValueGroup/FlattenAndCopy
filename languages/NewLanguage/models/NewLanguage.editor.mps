<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcbedd30-dcc8-4937-90d8-949387ed8461(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b9jp" ref="r:2423b909-da12-4c9e-9343-3692a261bf10(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5RqM$vpAzOP">
    <ref role="1XX52x" to="b9jp:5RqM$vpAftW" resolve="Aspect" />
    <node concept="3EZMnI" id="5RqM$vpAzOR" role="2wV5jI">
      <node concept="l2Vlx" id="5RqM$vpAzOS" role="2iSdaV" />
      <node concept="3F0ifn" id="5RqM$vpAzOT" role="3EZMnx">
        <property role="3F0ifm" value="aspect" />
      </node>
      <node concept="3F0A7n" id="5RqM$vpAzOU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzOV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5RqM$vpAzOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5RqM$vpAzPy">
    <ref role="1XX52x" to="b9jp:5RqM$vpAfu6" resolve="AspectReference" />
    <node concept="3EZMnI" id="5RqM$vpAzP$" role="2wV5jI">
      <node concept="l2Vlx" id="5RqM$vpAzP_" role="2iSdaV" />
      <node concept="3F0ifn" id="5RqM$vpAzPB" role="3EZMnx">
        <property role="3F0ifm" value="aspect" />
      </node>
      <node concept="1iCGBv" id="5RqM$vpAzPC" role="3EZMnx">
        <ref role="1NtTu8" to="b9jp:5RqM$vpAfu7" resolve="aspect" />
        <node concept="1sVBvm" id="5RqM$vpAzPF" role="1sWHZn">
          <node concept="3F0A7n" id="5RqM$vpAzPH" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzPI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5RqM$vpAzPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5RqM$vpAzR9">
    <ref role="1XX52x" to="b9jp:5RqM$vpAftM" resolve="Node" />
    <node concept="3EZMnI" id="5RqM$vpAzRb" role="2wV5jI">
      <node concept="l2Vlx" id="5RqM$vpAzRc" role="2iSdaV" />
      <node concept="3F0ifn" id="5RqM$vpAzRd" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="5RqM$vpAzRe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzRf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5RqM$vpAzRg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5RqM$vpAzRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5RqM$vpAzRi" role="3EZMnx">
        <node concept="l2Vlx" id="5RqM$vpAzRj" role="2iSdaV" />
        <node concept="lj46D" id="5RqM$vpAzRk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzRl" role="3EZMnx">
          <property role="3F0ifm" value="child nodes" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzRm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5RqM$vpAzRn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzRo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5RqM$vpAzRp" role="3EZMnx">
          <ref role="1NtTu8" to="b9jp:5RqM$vpAftT" resolve="childNodes" />
          <node concept="l2Vlx" id="5RqM$vpAzRq" role="2czzBx" />
          <node concept="pj6Ft" id="5RqM$vpAzRr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5RqM$vpAzRs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzRt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzRu" role="3EZMnx">
          <node concept="ljvvj" id="5RqM$vpAzRv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzRw" role="3EZMnx">
          <property role="3F0ifm" value="acpects" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzRx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5RqM$vpAzRy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzRz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5RqM$vpAzR$" role="3EZMnx">
          <ref role="1NtTu8" to="b9jp:5RqM$vpAfu0" resolve="acpects" />
          <node concept="l2Vlx" id="5RqM$vpAzR_" role="2czzBx" />
          <node concept="pj6Ft" id="5RqM$vpAzRA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5RqM$vpAzRB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzRC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzRD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5RqM$vpAzRE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5RqM$vpAzT4">
    <ref role="1XX52x" to="b9jp:5RqM$vpAftL" resolve="Root" />
    <node concept="3EZMnI" id="5RqM$vpAzT6" role="2wV5jI">
      <node concept="l2Vlx" id="5RqM$vpAzT7" role="2iSdaV" />
      <node concept="3F0ifn" id="5RqM$vpAzT8" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0A7n" id="5RqM$vpAzT9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzTa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5RqM$vpAzTb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5RqM$vpAzTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5RqM$vpAzTd" role="3EZMnx">
        <node concept="l2Vlx" id="5RqM$vpAzTe" role="2iSdaV" />
        <node concept="lj46D" id="5RqM$vpAzTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzTg" role="3EZMnx">
          <property role="3F0ifm" value="child nodes" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzTh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5RqM$vpAzTi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5RqM$vpAzTk" role="3EZMnx">
          <ref role="1NtTu8" to="b9jp:5RqM$vpAftT" resolve="childNodes" />
          <node concept="l2Vlx" id="5RqM$vpAzTl" role="2czzBx" />
          <node concept="pj6Ft" id="5RqM$vpAzTm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5RqM$vpAzTn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzTo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzTp" role="3EZMnx">
          <node concept="ljvvj" id="5RqM$vpAzTq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzTr" role="3EZMnx">
          <property role="3F0ifm" value="acpects" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzTs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5RqM$vpAzTt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzTu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5RqM$vpAzTv" role="3EZMnx">
          <ref role="1NtTu8" to="b9jp:5RqM$vpAfu0" resolve="acpects" />
          <node concept="l2Vlx" id="5RqM$vpAzTw" role="2czzBx" />
          <node concept="pj6Ft" id="5RqM$vpAzTx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5RqM$vpAzTy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzTz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzT$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5RqM$vpAzT_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5RqM$vpAzVp">
    <ref role="1XX52x" to="b9jp:5RqM$vpAfu5" resolve="RootInfo" />
    <node concept="3EZMnI" id="5RqM$vpAzVr" role="2wV5jI">
      <node concept="l2Vlx" id="5RqM$vpAzVs" role="2iSdaV" />
      <node concept="3F0ifn" id="5RqM$vpAzVt" role="3EZMnx">
        <property role="3F0ifm" value="info" />
      </node>
      <node concept="1iCGBv" id="5RqM$vpAzVv" role="3EZMnx">
        <ref role="1NtTu8" to="b9jp:5RqM$vpAfud" resolve="root" />
        <node concept="1sVBvm" id="5RqM$vpAzVy" role="1sWHZn">
          <node concept="3F0A7n" id="5RqM$vpAzV$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzV_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5RqM$vpAzVA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5RqM$vpAzVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5RqM$vpAzVC" role="3EZMnx">
        <node concept="l2Vlx" id="5RqM$vpAzVD" role="2iSdaV" />
        <node concept="lj46D" id="5RqM$vpAzVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzVF" role="3EZMnx">
          <property role="3F0ifm" value="aspects" />
        </node>
        <node concept="3F0ifn" id="5RqM$vpAzVG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5RqM$vpAzVH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzVI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5RqM$vpAzVJ" role="3EZMnx">
          <ref role="1NtTu8" to="b9jp:5RqM$vpAfua" resolve="allAspects" />
          <node concept="l2Vlx" id="5RqM$vpAzVK" role="2czzBx" />
          <node concept="pj6Ft" id="5RqM$vpAzVL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5RqM$vpAzVM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5RqM$vpAzVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5RqM$vpAzVO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5RqM$vpAzVP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3D1AAuojUT_">
    <ref role="1XX52x" to="b9jp:3D1AAuojwHG" resolve="RootCopy" />
    <node concept="3EZMnI" id="3D1AAuojUTB" role="2wV5jI">
      <node concept="l2Vlx" id="3D1AAuojUTC" role="2iSdaV" />
      <node concept="3F0ifn" id="3D1AAuojUTF" role="3EZMnx">
        <property role="3F0ifm" value="copy" />
      </node>
      <node concept="1iCGBv" id="3D1AAuojUTG" role="3EZMnx">
        <ref role="1NtTu8" to="b9jp:3D1AAuoj_WD" resolve="root" />
        <node concept="1sVBvm" id="3D1AAuojUTJ" role="1sWHZn">
          <node concept="3F0A7n" id="3D1AAuojUTL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5sFCZNHSnj2" role="3EZMnx">
        <ref role="1NtTu8" to="b9jp:3D1AAuojwHH" resolve="rootCopy" />
      </node>
    </node>
  </node>
</model>

