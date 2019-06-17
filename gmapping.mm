<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1560476048325" ID="ID_648901168" MODIFIED="1560518368546" STYLE="fork" TEXT="gmapping paper conference version">
<node CREATED="1560476522809" HGAP="18" ID="ID_101602126" MODIFIED="1560517968082" POSITION="right" TEXT="Giorgio grisetti. 2005, Improving Grid-based SLAM with Rao-Blackwellized Particle Filters by Adaptive Proposals and Selective Resampling" VSHIFT="-34"/>
<node CREATED="1560476527377" ID="ID_1885949713" MODIFIED="1560476575974" POSITION="left" TEXT="github repo : kinetic use hydro branch"/>
<node CREATED="1560510451515" ID="ID_1164638369" MODIFIED="1560520186864" POSITION="right" TEXT="Compare with [8]" VSHIFT="-23">
<node CREATED="1560510466269" HGAP="21" ID="ID_604045988" MODIFIED="1560510486971" TEXT="D. H&#xa8;ahnel, W. Burgard, D. Fox, and S. Thrun. An efficient FastSLAM algorithm for generating maps of large-scale cyclic environments from raw laser range measurements. In Proc. of the IEEE/RSJ Int. Conf. on Intelligent Robots and Systems (IROS), 2003."/>
</node>
<node CREATED="1560510771312" ID="ID_1724867139" MODIFIED="1560520185620" POSITION="right" TEXT="Core method" VSHIFT="21">
<icon BUILTIN="idea"/>
<node CREATED="1560510777961" ID="ID_561637391" MODIFIED="1560510790197" TEXT="1. improved proposal">
<node CREATED="1560510807128" ID="ID_1537206145" MODIFIED="1560510830684" TEXT="Generate samples with hight likelihood"/>
<node CREATED="1560518498217" ID="ID_442148383" MODIFIED="1560518511375" TEXT="Using the lastest lidar value">
<node CREATED="1560518552041" ID="ID_889533957" MODIFIED="1560734307053" TEXT="5,8">
<arrowlink DESTINATION="ID_1893557906" ENDARROW="Default" ENDINCLINATION="427;0;" ID="Arrow_ID_507152515" STARTARROW="None" STARTINCLINATION="427;0;"/>
<arrowlink DESTINATION="ID_1372019211" ENDARROW="Default" ENDINCLINATION="411;0;" ID="Arrow_ID_1125500414" STARTARROW="None" STARTINCLINATION="411;0;"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1560519442875" ID="ID_880299116" MODIFIED="1560734241204" TEXT="Like FastSLAM-2 algorithm">
<node CREATED="1560734243856" ID="ID_1186514718" MODIFIED="1560734250210" TEXT="12">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1560510784368" HGAP="22" ID="ID_573086111" MODIFIED="1560520005982" TEXT="2. Adaptive resampling" VSHIFT="15">
<arrowlink DESTINATION="ID_654307913" ENDARROW="Default" ENDINCLINATION="449;0;" ID="Arrow_ID_1473769292" STARTARROW="None" STARTINCLINATION="448;0;"/>
<node CREATED="1560510834640" ID="ID_1948081270" MODIFIED="1560734215720" TEXT="Controlled by monitoring N_eff parameter">
<arrowlink DESTINATION="ID_883235143" ENDARROW="Default" ENDINCLINATION="520;0;" ID="Arrow_ID_377074095" STARTARROW="None" STARTINCLINATION="518;0;"/>
<node CREATED="1560734260993" ID="ID_1844502237" MODIFIED="1560734266173" TEXT="11">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1560510921559" ID="ID_1223919854" MODIFIED="1560510937141" TEXT="The worse the proposal, the faster the N_eff drops">
<node CREATED="1560511102486" ID="ID_618586371" MODIFIED="1560511107446" TEXT="Behavior">
<node CREATED="1560511107448" ID="ID_1963349394" MODIFIED="1560511130043" TEXT="1. Unknown terrian, N_eff drops slowly">
<node CREATED="1560511176909" ID="ID_214142537" MODIFIED="1560511215833" TEXT="Proposal distribution becomes less peaked"/>
<node CREATED="1560511191781" ID="ID_639436806" MODIFIED="1560511211833" TEXT="Likelihood of observations differ slightly"/>
</node>
<node CREATED="1560511130525" ID="ID_54536039" MODIFIED="1560511409609" TEXT="2. In known area, N_eff maintain a constant"/>
<node CREATED="1560511410340" ID="ID_1163960970" MODIFIED="1560511419828" TEXT="3. Loop closed">
<node CREATED="1560511419829" ID="ID_968848183" MODIFIED="1560511447585" TEXT="1. Some particle aligned correctly, some are not">
<node CREATED="1560511448427" ID="ID_461403778" MODIFIED="1560511479312" TEXT="Variance of important weights increase"/>
<node CREATED="1560511487691" ID="ID_1126648569" MODIFIED="1560511504010" TEXT="N_eff drops ">
<node CREATED="1560511646482" ID="ID_1438733569" MODIFIED="1560511650045" TEXT="why ?">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1560511599914" ID="ID_461648802" MODIFIED="1560511629549" TEXT="How to judge particle&apos;s information is correct?">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1560510938623" ID="ID_175168663" MODIFIED="1560510952692" TEXT="When Neff drops below a threshold, then resampling">
<node CREATED="1560510953399" ID="ID_430186429" MODIFIED="1560511098237" TEXT="N_eff Recovers its maximum value"/>
</node>
<node CREATED="1560511792152" ID="ID_553221925" MODIFIED="1560511814358" TEXT="When close loop hanppened, then force to resampling"/>
<node CREATED="1560511825601" ID="ID_1343805608" MODIFIED="1560511846650" TEXT="Except above, no resampling. ">
<node CREATED="1560511846651" ID="ID_1502546906" MODIFIED="1560511863054" TEXT="For maintain the particles variety">
<node CREATED="1560511874440" ID="ID_1221186665" MODIFIED="1560511886493" TEXT="Handle the particle depletion problem"/>
</node>
</node>
<node CREATED="1560734279576" ID="ID_863979399" MODIFIED="1560734285858" TEXT="3">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1560518396522" ID="ID_491221985" MODIFIED="1560520184809" POSITION="right" TEXT="Reference">
<icon BUILTIN="info"/>
<node CREATED="1560518399875" ID="ID_1612194648" MODIFIED="1560518719582" TEXT="[15] Occupancy grid map"/>
<node CREATED="1560518982846" ID="ID_1934250610" MODIFIED="1560519001316" TEXT="[6] EKF diverge related paper"/>
<node CREATED="1560519055646" ID="ID_583174399" MODIFIED="1560519073419" TEXT="[9] Maximum likelihood algorithm">
<node CREATED="1560519077413" ID="ID_1609069288" MODIFIED="1560519093082" TEXT="Association tree"/>
</node>
<node CREATED="1560519106429" ID="ID_1271010652" MODIFIED="1560519128514" TEXT="[16] Rao-blackwellized particle filter">
<node CREATED="1560519138381" ID="ID_1215034396" MODIFIED="1560519186722" TEXT="[13,14] Extend the theory for approach SLAM with landmark maps"/>
<node CREATED="1560519198708" ID="ID_1372019211" MODIFIED="1560734307054" TEXT="[5] Describes efficient map representation"/>
<node CREATED="1560519216508" ID="ID_1893557906" MODIFIED="1560519398578" TEXT="[8] Improve motion model for reduces the number of particles">
<node CREATED="1560519535242" ID="ID_169383520" MODIFIED="1560519943270" TEXT="Use fixed proosal distribution">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1560519216508" ID="ID_813941164" MODIFIED="1560520141391" TEXT="[8] RBPF application">
<arrowlink DESTINATION="ID_1893557906" ENDARROW="Default" ENDINCLINATION="367;0;" ID="Arrow_ID_1005598118" STARTARROW="None" STARTINCLINATION="367;0;"/>
<arrowlink DESTINATION="ID_1724867139" ENDARROW="Default" ENDINCLINATION="-40;55;" ID="Arrow_ID_1897015994" STARTARROW="None" STARTINCLINATION="-410;16;"/>
<node CREATED="1560519967674" ID="ID_1583209133" MODIFIED="1560519978189" TEXT="Uses fixed proposal distribution">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1560519458667" ID="ID_1215954711" MODIFIED="1560734241204" TEXT="[12] FastSLAM - 2">
<arrowlink DESTINATION="ID_880299116" ENDARROW="Default" ENDINCLINATION="521;0;" ID="Arrow_ID_1321257427" STARTARROW="None" STARTINCLINATION="521;0;"/>
<node CREATED="1560519493939" ID="ID_234202054" MODIFIED="1560519514059" TEXT="Predefined landmarks">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1560519590890" ID="ID_1870739910" MODIFIED="1560519827501" TEXT="[3,17,19] Particle depletion problem">
<node CREATED="1560519690993" ID="ID_654307913" MODIFIED="1560520005982" TEXT="[3]Optimal choice of proposal distribution"/>
</node>
<node CREATED="1560519656569" ID="ID_582105564" MODIFIED="1560519672333" TEXT="[1,14] Particle filter application">
<node CREATED="1560519672335" ID="ID_771195017" MODIFIED="1560519685382" TEXT="Using odometry motion model"/>
</node>
<node CREATED="1560519774497" ID="ID_1186622524" MODIFIED="1560519785710" TEXT="[10] Scan matching routine paper"/>
<node CREATED="1560519841232" ID="ID_883235143" MODIFIED="1560734215720" TEXT="[11]Effective number of particles Neff to estimate how well the current particle"/>
</node>
<node CREATED="1560520099206" ID="ID_454265" MODIFIED="1560520235097" POSITION="right" TEXT="Proposal Distribution &#xa;                     Intel MIT Freiburg &#xa;paper approach   8    60   20 &#xa;approach of [8]   40  400  400"/>
<node CREATED="1560518373931" ID="ID_1747316568" MODIFIED="1560518389543" POSITION="left" TEXT="also has open source c++ lib"/>
<node CREATED="1560518844047" ID="ID_1783628970" MODIFIED="1560518893739" POSITION="left" TEXT="SCI version: http://www2.informatik.uni-freiburg.de/~stachnis/pdf/grisetti07tro.pdf"/>
</node>
</map>
