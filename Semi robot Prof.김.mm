<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530511344591" ID="ID_1482261439" MODIFIED="1530511370574" TEXT="Prof.&#xae40;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1530508926346" ID="ID_1438056476" MODIFIED="1530511382231" POSITION="right" TEXT="">
<icon BUILTIN="male2"/>
<node CREATED="1530509367911" HGAP="40" ID="ID_876583724" MODIFIED="1530529399477" TEXT="Robot control algorithm" VSHIFT="32">
<node CREATED="1530509527926" HGAP="70" ID="ID_1823658182" MODIFIED="1530538933041" TEXT="path planning" VSHIFT="252">
<node CREATED="1530520173946" ID="ID_969071732" MODIFIED="1530520179425" TEXT="A* algoirthm"/>
<node CREATED="1530520180162" ID="ID_431748076" MODIFIED="1530520260919" TEXT="Dijkstra algorithm"/>
</node>
<node CREATED="1530509532886" HGAP="90" ID="ID_462675878" MODIFIED="1530538930257" TEXT="motion planning" VSHIFT="246">
<node CREATED="1530520318361" ID="ID_1246537158" MODIFIED="1530520326798" TEXT="trajectory planning"/>
<node CREATED="1530520327057" ID="ID_990152738" MODIFIED="1530520344407" TEXT="speed planning"/>
</node>
<node CREATED="1530509536806" HGAP="69" ID="ID_125756184" MODIFIED="1530538938465" TEXT="sensor fusion" VSHIFT="-600">
<icon BUILTIN="yes"/>
<node CREATED="1530510310304" HGAP="93" ID="ID_203351281" MODIFIED="1530538944817" TEXT="Localization" VSHIFT="1">
<node CREATED="1530511508312" HGAP="21" ID="ID_1282053652" MODIFIED="1530538909602" TEXT="has HD map " VSHIFT="-59">
<icon BUILTIN="yes"/>
<node CREATED="1530511442464" HGAP="17" ID="ID_1098529721" MODIFIED="1530538910143" TEXT="particle filter" VSHIFT="-39">
<node CREATED="1530511447800" HGAP="22" ID="ID_1031813624" MODIFIED="1530530698443" VSHIFT="-33">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      compare each point near the robot
    </p>
    <p>
      based on each distance, figure out
    </p>
    <p>
      where the robot is
    </p>
  </body>
</html></richcontent>
<node CREATED="1530529945989" ID="ID_1088281013" MODIFIED="1530529965179" TEXT="1. make a HD map in simulation"/>
<node CREATED="1530529965653" ID="ID_1697992074" MODIFIED="1530530065626" TEXT="2. modeling a sensor which can get distance value in [x,y,z]direction"/>
<node CREATED="1530530036972" ID="ID_319195896" MODIFIED="1530530209721" TEXT="3. initialize the particles"/>
<node CREATED="1530530210171" ID="ID_756601056" MODIFIED="1530530298135" TEXT="4. gives each particle a uniform distribution (same weight)"/>
<node CREATED="1530530234666" ID="ID_1900785337" MODIFIED="1530531238287" TEXT="5. update particles position with vehicle model"/>
<node CREATED="1530530393746" ID="ID_705318668" MODIFIED="1530530504399" TEXT="6. transform points in HD map into vehicle coordinate.">
<node CREATED="1530530624352" ID="ID_598337084" MODIFIED="1530530642109" TEXT="* HD map points to vehicle coordinate"/>
<node CREATED="1530530642552" ID="ID_543917430" MODIFIED="1530530659862" TEXT="* vehicle coordinate points to HD map"/>
</node>
<node CREATED="1530530322818" ID="ID_1814574024" MODIFIED="1530530554055" TEXT="7. update particles&apos; weights based on the distances sensed by sensor"/>
<node CREATED="1530530511281" ID="ID_44502145" MODIFIED="1530531178169" TEXT="8. find out the position with average of all particles"/>
</node>
</node>
<node CREATED="1530529560496" HGAP="24" ID="ID_1083339126" MODIFIED="1530538911416" TEXT="KF,EKF,UKF" VSHIFT="-3">
<node CREATED="1530529586042" ID="ID_734949257" MODIFIED="1530529859534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      based on the vehicle model,HD map and lidar point data from drone<br />(assume we have HDmap without GPS signal)
    </p>
    <p>
      fusion the data, and try to figure out the accurate relative position in the map
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1530530756567" ID="ID_1988180701" MODIFIED="1530531215826" TEXT="1. derive robot motion model">
<arrowlink DESTINATION="ID_1186002444" ENDARROW="Default" ENDINCLINATION="25;0;" ID="Arrow_ID_1898041160" STARTARROW="None" STARTINCLINATION="25;0;"/>
</node>
<node CREATED="1530530790063" ID="ID_1186002444" MODIFIED="1530531238287" TEXT="2. discrete the motion model">
<arrowlink DESTINATION="ID_1900785337" ENDARROW="Default" ENDINCLINATION="437;-15;" ID="Arrow_ID_1527300617" STARTARROW="Default" STARTINCLINATION="634;-15;"/>
<arrowlink DESTINATION="ID_373913706" ENDARROW="Default" ENDINCLINATION="38;0;" ID="Arrow_ID_64627936" STARTARROW="None" STARTINCLINATION="38;0;"/>
</node>
<node CREATED="1530530819519" ID="ID_373913706" MODIFIED="1530531217297" TEXT="3. make it in simulation"/>
<node CREATED="1530530830711" ID="ID_1876568757" MODIFIED="1530530857100" TEXT="4. localize self position with vehicle model"/>
<node CREATED="1530530857358" ID="ID_941902518" MODIFIED="1530530899668" TEXT="5. predict vehicle position based on sample time and vehicle model"/>
<node CREATED="1530530889950" ID="ID_1315141012" MODIFIED="1530531178169" TEXT="6. acquire relative position from particle filter">
<arrowlink DESTINATION="ID_44502145" ENDARROW="None" ENDINCLINATION="273;0;" ID="Arrow_ID_306389939" STARTARROW="Default" STARTINCLINATION="381;0;"/>
</node>
<node CREATED="1530530784587" ID="ID_1572738503" MODIFIED="1530531149571" TEXT="7. acquire more accurate localization result"/>
</node>
</node>
</node>
<node CREATED="1530511526391" ID="ID_564173792" MODIFIED="1530538914068" TEXT="no HD Map">
<node CREATED="1530519723669" ID="ID_1477561334" MODIFIED="1530519733989" TEXT="local path generation"/>
<node CREATED="1530519734333" ID="ID_441240834" MODIFIED="1530519740891" TEXT="local path follow"/>
<node CREATED="1530519741341" ID="ID_666975891" MODIFIED="1530520351775" TEXT="SLAM"/>
</node>
<node CREATED="1530520117098" ID="ID_1981176256" MODIFIED="1530538914587" TEXT="vehicle position based on vehicle sensor">
<node CREATED="1530520137226" ID="ID_1300541665" MODIFIED="1530520156057" TEXT="extended kalman fitler "/>
<node CREATED="1530520141514" ID="ID_554010755" MODIFIED="1530520151985" TEXT="uncented kalman fitler"/>
</node>
</node>
<node CREATED="1530510329120" ID="ID_1527148354" MODIFIED="1530538916513" TEXT="perception">
<node CREATED="1530519776901" HGAP="19" ID="ID_1917023490" MODIFIED="1530538918930" TEXT="computer vision" VSHIFT="22">
<node CREATED="1530519786429" ID="ID_263020524" MODIFIED="1530519869418" TEXT="object recognition based on image net implementation"/>
<node CREATED="1530519846116" ID="ID_341880382" MODIFIED="1530519881130" TEXT="object recognition based on YOLO net implementation "/>
<node CREATED="1530519885748" ID="ID_899310020" MODIFIED="1530519903250" TEXT="object dataset prepare"/>
<node CREATED="1530519904212" ID="ID_1029930162" MODIFIED="1530519958810" TEXT="object detection algotihm"/>
<node CREATED="1530519960356" ID="ID_299143228" MODIFIED="1530519965850" TEXT="drivarable region detection"/>
<node CREATED="1530519966076" ID="ID_476984351" MODIFIED="1530519970586" TEXT="segmentation problem"/>
</node>
<node CREATED="1530519988131" ID="ID_1032037143" MODIFIED="1530538918331" TEXT="lidar ">
<node CREATED="1530519993011" ID="ID_1366864560" MODIFIED="1530519998530" TEXT="lidar point cloud processing"/>
<node CREATED="1530519998979" ID="ID_163842428" MODIFIED="1530520025133" TEXT="object detection based on deep learning voxel"/>
<node CREATED="1530520025563" ID="ID_1222415072" MODIFIED="1530520045522" TEXT="project lidar point to image"/>
</node>
</node>
<node CREATED="1530510349984" ID="ID_1666826527" MODIFIED="1530510353005" TEXT="noise filtering"/>
</node>
</node>
<node CREATED="1530509504006" HGAP="43" ID="ID_984868941" MODIFIED="1530538922035" TEXT="Manipulator control algorithm" VSHIFT="-57">
<node CREATED="1530510160641" FOLDED="true" ID="ID_250017450" MODIFIED="1530529870425" TEXT="arm control algorithm">
<node CREATED="1530510740133" FOLDED="true" HGAP="47" ID="ID_1341782748" MODIFIED="1530529869157" TEXT="robot control algorithm" VSHIFT="-78">
<node CREATED="1530520360169" ID="ID_1449955231" MODIFIED="1530520362511" TEXT="PID control"/>
<node CREATED="1530520362737" ID="ID_1312032742" MODIFIED="1530520370079" TEXT="Model predictive control"/>
</node>
</node>
<node CREATED="1530510212849" ID="ID_530039819" MODIFIED="1530510216934" TEXT="arm control simulation"/>
<node CREATED="1530520203346" ID="ID_1290792437" MODIFIED="1530520208305" TEXT="robot operation system"/>
</node>
</node>
</node>
</map>
