<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43799883-0599-4116-bda5-58c34a71b355(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4ad2e0f6-d3fb-4cf4-a332-4d84e2a36372" name="NewLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4ad2e0f6-d3fb-4cf4-a332-4d84e2a36372" name="NewLanguage">
      <concept id="1413520976064018162" name="NewLanguage.structure.property" flags="ng" index="2Zhyc$">
        <property id="1413520976064018165" name="name" index="2Zhycz" />
        <property id="1413520976064018163" name="type" index="2Zhyc_" />
      </concept>
      <concept id="1413520976064018168" name="NewLanguage.structure.relation" flags="ng" index="2ZhycI">
        <property id="1413520976064018178" name="EntityNameRef" index="2Zhybk" />
        <property id="1413520976064018174" name="cardinality" index="2ZhycC" />
        <property id="1413520976064018171" name="name" index="2ZhycH" />
        <property id="1413520976064018169" name="type" index="2ZhycJ" />
      </concept>
      <concept id="1413520976064018106" name="NewLanguage.structure.entity" flags="ng" index="2ZhydG">
        <property id="1413520976064091379" name="name" index="2Zgc4_" />
        <child id="1413520976064018191" name="listOfRelations" index="2Zhybp" />
        <child id="1413520976064018189" name="listOfProperties" index="2Zhybr" />
      </concept>
      <concept id="1413520976064018105" name="NewLanguage.structure.entities" flags="ng" index="2ZhydJ">
        <child id="1413520976064018107" name="listOfEntities" index="2ZhydH" />
      </concept>
    </language>
  </registry>
  <node concept="2ZhydJ" id="1etPtqGR9Uw">
    <node concept="2ZhydG" id="1etPtqGRt_$" role="2ZhydH">
      <property role="2Zgc4_" value="Account" />
      <node concept="2ZhycI" id="1etPtqGRzRp" role="2Zhybp">
        <property role="2ZhycJ" value="Ref" />
        <property role="2Zhybk" value="Customer" />
        <property role="2ZhycC" value="+" />
        <property role="2ZhycH" value="holders" />
      </node>
      <node concept="2ZhycI" id="1etPtqGRzRr" role="2Zhybp">
        <property role="2ZhycJ" value="Val" />
        <property role="2Zhybk" value="Transaction" />
        <property role="2ZhycC" value="*" />
        <property role="2ZhycH" value="transactions" />
      </node>
      <node concept="2Zhyc$" id="1etPtqGRt__" role="2Zhybr">
        <property role="2Zhyc_" value="String" />
        <property role="2Zhycz" value="amount" />
      </node>
      <node concept="2Zhyc$" id="1etPtqGRt_C" role="2Zhybr">
        <property role="2Zhyc_" value="String" />
        <property role="2Zhycz" value="number" />
      </node>
    </node>
    <node concept="2ZhydG" id="1etPtqGRzQV" role="2ZhydH">
      <property role="2Zgc4_" value="Customer" />
      <node concept="2ZhycI" id="1etPtqGRzRu" role="2Zhybp">
        <property role="2ZhycJ" value="Ref" />
        <property role="2Zhybk" value="Account" />
        <property role="2ZhycC" value="+" />
        <property role="2ZhycH" value="accounts" />
      </node>
      <node concept="2Zhyc$" id="1etPtqGRzQW" role="2Zhybr">
        <property role="2Zhyc_" value="String" />
        <property role="2Zhycz" value="name" />
      </node>
      <node concept="2Zhyc$" id="1etPtqGRzR2" role="2Zhybr">
        <property role="2Zhyc_" value="String" />
        <property role="2Zhycz" value="address" />
      </node>
    </node>
    <node concept="2ZhydG" id="1etPtqGRzR5" role="2ZhydH">
      <property role="2Zgc4_" value="Transaction" />
      <node concept="2Zhyc$" id="1etPtqGRzRf" role="2Zhybr">
        <property role="2Zhyc_" value="Date" />
        <property role="2Zhycz" value="date" />
      </node>
      <node concept="2Zhyc$" id="1etPtqGRzRj" role="2Zhybr">
        <property role="2Zhyc_" value="Int" />
        <property role="2Zhycz" value="amount" />
      </node>
    </node>
    <node concept="2ZhydG" id="4AGPXbTuKfz" role="2ZhydH">
      <property role="2Zgc4_" value="victor" />
      <node concept="2Zhyc$" id="4AGPXbTuKf$" role="2Zhybr">
        <property role="2Zhyc_" value="String" />
        <property role="2Zhycz" value="nombre" />
      </node>
    </node>
  </node>
</model>

