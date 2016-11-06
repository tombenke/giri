<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1470064482159" ID="ID_595052678" MODIFIED="1470065205000" TEXT="giri">
<node CREATED="1470113581086" ID="ID_956112902" MODIFIED="1470113581086" POSITION="right" TEXT="">
<node CREATED="1473918445267" ID="ID_1281613904" MODIFIED="1475068940658" TEXT="Vision:">
<node CREATED="1473918450481" ID="ID_1741348912" LINK="Farm_Control_System.mm" MODIFIED="1475599456787" TEXT="The farm control system"/>
<node CREATED="1478441571420" ID="ID_1465568652" MODIFIED="1478441671366" TEXT="The giri system provides all the functionalities that a general purpose dripping or sprinkler irrigator system has to provide in a small farm."/>
<node CREATED="1478441672395" ID="ID_1456935178" MODIFIED="1478441774727" TEXT="It has a central control system, which makes the system autonomously work, and makes possible to remotely supervise and control its working via a web-based user interface."/>
<node CREATED="1478441776395" ID="ID_1285527819" MODIFIED="1478441841824" TEXT="The system implements a generic platform, that can be easily further extend to build a general purpose farm control system (see the main target domains on the image below)."/>
</node>
<node CREATED="1478448567460" ID="ID_114947182" MODIFIED="1478448571924" TEXT="Deliverables:">
<node COLOR="#006633" CREATED="1478446042553" FOLDED="true" ID="ID_1374621685" MODIFIED="1478446067460" TEXT="giri-fu">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478442482292" ID="ID_1104373896" MODIFIED="1478458006335" TEXT="description:">
<node CREATED="1478446569908" ID="ID_635327329" MODIFIED="1478446796405" TEXT="giri-fu is a simple garden irrigator functional unit, running on a single chip, micro controller unit."/>
</node>
<node CREATED="1478442476774" ID="ID_985182320" MODIFIED="1478446972979" TEXT="v1.0">
<node CREATED="1478442960464" ID="ID_1313086592" MODIFIED="1478443076437" TEXT="Functional Block Diagram:">
<node COLOR="#006699" CREATED="1478443077248" ID="ID_412836136" LINK="giri_fu_prototype_FBD.png" MODIFIED="1478443629612" TEXT="giri_fu_prototype_FBD.png">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1478442136295" ID="ID_1931583222" MODIFIED="1478443770482" TEXT="infrastructure:">
<node CREATED="1478447520218" ID="ID_503922158" MODIFIED="1478447584674" TEXT="giri-fu-hw v1.0"/>
</node>
<node CREATED="1478442643283" ID="ID_1000129818" MODIFIED="1478443771632" TEXT="platform:">
<node CREATED="1478443726989" ID="ID_1339883" MODIFIED="1478443739604" TEXT="language/runtime:">
<node CREATED="1478442287319" ID="ID_484260523" MODIFIED="1478442647722" TEXT="C, AVR lib"/>
</node>
<node CREATED="1478443723964" ID="ID_198925743" MODIFIED="1478443726096" TEXT="tools:">
<node CREATED="1478442648722" ID="ID_562161894" MODIFIED="1478443706702" TEXT="gnu C, AVRSP mkII, avrdude, avrsimu, gtkwave"/>
</node>
</node>
<node CREATED="1478442145383" ID="ID_677597716" MODIFIED="1478443759542" TEXT="features">
<node CREATED="1478442200263" ID="ID_84940778" MODIFIED="1478447153108" TEXT="Direct, preprogrammed control of max 6 valves with built-in start-and-stop timers."/>
<node CREATED="1478442245494" ID="ID_1146050557" MODIFIED="1478442363194" TEXT="Repeats the same timing pattern every 24 hours."/>
<node CREATED="1478442363893" ID="ID_531659318" MODIFIED="1478448742553" TEXT="Timing starts after reset, with a preprogrammed time offset (no built-in RTC support)."/>
</node>
<node CREATED="1478442148198" ID="ID_1833742407" MODIFIED="1478442155512" TEXT="usage:">
<node CREATED="1478442181462" ID="ID_216291170" MODIFIED="1478442432811" TEXT="Program the start-stop timing, and RTC offset time for reset."/>
<node CREATED="1478442433270" ID="ID_1273398366" MODIFIED="1478442456361" TEXT="Start control period with power-on."/>
</node>
<node CREATED="1478443660668" ID="ID_941377628" MODIFIED="1478443664032" TEXT="references:">
<node CREATED="1478443665466" ID="ID_1307143588" MODIFIED="1478443672836" TEXT="giri-fu"/>
<node CREATED="1478443673211" ID="ID_1077101552" MODIFIED="1478443677625" TEXT="giri-fu-hw"/>
</node>
</node>
<node CREATED="1478448156548" ID="ID_812267482" MODIFIED="1478448158988" TEXT="v1.1">
<node CREATED="1478448162774" ID="ID_581102131" MODIFIED="1478448710003" TEXT="infrastructure:">
<node CREATED="1478447520218" ID="ID_1310479646" MODIFIED="1478448665975" TEXT="giri-fu-hw v1.1"/>
</node>
<node CREATED="1478448160293" ID="ID_73026760" MODIFIED="1478448162254" TEXT="features:">
<node CREATED="1478448828817" ID="ID_1271957418" MODIFIED="1478448841426" TEXT="Communicates as RS485 bus slave."/>
<node CREATED="1478448097062" ID="ID_831881493" MODIFIED="1478448863522" TEXT="Built-in command interpreter, to handle synchronous Req/Resp commands coming through the RS485 bus."/>
</node>
<node CREATED="1475075812800" ID="ID_62291956" MODIFIED="1478446181545" TEXT="usage:">
<node CREATED="1478448981040" ID="ID_1020236839" MODIFIED="1478448982753" TEXT="TBD."/>
</node>
</node>
<node CREATED="1478446177494" ID="ID_1261312111" MODIFIED="1478447292254" TEXT="v1.2">
<node CREATED="1475142964257" ID="ID_1418517815" MODIFIED="1478447011167" TEXT="infrastructure:">
<node CREATED="1478447520218" ID="ID_1254065534" MODIFIED="1478449015111" TEXT="giri-fu-hw v1.2"/>
</node>
<node CREATED="1475142967391" ID="ID_118365684" MODIFIED="1478446181546" TEXT="features:">
<node CREATED="1478447064494" ID="ID_1782125912" MODIFIED="1478447296992" TEXT="(on top of v1.1)"/>
<node CREATED="1478447243263" ID="ID_1580906957" MODIFIED="1478448892546" TEXT="Built-in soil moisture sensor firmware module."/>
<node CREATED="1478447276031" ID="ID_817995737" MODIFIED="1478448902098" TEXT="Built-in soil temperature sensor firmware module. "/>
<node CREATED="1478446856368" ID="ID_216885565" MODIFIED="1478447240614" TEXT="Regulator: use soil moisture and temperature to enable or disable the irrigation."/>
</node>
<node CREATED="1475075812800" ID="ID_1615869938" MODIFIED="1478446181545" TEXT="usage:">
<node CREATED="1478448981040" ID="ID_1621173267" MODIFIED="1478448982753" TEXT="TBD."/>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1478446586851" FOLDED="true" ID="ID_132006170" MODIFIED="1478447597268" TEXT="giri-fu-hw">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478447495226" ID="ID_931906668" MODIFIED="1478447496851" TEXT="v1.0">
<node CREATED="1478442136295" ID="ID_1919188345" MODIFIED="1478447943964" TEXT="infrastructure:">
<node CREATED="1478442268165" ID="ID_745273776" MODIFIED="1478442285776" TEXT="ATMega328 MCU"/>
</node>
<node CREATED="1478447943945" ID="ID_1251173816" MODIFIED="1478447947631" TEXT="features:">
<node CREATED="1478442546724" ID="ID_23546029" MODIFIED="1478442549058" TEXT="inputs:">
<node CREATED="1478442503747" ID="ID_691997620" MODIFIED="1478442561914" TEXT="12V AC"/>
<node CREATED="1478442562468" ID="ID_1360783640" MODIFIED="1478442563610" TEXT="24V AC"/>
</node>
<node CREATED="1478442564676" ID="ID_1903831392" MODIFIED="1478442567035" TEXT="outputs:">
<node CREATED="1478442517363" ID="ID_1693549530" MODIFIED="1478442533913" TEXT="6x24V AC output"/>
</node>
</node>
<node CREATED="1478447640427" ID="ID_1035932510" MODIFIED="1478447649460" TEXT="dimensions:">
<node CREATED="1478448038232" ID="ID_1955133727" MODIFIED="1478448039963" TEXT="TBD."/>
</node>
</node>
<node CREATED="1478448014774" ID="ID_1915875425" MODIFIED="1478448685714" TEXT="v1.1">
<node CREATED="1478448020150" ID="ID_1759392380" MODIFIED="1478448023868" TEXT="infrastructure:">
<node CREATED="1478448024343" ID="ID_1909502479" MODIFIED="1478448759667" TEXT="on top of v1.0"/>
<node CREATED="1478448063815" ID="ID_1066308583" MODIFIED="1478448812404" TEXT="RS485 bus driver and connector"/>
</node>
<node CREATED="1478448029015" ID="ID_572421579" MODIFIED="1478448030797" TEXT="features:">
<node CREATED="1478448031381" ID="ID_888339175" MODIFIED="1478448772179" TEXT="on top of v1.0"/>
<node CREATED="1478448057894" ID="ID_1350660997" MODIFIED="1478448821811" TEXT="RS485 bus port."/>
</node>
<node CREATED="1478448042759" ID="ID_1648098920" MODIFIED="1478448045757" TEXT="dimensions:">
<node CREATED="1478448046215" ID="ID_1389255127" MODIFIED="1478448929489" TEXT="same as v1.0"/>
</node>
</node>
<node CREATED="1478447597243" ID="ID_382516862" MODIFIED="1478448688069" TEXT="v1.2">
<node CREATED="1478442136295" ID="ID_1521352585" MODIFIED="1478443770482" TEXT="infrastructure:">
<node CREATED="1478442268165" ID="ID_362690771" MODIFIED="1478448945576" TEXT="on top of v1.1"/>
<node CREATED="1478442256104" ID="ID_659405195" MODIFIED="1478442628024" TEXT="Analogue Soil Moisture Sensor"/>
<node CREATED="1478442328373" ID="ID_886288332" MODIFIED="1478442622472" TEXT="1wire temperature sensor"/>
</node>
<node CREATED="1478447895690" ID="ID_1457697176" MODIFIED="1478447898716" TEXT="features:">
<node CREATED="1478447981959" ID="ID_1876286918" MODIFIED="1478448954818" TEXT="on top of v1.1"/>
<node CREATED="1478442572436" ID="ID_1027016685" MODIFIED="1478447892908" TEXT="ports:">
<node CREATED="1478442583267" ID="ID_1575034468" MODIFIED="1478448965123" TEXT="moisture sensor adapter port"/>
<node CREATED="1478442592644" ID="ID_1553122457" MODIFIED="1478442600410" TEXT="1wire bus"/>
</node>
</node>
<node CREATED="1478448042759" ID="ID_713917998" MODIFIED="1478448045757" TEXT="dimensions:">
<node CREATED="1478448046215" ID="ID_1105706543" MODIFIED="1478448973072" TEXT="same as v1.1"/>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1478446399032" FOLDED="true" ID="ID_512402819" LINK="https://github.com/tombenke/giri-all-in-one" MODIFIED="1478446426503" TEXT="giri-all-in-one">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458028020" ID="ID_1908848345" MODIFIED="1478458031640" TEXT="description:">
<node CREATED="1478446569908" ID="ID_1560152019" MODIFIED="1478458126458" TEXT="A garden irrigator control system, running on a single board computer."/>
</node>
<node COLOR="#990000" CREATED="1475070504948" ID="ID_1043491098" MODIFIED="1478446436329" TEXT="v1.0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475042862399" ID="ID_737005102" MODIFIED="1475599915296" TEXT="infrastructure:">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1474965496948" ID="ID_410836446" MODIFIED="1475599677891" TEXT="rPi">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475066460094" ID="ID_228862992" MODIFIED="1475599677891" TEXT="USB wifi AP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1474965510388" ID="ID_1831519182" MODIFIED="1475599677891" TEXT="1wire port expander with Relays (2x)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1478457953030" ID="ID_103885265" MODIFIED="1478457957993" TEXT="1wire-relay-hw"/>
</node>
<node COLOR="#338800" CREATED="1475066508047" ID="ID_924928348" MODIFIED="1475599677890" TEXT="24 VAC RainBird magnetic valves">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475142720772" ID="ID_1655825861" MODIFIED="1475599914850" TEXT="features:">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1475042846493" ID="ID_890882664" MODIFIED="1475599680724" TEXT="local use only via WiFi">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042366400" ID="ID_323431971" MODIFIED="1475599680723" TEXT="no persistent stores">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042376190" ID="ID_1862094814" MODIFIED="1475599680723" TEXT="system setup:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1475042758110" ID="ID_1518935079" MODIFIED="1475599680723" TEXT="happens during system start, via script">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042759166" ID="ID_1231155347" MODIFIED="1475599680722" TEXT="defined by a config file, incl. pre-generated uuid-s">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042797197" ID="ID_1622277687" MODIFIED="1475599680722" TEXT="using the PUT methods, instead of POST">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1475070552389" ID="ID_1791158989" MODIFIED="1478458217524" TEXT="use via both WiFi and Ethernet through a WiFi bridge, connecting to the home network">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1475147522547" ID="ID_776226152" MODIFIED="1478442158576" TEXT="usage:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1474996143283" ID="ID_1867518657" MODIFIED="1474996225825" TEXT="Setup and configure the system">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1474996591876" FOLDED="true" ID="ID_1431598313" MODIFIED="1475070252280" TEXT="Create System">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1833392833" MODIFIED="1475075944863" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1325608855" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1474996600575" ID="ID_582730349" MODIFIED="1474996603123" TEXT="scenario:">
<node CREATED="1475042129986" ID="ID_578624091" MODIFIED="1475042211581" TEXT="The admin user sends a systemCreate request to the system controller with an initial name"/>
<node CREATED="1474996603934" ID="ID_1983227205" MODIFIED="1475070071395" TEXT="The system controller creates and registers a new system with a generated uuid, if no name defined, gives a default name to it"/>
<node CREATED="1475069045038" ID="ID_1795826779" MODIFIED="1475069098081" TEXT="The system can be created with predefined uuid, with the system update command. In case there is no system with the given uuid, then a new system instance will be created."/>
<node CREATED="1475042175617" ID="ID_1463733213" MODIFIED="1475042199886" TEXT="The system controllers returns with the newly created system parameters (uuid, name)"/>
</node>
<node CREATED="1474996972516" ID="ID_1193586658" MODIFIED="1475069216079" TEXT="messages:">
<node CREATED="1475069207888" ID="ID_118867900" MODIFIED="1475069209921" TEXT="rest-api">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1147326453" MODIFIED="1475042285377" TEXT="createSystemReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_870419007" MODIFIED="1475069175646" TEXT="createSystemRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1494706756" MODIFIED="1475069202045" TEXT="updateSystemReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_937389016" MODIFIED="1475069202057" TEXT="updateSystemRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042270289" ID="ID_736724900" MODIFIED="1475140058917" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475069216062" ID="ID_1284594442" MODIFIED="1475069218597" TEXT="internal">
<node COLOR="#338800" CREATED="1474996975660" ID="ID_1172607190" MODIFIED="1475139033532" TEXT="createSystem">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475069129485" ID="ID_830571100" MODIFIED="1475139033532" TEXT="updateSystem">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042232734" ID="ID_1088228067" MODIFIED="1475139033532" TEXT="system">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1475070202358" ID="ID_1680624958" MODIFIED="1475070204534" TEXT="see also:">
<node COLOR="#990000" CREATED="1474996829902" ID="ID_815225827" MODIFIED="1475070308106" TEXT="Create Cluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474996829902" ID="ID_1519268376" MODIFIED="1475070311150" TEXT="Create Sector">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1474996551652" FOLDED="true" ID="ID_929173964" MODIFIED="1474996703032" TEXT="Create Cluster">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475041357031" ID="ID_932160746" MODIFIED="1475041360163" TEXT="precondition:">
<node CREATED="1475041361639" ID="ID_133562201" MODIFIED="1475069726746" TEXT="There is a system exist the new cluster will belong to"/>
</node>
<node CREATED="1474996557083" ID="ID_71691802" MODIFIED="1474996563510" TEXT="scenario:">
<node CREATED="1475042129986" ID="ID_105756906" MODIFIED="1475070354170" TEXT="The admin user sends a clusterCreate request to the system controller with an initial name and the system uuid of its parent system"/>
<node CREATED="1474996603934" ID="ID_433777261" MODIFIED="1475070368607" TEXT="The cluster controller creates and registers a new cluster with a generated uuid, if no name defined, gives a default name to it."/>
<node CREATED="1475069045038" ID="ID_819173883" MODIFIED="1475070105395" TEXT="The cluster can be created with predefined uuid, with the cluster update command. In case there is no cluster with the given uuid, then a new cluster instance will be created."/>
<node CREATED="1475042175617" ID="ID_1648262339" MODIFIED="1475070124792" TEXT="The cluster controllers returns with the newly created parameters (uuid, name)"/>
</node>
<node CREATED="1474996972516" ID="ID_1223560096" MODIFIED="1474997026182" TEXT="messages:">
<node CREATED="1475069207888" ID="ID_404339748" MODIFIED="1475069209921" TEXT="rest-api">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1283930174" MODIFIED="1475141739178" TEXT="createClusterReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_934237892" MODIFIED="1475141739178" TEXT="createClusterRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1006251857" MODIFIED="1475142443077" TEXT="updateClusterReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_646002364" MODIFIED="1475142443077" TEXT="updateClusterRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042270289" ID="ID_308194392" MODIFIED="1475140138964" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475069216062" ID="ID_836236986" MODIFIED="1475069218597" TEXT="internal">
<node COLOR="#338800" CREATED="1474996975660" ID="ID_153350604" MODIFIED="1475139122379" TEXT="createCluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475069129485" ID="ID_1909422952" MODIFIED="1475139122379" TEXT="updateCluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042232734" ID="ID_80432018" MODIFIED="1475139122378" TEXT="cluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1474996826207" ID="ID_1375212876" MODIFIED="1474996829119" TEXT="see also:">
<node COLOR="#990000" CREATED="1474996829902" ID="ID_115576450" MODIFIED="1475070300854" TEXT="Create System">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474996829902" ID="ID_1824676532" MODIFIED="1475070303799" TEXT="Create Sector">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1474996546108" FOLDED="true" ID="ID_1001828321" MODIFIED="1475070292893" TEXT="Create Sector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475041357031" ID="ID_1728820829" MODIFIED="1475074720413" TEXT="precondition:">
<node CREATED="1475041361639" ID="ID_1182560211" MODIFIED="1475074733931" TEXT="There is a cluster exist the new sector will belong to"/>
</node>
<node CREATED="1474996383977" ID="ID_1751284245" MODIFIED="1474996853009" TEXT="scenario:">
<node CREATED="1475042129986" ID="ID_444421096" MODIFIED="1475074566997" TEXT="The admin user sends a clusterCreate request to the system controller with an initial name, the port device id  and the cluster uuid of its parent cluster"/>
<node CREATED="1474996603934" ID="ID_284179553" MODIFIED="1475074583555" TEXT="The sector controller creates and registers a new sector with a generated uuid, if no name defined, gives a default name to it."/>
<node CREATED="1475069045038" ID="ID_477972670" MODIFIED="1475074610980" TEXT="The sector can be created with predefined uuid, with the sector update command. In case there is no cluster with the given uuid, then a new sector instance will be created."/>
<node CREATED="1475042175617" ID="ID_324539937" MODIFIED="1475074630843" TEXT="The sector controllers returns with the newly created parameters (uuid, name, port device id, status)"/>
<node CREATED="1475162580878" ID="ID_562761520" MODIFIED="1475162611670" TEXT="the admin user sends an updateSectorMode request with the initial mode parameters"/>
</node>
<node CREATED="1474996972516" ID="ID_77248999" MODIFIED="1474996974839" TEXT="messages:">
<node CREATED="1475069207888" ID="ID_1722011704" MODIFIED="1475069209921" TEXT="rest-api">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_290177087" MODIFIED="1475154063668" TEXT="createSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_1054984646" MODIFIED="1475154063668" TEXT="createSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1617760026" MODIFIED="1475154063668" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_840335154" MODIFIED="1475154063668" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042270289" ID="ID_468494687" MODIFIED="1475140143252" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475069216062" ID="ID_1920281571" MODIFIED="1475069218597" TEXT="internal">
<node COLOR="#338800" CREATED="1474996975660" ID="ID_871017259" MODIFIED="1475139128059" TEXT="createSector">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475069129485" ID="ID_239647919" MODIFIED="1475139128059" TEXT="updateSector">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042232734" ID="ID_762734826" MODIFIED="1475139128059" TEXT="sector">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1475070202358" ID="ID_1474085593" MODIFIED="1475070204534" TEXT="see also:">
<node COLOR="#990000" CREATED="1474996829902" ID="ID_1587007587" MODIFIED="1475070323380" TEXT="Create System">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474996829902" ID="ID_1515087681" MODIFIED="1475070308106" TEXT="Create Cluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1474965668035" FOLDED="true" ID="ID_882784457" MODIFIED="1475074904458" TEXT="Connecting/changing port device to a sector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1474997274045" ID="ID_156431201" MODIFIED="1474997278487" TEXT="precondition:">
<node CREATED="1474997280104" ID="ID_893040148" MODIFIED="1475074817483" TEXT="The sector exists the port device will be assigned to"/>
<node CREATED="1475074823480" ID="ID_1929950081" MODIFIED="1475074870591" TEXT="The MAC id of the port device is known"/>
</node>
<node CREATED="1474984647201" ID="ID_391443433" MODIFIED="1474984650543" TEXT="scenario:">
<node CREATED="1475074914986" ID="ID_1996129055" MODIFIED="1475074970945" TEXT="The admin user sends a sectorUpdate request to the sector controller with the new device id to be assigned"/>
<node CREATED="1475074981078" ID="ID_911903928" MODIFIED="1475075005224" TEXT="The sector controller assigns the device id to the sector"/>
<node CREATED="1475075005542" ID="ID_526524031" MODIFIED="1475075036007" TEXT="The sector controller sets the actual status of the port using the newly set address"/>
</node>
<node CREATED="1474997251619" ID="ID_949548819" MODIFIED="1474997255195" TEXT="see also:">
<node COLOR="#990000" CREATED="1474997256197" ID="ID_1402778703" MODIFIED="1475075043686" TEXT="Create Sector"/>
</node>
<node CREATED="1474984641298" ID="ID_1576167849" MODIFIED="1474984644356" TEXT="messages:">
<node CREATED="1475069207888" ID="ID_254179803" MODIFIED="1475069209921" TEXT="rest-api">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_201105209" MODIFIED="1475154073156" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_74792006" MODIFIED="1475154073156" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042270289" ID="ID_692152166" MODIFIED="1475140148772" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475069216062" ID="ID_500143267" MODIFIED="1475069218597" TEXT="internal">
<node COLOR="#338800" CREATED="1475069129485" ID="ID_892215983" MODIFIED="1475139132827" TEXT="updateSector">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042232734" ID="ID_1701175998" MODIFIED="1475139132826" TEXT="sector">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470238041559" ID="ID_1938177617" MODIFIED="1470238055245" TEXT="Manage the overall System">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1470113592904" FOLDED="true" ID="ID_914211849" MODIFIED="1475075547224" TEXT="Get an overview on the systems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_330297764" MODIFIED="1475075897138" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1546310021" MODIFIED="1475076552334" TEXT="There is at least one system defined."/>
</node>
<node CREATED="1474984392548" ID="ID_1000477687" MODIFIED="1474984395355" TEXT="scenario:">
<node CREATED="1475076553660" ID="ID_844666810" MODIFIED="1475076565742" TEXT="The UI requests the list of the systems are available."/>
<node CREATED="1475076566027" ID="ID_1487139805" MODIFIED="1475076586413" TEXT="The system controller reponds with the list of systems."/>
</node>
<node CREATED="1474984389074" ID="ID_900578842" MODIFIED="1475075762446" TEXT="messages:">
<node CREATED="1475075762418" ID="ID_62752948" MODIFIED="1475075765072" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866152226" ID="ID_1392254280" MODIFIED="1475076387937" TEXT="getSystemsReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1573577463" MODIFIED="1475076394064" TEXT="getSystemsRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1430274572" MODIFIED="1475140062180" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075765457" ID="ID_1273009407" MODIFIED="1475075768282" TEXT="internal:">
<node COLOR="#338800" CREATED="1470113715557" ID="ID_1497756753" MODIFIED="1475139043338" TEXT="systems">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1474984579838" ID="ID_1037609340" MODIFIED="1474984619638" TEXT="see also:"/>
</node>
<node COLOR="#990000" CREATED="1475075332388" FOLDED="true" ID="ID_1849961061" MODIFIED="1475076443478" TEXT="Get an overview on a selected system">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_725175943" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1711469768" MODIFIED="1475076489861" TEXT="The system selected by its id exists"/>
</node>
<node CREATED="1475075782305" ID="ID_1641325087" MODIFIED="1475075785650" TEXT="scenario:">
<node CREATED="1475076553660" ID="ID_904304108" MODIFIED="1475076644352" TEXT="The UI requests the list of the clusters are assigned to the system selected by its id"/>
<node CREATED="1475076566027" ID="ID_1875118280" MODIFIED="1475076586413" TEXT="The system controller reponds with the list of systems."/>
</node>
<node CREATED="1475075794736" ID="ID_1647978682" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075762418" ID="ID_589776281" MODIFIED="1475075765072" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866152226" ID="ID_844887210" MODIFIED="1475149549411" TEXT="getClustersReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_795490076" MODIFIED="1475149549410" TEXT="getClustersRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1089451080" MODIFIED="1475140065748" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075765457" ID="ID_1561773992" MODIFIED="1475075768282" TEXT="internal:">
<node COLOR="#338800" CREATED="1470113715557" ID="ID_1485404546" MODIFIED="1475139052747" TEXT="clusters">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1475075332388" FOLDED="true" ID="ID_380643637" MODIFIED="1475076788262" TEXT="Get an overview on a selected cluster">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1064478550" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_787966120" MODIFIED="1475076503359" TEXT="The cluster selected by its id exists"/>
<node CREATED="1475076805178" ID="ID_234664248" MODIFIED="1475076813996" TEXT="There are sectors assigned to the selected cluster"/>
</node>
<node CREATED="1475075782305" ID="ID_1138350507" MODIFIED="1475075785650" TEXT="scenario:">
<node CREATED="1474984396167" ID="ID_1187158526" MODIFIED="1475077008958" TEXT="User opens the sector list view to have an overview on the available sectors"/>
<node CREATED="1474984452112" ID="ID_1706286066" MODIFIED="1475076988829" TEXT="the UI sends a request to the system controller for the list of sectors assigned to the selected cluster"/>
<node CREATED="1474984426557" ID="ID_507031620" MODIFIED="1475077033037" TEXT="The sector controller replies to the UI with the currently known sectors"/>
</node>
<node CREATED="1475075794736" ID="ID_243891186" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075762418" ID="ID_1808429117" MODIFIED="1475075765072" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866152226" ID="ID_720549916" MODIFIED="1475149526195" TEXT="getClusterSectorsReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1141803791" MODIFIED="1475149526195" TEXT="getClusterSectorsRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_917825185" MODIFIED="1475140068293" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075765457" ID="ID_211748692" MODIFIED="1475075768282" TEXT="internal:">
<node COLOR="#338800" CREATED="1470113715557" ID="ID_585831813" MODIFIED="1475139058715" TEXT="sectors">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470113592900" FOLDED="true" ID="ID_94549829" MODIFIED="1475075533717" TEXT="Set the real-time clock for all systems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1437502874" MODIFIED="1475075891022" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1290410713" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1474983500182" ID="ID_1531731767" MODIFIED="1474984654530" TEXT="scenario:">
<node CREATED="1474983515662" ID="ID_1959991429" MODIFIED="1474983535530" TEXT="The UI requests the actual time known by the system RTC, to display to the user"/>
<node CREATED="1474983281144" ID="ID_1304602338" MODIFIED="1474983557882" TEXT="The user sets/modifies the actual time for the system, in case it is necessary"/>
<node CREATED="1474983324234" ID="ID_467879220" MODIFIED="1474983372336" TEXT="User enters the actual time via the UI"/>
<node CREATED="1474983372720" ID="ID_1671300148" MODIFIED="1474983399680" TEXT="UI sends the actualTime is given in unix-time for the system"/>
<node CREATED="1474983437124" ID="ID_1336673323" MODIFIED="1474983466703" TEXT="system updates its own RTC with the new time value"/>
<node CREATED="1474983399946" ID="ID_1514666238" MODIFIED="1474983495481" TEXT="system synchronizes the known cluster controllers with the actual time value"/>
<node CREATED="1474984264495" ID="ID_354573179" MODIFIED="1474984360926" TEXT="The cluster controllers will send out immediately a new cluster-timer event to the sector controllers in order to inform them about the change"/>
<node CREATED="1474984361991" ID="ID_1531058743" MODIFIED="1474984378258" TEXT="Sector state might change in case it is necessary due to the change of actual time"/>
</node>
<node CREATED="1474983271073" ID="ID_976803321" MODIFIED="1475075774543" TEXT="messages">
<node CREATED="1475075774514" ID="ID_1062216639" MODIFIED="1475075777254" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473872090860" ID="ID_947287495" MODIFIED="1475139397977" TEXT="getTimeReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872095165" ID="ID_55112569" MODIFIED="1475139397977" TEXT="getTimeRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872104829" ID="ID_937774035" MODIFIED="1475139397977" TEXT="setTimeReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872109258" ID="ID_1831486540" MODIFIED="1475139397978" TEXT="setTimeRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1927774775" MODIFIED="1475140072676" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075777552" ID="ID_855383176" MODIFIED="1475075778335" TEXT="internal: ">
<node COLOR="#338800" CREATED="1475140102468" ID="ID_1000489166" MODIFIED="1475140127173" TEXT="setupTimer"/>
<node COLOR="#338800" CREATED="1475140105601" ID="ID_1588145249" MODIFIED="1475140127172" TEXT="timerEvent"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470155173783" FOLDED="true" ID="ID_1834407264" MODIFIED="1475075595860" TEXT="Reset a selected system">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075260741" ID="ID_592979052" MODIFIED="1475075264682" TEXT="precondition:">
<node CREATED="1475075265221" ID="ID_213243432" MODIFIED="1475075284790" TEXT="There must be systems/clusters/sectors defined"/>
</node>
<node CREATED="1474984678434" ID="ID_1792648702" MODIFIED="1474984681089" TEXT="scenario:">
<node CREATED="1474984682211" ID="ID_1011425711" MODIFIED="1474984710071" TEXT="The user wants to reset each clusters and sectors to force them into the initial state"/>
<node CREATED="1474984711697" ID="ID_1076616754" MODIFIED="1474984723415" TEXT="UI sends the reset operation to the system controller"/>
<node CREATED="1474984723751" ID="ID_1913714582" MODIFIED="1474984738798" TEXT="system controller sends the reset command to each clusters are available"/>
<node CREATED="1474984740057" ID="ID_1478590010" MODIFIED="1475075640243" TEXT="cluster controllers sends the reset command to each sector controllers are available"/>
<node CREATED="1475075105383" ID="ID_1386956704" MODIFIED="1475075123763" TEXT="Sector controllers sets the actual value of the device port"/>
</node>
<node CREATED="1474984675251" ID="ID_1780725894" MODIFIED="1475076019781" TEXT="messages:">
<node CREATED="1475075828049" ID="ID_1640632786" MODIFIED="1475075830688" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473869477262" ID="ID_1981337070" MODIFIED="1475140035925" TEXT="resetSystemReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473869477262" ID="ID_187840289" MODIFIED="1475140035925" TEXT="resetSystemRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_627509627" MODIFIED="1475140078580" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475076019762" ID="ID_1604500613" MODIFIED="1475076022033" TEXT="internal:">
<node COLOR="#338800" CREATED="1470113715555" ID="ID_1411870396" MODIFIED="1475139071020" TEXT="resetSystem">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473871674656" ID="ID_1175007954" MODIFIED="1475139071020" TEXT="resetCluster">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473871677758" ID="ID_138644834" MODIFIED="1475139071019" TEXT="resetSector">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470238060943" ID="ID_1237648360" MODIFIED="1470238076924" TEXT="Manage Sectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1471512033593" FOLDED="true" ID="ID_1536689727" MODIFIED="1475162446657" TEXT="Define/change sector working mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_828531811" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_896275900" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_1887822928" MODIFIED="1475075785650" TEXT="scenario:">
<node CREATED="1475162492317" ID="ID_530575962" MODIFIED="1475162668545" TEXT="The user changes the sector mode and its parameters, and sends an update to the sector controller"/>
<node CREATED="1475162668907" ID="ID_1922145870" MODIFIED="1475162685343" TEXT="The sector controller changes the mode, and stores the parameters"/>
<node CREATED="1475162685629" ID="ID_1798929255" MODIFIED="1475162721472" TEXT="The sector controller changes the state of the valve depending on the current situation (mode and actual time)"/>
</node>
<node CREATED="1475075794736" ID="ID_510107790" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_1326282030" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_999858584" MODIFIED="1475165167344" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_1880632848" MODIFIED="1475165167342" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1833049092" MODIFIED="1475165169308" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_1153314381" MODIFIED="1475075803088" TEXT="internal:">
<node COLOR="#338800" CREATED="1475165972918" ID="ID_271997383" MODIFIED="1475165977688" TEXT="updateSector"/>
</node>
</node>
<node CREATED="1475075902160" ID="ID_1406171235" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_1047518656" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
<node COLOR="#990000" CREATED="1470113592916" FOLDED="true" ID="ID_716344237" MODIFIED="1475154425151" TEXT="Get the actual status of a sector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1820760402" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_315675275" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_755856735" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_349226094" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_465507264" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1199413214" MODIFIED="1475165277181" TEXT="getSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_135356226" MODIFIED="1475165284826" TEXT="getSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1664479578" MODIFIED="1475165285338" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_188924938" MODIFIED="1475075803088" TEXT="internal:">
<node COLOR="#338800" CREATED="1475165986183" ID="ID_1708279475" MODIFIED="1475165988615" TEXT="sector"/>
</node>
</node>
<node CREATED="1475075902160" ID="ID_1843257224" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_1469999879" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
<node COLOR="#990000" CREATED="1470113592908" FOLDED="true" ID="ID_1837427678" MODIFIED="1470155316190" TEXT="Directly control the individual sectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1861912851" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_375242324" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_168249880" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_101360334" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_264571249" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_600514863" MODIFIED="1475165167344" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_6029615" MODIFIED="1475165167342" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1269634238" MODIFIED="1475165618680" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_1663564539" MODIFIED="1475075803088" TEXT="internal:">
<node COLOR="#338800" CREATED="1475165972918" ID="ID_967360184" MODIFIED="1475165977688" TEXT="updateSector"/>
</node>
</node>
<node CREATED="1475075902160" ID="ID_253164559" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_1431473412" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
<node COLOR="#990000" CREATED="1470113592911" FOLDED="true" ID="ID_1726371493" MODIFIED="1470155316190" TEXT="Enable / Disable the individual sectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_828536476" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1023194972" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_976887401" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_1269854236" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_488001316" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_1278070052" MODIFIED="1475165167344" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_1333293459" MODIFIED="1475165167342" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_473043020" MODIFIED="1475165618680" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_1685735786" MODIFIED="1475075803088" TEXT="internal:">
<node COLOR="#338800" CREATED="1475165972918" ID="ID_1119406074" MODIFIED="1475165977688" TEXT="updateSector"/>
</node>
</node>
<node CREATED="1475075902160" ID="ID_1593423976" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_1195270112" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
<node COLOR="#990000" CREATED="1470113592914" FOLDED="true" ID="ID_1684411369" MODIFIED="1470155316190" TEXT="Schedule the sector activation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_63559181" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_380565426" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_671848736" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_1175872507" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_593658654" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1475042236497" ID="ID_813509028" MODIFIED="1475165167344" TEXT="updateSectorReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1475042245185" ID="ID_151571231" MODIFIED="1475165167342" TEXT="updateSectorRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1607474534" MODIFIED="1475165618680" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_1199278165" MODIFIED="1475075803088" TEXT="internal:">
<node COLOR="#338800" CREATED="1475165972918" ID="ID_1087467570" MODIFIED="1475165977688" TEXT="updateSector"/>
</node>
</node>
<node CREATED="1475075902160" ID="ID_830539024" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_1418229142" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1471544809871" FOLDED="true" ID="ID_1388021484" MODIFIED="1474965900801" TEXT="Error handling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1471500771735" ID="ID_1746292782" MODIFIED="1474965869534" TEXT="Detect system malfunctions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1471501706462" ID="ID_1745126743" MODIFIED="1475166325684" TEXT="phenomena">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1471501193193" ID="ID_1927782738" MODIFIED="1475166326707" TEXT="root cause">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1475166092982" ID="ID_1246284035" MODIFIED="1475166322229" TEXT="communication error on the 1wire bus">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1475154207620" ID="ID_1952518819" MODIFIED="1475166323540" TEXT="port is not reacheable (no power, not connected, cable error, etc.)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1478457870231" FOLDED="true" ID="ID_864597486" MODIFIED="1478457944899" TEXT="1wire-relay-hw">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458344289" ID="ID_398977807" MODIFIED="1478458409812" TEXT="General purpose 1-wire relay hardware module, that is primarily designed for the giri system, to switch 24V AC magnetic valves."/>
<node CREATED="1478457939222" ID="ID_224495408" MODIFIED="1478457941031" TEXT="v1.0">
<node CREATED="1478458414322" ID="ID_1773016298" MODIFIED="1478458418106" TEXT="infrastructure:">
<node CREATED="1478458418644" ID="ID_1201404700" MODIFIED="1478458420087" TEXT="TBD"/>
</node>
<node CREATED="1478458447217" ID="ID_303931355" MODIFIED="1478458449131" TEXT="features:">
<node CREATED="1478458449825" ID="ID_213427303" MODIFIED="1478458454660" TEXT="8 channels"/>
<node CREATED="1478458455232" ID="ID_1489086102" MODIFIED="1478458459160" TEXT=".."/>
</node>
<node CREATED="1478458428579" ID="ID_29975093" MODIFIED="1478458432838" TEXT="dimensions:"/>
<node CREATED="1478458434433" ID="ID_1492013879" MODIFIED="1478458436520" TEXT="mounting:"/>
</node>
</node>
<node COLOR="#006633" CREATED="1478446399037" FOLDED="true" ID="ID_479587740" LINK="https://github.com/tombenke/giri-rest-api" MODIFIED="1478446426504" TEXT="giri-rest-api">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458312530" ID="ID_1666521282" MODIFIED="1478458316148" TEXT="description:">
<node CREATED="1478458321012" ID="ID_1670756523" MODIFIED="1478458339014" TEXT="The REST API specification of the giri-web server"/>
</node>
</node>
<node COLOR="#006633" CREATED="1478446399041" FOLDED="true" ID="ID_1532944871" LINK="https://github.com/tombenke/giri-rest-api-mock" MODIFIED="1478446426504" TEXT="giri-rest-api-mock">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458312530" ID="ID_850955546" MODIFIED="1478458316148" TEXT="description:"/>
</node>
<node COLOR="#006633" CREATED="1478446399043" FOLDED="true" ID="ID_434597164" LINK="https://github.com/tombenke/giri-web" MODIFIED="1478458305006" TEXT="giri-web">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458304980" ID="ID_492121443" MODIFIED="1478458307946" TEXT="description:">
<node CREATED="1478458281523" ID="ID_1368940889" MODIFIED="1478458296246" TEXT="web server of the giri system"/>
</node>
</node>
<node COLOR="#006633" CREATED="1478446399044" FOLDED="true" ID="ID_220356596" LINK="https://github.com/tombenke/giri-system-control" MODIFIED="1478446426505" TEXT="giri-system-control">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1478458312530" ID="ID_796230552" MODIFIED="1478458316148" TEXT="description:">
<node CREATED="1478458468546" ID="ID_1249972349" MODIFIED="1478458533529" TEXT="Seneca plugin, with microservices to control the giri system components."/>
</node>
</node>
<node COLOR="#006633" CREATED="1474965554260" FOLDED="true" ID="ID_1229265116" MODIFIED="1478458684592" TEXT="giri-cloud">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
<node CREATED="1475143072464" ID="ID_996505163" MODIFIED="1478458710084" TEXT="v1.0">
<node CREATED="1475142578167" ID="ID_50113591" MODIFIED="1475147665901" TEXT="infrastructure:">
<node CREATED="1475142809426" ID="ID_114268774" MODIFIED="1475142817508" TEXT="same as v1.1"/>
<node CREATED="1474965587316" ID="ID_19229845" MODIFIED="1475142986033" TEXT="heroku">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1474965601204" ID="ID_268741937" MODIFIED="1475142986034" TEXT="mobile internet">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475143097264" ID="ID_1941940432" MODIFIED="1475143099336" TEXT="features:">
<node CREATED="1475143127520" ID="ID_445562552" MODIFIED="1475143133736" TEXT="same as v1.1"/>
<node CREATED="1475143103424" ID="ID_1888827183" MODIFIED="1475143114705" TEXT="global access via internet"/>
</node>
<node CREATED="1475075812800" FOLDED="true" ID="ID_819603289" MODIFIED="1478442166317" TEXT="usage:">
<node COLOR="#990000" CREATED="1471544809871" ID="ID_143487489" MODIFIED="1475154309544" TEXT="Error handling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1471500771735" ID="ID_1688594398" MODIFIED="1474965869534" TEXT="Detect system malfunctions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1471501193193" ID="ID_618817877" MODIFIED="1471501203192" TEXT="esem&#xe9;ny">
<node CREATED="1471501706462" ID="ID_1134612838" MODIFIED="1471501717629" TEXT="jelens&#xe9;g"/>
</node>
<node CREATED="1471501221330" ID="ID_857928357" MODIFIED="1471501221330" TEXT="">
<node CREATED="1475154207620" ID="ID_58755024" MODIFIED="1475154220343" TEXT="port adapter nincs nem el&#xe9;rhet&#x151;"/>
<node CREATED="1471500915742" ID="ID_1338169867" MODIFIED="1471501226341" TEXT="v&#xed;zm&#x171; nyom&#xe1;s&#xe9;rz&#xe9;kel&#x151; elromlott">
<node CREATED="1471500790749" ID="ID_1123853589" MODIFIED="1471501231761" TEXT="nincs nyom&#xe1;s a v&#xed;zm&#x171;ben"/>
</node>
<node CREATED="1471500916557" ID="ID_499113004" MODIFIED="1471501268004" TEXT="&#xf6;nt&#xf6;z&#x151; rendszer nyitva marad">
<node CREATED="1471501269027" ID="ID_1964591893" MODIFIED="1471501289552" TEXT="v&#xed;z kifogy a tart&#xe1;lyb&#xf3;l &#xe9;s a k&#xfa;tb&#xf3;l is"/>
</node>
<node CREATED="1471500930454" ID="ID_1543862179" MODIFIED="1471501568177" TEXT="&#xe1;ramkimarad&#xe1;s">
<node CREATED="1471501654302" ID="ID_1699727473" MODIFIED="1471501658771" TEXT="&#xe1;ltal&#xe1;nos"/>
<node CREATED="1471501659167" ID="ID_1607297802" MODIFIED="1471501666110" TEXT="csepegtet&#x151; rendszer vez&#xe9;rl&#x151;n&#xe9;l"/>
<node CREATED="1471501667568" ID="ID_466107026" MODIFIED="1471501686674" TEXT="szelep &#xe1;ramell&#xe1;t&#xe1;sn&#xe1;l (24 V AC)"/>
<node CREATED="1471501320145" ID="ID_658745635" MODIFIED="1471501320145" TEXT="a v&#xed;zm&#x171;n&#xe9;l"/>
<node CREATED="1471501321504" ID="ID_646518674" MODIFIED="1471501327248" TEXT="k&#xfa;t szivatty&#xfa;n&#xe1;l"/>
</node>
<node CREATED="1471501493566" ID="ID_1445357768" MODIFIED="1471501495847" TEXT="a k&#xfa;t">
<node CREATED="1471501496304" ID="ID_1027228230" MODIFIED="1471501507488" TEXT="szivatty&#xfa;">
<node CREATED="1471501508191" ID="ID_617868467" MODIFIED="1471501537171" TEXT="motor elromlott"/>
<node CREATED="1471501419359" ID="ID_127446293" MODIFIED="1471501534480" TEXT="motor k&#xe1;bele nem &#xe9;rintkezik"/>
<node CREATED="1471501399728" ID="ID_86486296" MODIFIED="1471501550510" TEXT="kiemel&#x151; tart&#xe1;ly v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;j&#xe9;nek">
<node CREATED="1471501413073" ID="ID_604891084" MODIFIED="1471501454816" TEXT="&#xfa;sz&#xf3;ja felakadt"/>
<node CREATED="1471501413073" ID="ID_1398429064" MODIFIED="1471501462847" TEXT="&#xfa;sz&#xf3;ja leragadt"/>
<node CREATED="1471501419359" ID="ID_1735012244" MODIFIED="1471501469012" TEXT="k&#xe1;bele nem &#xe9;rintkezik"/>
</node>
</node>
<node CREATED="1471501338416" ID="ID_1551771785" MODIFIED="1471501604530" TEXT="v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;inek k&#xe1;bele nem &#xe9;rintkezik"/>
<node CREATED="1471501613247" ID="ID_573991097" MODIFIED="1471501630288" TEXT="v&#xed;z kifogyott">
<node CREATED="1471501630749" ID="ID_1317682808" MODIFIED="1471501633182" TEXT="id&#x151;legesen"/>
<node CREATED="1471501633519" ID="ID_1569355262" MODIFIED="1471501635409" TEXT="tart&#xf3;san"/>
</node>
</node>
<node CREATED="1471501366992" ID="ID_1618082985" MODIFIED="1471501367493" TEXT="a v&#xed;zm&#x171; ">
<node CREATED="1471501399728" ID="ID_700544872" MODIFIED="1471501556879" TEXT="kiemel&#x151; tart&#xe1;ly v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;j&#xe9;nek">
<node CREATED="1471501413073" ID="ID_1155547960" MODIFIED="1471501454816" TEXT="&#xfa;sz&#xf3;ja felakadt"/>
<node CREATED="1471501413073" ID="ID_51277428" MODIFIED="1471501462847" TEXT="&#xfa;sz&#xf3;ja leragadt"/>
<node CREATED="1471501419359" ID="ID_602547565" MODIFIED="1471501469012" TEXT="k&#xe1;bele nem &#xe9;rintkezik"/>
</node>
<node CREATED="1471500988584" ID="ID_873399808" MODIFIED="1471501777727" STYLE="fork" TEXT="flexibilis cs&#x151; kilyukadt">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1471501471905" ID="ID_1174084690" MODIFIED="1471501777727" STYLE="fork" TEXT="kiegyenl&#xed;t&#x151; tart&#xe1;ly&#xe1;nak nyom&#xe1;sa t&#xfa;l kicsi">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1474965774322" ID="ID_1476120476" MODIFIED="1474965872078" TEXT="Automatically stop systems/segments/clusters in case of serious errors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1471500976737" ID="ID_874763125" MODIFIED="1474965885463" TEXT="Send alerts and notifications to user">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1474965886513" ID="ID_1876668369" MODIFIED="1474965896881" TEXT="email">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474965890225" ID="ID_1346059698" MODIFIED="1474965896882" TEXT="IM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474965888478" ID="ID_1701959683" MODIFIED="1474965896883" TEXT="sms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1475147588800" ID="ID_1962782397" MODIFIED="1475147595136" TEXT="TBD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_115605094" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1262122377" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_1705036075" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_549222768" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_1263600358" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1249297201" MODIFIED="1475139109019" TEXT="...Req">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_698606620" MODIFIED="1475139109018" TEXT="...RespOk">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1260137823" MODIFIED="1475139109018" TEXT="responseErr">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_558089752" MODIFIED="1475075803088" TEXT="internal:"/>
</node>
<node CREATED="1475075902160" ID="ID_1150483122" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_262224134" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
</node>
</node>
<node CREATED="1475143068242" ID="ID_1537744958" MODIFIED="1478458713152" TEXT="v1.1">
<node CREATED="1475143082064" ID="ID_555366316" MODIFIED="1475147668177" TEXT="infrastructure:">
<node CREATED="1475143085168" ID="ID_963089641" MODIFIED="1475143089554" TEXT="same as v2.0"/>
</node>
<node CREATED="1475142831394" ID="ID_1214712127" MODIFIED="1475142971488" TEXT="features:">
<node CREATED="1475143022161" ID="ID_841050317" MODIFIED="1475143025570" TEXT="persistent stores"/>
<node CREATED="1475143025967" ID="ID_1292006956" MODIFIED="1475143041013" TEXT="system setup through UI"/>
<node CREATED="1475143055072" ID="ID_1375875888" MODIFIED="1475143058001" TEXT="user management"/>
</node>
<node CREATED="1475147576495" FOLDED="true" ID="ID_826331627" MODIFIED="1478442169483" TEXT="usage:">
<node COLOR="#990000" CREATED="1475147415216" FOLDED="true" ID="ID_1894857462" MODIFIED="1475147420816" TEXT="Logging">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1475147431586" ID="ID_1994593670" MODIFIED="1475147453215" TEXT="Log the sensor data collected by the systems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1475147422831" ID="ID_115459725" MODIFIED="1475147453216" TEXT="Log the events of the systems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1470238091295" FOLDED="true" ID="ID_1312592560" MODIFIED="1475075982522" TEXT="See the log of a sector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_807335375" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_1508003154" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_1524328162" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_340366332" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_51888682" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1701938901" MODIFIED="1475139105340" TEXT="...Req">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_682591986" MODIFIED="1475139105340" TEXT="...RespOk">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1625752178" MODIFIED="1475139105339" TEXT="responseErr">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_136399422" MODIFIED="1475075803088" TEXT="internal:"/>
</node>
<node CREATED="1475075902160" ID="ID_289491699" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_750596818" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1475147588800" FOLDED="true" ID="ID_1891202894" MODIFIED="1475147623358" TEXT="TBD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1475075786194" ID="ID_1513503655" MODIFIED="1475075793874" TEXT="precondition:">
<node CREATED="1475075870258" ID="ID_347590468" MODIFIED="1475075872326" TEXT="N.A."/>
</node>
<node CREATED="1475075782305" ID="ID_402010499" MODIFIED="1475075785650" TEXT="scenario:"/>
<node CREATED="1475075794736" ID="ID_1095935723" MODIFIED="1475075798129" TEXT="messages:">
<node CREATED="1475075798578" ID="ID_1905394226" MODIFIED="1475075800953" TEXT="rest-api:">
<node COLOR="#338800" CREATED="1473866178515" ID="ID_957392788" MODIFIED="1475139109019" TEXT="...Req">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1232288447" MODIFIED="1475139109018" TEXT="...RespOk">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473866178515" ID="ID_1497847497" MODIFIED="1475139109018" TEXT="responseErr">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1475075801234" ID="ID_1929029340" MODIFIED="1475075803088" TEXT="internal:"/>
</node>
<node CREATED="1475075902160" ID="ID_540225597" MODIFIED="1475075904143" TEXT="see also:">
<node COLOR="#990000" CREATED="1475075910591" ID="ID_57654724" MODIFIED="1475075918242" TEXT="use-case"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1474965487828" ID="ID_145684862" MODIFIED="1475068959597" TEXT="Roadmap:">
<node COLOR="#990000" CREATED="1478442124424" ID="ID_1042822002" MODIFIED="1478446471110" TEXT="M0: giri fu-prototype">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1478442482292" ID="ID_862867001" MODIFIED="1478447456191" TEXT="summary:">
<node CREATED="1478442789937" ID="ID_1401961192" MODIFIED="1478447460121" TEXT="It is a proof of concept for an autonomous MCU, that is able to control 24 VAC magnetic valves in real circumstances:">
<node CREATED="1478442931562" ID="ID_1438531476" MODIFIED="1478447710847" TEXT="wet and dirty environment,">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1478442931563" ID="ID_283961833" MODIFIED="1478447710847" TEXT="wide range of temperature,">
<icon BUILTIN="forward"/>
</node>
<node CREATED="1478442931564" ID="ID_57647820" MODIFIED="1478447710847" TEXT="mechanical stress.">
<icon BUILTIN="forward"/>
</node>
</node>
<node CREATED="1478442752451" ID="ID_1800606477" MODIFIED="1478447476757" TEXT="The prototype, has been properly working since 2012."/>
</node>
<node CREATED="1478448239573" ID="ID_294186190" MODIFIED="1478448252189" TEXT="setup:">
<node CREATED="1478448253316" ID="ID_744042592" MODIFIED="1478448259548" TEXT="giri-fu / v1.0"/>
<node CREATED="1478448260149" ID="ID_334472473" MODIFIED="1478448271834" TEXT="giri-fu-hw / v1.0"/>
</node>
</node>
<node COLOR="#990000" CREATED="1474965490851" ID="ID_367500417" MODIFIED="1478458653250" TEXT="M1: giri-all-in-one">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1478458656575" ID="ID_1348897136" MODIFIED="1478458658561" TEXT="summary:"/>
<node CREATED="1478458653233" ID="ID_87913183" MODIFIED="1478458655943" TEXT="setup:">
<node COLOR="#006633" CREATED="1478446399032" ID="ID_1331565082" LINK="https://github.com/tombenke/giri-all-in-one" MODIFIED="1478446426503" TEXT="giri-all-in-one">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
</node>
<node COLOR="#006633" CREATED="1478446399037" ID="ID_690469586" LINK="https://github.com/tombenke/giri-rest-api" MODIFIED="1478446426504" TEXT="giri-rest-api">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
</node>
<node COLOR="#006633" CREATED="1478446399041" ID="ID_196549237" LINK="https://github.com/tombenke/giri-rest-api-mock" MODIFIED="1478446426504" TEXT="giri-rest-api-mock">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
</node>
<node COLOR="#006633" CREATED="1478446399043" ID="ID_310100286" LINK="https://github.com/tombenke/giri-web" MODIFIED="1478446426505" TEXT="giri-web">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
</node>
<node COLOR="#006633" CREATED="1478446399044" ID="ID_257434358" LINK="https://github.com/tombenke/giri-system-control" MODIFIED="1478446426505" TEXT="giri-system-control">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1474965492850" ID="ID_1102097038" MODIFIED="1478458557586" TEXT="M2: giri-cloud">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1474965494129" ID="ID_1606032332" MODIFIED="1478458557586" TEXT="M3: giri-fu-cloud">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1478448589122" ID="ID_1893445893" MODIFIED="1478448611588" TEXT="giri-fu / v1.1, v1.2"/>
</node>
</node>
<node CREATED="1478448298628" ID="ID_937264460" MODIFIED="1478448307126" TEXT="Sub-systems:"/>
<node CREATED="1473865763448" ID="ID_1163934496" MODIFIED="1473865767865" TEXT="Messages:">
<node CREATED="1470113897979" FOLDED="true" ID="ID_1941698234" MODIFIED="1470155329920" TEXT="legend:">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1470113894474" ID="ID_1918003944" MODIFIED="1473870303171" TEXT="message">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470155287499" ID="ID_290162344" MODIFIED="1473866045726" TEXT="Message/Activity Description"/>
<node COLOR="#006699" CREATED="1470155292232" ID="ID_600400082" MODIFIED="1470155299374" TEXT="Message content">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473865859909" ID="ID_1458655817" MODIFIED="1473870294808" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473781172225" ID="ID_801484831" MODIFIED="1473865911040" TEXT="Sync | Async">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473781222209" ID="ID_834132950" MODIFIED="1473865915550" TEXT="Consumed | Observed">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1473870284664" ID="ID_1578970845" MODIFIED="1473870298249" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473865980452" ID="ID_1076322436" MODIFIED="1473870287593" TEXT="Response">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1473869514349" FOLDED="true" ID="ID_1839372469" MODIFIED="1474996075213" TEXT="system reset">
<node COLOR="#338800" CREATED="1473869477262" ID="ID_457554967" MODIFIED="1473872026033" TEXT="resetSystemReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473869562110" ID="ID_61483660" MODIFIED="1473869569592" TEXT="Reset the whole irrigator system"/>
<node COLOR="#006699" CREATED="1473866207555" ID="ID_1193053892" MODIFIED="1473869557738" TEXT="role: web, method: POST, uri: /reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473869596637" ID="ID_248674522" MODIFIED="1473869599517" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473869482410" ID="ID_1795430725" MODIFIED="1473872026025" TEXT="resetSystemRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1474955199816" ID="ID_890831274" MODIFIED="1474955204304" TEXT="No content"/>
<node CREATED="1473869602893" ID="ID_538183928" MODIFIED="1473871712339" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1470113715555" ID="ID_638406745" MODIFIED="1473872026023" TEXT="resetSystem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470113715554" ID="ID_1004030292" MODIFIED="1474293767611" TEXT="Reset the system (all clusters with all of their sectors)"/>
<node COLOR="#006699" CREATED="1473871812287" ID="ID_647374269" MODIFIED="1473871834014" TEXT="role: system-control, cmd: reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473869596637" ID="ID_738597648" MODIFIED="1473869599517" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473871674656" ID="ID_848073792" MODIFIED="1473872026020" TEXT="resetCluster">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473871772335" ID="ID_1152897793" MODIFIED="1473871786999" TEXT="Reset the selected cluster with all of its sectors"/>
<node COLOR="#006699" CREATED="1473871812287" ID="ID_1635916592" MODIFIED="1473871855592" TEXT="role: cluster-control, cmd: reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473871795775" ID="ID_1029698990" MODIFIED="1473871798350" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473871677758" ID="ID_1020707594" MODIFIED="1473872026017" TEXT="resetSector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473871772335" ID="ID_553380130" MODIFIED="1473871794135" TEXT="Reset the selected sector"/>
<node COLOR="#006699" CREATED="1473871812287" ID="ID_1086063882" MODIFIED="1473871847976" TEXT="role: sector-control, cmd: reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473871795775" ID="ID_1567981342" MODIFIED="1473871798350" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473869512302" FOLDED="true" ID="ID_1931492865" MODIFIED="1474985361926" TEXT="system overview">
<node COLOR="#338800" CREATED="1473866152226" FOLDED="true" ID="ID_1703746638" MODIFIED="1473872029781" TEXT="getSectorsReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1473866207555" ID="ID_1420447503" MODIFIED="1473868129857" TEXT="role: web, method: GET, uri: /sectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473869596637" ID="ID_1010050949" MODIFIED="1473869599517" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473866178515" FOLDED="true" ID="ID_160989783" MODIFIED="1473872029774" TEXT="getSectorsRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1470113715559" ID="ID_419835230" MODIFIED="1474904093437" TEXT="[{&#xa;    clusterId, sectorId, sectorIdx, sectorName&#xa;}]&#xa;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473869617980" ID="ID_1194365963" MODIFIED="1473869619533" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473866178515" FOLDED="true" ID="ID_559916415" MODIFIED="1473872029772" TEXT="responseErr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1470113715559" ID="ID_956246647" MODIFIED="1474903916046" TEXT="{&#xa;    error: {&#xa;        code: 1234,&#xa;        reason: &quot;....&quot;&#xa;    }&#xa;}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473869617980" ID="ID_1460173098" MODIFIED="1473869619533" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1470113715557" ID="ID_106287683" MODIFIED="1473872029770" TEXT="listSectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470113715556" ID="ID_1937581421" MODIFIED="1473868868683" TEXT="Request the list of sectors of all clusters"/>
<node COLOR="#006699" CREATED="1473865822198" ID="ID_1296372012" MODIFIED="1473865827063" TEXT="-">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473781172225" ID="ID_215693704" MODIFIED="1473866003927" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473784427709" ID="ID_700015499" MODIFIED="1474984827591" TEXT="sectorList">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473866011749" ID="ID_381220267" MODIFIED="1473868992205" TEXT="List of the sectors found in one or more clusters"/>
<node COLOR="#006699" CREATED="1470113715559" ID="ID_64274213" MODIFIED="1474293838064" TEXT="[ { clusterId, sectorId, idx, sectorName }, ...]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473865945253" ID="ID_1191430685" MODIFIED="1473866006560" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1474984842533" FOLDED="true" ID="ID_1155009796" MODIFIED="1474985208624" TEXT="presence">
<node COLOR="#338800" CREATED="1473870976611" ID="ID_1079113623" MODIFIED="1474985254130" TEXT="sectorHealthCheck">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473868871985" ID="ID_1228767599" MODIFIED="1473871308588" TEXT="Find the sectors of a specific cluster"/>
<node COLOR="#006699" CREATED="1473868575348" ID="ID_1375280972" MODIFIED="1474985240101" TEXT="role: sector-control, cmd: healthCheck">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1474293951583" ID="ID_702181973" MODIFIED="1474985264808" TEXT="{ cluster: clusterId, sectorId }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473868618595" ID="ID_1805409907" MODIFIED="1473868623572" TEXT="S/O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473868538387" ID="ID_424603877" MODIFIED="1474985321428" TEXT="clusterHealthCheck">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473868871985" ID="ID_760761041" MODIFIED="1473868894545" TEXT="Find the clusters of the system"/>
<node COLOR="#006699" CREATED="1473868575348" ID="ID_71951514" MODIFIED="1473871273328" TEXT="role: cluster-control, cmd: findClusters">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473868618595" ID="ID_1076722832" MODIFIED="1473868623572" TEXT="S/O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473872000973" FOLDED="true" ID="ID_102317955" MODIFIED="1473872130241" TEXT="RTC">
<node COLOR="#338800" CREATED="1473872090860" ID="ID_958303206" MODIFIED="1473872117020" TEXT="getTimeReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872095165" ID="ID_938611244" MODIFIED="1473872117021" TEXT="getTimeRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872104829" ID="ID_562295696" MODIFIED="1473872117021" TEXT="setTimeReq">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1473872109258" ID="ID_414799695" MODIFIED="1473872117021" TEXT="setTimeRespOk">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1470113715564" ID="ID_380995575" MODIFIED="1473785324408" TEXT="getTime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470113715563" ID="ID_517888872" MODIFIED="1473952970225" TEXT="Request the actual time known by the rtc of the system"/>
<node COLOR="#006699" CREATED="1473872257822" ID="ID_1300532058" MODIFIED="1474210336311" TEXT="role: rtc, cmd: getTime, cluster: &lt;clusterId&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473872146700" ID="ID_546751081" MODIFIED="1473872150107" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473781247696" ID="ID_331078626" MODIFIED="1473952955165" TEXT="actualTime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473781270672" ID="ID_712201835" MODIFIED="1473952935469" TEXT="Actual time known by the rtc of the system"/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_1535588143" MODIFIED="1473952924219" TEXT="time: &lt;timestamp&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473872378107" ID="ID_378356087" MODIFIED="1473872379851" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1470113715561" ID="ID_1163676348" MODIFIED="1473785332248" TEXT="setTime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470113715560" ID="ID_1350509251" MODIFIED="1473872247717" TEXT="Set the actual time to each clusters"/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_1336690239" MODIFIED="1474210330184" TEXT="role: rtc, cmd: getTime, time:  &lt;timestamp&gt;, cluster: &lt;clusterId&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473872146700" ID="ID_13853266" MODIFIED="1473872150107" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473952094827" ID="ID_1319494649" MODIFIED="1473952550283" TEXT="setupTimer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473952300883" ID="ID_735211847" MODIFIED="1473952572377" TEXT="Reset the rtc timer of the system with setting the actual time, and the duration time of repetition period given in milliseconds."/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_391511679" MODIFIED="1473953582200" TEXT="role: rtc, cmd: timer, time:  &lt;timestamp&gt;, duration: &lt;duration-time&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473952103850" ID="ID_1445760898" MODIFIED="1473952239396" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473952094827" ID="ID_1942267060" MODIFIED="1473952555180" TEXT="setupClusterTimer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473952300883" ID="ID_677627419" MODIFIED="1473953016321" TEXT="Reset the rtc timer of all the clusters of the system with setting the actual time, and the duration time of repetition period given in milliseconds."/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_1049865574" MODIFIED="1473953573475" TEXT="role: cluster-rtc, cmd: timer, time:  &lt;timestamp&gt;, duration: &lt;duration-time&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473952103850" ID="ID_1503549271" MODIFIED="1473952239396" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473872414235" ID="ID_1224163354" MODIFIED="1473952544126" TEXT="clusterTimer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473872432251" ID="ID_653574978" MODIFIED="1473872446735" TEXT="Send timer event with the actual time to sectors"/>
<node COLOR="#006699" CREATED="1473872449050" ID="ID_23924535" MODIFIED="1473962281525" TEXT="role: sector-control, cmd: sector-sm, time: &lt;timestamp&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473872424795" ID="ID_192954696" MODIFIED="1473872430891" TEXT="A/O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473781247696" ID="ID_289583119" MODIFIED="1473952495778" TEXT="actualTime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473781270672" ID="ID_385909177" MODIFIED="1473952523679" TEXT="Actual time known by the functional unid which is either a cluster rtc, or the central rtc of the irrigator system."/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_1249420584" MODIFIED="1473952529664" TEXT="time: &lt;timestamp&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473872378107" ID="ID_1007440310" MODIFIED="1473872379851" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473952094827" ID="ID_1997597828" MODIFIED="1473952100623" TEXT="setupTimer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1473952300883" ID="ID_1736615960" MODIFIED="1473952412126" TEXT="Reset the rtc timer with setting the actual time, and the duration time of repetition period given in milliseconds."/>
<node COLOR="#006699" CREATED="1470113715562" ID="ID_1519688549" MODIFIED="1473953690585" TEXT="role: cluster-rtc, cmd: timer, time:  &lt;timestamp&gt;, duration: &lt;duration-time&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1473952103850" ID="ID_202963502" MODIFIED="1473952239396" TEXT="S/C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1473873001015" FOLDED="true" ID="ID_1273274984" MODIFIED="1473873003635" TEXT="Valve">
<node COLOR="#338800" CREATED="1473873004951" ID="ID_1960242975" MODIFIED="1474210489645" TEXT="setValve">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1473873033606" ID="ID_491600922" MODIFIED="1473954007389" TEXT="role: valve, cmd: set, state: &lt;OFF | ON&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473873007924" ID="ID_868751731" MODIFIED="1473873012023" TEXT="getValve">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1473873033606" ID="ID_81239953" MODIFIED="1473873043461" TEXT="role: valve, cmd: get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1473873045142" ID="ID_971429091" MODIFIED="1473873048662" TEXT="valveStatus">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1473873084118" ID="ID_1642362227" MODIFIED="1473954013071" TEXT="state: &lt;OFF | ON&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1473855581502" FOLDED="true" ID="ID_454328481" MODIFIED="1473855913804" POSITION="right" TEXT="references:">
<node CREATED="1473855586957" ID="ID_401681700" MODIFIED="1473855590969" TEXT="i2C">
<node CREATED="1473855585376" ID="ID_1165239186" LINK="https://www.rpibolt.hu/termek/16_bit-es_i2c_gpio_bovito_raspberry_pi-hez_-_mcp23017-esp.html" MODIFIED="1473855585376" TEXT="https://www.rpibolt.hu/termek/16_bit-es_i2c_gpio_bovito_raspberry_pi-hez_-_mcp23017-esp.html"/>
<node CREATED="1473855599799" ID="ID_1523379026" LINK="https://learn.adafruit.com/mcp230xx-gpio-expander-on-the-raspberry-pi" MODIFIED="1473855599799" TEXT="https://learn.adafruit.com/mcp230xx-gpio-expander-on-the-raspberry-pi"/>
<node CREATED="1473855604674" ID="ID_1529189102" LINK="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c" MODIFIED="1473855604674" TEXT="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c"/>
</node>
<node CREATED="1473855683576" ID="ID_853006820" MODIFIED="1473855686055" TEXT="ESP8266">
<node CREATED="1473855686941" ID="ID_170816630" LINK="http://hackaday.com/2015/09/27/javascript-for-the-esp8266/" MODIFIED="1473855686941" TEXT="hackaday.com &gt; 2015 &gt; 09 &gt; 27 &gt; Javascript-for-the-esp8266"/>
<node CREATED="1473855783211" ID="ID_1392370241" LINK="http://www.espruino.com/" MODIFIED="1473855783211" TEXT="espruino.com"/>
</node>
<node CREATED="1473855913780" ID="ID_1136226623" MODIFIED="1473855917655" TEXT="1wire">
<node CREATED="1473855911862" ID="ID_642525354" LINK="http://www.instructables.com/id/Low-cost-WIFI-temperature-data-logger-based-on-ESP/" MODIFIED="1473855925159" TEXT="Low cost WIFI temperature (DS18B20) data logger based on ESP8266 with connectivity to thingspeak.com"/>
<node CREATED="1473860565706" ID="ID_1103741223" LINK="https://www.modmypi.com/blog/ds18b20-one-wire-digital-temperature-sensor-and-the-raspberry-pi" MODIFIED="1473860565706" TEXT="https://www.modmypi.com/blog/ds18b20-one-wire-digital-temperature-sensor-and-the-raspberry-pi"/>
<node CREATED="1474214367973" ID="ID_1185850050" LINK="https://datasheets.maximintegrated.com/en/ds/DS2408.pdf" MODIFIED="1474214379358" TEXT="DS2408.pdf">
<node CREATED="1474214382757" ID="ID_1403356212" LINK="../../../it/Microcontrollers,%20Embedded%20Systems/1-wire/DS2408.pdf" MODIFIED="1474214408649" TEXT="local copy"/>
</node>
</node>
<node CREATED="1473856088838" ID="ID_263082404" LINK="https://thingspeak.com/" MODIFIED="1473856088838" TEXT="https://thingspeak.com/"/>
<node CREATED="1474710147874" ID="ID_908059465" LINK="http://newsstand.clemson.edu/mediarelations/carnegie-mellon-and-near-earth-autonomy-robots-and-drones-put-on-a-show-at-clemson/" MODIFIED="1474710147874" TEXT="newsstand.clemson.edu &gt; Mediarelations &gt; Carnegie-mellon-and-near-earth-autonomy-robots-and-drones-put-on-a-show-at-clemson"/>
<node CREATED="1471541819559" ID="ID_870039708" MODIFIED="1471541823593" TEXT="components">
<node CREATED="1471541824216" ID="ID_1337212850" LINK="https://jdewit.github.io/bootstrap-timepicker/" MODIFIED="1471541824216" TEXT="https://jdewit.github.io/bootstrap-timepicker/"/>
</node>
</node>
</node>
</map>
