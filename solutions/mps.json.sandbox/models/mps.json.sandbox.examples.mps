<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3a889c7-dbcb-4718-83c1-b61bd0dc9235(mps.json.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="70b454c0-10fe-4e44-b7bc-3259ad4e58ec" name="mps.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="70b454c0-10fe-4e44-b7bc-3259ad4e58ec" name="mps.json">
      <concept id="8223920434513725740" name="mps.json.structure.JsonFileReference" flags="ng" index="1ipnkW">
        <reference id="8223920434513725741" name="jsonFile" index="1ipnkX" />
      </concept>
      <concept id="8223920434514086080" name="mps.json.structure.True" flags="ng" index="1iqfjg" />
      <concept id="8223920434514086081" name="mps.json.structure.False" flags="ng" index="1iqfjh" />
      <concept id="3418552502172616688" name="mps.json.structure.Member" flags="ng" index="1ttaij">
        <child id="4000107710161318867" name="pair" index="3wX4Wn" />
      </concept>
      <concept id="4000107710161318853" name="mps.json.structure.JsonFile" flags="ng" index="3wX4W1">
        <child id="4000107710161318854" name="object" index="3wX4W2" />
      </concept>
      <concept id="4000107710161318859" name="mps.json.structure.Pair" flags="ng" index="3wX4Wf">
        <child id="4000107710161318862" name="value" index="3wX4Wa" />
        <child id="4000107710161381726" name="key" index="3wYPmq" />
      </concept>
      <concept id="4000107710161318870" name="mps.json.structure.String" flags="ng" index="3wX4Wi" />
      <concept id="4000107710161318864" name="mps.json.structure.Value" flags="ng" index="3wX4Wk">
        <child id="4000107710161318876" name="value" index="3wX4Wo" />
      </concept>
      <concept id="4000107710161318878" name="mps.json.structure.Number" flags="ng" index="3wX4Wq">
        <property id="4000107710161426257" name="number" index="3wYyIl" />
      </concept>
      <concept id="4000107710161286472" name="mps.json.structure.Object" flags="ng" index="3wXsAc">
        <child id="4000107710161318857" name="members" index="3wX4Wd" />
      </concept>
      <concept id="4000107710161460468" name="mps.json.structure.Boolean" flags="ng" index="3wYE0K">
        <property id="4000107710161501017" name="value" index="3wYgut" />
      </concept>
      <concept id="4000107710161455010" name="mps.json.structure.Null" flags="ng" index="3wYFHA" />
      <concept id="4000107710161418240" name="mps.json.structure.Element" flags="ng" index="3wYWj4">
        <child id="4000107710161418241" name="value" index="3wYWj5" />
      </concept>
      <concept id="4000107710161418235" name="mps.json.structure.Array" flags="ng" index="3wYWGZ">
        <child id="4000107710161418238" name="elements" index="3wYWGU" />
      </concept>
    </language>
  </registry>
  <node concept="3wX4W1" id="1TLGN_zn6UA">
    <property role="TrG5h" value="mpsJsonFile" />
    <node concept="3wXsAc" id="1TLGN_zn6UB" role="3wX4W2">
      <node concept="1ttaij" id="1TLGN_zn6UC" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6UD" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6UE" role="3wYPmq">
            <property role="Xl_RC" value="bool" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6UF" role="3wX4Wa">
            <node concept="1iqfjh" id="1TLGN_zn6UV" role="3wX4Wo" />
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn6UY" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6UZ" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6V0" role="3wYPmq">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6V1" role="3wX4Wa">
            <node concept="3wYFHA" id="1TLGN_zn6Vg" role="3wX4Wo" />
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn6Vs" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6Vt" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6Vu" role="3wYPmq">
            <property role="Xl_RC" value="number" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6Vv" role="3wX4Wa">
            <node concept="3wX4Wq" id="1TLGN_zn6VN" role="3wX4Wo">
              <property role="3wYyIl" value="239" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn6VT" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6VU" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6VV" role="3wYPmq">
            <property role="Xl_RC" value="float" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6VW" role="3wX4Wa">
            <node concept="3wX4Wq" id="1TLGN_zn6Wo" role="3wX4Wo">
              <property role="3wYyIl" value="111.22E+33" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn6Wr" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6Ws" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6Wt" role="3wYPmq">
            <property role="Xl_RC" value="string" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6Wu" role="3wX4Wa">
            <node concept="3wX4Wi" id="1TLGN_zn6Xo" role="3wX4Wo">
              <property role="Xl_RC" value="my string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn6XQ" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn6XR" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn6XS" role="3wYPmq">
            <property role="Xl_RC" value="array" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn6XT" role="3wX4Wa">
            <node concept="3wYWGZ" id="1TLGN_zn6Yv" role="3wX4Wo">
              <node concept="3wYWj4" id="1TLGN_zn6Yy" role="3wYWGU">
                <node concept="3wX4Wk" id="1TLGN_zn6Yz" role="3wYWj5">
                  <node concept="3wYFHA" id="1TLGN_zn6YC" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="1TLGN_zn6YL" role="3wYWGU">
                <node concept="3wX4Wk" id="1TLGN_zn6YM" role="3wYWj5">
                  <node concept="3wX4Wq" id="1TLGN_zn6Zc" role="3wX4Wo">
                    <property role="3wYyIl" value="22" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="1TLGN_zn6Zf" role="3wYWGU">
                <node concept="3wX4Wk" id="1TLGN_zn6Zg" role="3wYWj5">
                  <node concept="3wYWGZ" id="1TLGN_zn6Zr" role="3wX4Wo">
                    <node concept="3wYWj4" id="1TLGN_zn6Zu" role="3wYWGU">
                      <node concept="3wX4Wk" id="1TLGN_zn6Zv" role="3wYWj5">
                        <node concept="3wX4Wi" id="1TLGN_zn6Z$" role="3wX4Wo">
                          <property role="Xl_RC" value="inner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="1TLGN_zn6ZH" role="3wYWGU">
                      <node concept="3wX4Wk" id="1TLGN_zn6ZI" role="3wYWj5">
                        <node concept="3wX4Wi" id="1TLGN_zn6ZQ" role="3wX4Wo">
                          <property role="Xl_RC" value="inner_2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="1TLGN_zn708" role="3wYWGU">
                <node concept="3wX4Wk" id="1TLGN_zn709" role="3wYWj5">
                  <node concept="1iqfjg" id="1TLGN_zn70t" role="3wX4Wo">
                    <property role="3wYgut" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="1TLGN_zn70w" role="3wX4Wd">
        <node concept="3wX4Wf" id="1TLGN_zn70x" role="3wX4Wn">
          <node concept="3wX4Wi" id="1TLGN_zn70y" role="3wYPmq">
            <property role="Xl_RC" value="object" />
          </node>
          <node concept="3wX4Wk" id="1TLGN_zn70z" role="3wX4Wa">
            <node concept="3wXsAc" id="1TLGN_zn71w" role="3wX4Wo">
              <node concept="1ttaij" id="1TLGN_zn71z" role="3wX4Wd">
                <node concept="3wX4Wf" id="1TLGN_zn71$" role="3wX4Wn">
                  <node concept="3wX4Wi" id="1TLGN_zn71_" role="3wYPmq">
                    <property role="Xl_RC" value="woo" />
                  </node>
                  <node concept="3wX4Wk" id="1TLGN_zn71A" role="3wX4Wa">
                    <node concept="3wYFHA" id="1TLGN_zn71K" role="3wX4Wo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wX4W1" id="gknB7t99fH">
    <property role="TrG5h" value="Complex" />
    <node concept="3wXsAc" id="gknB7t99fI" role="3wX4W2">
      <node concept="1ttaij" id="gknB7t99fJ" role="3wX4Wd">
        <node concept="3wX4Wf" id="gknB7t99fK" role="3wX4Wn">
          <node concept="3wX4Wi" id="gknB7t99fL" role="3wYPmq">
            <property role="Xl_RC" value="ref" />
          </node>
          <node concept="3wX4Wk" id="gknB7t99fM" role="3wX4Wa">
            <node concept="1ipnkW" id="gknB7t99fW" role="3wX4Wo">
              <ref role="1ipnkX" node="1TLGN_zn6UA" resolve="mpsJsonFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

