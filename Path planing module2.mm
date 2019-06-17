<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1558010973791" ID="ID_508713191" MODIFIED="1558057917365" TEXT="Path planing module">
<font BOLD="true" NAME="SansSerif" SIZE="26"/>
<hook NAME="accessories/plugins/CreationModificationPlugin_new.properties"/>
<node CREATED="1558011078643" HGAP="9" ID="ID_876800508" MODIFIED="1558057789151" POSITION="right" TEXT="Generate a drivarable trajectory" VSHIFT="-17">
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#0000ff" CREATED="1558011020475" ID="ID_439635276" MODIFIED="1558057789150" POSITION="right" TEXT="Search">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node CREATED="1558011050618" ID="ID_166866872" MODIFIED="1558057789150" TEXT="How to get a smallest cost trajectory">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558011428784" ID="ID_1341266495" MODIFIED="1558057789149" TEXT="A* algorithm">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558011534784" ID="ID_740990816" MODIFIED="1558057789149" TEXT="Find a path with minimal cost with heuristic function(distance based)">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558011439520" ID="ID_914875944" MODIFIED="1558057789149" TEXT="Completeness">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="ksmiletris"/>
<node CREATED="1558011510407" ID="ID_1696016283" MODIFIED="1558057789148" TEXT="If path exist , it always find it">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558011476943" ID="ID_460289170" MODIFIED="1558057789148" TEXT="Optimality">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="ksmiletris"/>
<node CREATED="1558011497095" ID="ID_1850061447" MODIFIED="1558057789148" TEXT="Find a minimal cost path">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558011732871" ID="ID_1541646039" MODIFIED="1558057789148" TEXT="Discrete">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1558011760630" ID="ID_1543240279" MODIFIED="1558057789148" TEXT="Solution it finds are not always drivarable">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node CREATED="1558011689614" ID="ID_7186549" MODIFIED="1558057789148" TEXT="And other discrete methods and probabilistic methods">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node COLOR="#ff0033" CREATED="1558011034555" HGAP="320" ID="ID_459195159" MODIFIED="1558057789147" POSITION="right" TEXT="Prediction" VSHIFT="-35">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node CREATED="1558014742867" ID="ID_642099519" MODIFIED="1558057789147" TEXT="Surrounding items always moving">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558014759672" ID="ID_934609525" MODIFIED="1558057873490" TEXT="Model based">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558014817488" ID="ID_273207568" MODIFIED="1558057789146" TEXT="Process models">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558015503292" ID="ID_225761635" MODIFIED="1558057789146" TEXT="Using dynamic model to prediction">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558015556987" ID="ID_1823999564" MODIFIED="1558057789145" TEXT="Steer to right? Higher probability to turn right">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1558014820968" ID="ID_1916089978" MODIFIED="1558057789145" TEXT="Multi-modal estimator">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558015675690" ID="ID_1865337365" MODIFIED="1558057789144" TEXT="Compare k-1 and k S state(in Frenet)">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558015693445" ID="ID_1586062785" MODIFIED="1558057789144" TEXT="Prob: if(S bigger at k)(Lane change)else(go straight)">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558016136439" ID="ID_1948674873" MODIFIED="1558057789144" TEXT="How? Simply use Naive bayesian">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558016152519" ID="ID_1621701948" MODIFIED="1558057789144" TEXT="Logging data ">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558016351597" ID="ID_13333276" MODIFIED="1558057789144" TEXT="Compute mean and covaraince of DB">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558016376429" ID="ID_1203817754" MODIFIED="1558057789143" TEXT="Using bayesian compute probability">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1558056313132" HGAP="46" ID="ID_1974921354" MODIFIED="1558057789143" TEXT="c++ Coding" VSHIFT="-14">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="yes"/>
</node>
</node>
</node>
<node CREATED="1558014776344" ID="ID_347193855" MODIFIED="1558057789143" TEXT="Data driven approach">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558014806168" ID="ID_471166440" MODIFIED="1558057789143" TEXT="Trajectory clustering">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558015351500" ID="ID_284427285" MODIFIED="1558057789142" TEXT="Offline:Logging vehicles behavior and learn">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558015411652" ID="ID_981313698" MODIFIED="1558057789142" TEXT="Online:Based on learned information, make decision">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1558011120746" HGAP="76" ID="ID_436189887" MODIFIED="1558057789140" POSITION="right" TEXT="Behavior planning" VSHIFT="-2">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node CREATED="1558013113124" ID="ID_334156459" MODIFIED="1558057789140" TEXT="Define the behavior of each state">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558013136595" ID="ID_648759711" MODIFIED="1558057789139" TEXT="Finite state machine">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013167236" ID="ID_1889752787" MODIFIED="1558057789138" TEXT="Define the each state&apos;s flow">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013189323" ID="ID_539907579" MODIFIED="1558057789138" TEXT="Keep lane">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013198996" ID="ID_1838175497" MODIFIED="1558057789138" TEXT="Change lane">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013204795" ID="ID_275430730" MODIFIED="1558057789137" TEXT="Follow front vehicle">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013195980" ID="ID_612275210" MODIFIED="1558057789137" TEXT="Slow down">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013221131" ID="ID_574742198" MODIFIED="1558057789137" TEXT="etc.">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558013276339" HGAP="23" ID="ID_1360974902" MODIFIED="1558057789136" TEXT="Define states flow rules" VSHIFT="-6">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013300235" ID="ID_864076140" MODIFIED="1558057789136" TEXT="Cost based">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013304701" ID="ID_1164248899" MODIFIED="1558057789136" TEXT="Speed cost">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013536305" ID="ID_1062250423" MODIFIED="1558057789134" TEXT="if(speed&gt;max)(cost =1),else(cost = 0)">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558013313834" ID="ID_44812537" MODIFIED="1558057789133" TEXT="Lane change cost">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013615377" ID="ID_327705488" MODIFIED="1558057789132" TEXT="(Lane number -target lane number)^2">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558013419777" ID="ID_1653451996" MODIFIED="1558057789131" TEXT="Ratio of deltaD/deltaS in frenet">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558014454883" ID="ID_290672296" MODIFIED="1558057789131" TEXT="Choose a state from candidate state">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558014520138" ID="ID_1881788202" MODIFIED="1558057789130" TEXT="Evaluate each states&apos; cost">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558014534186" ID="ID_345439436" MODIFIED="1558057789130" TEXT="Pick minimal one">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1558056313132" HGAP="46" ID="ID_82938777" MODIFIED="1558057789129" TEXT="c++ Coding" VSHIFT="-14">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1558013738080" ID="ID_1383996982" MODIFIED="1558057789129" TEXT="Behavior update time is longest">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node COLOR="#009933" CREATED="1558011133778" HGAP="-7" ID="ID_100191051" MODIFIED="1558057789127" POSITION="right" TEXT="Trajectory Generation" VSHIFT="29">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node CREATED="1558011166330" ID="ID_538861945" MODIFIED="1558057789126" TEXT="Behavior generated, then appropriate trajectory should be generated">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558011196201" ID="ID_476401064" MODIFIED="1558057789126" TEXT="A* based motion planning ">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558011830057" ID="ID_562315483" MODIFIED="1558057789126" TEXT="Discrete and not drivarable trajectory">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558011844421" ID="ID_1010483610" MODIFIED="1558057789125" TEXT="Hybrid A*">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558011849477" ID="ID_332787306" MODIFIED="1558057873489" TEXT="Combine with bicycle model to generate a drivarable trajectory">
<arrowlink DESTINATION="ID_934609525" ENDARROW="Default" ENDINCLINATION="696;-15;" ID="Arrow_ID_597041520" STARTARROW="Default" STARTINCLINATION="1148;-102;"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="ksmiletris"/>
</node>
<node CREATED="1558012235051" ID="ID_453740457" MODIFIED="1558057789124" TEXT="Not always find a solution">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1558012321290" ID="ID_1846685291" MODIFIED="1558057789124" TEXT="Solution it finds are not always optimal">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node CREATED="1558012387465" ID="ID_91460673" MODIFIED="1558057789123" TEXT="Trajectory constraint">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012408553" ID="ID_220354981" MODIFIED="1558057789122" TEXT="Coordinate">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012419565" ID="ID_1343432645" MODIFIED="1558057789122" TEXT="Frenet">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558012422457" ID="ID_364823908" MODIFIED="1558057789121" TEXT="Trajectory selection">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558014670409" ID="ID_1480348699" MODIFIED="1558057789121" TEXT="Consider the prediction module results">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558012632471" ID="ID_1142220402" MODIFIED="1558057789119" TEXT="Jerk minimizing">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012654673" ID="ID_1700878880" MODIFIED="1558057789118" TEXT="Quintic polynomial trajectory generation">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1558012728096" ID="ID_1030381943" MODIFIED="1558057789118" TEXT="Acceleration">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012784752" ID="ID_82284497" MODIFIED="1558057789118" TEXT="Longitudinal">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558012788494" ID="ID_486489967" MODIFIED="1558057789117" TEXT="Lateral">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558012753206" ID="ID_169215218" MODIFIED="1558057789117" TEXT="Centripital force">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012834414" ID="ID_638067587" MODIFIED="1558057789116" TEXT="Calculated with steering angle">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558012628063" ID="ID_1439971261" MODIFIED="1558057789116" TEXT="Time limit">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1558012682039" ID="ID_1347600046" MODIFIED="1558057789116" TEXT="Distance to obstracle">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558012971301" ID="ID_1907761330" MODIFIED="1558057789116" TEXT="Time to goal">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558012764383" ID="ID_1670397624" MODIFIED="1558057789115" TEXT="All the constraints seleted by cost">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558012922325" ID="ID_1560951646" MODIFIED="1558057789114" TEXT="Hard to balance each cost">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1558056313132" HGAP="46" ID="ID_128578714" MODIFIED="1558057789114" TEXT="c++ Coding" VSHIFT="-14">
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1558013008517" ID="ID_1996401412" MODIFIED="1558057789113" TEXT="Recent research">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1558013015420" ID="ID_956580098" MODIFIED="1558057789112" TEXT="No map based path planning">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013030508" ID="ID_1624830554" MODIFIED="1558057789111" TEXT="Motion planning at intersection">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1558013044293" HGAP="19" ID="ID_1047024367" MODIFIED="1558057789105" TEXT="Reinfrocement based Deeptraffic">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
</map>
