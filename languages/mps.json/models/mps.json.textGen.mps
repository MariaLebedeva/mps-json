<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:887dad33-5116-4603-b2b5-1657bd2c7102(mps.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="pe0l" ref="r:6d0d4d97-b6c8-47a8-ba4d-360a1cbe0900(mps.json.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1TLGN_znD35">
    <ref role="WuzLi" to="pe0l:3u3fcjntRf5" resolve="JsonFile" />
    <node concept="9MYSb" id="1TLGN_znD36" role="33IsuW">
      <node concept="3clFbS" id="1TLGN_znD37" role="2VODD2">
        <node concept="3clFbF" id="1TLGN_znD7I" role="3cqZAp">
          <node concept="Xl_RD" id="1TLGN_znD7H" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1TLGN_znLe4" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znLe5" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znLke" role="3cqZAp">
          <node concept="l9hG8" id="1TLGN_znLky" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_znLtW" role="lb14g">
              <node concept="117lpO" id="1TLGN_znLlo" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_znLAV" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjntRf6" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znLG6">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="pe0l:3u3fcjntJl8" resolve="Object" />
    <node concept="11bSqf" id="1TLGN_znLG7" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znLG8" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znLGp" role="3cqZAp">
          <node concept="la8eA" id="1TLGN_zp$Ef" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1TLGN_zpVSE" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1TLGN_zpM33" role="3cqZAp">
          <node concept="3clFbS" id="1TLGN_zpM35" role="3izTki">
            <node concept="3clFbF" id="1TLGN_zpICv" role="3cqZAp">
              <node concept="2OqwBi" id="1TLGN_zpJYr" role="3clFbG">
                <node concept="2OqwBi" id="1TLGN_zpIJc" role="2Oq$k0">
                  <node concept="117lpO" id="1TLGN_zpICu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1TLGN_zpITc" role="2OqNvi">
                    <ref role="3TtcxE" to="pe0l:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="2es0OD" id="1TLGN_zpLyC" role="2OqNvi">
                  <node concept="1bVj0M" id="1TLGN_zpLyE" role="23t8la">
                    <node concept="3clFbS" id="1TLGN_zpLyF" role="1bW5cS">
                      <node concept="1bpajm" id="1TLGN_zpLAv" role="3cqZAp" />
                      <node concept="lc7rE" id="1TLGN_zpLHZ" role="3cqZAp">
                        <node concept="l9hG8" id="1TLGN_zpLR8" role="lcghm">
                          <node concept="37vLTw" id="1TLGN_zpLU5" role="lb14g">
                            <ref role="3cqZAo" node="1TLGN_zpLyG" resolve="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1TLGN_zq6NN" role="3cqZAp">
                        <node concept="3clFbS" id="1TLGN_zq6NP" role="3clFbx">
                          <node concept="lc7rE" id="1TLGN_zq7Kn" role="3cqZAp">
                            <node concept="la8eA" id="1TLGN_zq7Nh" role="lcghm">
                              <property role="lacIc" value="," />
                            </node>
                            <node concept="l8MVK" id="1TLGN_zq8c_" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1TLGN_zq7wG" role="3clFbw">
                          <node concept="2OqwBi" id="1TLGN_zq74s" role="2Oq$k0">
                            <node concept="37vLTw" id="1TLGN_zq6UC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TLGN_zpLyG" resolve="member" />
                            </node>
                            <node concept="YCak7" id="1TLGN_zq7oZ" role="2OqNvi" />
                          </node>
                          <node concept="3x8VRR" id="1TLGN_zq7D4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1TLGN_zpLyG" role="1bW2Oz">
                      <property role="TrG5h" value="member" />
                      <node concept="2jxLKc" id="1TLGN_zpLyH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1TLGN_zpMkF" role="3cqZAp">
          <node concept="l8MVK" id="1TLGN_zqiX$" role="lcghm" />
          <node concept="la8eA" id="1TLGN_zpMnQ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znU7g">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="pe0l:2XL8QdM1ovK" resolve="Member" />
    <node concept="11bSqf" id="1TLGN_znU7h" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znU7i" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znU7z" role="3cqZAp">
          <node concept="l9hG8" id="1TLGN_znU7R" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_znUeJ" role="lb14g">
              <node concept="117lpO" id="1TLGN_znU8H" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_znUm5" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjntRfj" resolve="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znUEi">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="pe0l:3u3fcjntRfb" resolve="Pair" />
    <node concept="11bSqf" id="1TLGN_znUEj" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znUEk" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znUE_" role="3cqZAp">
          <node concept="l9hG8" id="1TLGN_znUET" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_znULL" role="lb14g">
              <node concept="117lpO" id="1TLGN_znUFJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_znUT7" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjnu6_u" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TLGN_znV7f" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="1TLGN_znVa5" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_znVhp" role="lb14g">
              <node concept="117lpO" id="1TLGN_znVbn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_znVoJ" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjntRfe" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TLGN_znUXT" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znVs6">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="pe0l:3u3fcjntRfg" resolve="Value" />
    <node concept="11bSqf" id="1TLGN_znVs7" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znVs8" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znVsp" role="3cqZAp">
          <node concept="l9hG8" id="1TLGN_znVsH" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_znVz_" role="lb14g">
              <node concept="117lpO" id="1TLGN_znVtz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_znVFe" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjntRfs" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znWlk">
    <property role="3GE5qa" value="core.values.bool" />
    <ref role="WuzLi" to="pe0l:78xf10wisz1" resolve="False" />
    <node concept="11bSqf" id="1TLGN_znWll" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znWlm" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znWlB" role="3cqZAp">
          <node concept="la8eA" id="1TLGN_znX6d" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_znX78">
    <property role="3GE5qa" value="core.values.bool" />
    <ref role="WuzLi" to="pe0l:78xf10wisz0" resolve="True" />
    <node concept="11bSqf" id="1TLGN_znX79" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_znX7a" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_znX7r" role="3cqZAp">
          <node concept="la8eA" id="1TLGN_znX7J" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_zoo_q">
    <property role="3GE5qa" value="core.values.number" />
    <ref role="WuzLi" to="pe0l:3u3fcjntRfu" resolve="Number" />
    <node concept="11bSqf" id="1TLGN_zoo_r" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_zoo_s" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_zoo_H" role="3cqZAp">
          <node concept="l9hG8" id="1TLGN_zooAk" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_zooHJ" role="lb14g">
              <node concept="117lpO" id="1TLGN_zooBa" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TLGN_zooQI" role="2OqNvi">
                <ref role="3TsBF5" to="pe0l:3u3fcjnuhth" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_zoxAX">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="WuzLi" to="pe0l:3u3fcjnufvV" resolve="Array" />
    <node concept="11bSqf" id="1TLGN_zoxAY" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_zoxAZ" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_zoxBg" role="3cqZAp">
          <node concept="la8eA" id="1TLGN_zoxB$" role="lcghm">
            <property role="lacIc" value="[ " />
          </node>
          <node concept="l9S2W" id="1TLGN_zoyy$" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_zoyD_" role="lbANJ">
              <node concept="117lpO" id="1TLGN_zoyyV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1TLGN_zoyNm" role="2OqNvi">
                <ref role="3TtcxE" to="pe0l:3u3fcjnufvY" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TLGN_zoztK" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TLGN_zoGt_">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="WuzLi" to="pe0l:3u3fcjnufw0" resolve="Element" />
    <node concept="11bSqf" id="1TLGN_zoGtA" role="11c4hB">
      <node concept="3clFbS" id="1TLGN_zoGtB" role="2VODD2">
        <node concept="lc7rE" id="1TLGN_zoGtS" role="3cqZAp">
          <node concept="la8eA" id="1TLGN_zoQi9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1TLGN_zoGuc" role="lcghm">
            <node concept="2OqwBi" id="1TLGN_zoG_4" role="lb14g">
              <node concept="117lpO" id="1TLGN_zoGv2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TLGN_zoGGq" role="2OqNvi">
                <ref role="3Tt5mk" to="pe0l:3u3fcjnufw1" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TLGN_zoQgu" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

