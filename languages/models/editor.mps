<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10c025bc-8eeb-403b-9239-b9a558bf65d5(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lr46" ref="r:48769f88-97b2-4502-90e0-0bc155b3f4cd(NewLanguage.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1etPtqGR9V0">
    <ref role="1XX52x" to="lr46:1etPtqGQZqT" resolve="entities" />
    <node concept="3EZMnI" id="1etPtqGR9Xk" role="2wV5jI">
      <node concept="l2Vlx" id="1etPtqGR9Xl" role="2iSdaV" />
      <node concept="3F2HdR" id="1etPtqGRa0w" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZqV" resolve="listOfEntities" />
        <node concept="2iRkQZ" id="1etPtqGRa0E" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1etPtqGRhjs">
    <ref role="1XX52x" to="lr46:1etPtqGQZqU" resolve="entity" />
    <node concept="3EZMnI" id="1etPtqGRhju" role="2wV5jI">
      <node concept="3F0ifn" id="1etPtqGRhj_" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1etPtqGRhjJ" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGRhjN" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1etPtqGRhjX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1etPtqGRhkF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1etPtqGRhle" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZsd" resolve="listOfProperties" />
        <node concept="2iRkQZ" id="1etPtqGRhlx" role="2czzBx" />
        <node concept="lj46D" id="1etPtqGRhlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1etPtqGRhlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1etPtqGRhjx" role="2iSdaV" />
      <node concept="3F2HdR" id="1etPtqGRhoq" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZsf" resolve="listOfRelations" />
        <node concept="2iRkQZ" id="1etPtqGRhoC" role="2czzBx" />
        <node concept="ljvvj" id="1etPtqGRhoF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1etPtqGRhoH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1etPtqGRhkp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1etPtqGRz3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1etPtqGRz43" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1etPtqGRiy9">
    <ref role="1XX52x" to="lr46:1etPtqGQZrM" resolve="property" />
    <node concept="3EZMnI" id="1etPtqGRiyb" role="2wV5jI">
      <node concept="3F0A7n" id="1etPtqGRiyl" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZrN" resolve="type" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1etPtqGRiyL" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZrP" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1etPtqGRiye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1etPtqGRjck">
    <ref role="1XX52x" to="lr46:1etPtqGQZrS" resolve="relation" />
    <node concept="3EZMnI" id="1etPtqGRjcm" role="2wV5jI">
      <node concept="3F0A7n" id="1etPtqGRjcH" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZrT" resolve="type" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1etPtqGRjcR" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZs2" resolve="PropertyRef" />
        <node concept="Vb9p2" id="1etPtqGRCB$" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1etPtqGRsNe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="1etPtqGRjcZ" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZrY" resolve="cardinality" />
        <node concept="Vb9p2" id="1etPtqGRCBy" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1etPtqGRsNs" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0A7n" id="1etPtqGRjd9" role="3EZMnx">
        <ref role="1NtTu8" to="lr46:1etPtqGQZrV" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1etPtqGRjcp" role="2iSdaV" />
    </node>
  </node>
</model>

