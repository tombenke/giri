<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="giri" FOLDED="false" ID="ID_595052678" CREATED="1470064482159" MODIFIED="1470065205000"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</stylenode>
<stylenode TEXT="lsyh" COLOR="#990000">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge COLOR="#808080"/>
</stylenode>
<stylenode TEXT="home" COLOR="#215800">
<font SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="ohome" COLOR="#120088" BACKGROUND_COLOR="#fdfd51">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<cloud COLOR="#fdfd51" SHAPE="ROUND_RECT"/>
<edge COLOR="#808080"/>
</stylenode>
<stylenode TEXT="activity" COLOR="#102292" BACKGROUND_COLOR="#88d8d9" STYLE="bubble">
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode TEXT="goal" BACKGROUND_COLOR="#b6e174">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="activityDetailHiPrio" BACKGROUND_COLOR="#e9f664">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="activityDetailLoPrio" BACKGROUND_COLOR="#f4f8d3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font NAME="Monospaced" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font BOLD="true"/>
<edge COLOR="#808080"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font NAME="SansSerif" SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="" POSITION="right" ID="ID_956112902" CREATED="1470113581086" MODIFIED="1470113581086">
<node TEXT="Vision:" ID="ID_1281613904" CREATED="1473918445267" MODIFIED="1475068940658">
<node TEXT="The farm control system" ID="ID_1741348912" CREATED="1473918450481" MODIFIED="1475599456787" LINK="Farm_Control_System.mm"/>
<node TEXT="The giri system provides all the functionalities that a general purpose dripping or sprinkler irrigator system has to provide in a small farm." ID="ID_1465568652" CREATED="1478441571420" MODIFIED="1478441671366"/>
<node TEXT="It has a central control system, which makes the system autonomously work, and makes possible to remotely supervise and control its working via a web-based user interface." ID="ID_1456935178" CREATED="1478441672395" MODIFIED="1478441774727"/>
<node TEXT="The system implements a generic platform, that can be easily further extend to build a general purpose farm control system (see the main target domains on the image below)." ID="ID_1285527819" CREATED="1478441776395" MODIFIED="1478441841824"/>
</node>
<node TEXT="Products:" ID="ID_114947182" CREATED="1478448567460" MODIFIED="1478583401009">
<node TEXT="Approved" STYLE_REF="home" ID="ID_969185784" CREATED="1558158505494" MODIFIED="1558158517436">
<icon BUILTIN="button_ok"/>
<node TEXT="giri-fu" STYLE_REF="home" FOLDED="true" ID="ID_1374621685" CREATED="1478446042553" MODIFIED="1557675501815" LINK="https://github.com/tombenke/giri-fu">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_1104373896" CREATED="1478442482292" MODIFIED="1478458006335">
<node TEXT="giri-fu is a simple garden irrigator functional unit, running on a single chip, micro controller unit." ID="ID_635327329" CREATED="1478446569908" MODIFIED="1478446796405"/>
</node>
<node TEXT="v1.0" FOLDED="true" ID="ID_985182320" CREATED="1478442476774" MODIFIED="1478446972979">
<node TEXT="Functional Block Diagram:" ID="ID_1313086592" CREATED="1478442960464" MODIFIED="1478443076437">
<node TEXT="giri_fu_prototype_FBD.png" ID="ID_412836136" CREATED="1478443077248" MODIFIED="1478443629612" COLOR="#006699" LINK="giri_fu_prototype_FBD.png">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="infrastructure:" ID="ID_1931583222" CREATED="1478442136295" MODIFIED="1478443770482">
<node TEXT="giri-fu-hw v1.0" ID="ID_503922158" CREATED="1478447520218" MODIFIED="1478447584674"/>
</node>
<node TEXT="platform:" ID="ID_1000129818" CREATED="1478442643283" MODIFIED="1478443771632">
<node TEXT="language/runtime:" ID="ID_1339883" CREATED="1478443726989" MODIFIED="1478443739604">
<node TEXT="C, AVR lib" ID="ID_484260523" CREATED="1478442287319" MODIFIED="1478442647722"/>
</node>
<node TEXT="tools:" ID="ID_198925743" CREATED="1478443723964" MODIFIED="1478443726096">
<node TEXT="gnu C, AVRSP mkII, avrdude, avrsimu, gtkwave" ID="ID_562161894" CREATED="1478442648722" MODIFIED="1478443706702"/>
</node>
</node>
<node TEXT="features" ID="ID_677597716" CREATED="1478442145383" MODIFIED="1478443759542">
<node TEXT="Direct, preprogrammed control of max 6 valves with built-in start-and-stop timers." ID="ID_84940778" CREATED="1478442200263" MODIFIED="1478447153108"/>
<node TEXT="Repeats the same timing pattern every 24 hours." ID="ID_1146050557" CREATED="1478442245494" MODIFIED="1478442363194"/>
<node TEXT="Timing starts after reset, with a preprogrammed time offset (no built-in RTC support)." ID="ID_531659318" CREATED="1478442363893" MODIFIED="1478448742553"/>
</node>
<node TEXT="usage:" ID="ID_1833742407" CREATED="1478442148198" MODIFIED="1478442155512">
<node TEXT="Program the start-stop timing, and RTC offset time for reset." ID="ID_216291170" CREATED="1478442181462" MODIFIED="1478442432811"/>
<node TEXT="Start control period with power-on." ID="ID_1273398366" CREATED="1478442433270" MODIFIED="1478442456361"/>
</node>
<node TEXT="references:" ID="ID_941377628" CREATED="1478443660668" MODIFIED="1478443664032">
<node TEXT="giri-fu" ID="ID_1307143588" CREATED="1478443665466" MODIFIED="1478443672836"/>
<node TEXT="giri-fu-hw" ID="ID_1077101552" CREATED="1478443673211" MODIFIED="1478443677625"/>
</node>
</node>
<node TEXT="v1.1" FOLDED="true" ID="ID_812267482" CREATED="1478448156548" MODIFIED="1478448158988">
<node TEXT="infrastructure:" ID="ID_581102131" CREATED="1478448162774" MODIFIED="1478448710003">
<node TEXT="giri-fu-hw v1.1" ID="ID_1310479646" CREATED="1478447520218" MODIFIED="1478448665975"/>
</node>
<node TEXT="features:" ID="ID_73026760" CREATED="1478448160293" MODIFIED="1478448162254">
<node TEXT="Communicates as RS485 bus slave." ID="ID_1271957418" CREATED="1478448828817" MODIFIED="1478448841426"/>
<node TEXT="Built-in command interpreter, to handle synchronous Req/Resp commands coming through the RS485 bus." ID="ID_831881493" CREATED="1478448097062" MODIFIED="1478448863522"/>
</node>
<node TEXT="usage:" ID="ID_62291956" CREATED="1475075812800" MODIFIED="1478446181545">
<node TEXT="TBD." ID="ID_1020236839" CREATED="1478448981040" MODIFIED="1478448982753"/>
</node>
</node>
<node TEXT="v1.2" ID="ID_1261312111" CREATED="1478446177494" MODIFIED="1478447292254">
<node TEXT="infrastructure:" ID="ID_1418517815" CREATED="1475142964257" MODIFIED="1478447011167">
<node TEXT="giri-fu-hw v1.2" ID="ID_1254065534" CREATED="1478447520218" MODIFIED="1478449015111"/>
</node>
<node TEXT="features:" ID="ID_118365684" CREATED="1475142967391" MODIFIED="1478446181546">
<node TEXT="(on top of v1.1)" ID="ID_1782125912" CREATED="1478447064494" MODIFIED="1478447296992"/>
<node TEXT="Built-in soil moisture sensor firmware module." ID="ID_1580906957" CREATED="1478447243263" MODIFIED="1478448892546"/>
<node TEXT="Built-in soil temperature sensor firmware module. " ID="ID_817995737" CREATED="1478447276031" MODIFIED="1478448902098"/>
<node TEXT="Regulator: use soil moisture and temperature to enable or disable the irrigation." ID="ID_216885565" CREATED="1478446856368" MODIFIED="1478447240614"/>
</node>
<node TEXT="usage:" ID="ID_1615869938" CREATED="1475075812800" MODIFIED="1478446181545">
<node TEXT="TBD." ID="ID_1621173267" CREATED="1478448981040" MODIFIED="1478448982753"/>
</node>
</node>
<node TEXT="Backlog" ID="ID_1694582618" CREATED="1479053744104" MODIFIED="1479053753475">
<node TEXT="Write docs about how to switch between TEST and NORMAL modes." ID="ID_1872706526" CREATED="1479059584980" MODIFIED="1479059601627"/>
<node TEXT="- Setup unit testing (cppunit, or min)" ID="ID_1613506297" CREATED="1479053744106" MODIFIED="1479059551081"/>
<node TEXT="- Setup Doxygen" ID="ID_1205188860" CREATED="1479053744107" MODIFIED="1479053750787"/>
<node TEXT="- Implement the serial communication module for the AVR chip" ID="ID_1384106958" CREATED="1479053744108" MODIFIED="1479053750785"/>
<node TEXT="- Implement a simple commander for the AVR chip" ID="ID_1061280580" CREATED="1479053744110" MODIFIED="1479053750783"/>
<node TEXT="- Add CONTRIBUTORS.md file to the project" ID="ID_947614261" CREATED="1479053744111" MODIFIED="1479053750782"/>
</node>
</node>
<node TEXT="giri-fu-hw" STYLE_REF="home" FOLDED="true" ID="ID_132006170" CREATED="1478446586851" MODIFIED="1557675501323" LINK="https://github.com/tombenke/giri-fu-hw">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="v1.0" ID="ID_931906668" CREATED="1478447495226" MODIFIED="1478447496851">
<node TEXT="infrastructure:" ID="ID_1919188345" CREATED="1478442136295" MODIFIED="1478447943964">
<node TEXT="ATMega328 MCU" ID="ID_745273776" CREATED="1478442268165" MODIFIED="1478442285776"/>
</node>
<node TEXT="features:" ID="ID_1251173816" CREATED="1478447943945" MODIFIED="1478447947631">
<node TEXT="inputs:" ID="ID_23546029" CREATED="1478442546724" MODIFIED="1478442549058">
<node TEXT="12V AC" ID="ID_691997620" CREATED="1478442503747" MODIFIED="1478442561914"/>
<node TEXT="24V AC" ID="ID_1360783640" CREATED="1478442562468" MODIFIED="1478442563610"/>
</node>
<node TEXT="outputs:" ID="ID_1903831392" CREATED="1478442564676" MODIFIED="1478442567035">
<node TEXT="6x24V AC output" ID="ID_1693549530" CREATED="1478442517363" MODIFIED="1478442533913"/>
</node>
</node>
<node TEXT="dimensions:" ID="ID_1035932510" CREATED="1478447640427" MODIFIED="1478447649460">
<node TEXT="TBD." ID="ID_1955133727" CREATED="1478448038232" MODIFIED="1478448039963"/>
</node>
</node>
<node TEXT="v1.1" ID="ID_1915875425" CREATED="1478448014774" MODIFIED="1478448685714">
<node TEXT="infrastructure:" ID="ID_1759392380" CREATED="1478448020150" MODIFIED="1478448023868">
<node TEXT="on top of v1.0" ID="ID_1909502479" CREATED="1478448024343" MODIFIED="1478448759667"/>
<node TEXT="RS485 bus driver and connector" ID="ID_1066308583" CREATED="1478448063815" MODIFIED="1478448812404"/>
</node>
<node TEXT="features:" ID="ID_572421579" CREATED="1478448029015" MODIFIED="1478448030797">
<node TEXT="on top of v1.0" ID="ID_888339175" CREATED="1478448031381" MODIFIED="1478448772179"/>
<node TEXT="RS485 bus port." ID="ID_1350660997" CREATED="1478448057894" MODIFIED="1478448821811"/>
</node>
<node TEXT="dimensions:" ID="ID_1648098920" CREATED="1478448042759" MODIFIED="1478448045757">
<node TEXT="same as v1.0" ID="ID_1389255127" CREATED="1478448046215" MODIFIED="1478448929489"/>
</node>
</node>
<node TEXT="v1.2" ID="ID_382516862" CREATED="1478447597243" MODIFIED="1478448688069">
<node TEXT="infrastructure:" ID="ID_1521352585" CREATED="1478442136295" MODIFIED="1478443770482">
<node TEXT="on top of v1.1" ID="ID_362690771" CREATED="1478442268165" MODIFIED="1478448945576"/>
<node TEXT="Analogue Soil Moisture Sensor" ID="ID_659405195" CREATED="1478442256104" MODIFIED="1478442628024"/>
<node TEXT="1wire temperature sensor" ID="ID_886288332" CREATED="1478442328373" MODIFIED="1478442622472"/>
</node>
<node TEXT="features:" ID="ID_1457697176" CREATED="1478447895690" MODIFIED="1478447898716">
<node TEXT="on top of v1.1" ID="ID_1876286918" CREATED="1478447981959" MODIFIED="1478448954818"/>
<node TEXT="ports:" ID="ID_1027016685" CREATED="1478442572436" MODIFIED="1478447892908">
<node TEXT="moisture sensor adapter port" ID="ID_1575034468" CREATED="1478442583267" MODIFIED="1478448965123"/>
<node TEXT="1wire bus" ID="ID_1553122457" CREATED="1478442592644" MODIFIED="1478442600410"/>
</node>
</node>
<node TEXT="dimensions:" ID="ID_713917998" CREATED="1478448042759" MODIFIED="1478448045757">
<node TEXT="same as v1.1" ID="ID_1105706543" CREATED="1478448046215" MODIFIED="1478448973072"/>
</node>
</node>
</node>
<node TEXT="giri-rest-api" STYLE_REF="home" FOLDED="true" ID="ID_479587740" CREATED="1478446399037" MODIFIED="1557675503365" LINK="https://github.com/tombenke/giri-rest-api">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_1666521282" CREATED="1478458312530" MODIFIED="1478458316148">
<node TEXT="The REST API specification of the giri-web server" ID="ID_1670756523" CREATED="1478458321012" MODIFIED="1478458339014"/>
</node>
</node>
<node TEXT="giri-config" STYLE_REF="home" ID="ID_893837862" CREATED="1558158531699" MODIFIED="1558162575675"/>
</node>
<node TEXT="Removed" STYLE_REF="home" FOLDED="true" ID="ID_279006953" CREATED="1558160402047" MODIFIED="1558160415206">
<icon BUILTIN="button_ok"/>
<node TEXT="giri-cloud" STYLE_REF="home" FOLDED="true" ID="ID_1229265116" CREATED="1474965554260" MODIFIED="1557675504696" LINK="https://github.com/tombenke/giri-cloud">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="v1.0" ID="ID_996505163" CREATED="1475143072464" MODIFIED="1478458710084">
<node TEXT="infrastructure:" ID="ID_50113591" CREATED="1475142578167" MODIFIED="1475147665901">
<node TEXT="same as v1.1" ID="ID_114268774" CREATED="1475142809426" MODIFIED="1475142817508"/>
<node TEXT="heroku" ID="ID_19229845" CREATED="1474965587316" MODIFIED="1475142986033">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="mobile internet" ID="ID_268741937" CREATED="1474965601204" MODIFIED="1475142986034">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="features:" ID="ID_1941940432" CREATED="1475143097264" MODIFIED="1475143099336">
<node TEXT="same as v1.1" ID="ID_445562552" CREATED="1475143127520" MODIFIED="1475143133736"/>
<node TEXT="global access via internet" ID="ID_1888827183" CREATED="1475143103424" MODIFIED="1475143114705"/>
</node>
<node TEXT="usage:" FOLDED="true" ID="ID_819603289" CREATED="1475075812800" MODIFIED="1478442166317">
<node TEXT="Error handling" ID="ID_143487489" CREATED="1471544809871" MODIFIED="1475154309544" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Detect system malfunctions" ID="ID_1688594398" CREATED="1471500771735" MODIFIED="1474965869534" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="esem&#xe9;ny" ID="ID_618817877" CREATED="1471501193193" MODIFIED="1471501203192">
<node TEXT="jelens&#xe9;g" ID="ID_1134612838" CREATED="1471501706462" MODIFIED="1471501717629"/>
</node>
<node TEXT="" ID="ID_857928357" CREATED="1471501221330" MODIFIED="1471501221330">
<node TEXT="port adapter nincs nem el&#xe9;rhet&#x151;" ID="ID_58755024" CREATED="1475154207620" MODIFIED="1475154220343"/>
<node TEXT="v&#xed;zm&#x171; nyom&#xe1;s&#xe9;rz&#xe9;kel&#x151; elromlott" ID="ID_1338169867" CREATED="1471500915742" MODIFIED="1471501226341">
<node TEXT="nincs nyom&#xe1;s a v&#xed;zm&#x171;ben" ID="ID_1123853589" CREATED="1471500790749" MODIFIED="1471501231761"/>
</node>
<node TEXT="&#xf6;nt&#xf6;z&#x151; rendszer nyitva marad" ID="ID_499113004" CREATED="1471500916557" MODIFIED="1471501268004">
<node TEXT="v&#xed;z kifogy a tart&#xe1;lyb&#xf3;l &#xe9;s a k&#xfa;tb&#xf3;l is" ID="ID_1964591893" CREATED="1471501269027" MODIFIED="1471501289552"/>
</node>
<node TEXT="&#xe1;ramkimarad&#xe1;s" ID="ID_1543862179" CREATED="1471500930454" MODIFIED="1471501568177">
<node TEXT="&#xe1;ltal&#xe1;nos" ID="ID_1699727473" CREATED="1471501654302" MODIFIED="1471501658771"/>
<node TEXT="csepegtet&#x151; rendszer vez&#xe9;rl&#x151;n&#xe9;l" ID="ID_1607297802" CREATED="1471501659167" MODIFIED="1471501666110"/>
<node TEXT="szelep &#xe1;ramell&#xe1;t&#xe1;sn&#xe1;l (24 V AC)" ID="ID_466107026" CREATED="1471501667568" MODIFIED="1471501686674"/>
<node TEXT="a v&#xed;zm&#x171;n&#xe9;l" ID="ID_658745635" CREATED="1471501320145" MODIFIED="1471501320145"/>
<node TEXT="k&#xfa;t szivatty&#xfa;n&#xe1;l" ID="ID_646518674" CREATED="1471501321504" MODIFIED="1471501327248"/>
</node>
<node TEXT="a k&#xfa;t" ID="ID_1445357768" CREATED="1471501493566" MODIFIED="1471501495847">
<node TEXT="szivatty&#xfa;" ID="ID_1027228230" CREATED="1471501496304" MODIFIED="1471501507488">
<node TEXT="motor elromlott" ID="ID_617868467" CREATED="1471501508191" MODIFIED="1471501537171"/>
<node TEXT="motor k&#xe1;bele nem &#xe9;rintkezik" ID="ID_127446293" CREATED="1471501419359" MODIFIED="1471501534480"/>
<node TEXT="kiemel&#x151; tart&#xe1;ly v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;j&#xe9;nek" ID="ID_86486296" CREATED="1471501399728" MODIFIED="1471501550510">
<node TEXT="&#xfa;sz&#xf3;ja felakadt" ID="ID_604891084" CREATED="1471501413073" MODIFIED="1471501454816"/>
<node TEXT="&#xfa;sz&#xf3;ja leragadt" ID="ID_1398429064" CREATED="1471501413073" MODIFIED="1471501462847"/>
<node TEXT="k&#xe1;bele nem &#xe9;rintkezik" ID="ID_1735012244" CREATED="1471501419359" MODIFIED="1471501469012"/>
</node>
</node>
<node TEXT="v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;inek k&#xe1;bele nem &#xe9;rintkezik" ID="ID_1551771785" CREATED="1471501338416" MODIFIED="1471501604530"/>
<node TEXT="v&#xed;z kifogyott" ID="ID_573991097" CREATED="1471501613247" MODIFIED="1471501630288">
<node TEXT="id&#x151;legesen" ID="ID_1317682808" CREATED="1471501630749" MODIFIED="1471501633182"/>
<node TEXT="tart&#xf3;san" ID="ID_1569355262" CREATED="1471501633519" MODIFIED="1471501635409"/>
</node>
</node>
<node TEXT="a v&#xed;zm&#x171; " ID="ID_1618082985" CREATED="1471501366992" MODIFIED="1471501367493">
<node TEXT="kiemel&#x151; tart&#xe1;ly v&#xed;zszint &#xe9;rz&#xe9;kel&#x151;j&#xe9;nek" ID="ID_700544872" CREATED="1471501399728" MODIFIED="1471501556879">
<node TEXT="&#xfa;sz&#xf3;ja felakadt" ID="ID_1155547960" CREATED="1471501413073" MODIFIED="1471501454816"/>
<node TEXT="&#xfa;sz&#xf3;ja leragadt" ID="ID_51277428" CREATED="1471501413073" MODIFIED="1471501462847"/>
<node TEXT="k&#xe1;bele nem &#xe9;rintkezik" ID="ID_602547565" CREATED="1471501419359" MODIFIED="1471501469012"/>
</node>
<node TEXT="flexibilis cs&#x151; kilyukadt" ID="ID_873399808" CREATED="1471500988584" MODIFIED="1471501777727" STYLE="fork">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="kiegyenl&#xed;t&#x151; tart&#xe1;ly&#xe1;nak nyom&#xe1;sa t&#xfa;l kicsi" ID="ID_1174084690" CREATED="1471501471905" MODIFIED="1471501777727" STYLE="fork">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Automatically stop systems/segments/clusters in case of serious errors" ID="ID_1476120476" CREATED="1474965774322" MODIFIED="1474965872078" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Send alerts and notifications to user" ID="ID_874763125" CREATED="1471500976737" MODIFIED="1474965885463" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="email" ID="ID_1876668369" CREATED="1474965886513" MODIFIED="1474965896881" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="IM" ID="ID_1346059698" CREATED="1474965890225" MODIFIED="1474965896882" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="sms" ID="ID_1701959683" CREATED="1474965888478" MODIFIED="1474965896883" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="TBD" ID="ID_1962782397" CREATED="1475147588800" MODIFIED="1475147595136" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="precondition:" ID="ID_115605094" CREATED="1475075786194" MODIFIED="1475075793874">
<node TEXT="N.A." ID="ID_1262122377" CREATED="1475075870258" MODIFIED="1475075872326"/>
</node>
<node TEXT="scenario:" ID="ID_1705036075" CREATED="1475075782305" MODIFIED="1475075785650"/>
<node TEXT="messages:" ID="ID_549222768" CREATED="1475075794736" MODIFIED="1475075798129">
<node TEXT="rest-api:" ID="ID_1263600358" CREATED="1475075798578" MODIFIED="1475075800953">
<node TEXT="...Req" ID="ID_1249297201" CREATED="1473866178515" MODIFIED="1475139109019" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="...RespOk" ID="ID_698606620" CREATED="1473866178515" MODIFIED="1475139109018" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="responseErr" ID="ID_1260137823" CREATED="1473866178515" MODIFIED="1475139109018" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="internal:" ID="ID_558089752" CREATED="1475075801234" MODIFIED="1475075803088"/>
</node>
<node TEXT="see also:" ID="ID_1150483122" CREATED="1475075902160" MODIFIED="1475075904143">
<node TEXT="use-case" ID="ID_262224134" CREATED="1475075910591" MODIFIED="1475075918242" COLOR="#990000"/>
</node>
</node>
</node>
</node>
<node TEXT="v1.1" ID="ID_1537744958" CREATED="1475143068242" MODIFIED="1478458713152">
<node TEXT="infrastructure:" ID="ID_555366316" CREATED="1475143082064" MODIFIED="1475147668177">
<node TEXT="same as v2.0" ID="ID_963089641" CREATED="1475143085168" MODIFIED="1475143089554"/>
</node>
<node TEXT="features:" ID="ID_1214712127" CREATED="1475142831394" MODIFIED="1475142971488">
<node TEXT="persistent stores" ID="ID_841050317" CREATED="1475143022161" MODIFIED="1475143025570"/>
<node TEXT="system setup through UI" ID="ID_1292006956" CREATED="1475143025967" MODIFIED="1475143041013"/>
<node TEXT="user management" ID="ID_1375875888" CREATED="1475143055072" MODIFIED="1475143058001"/>
</node>
<node TEXT="usage:" FOLDED="true" ID="ID_826331627" CREATED="1475147576495" MODIFIED="1478442169483">
<node TEXT="Logging" FOLDED="true" ID="ID_1894857462" CREATED="1475147415216" MODIFIED="1475147420816" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Log the sensor data collected by the systems" ID="ID_1994593670" CREATED="1475147431586" MODIFIED="1475147453215" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Log the events of the systems" ID="ID_115459725" CREATED="1475147422831" MODIFIED="1475147453216" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="See the log of a sector" FOLDED="true" ID="ID_1312592560" CREATED="1470238091295" MODIFIED="1475075982522" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="precondition:" ID="ID_807335375" CREATED="1475075786194" MODIFIED="1475075793874">
<node TEXT="N.A." ID="ID_1508003154" CREATED="1475075870258" MODIFIED="1475075872326"/>
</node>
<node TEXT="scenario:" ID="ID_1524328162" CREATED="1475075782305" MODIFIED="1475075785650"/>
<node TEXT="messages:" ID="ID_340366332" CREATED="1475075794736" MODIFIED="1475075798129">
<node TEXT="rest-api:" ID="ID_51888682" CREATED="1475075798578" MODIFIED="1475075800953">
<node TEXT="...Req" ID="ID_1701938901" CREATED="1473866178515" MODIFIED="1475139105340" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="...RespOk" ID="ID_682591986" CREATED="1473866178515" MODIFIED="1475139105340" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="responseErr" ID="ID_1625752178" CREATED="1473866178515" MODIFIED="1475139105339" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="internal:" ID="ID_136399422" CREATED="1475075801234" MODIFIED="1475075803088"/>
</node>
<node TEXT="see also:" ID="ID_289491699" CREATED="1475075902160" MODIFIED="1475075904143">
<node TEXT="use-case" ID="ID_750596818" CREATED="1475075910591" MODIFIED="1475075918242" COLOR="#990000"/>
</node>
</node>
</node>
<node TEXT="TBD" FOLDED="true" ID="ID_1891202894" CREATED="1475147588800" MODIFIED="1475147623358" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="precondition:" ID="ID_1513503655" CREATED="1475075786194" MODIFIED="1475075793874">
<node TEXT="N.A." ID="ID_347590468" CREATED="1475075870258" MODIFIED="1475075872326"/>
</node>
<node TEXT="scenario:" ID="ID_402010499" CREATED="1475075782305" MODIFIED="1475075785650"/>
<node TEXT="messages:" ID="ID_1095935723" CREATED="1475075794736" MODIFIED="1475075798129">
<node TEXT="rest-api:" ID="ID_1905394226" CREATED="1475075798578" MODIFIED="1475075800953">
<node TEXT="...Req" ID="ID_957392788" CREATED="1473866178515" MODIFIED="1475139109019" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="...RespOk" ID="ID_1232288447" CREATED="1473866178515" MODIFIED="1475139109018" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="responseErr" ID="ID_1497847497" CREATED="1473866178515" MODIFIED="1475139109018" COLOR="#338800">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node TEXT="internal:" ID="ID_1929029340" CREATED="1475075801234" MODIFIED="1475075803088"/>
</node>
<node TEXT="see also:" ID="ID_540225597" CREATED="1475075902160" MODIFIED="1475075904143">
<node TEXT="use-case" ID="ID_57654724" CREATED="1475075910591" MODIFIED="1475075918242" COLOR="#990000"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="giri-cloud-fu" STYLE_REF="home" ID="ID_1425995082" CREATED="1474965554260" MODIFIED="1557675505111" LINK="https://github.com/tombenke/giri-cloud-fu">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
<node TEXT="1wire-relay-hw" STYLE_REF="home" FOLDED="true" ID="ID_864597486" CREATED="1478457870231" MODIFIED="1557675503065" LINK="https://github.com/tombenke/1wire-relay-hw">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="General purpose 1-wire relay hardware module, that is primarily designed for the giri system, to switch 24V AC magnetic valves." ID="ID_398977807" CREATED="1478458344289" MODIFIED="1478458409812"/>
<node TEXT="v1.0" ID="ID_224495408" CREATED="1478457939222" MODIFIED="1478457941031">
<node TEXT="infrastructure:" ID="ID_1773016298" CREATED="1478458414322" MODIFIED="1478458418106">
<node TEXT="TBD" ID="ID_1201404700" CREATED="1478458418644" MODIFIED="1478458420087"/>
</node>
<node TEXT="features:" ID="ID_303931355" CREATED="1478458447217" MODIFIED="1478458449131">
<node TEXT="8 channels" ID="ID_213427303" CREATED="1478458449825" MODIFIED="1478458454660"/>
<node TEXT=".." ID="ID_1489086102" CREATED="1478458455232" MODIFIED="1478458459160"/>
</node>
<node TEXT="dimensions:" ID="ID_29975093" CREATED="1478458428579" MODIFIED="1478458432838"/>
<node TEXT="mounting:" ID="ID_1492013879" CREATED="1478458434433" MODIFIED="1478458436520"/>
</node>
</node>
<node TEXT="giri.wiki" STYLE_REF="home" ID="ID_1999882087" CREATED="1558158550970" MODIFIED="1558158560104"/>
<node TEXT="Archived" STYLE_REF="home" ID="ID_120405472" CREATED="1558161367638" MODIFIED="1558161372364">
<node TEXT="giri-sector-control" ID="ID_1849383049" CREATED="1558160960965" MODIFIED="1558160964803"/>
<node TEXT="giri-rest-api-proxy" ID="ID_1174322775" CREATED="1558161014581" MODIFIED="1558161020887"/>
<node TEXT="giri-rest-api-mock" STYLE_REF="home" ID="ID_1532944871" CREATED="1478446399041" MODIFIED="1557675503703" LINK="https://github.com/tombenke/giri-rest-api-mock">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_850955546" CREATED="1478458312530" MODIFIED="1478458316148"/>
</node>
<node TEXT="giri-web" STYLE_REF="home" ID="ID_434597164" CREATED="1478446399043" MODIFIED="1557675504027" LINK="https://github.com/tombenke/giri-web">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_492121443" CREATED="1478458304980" MODIFIED="1478458307946">
<node TEXT="web server of the giri system" ID="ID_1368940889" CREATED="1478458281523" MODIFIED="1478458296246"/>
</node>
</node>
<node TEXT="giri-system-control" STYLE_REF="home" ID="ID_220356596" CREATED="1478446399044" MODIFIED="1557675504330" LINK="https://github.com/tombenke/giri-system-control">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_796230552" CREATED="1478458312530" MODIFIED="1478458316148">
<node TEXT="Seneca plugin, with microservices to control the giri system components." ID="ID_1249972349" CREATED="1478458468546" MODIFIED="1478458533529"/>
</node>
</node>
<node TEXT="giri-cluster-control" ID="ID_1762933723" CREATED="1558160956581" MODIFIED="1558160960357"/>
<node TEXT="giri-sector-sm" ID="ID_368100515" CREATED="1558160986794" MODIFIED="1558160989750"/>
<node TEXT="giri-all-in-one" STYLE_REF="home" FOLDED="true" ID="ID_512402819" CREATED="1478446399032" MODIFIED="1557675499658" LINK="https://github.com/tombenke/giri-all-in-one">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
<node TEXT="description:" ID="ID_1908848345" CREATED="1478458028020" MODIFIED="1478458031640">
<node TEXT="A garden irrigator control system, running on a single board computer." ID="ID_1560152019" CREATED="1478446569908" MODIFIED="1478458126458"/>
</node>
<node TEXT="v1.0" STYLE_REF="lsyh" ID="ID_1043491098" CREATED="1475070504948" MODIFIED="1557675495736">
<node TEXT="infrastructure:" ID="ID_737005102" CREATED="1475042862399" MODIFIED="1475599915296">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="rPi" STYLE_REF="home" ID="ID_410836446" CREATED="1474965496948" MODIFIED="1557675488852">
<font NAME="SansSerif"/>
</node>
<node TEXT="USB wifi AP" STYLE_REF="home" ID="ID_228862992" CREATED="1475066460094" MODIFIED="1557675488851">
<font NAME="SansSerif"/>
</node>
<node TEXT="1wire port expander with Relays (2x)" STYLE_REF="home" ID="ID_1831519182" CREATED="1474965510388" MODIFIED="1557675488850">
<font NAME="SansSerif"/>
<node TEXT="1wire-relay-hw" ID="ID_103885265" CREATED="1478457953030" MODIFIED="1478457957993"/>
</node>
<node TEXT="24 VAC RainBird magnetic valves" STYLE_REF="home" ID="ID_924928348" CREATED="1475066508047" MODIFIED="1557675488844">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="features:" ID="ID_1655825861" CREATED="1475142720772" MODIFIED="1475599914850">
<font NAME="SansSerif" SIZE="12"/>
<node TEXT="local use only via WiFi" STYLE_REF="home" ID="ID_890882664" CREATED="1475042846493" MODIFIED="1557675558080"/>
<node TEXT="no persistent stores" STYLE_REF="home" ID="ID_323431971" CREATED="1475042366400" MODIFIED="1557675559856">
<font NAME="SansSerif"/>
</node>
<node TEXT="system setup:" STYLE_REF="home" ID="ID_1862094814" CREATED="1475042376190" MODIFIED="1557675562410">
<font NAME="SansSerif"/>
<node TEXT="happens during system start, via script" STYLE_REF="home" ID="ID_1518935079" CREATED="1475042758110" MODIFIED="1557675564011">
<font NAME="SansSerif"/>
</node>
<node TEXT="defined by a config file, incl. pre-generated uuid-s" STYLE_REF="home" ID="ID_1231155347" CREATED="1475042759166" MODIFIED="1557675563568">
<font NAME="SansSerif"/>
</node>
<node TEXT="using the PUT methods, instead of POST" STYLE_REF="home" ID="ID_1622277687" CREATED="1475042797197" MODIFIED="1557675565279">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="use via both WiFi and Ethernet through a WiFi bridge, connecting to the home network" STYLE_REF="home" ID="ID_1791158989" CREATED="1475070552389" MODIFIED="1557675568559">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="usage:" STYLE_REF="lsyh" ID="ID_776226152" CREATED="1475147522547" MODIFIED="1557675492228">
<node TEXT="Setup and configure the system" STYLE_REF="lsyh" FOLDED="true" ID="ID_1867518657" CREATED="1474996143283" MODIFIED="1557675494710">
<node TEXT="Create System" STYLE_REF="lsyh" ID="ID_1431598313" CREATED="1474996591876" MODIFIED="1557675575681">
<node TEXT="precondition:" ID="ID_1833392833" CREATED="1475075786194" MODIFIED="1475075944863">
<node TEXT="N.A." ID="ID_1325608855" CREATED="1475075870258" MODIFIED="1475075872326"/>
</node>
<node TEXT="scenario:" ID="ID_582730349" CREATED="1474996600575" MODIFIED="1474996603123">
<node TEXT="The admin user sends a &quot;create system&quot; request to the system controller with an initial name" ID="ID_578624091" CREATED="1475042129986" MODIFIED="1479582629563"/>
<node TEXT="The system controller creates and registers a new system with a generated uuid, if no name defined, gives a default name to it" ID="ID_1983227205" CREATED="1474996603934" MODIFIED="1475070071395"/>
<node TEXT="The system can be created with predefined uuid, with the system update command. In case there is no system with the given uuid, then a new system instance will be created." ID="ID_1795826779" CREATED="1475069045038" MODIFIED="1475069098081"/>
<node TEXT="The system controllers returns with the newly created system parameters (uuid, name)" ID="ID_1463733213" CREATED="1475042175617" MODIFIED="1475042199886"/>
</node>
<node TEXT="messages:" ID="ID_1193586658" CREATED="1474996972516" MODIFIED="1475069216079">
<node TEXT="rest-api" ID="ID_118867900" CREATED="1475069207888" MODIFIED="1475069209921">
<node TEXT="createSystemReq" STYLE_REF="home" ID="ID_1147326453" CREATED="1475042236497" MODIFIED="1557675604523">
<font NAME="SansSerif"/>
</node>
<node TEXT="createSystemRespOk" STYLE_REF="home" ID="ID_870419007" CREATED="1475042245185" MODIFIED="1557675604522">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSystemReq" STYLE_REF="home" ID="ID_1494706756" CREATED="1475042236497" MODIFIED="1557675604521">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSystemRespOk" STYLE_REF="home" ID="ID_937389016" CREATED="1475042245185" MODIFIED="1557675604520">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_736724900" CREATED="1475042270289" MODIFIED="1557675604515">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal" ID="ID_1284594442" CREATED="1475069216062" MODIFIED="1475069218597">
<node TEXT="createSystem" STYLE_REF="home" ID="ID_1172607190" CREATED="1474996975660" MODIFIED="1557675611222">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSystem" STYLE_REF="home" ID="ID_830571100" CREATED="1475069129485" MODIFIED="1557675611221">
<font NAME="SansSerif"/>
</node>
<node TEXT="system" STYLE_REF="home" ID="ID_1088228067" CREATED="1475042232734" MODIFIED="1557675611217">
<font NAME="SansSerif"/>
</node>
</node>
</node>
<node TEXT="see also:" ID="ID_1680624958" CREATED="1475070202358" MODIFIED="1475070204534">
<node TEXT="Create Cluster" STYLE_REF="lsyh" ID="ID_815225827" CREATED="1474996829902" MODIFIED="1557675616558"/>
<node TEXT="Create Sector" STYLE_REF="lsyh" ID="ID_1519268376" CREATED="1474996829902" MODIFIED="1557675616562"/>
</node>
</node>
<node TEXT="Create Cluster" STYLE_REF="lsyh" FOLDED="true" ID="ID_929173964" CREATED="1474996551652" MODIFIED="1557675575687">
<node TEXT="precondition:" ID="ID_932160746" CREATED="1475041357031" MODIFIED="1475041360163">
<node TEXT="There is a system exist the new cluster will belong to" ID="ID_133562201" CREATED="1475041361639" MODIFIED="1475069726746"/>
</node>
<node TEXT="scenario:" ID="ID_71691802" CREATED="1474996557083" MODIFIED="1474996563510">
<node TEXT="The admin user sends a clusterCreate request to the system controller with an initial name and the system uuid of its parent system" ID="ID_105756906" CREATED="1475042129986" MODIFIED="1475070354170"/>
<node TEXT="The cluster controller creates and registers a new cluster with a generated uuid, if no name defined, gives a default name to it." ID="ID_433777261" CREATED="1474996603934" MODIFIED="1475070368607"/>
<node TEXT="The cluster can be created with predefined uuid, with the cluster update command. In case there is no cluster with the given uuid, then a new cluster instance will be created." ID="ID_819173883" CREATED="1475069045038" MODIFIED="1475070105395"/>
<node TEXT="The cluster controllers returns with the newly created parameters (uuid, name)" ID="ID_1648262339" CREATED="1475042175617" MODIFIED="1475070124792"/>
</node>
<node TEXT="messages:" ID="ID_1223560096" CREATED="1474996972516" MODIFIED="1474997026182">
<node TEXT="createClusterReq" STYLE_REF="home" ID="ID_1283930174" CREATED="1475042236497" MODIFIED="1557675653736">
<font NAME="SansSerif"/>
</node>
<node TEXT="createClusterRespOk" STYLE_REF="home" ID="ID_934237892" CREATED="1475042245185" MODIFIED="1557675653743">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateClusterReq" STYLE_REF="home" ID="ID_1006251857" CREATED="1475042236497" MODIFIED="1557675653745">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateClusterRespOk" STYLE_REF="home" ID="ID_646002364" CREATED="1475042245185" MODIFIED="1557675653746">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_308194392" CREATED="1475042270289" MODIFIED="1557675653747">
<font NAME="SansSerif"/>
</node>
<node TEXT="createCluster" STYLE_REF="home" ID="ID_153350604" CREATED="1474996975660" MODIFIED="1557675653748">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateCluster" STYLE_REF="home" ID="ID_1909422952" CREATED="1475069129485" MODIFIED="1557675653749">
<font NAME="SansSerif"/>
</node>
<node TEXT="cluster" STYLE_REF="home" ID="ID_80432018" CREATED="1475042232734" MODIFIED="1557675653750">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="see also:" ID="ID_1375212876" CREATED="1474996826207" MODIFIED="1474996829119">
<node TEXT="Create System" STYLE_REF="lsyh" ID="ID_115576450" CREATED="1474996829902" MODIFIED="1557675656149"/>
<node TEXT="Create Sector" STYLE_REF="lsyh" ID="ID_1824676532" CREATED="1474996829902" MODIFIED="1557675656487"/>
</node>
</node>
<node TEXT="Create Sector" STYLE_REF="lsyh" FOLDED="true" ID="ID_1001828321" CREATED="1474996546108" MODIFIED="1557675575688">
<node TEXT="precondition:" ID="ID_1728820829" CREATED="1475041357031" MODIFIED="1475074720413">
<node TEXT="There is a cluster exist the new sector will belong to" ID="ID_1182560211" CREATED="1475041361639" MODIFIED="1475074733931"/>
</node>
<node TEXT="scenario:" ID="ID_1751284245" CREATED="1474996383977" MODIFIED="1474996853009">
<node TEXT="The admin user sends a clusterCreate request to the system controller with an initial name, the port device id  and the cluster uuid of its parent cluster" ID="ID_444421096" CREATED="1475042129986" MODIFIED="1475074566997"/>
<node TEXT="The sector controller creates and registers a new sector with a generated uuid, if no name defined, gives a default name to it." ID="ID_284179553" CREATED="1474996603934" MODIFIED="1475074583555"/>
<node TEXT="The sector can be created with predefined uuid, with the sector update command. In case there is no cluster with the given uuid, then a new sector instance will be created." ID="ID_477972670" CREATED="1475069045038" MODIFIED="1475074610980"/>
<node TEXT="The sector controllers returns with the newly created parameters (uuid, name, port device id, status)" ID="ID_324539937" CREATED="1475042175617" MODIFIED="1475074630843"/>
<node TEXT="the admin user sends an updateSectorMode request with the initial mode parameters" ID="ID_562761520" CREATED="1475162580878" MODIFIED="1475162611670"/>
</node>
<node TEXT="messages:" ID="ID_77248999" CREATED="1474996972516" MODIFIED="1474996974839">
<node TEXT="createSectorReq" STYLE_REF="home" ID="ID_290177087" CREATED="1475042236497" MODIFIED="1557675664660">
<font NAME="SansSerif"/>
</node>
<node TEXT="createSectorRespOk" STYLE_REF="home" ID="ID_1054984646" CREATED="1475042245185" MODIFIED="1557675664659">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSectorReq" STYLE_REF="home" ID="ID_1617760026" CREATED="1475042236497" MODIFIED="1557675664658">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSectorRespOk" STYLE_REF="home" ID="ID_840335154" CREATED="1475042245185" MODIFIED="1557675664656">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_468494687" CREATED="1475042270289" MODIFIED="1557675664655">
<font NAME="SansSerif"/>
</node>
<node TEXT="createSector" STYLE_REF="home" ID="ID_871017259" CREATED="1474996975660" MODIFIED="1557675664653">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSector" STYLE_REF="home" ID="ID_239647919" CREATED="1475069129485" MODIFIED="1557675664651">
<font NAME="SansSerif"/>
</node>
<node TEXT="sector" STYLE_REF="home" ID="ID_762734826" CREATED="1475042232734" MODIFIED="1557675664646">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="see also:" ID="ID_1474085593" CREATED="1475070202358" MODIFIED="1475070204534">
<node TEXT="Create System" STYLE_REF="lsyh" ID="ID_1587007587" CREATED="1474996829902" MODIFIED="1557675667645"/>
<node TEXT="Create Cluster" STYLE_REF="lsyh" ID="ID_1515087681" CREATED="1474996829902" MODIFIED="1557675667643"/>
<node TEXT="Connect Port Device" STYLE_REF="lsyh" ID="ID_488133778" CREATED="1479626240808" MODIFIED="1557675667639"/>
</node>
</node>
<node TEXT="Connecting/changing port device to a sector" STYLE_REF="lsyh" FOLDED="true" ID="ID_882784457" CREATED="1474965668035" MODIFIED="1557675575689">
<node TEXT="precondition:" ID="ID_156431201" CREATED="1474997274045" MODIFIED="1474997278487">
<node TEXT="The sector exists the port device will be assigned to" ID="ID_893040148" CREATED="1474997280104" MODIFIED="1475074817483"/>
<node TEXT="The MAC id of the port device is known" ID="ID_1929950081" CREATED="1475074823480" MODIFIED="1475074870591"/>
</node>
<node TEXT="scenario:" ID="ID_391443433" CREATED="1474984647201" MODIFIED="1474984650543">
<node TEXT="The admin user sends a sectorUpdate request to the sector controller with the new device id to be assigned" ID="ID_1996129055" CREATED="1475074914986" MODIFIED="1475074970945"/>
<node TEXT="The sector controller assigns the device id to the sector" ID="ID_911903928" CREATED="1475074981078" MODIFIED="1475075005224"/>
<node TEXT="The sector controller sets the actual status of the port using the newly set address" ID="ID_526524031" CREATED="1475075005542" MODIFIED="1475075036007"/>
</node>
<node TEXT="messages:" ID="ID_1576167849" CREATED="1474984641298" MODIFIED="1479640212829">
<node TEXT="updateSectorReq" STYLE_REF="home" ID="ID_201105209" CREATED="1475042236497" MODIFIED="1557675675846">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSectorRespOk" STYLE_REF="home" ID="ID_74792006" CREATED="1475042245185" MODIFIED="1557675675845">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_692152166" CREATED="1475042270289" MODIFIED="1557675675843">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSector" STYLE_REF="home" ID="ID_892215983" CREATED="1475069129485" MODIFIED="1557675675842">
<font NAME="SansSerif"/>
</node>
<node TEXT="sector" STYLE_REF="home" ID="ID_1701175998" CREATED="1475042232734" MODIFIED="1557675675836">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="see also:" ID="ID_949548819" CREATED="1474997251619" MODIFIED="1474997255195">
<node TEXT="Create Sector" STYLE_REF="lsyh" ID="ID_1402778703" CREATED="1474997256197" MODIFIED="1557675677945"/>
</node>
</node>
</node>
<node TEXT="Manage the overall System" STYLE_REF="lsyh" FOLDED="true" ID="ID_1938177617" CREATED="1470238041559" MODIFIED="1557675494374">
<node TEXT="Get an overview on the systems" STYLE_REF="lsyh" FOLDED="true" ID="ID_914211849" CREATED="1470113592904" MODIFIED="1557675585009">
<node TEXT="precondition:" ID="ID_330297764" CREATED="1475075786194" MODIFIED="1475075897138">
<node TEXT="There is at least one system defined." ID="ID_1546310021" CREATED="1475075870258" MODIFIED="1475076552334"/>
</node>
<node TEXT="scenario:" ID="ID_1000477687" CREATED="1474984392548" MODIFIED="1474984395355">
<node TEXT="The UI requests the list of the systems are available." ID="ID_844666810" CREATED="1475076553660" MODIFIED="1475076565742"/>
<node TEXT="The system controller reponds with the list of systems." ID="ID_1487139805" CREATED="1475076566027" MODIFIED="1475076586413"/>
</node>
<node TEXT="messages:" ID="ID_900578842" CREATED="1474984389074" MODIFIED="1475075762446">
<node TEXT="rest-api:" ID="ID_62752948" CREATED="1475075762418" MODIFIED="1475075765072">
<node TEXT="getSystemsReq" STYLE_REF="home" ID="ID_1392254280" CREATED="1473866152226" MODIFIED="1557675688674">
<font NAME="SansSerif"/>
</node>
<node TEXT="getSystemsRespOk" STYLE_REF="home" ID="ID_1573577463" CREATED="1473866178515" MODIFIED="1557675688672">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_1430274572" CREATED="1473866178515" MODIFIED="1557675688665">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal:" ID="ID_1273009407" CREATED="1475075765457" MODIFIED="1475075768282">
<node TEXT="getSystems" STYLE_REF="home" ID="ID_507122269" CREATED="1479647268236" MODIFIED="1557675689706"/>
<node TEXT="systems" STYLE_REF="home" ID="ID_1497756753" CREATED="1470113715557" MODIFIED="1557675690024">
<font NAME="SansSerif"/>
</node>
</node>
</node>
<node TEXT="see also:" ID="ID_1037609340" CREATED="1474984579838" MODIFIED="1474984619638"/>
</node>
<node TEXT="Get an overview on a selected system" STYLE_REF="lsyh" FOLDED="true" ID="ID_1849961061" CREATED="1475075332388" MODIFIED="1557675585014">
<node TEXT="precondition:" ID="ID_725175943" CREATED="1475075786194" MODIFIED="1475075793874">
<node TEXT="The system selected by its id exists" ID="ID_1711469768" CREATED="1475075870258" MODIFIED="1475076489861"/>
</node>
<node TEXT="scenario:" ID="ID_1641325087" CREATED="1475075782305" MODIFIED="1475075785650">
<node TEXT="The UI requests the list of the clusters are assigned to the system selected by its id" ID="ID_904304108" CREATED="1475076553660" MODIFIED="1475076644352"/>
<node TEXT="The system controller reponds with the list of systems." ID="ID_1875118280" CREATED="1475076566027" MODIFIED="1479648641268"/>
</node>
<node TEXT="messages:" ID="ID_1647978682" CREATED="1475075794736" MODIFIED="1475075798129">
<node TEXT="rest-api:" ID="ID_589776281" CREATED="1475075762418" MODIFIED="1475075765072">
<node TEXT="getSystemClustersReq" STYLE_REF="home" ID="ID_844887210" CREATED="1473866152226" MODIFIED="1557675694886">
<font NAME="SansSerif"/>
</node>
<node TEXT="getSystemClustersRespOk" STYLE_REF="home" ID="ID_795490076" CREATED="1473866178515" MODIFIED="1557675694582">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_1089451080" CREATED="1473866178515" MODIFIED="1557675694230">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal:" ID="ID_1561773992" CREATED="1475075765457" MODIFIED="1475075768282">
<node TEXT="getSystemClusters" STYLE_REF="home" ID="ID_783859655" CREATED="1479647253229" MODIFIED="1557675696027"/>
<node TEXT="clusters" STYLE_REF="home" ID="ID_1485404546" CREATED="1470113715557" MODIFIED="1557675696292">
<font NAME="SansSerif"/>
</node>
</node>
</node>
</node>
<node TEXT="Get an overview on a selected cluster" STYLE_REF="lsyh" FOLDED="true" ID="ID_380643637" CREATED="1475075332388" MODIFIED="1557675585016">
<node TEXT="precondition:" ID="ID_1064478550" CREATED="1475075786194" MODIFIED="1475075793874">
<node TEXT="The cluster selected by its id exists" ID="ID_787966120" CREATED="1475075870258" MODIFIED="1475076503359"/>
<node TEXT="There are sectors assigned to the selected cluster" ID="ID_234664248" CREATED="1475076805178" MODIFIED="1475076813996"/>
</node>
<node TEXT="scenario:" ID="ID_1138350507" CREATED="1475075782305" MODIFIED="1475075785650">
<node TEXT="User opens the sector list view to have an overview on the available sectors" ID="ID_1187158526" CREATED="1474984396167" MODIFIED="1475077008958"/>
<node TEXT="the UI sends a request to the system controller for the list of sectors assigned to the selected cluster" ID="ID_1706286066" CREATED="1474984452112" MODIFIED="1475076988829"/>
<node TEXT="The sector controller replies to the UI with the currently known sectors" ID="ID_507031620" CREATED="1474984426557" MODIFIED="1475077033037"/>
</node>
<node TEXT="messages:" ID="ID_243891186" CREATED="1475075794736" MODIFIED="1475075798129">
<node TEXT="rest-api:" ID="ID_1808429117" CREATED="1475075762418" MODIFIED="1475075765072">
<node TEXT="getClusterSectorsReq" STYLE_REF="home" ID="ID_720549916" CREATED="1473866152226" MODIFIED="1557675701313">
<font NAME="SansSerif"/>
</node>
<node TEXT="getClusterSectorsRespOk" STYLE_REF="home" ID="ID_1141803791" CREATED="1473866178515" MODIFIED="1557675700998">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_917825185" CREATED="1473866178515" MODIFIED="1557675700660">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal:" ID="ID_211748692" CREATED="1475075765457" MODIFIED="1475075768282">
<node TEXT="getClusterSectors" STYLE_REF="home" ID="ID_797170654" CREATED="1479648867825" MODIFIED="1557675702278"/>
<node TEXT="sectors" STYLE_REF="home" ID="ID_585831813" CREATED="1470113715557" MODIFIED="1557675702535">
<font NAME="SansSerif"/>
</node>
</node>
</node>
</node>
<node TEXT="Set the real-time clock for all systems" STYLE_REF="lsyh" FOLDED="true" ID="ID_94549829" CREATED="1470113592900" MODIFIED="1557675585018">
<node TEXT="precondition:" ID="ID_1437502874" CREATED="1475075786194" MODIFIED="1475075891022">
<node TEXT="N.A." ID="ID_1290410713" CREATED="1475075870258" MODIFIED="1475075872326"/>
</node>
<node TEXT="scenario:" ID="ID_1531731767" CREATED="1474983500182" MODIFIED="1474984654530">
<node TEXT="The UI requests the actual time known by the system RTC, to display to the user" ID="ID_1959991429" CREATED="1474983515662" MODIFIED="1474983535530"/>
<node TEXT="The user sets/modifies the actual time for the system, in case it is necessary" ID="ID_1304602338" CREATED="1474983281144" MODIFIED="1474983557882"/>
<node TEXT="User enters the actual time via the UI" ID="ID_467879220" CREATED="1474983324234" MODIFIED="1474983372336"/>
<node TEXT="UI sends the actualTime is given in unix-time for the system" ID="ID_1671300148" CREATED="1474983372720" MODIFIED="1474983399680"/>
<node TEXT="system updates its own RTC with the new time value" ID="ID_1336673323" CREATED="1474983437124" MODIFIED="1474983466703"/>
<node TEXT="system synchronizes the known cluster controllers with the actual time value" ID="ID_1514666238" CREATED="1474983399946" MODIFIED="1474983495481"/>
<node TEXT="The cluster controllers will send out immediately a new cluster-timer event to the sector controllers in order to inform them about the change" ID="ID_354573179" CREATED="1474984264495" MODIFIED="1474984360926"/>
<node TEXT="Sector state might change in case it is necessary due to the change of actual time" ID="ID_1531058743" CREATED="1474984361991" MODIFIED="1474984378258"/>
</node>
<node TEXT="messages" ID="ID_976803321" CREATED="1474983271073" MODIFIED="1475075774543">
<node TEXT="rest-api:" ID="ID_1062216639" CREATED="1475075774514" MODIFIED="1475075777254">
<node TEXT="getTimeReq" STYLE_REF="home" ID="ID_947287495" CREATED="1473872090860" MODIFIED="1557675710604">
<font NAME="SansSerif"/>
</node>
<node TEXT="getTimeRespOk" STYLE_REF="home" ID="ID_55112569" CREATED="1473872095165" MODIFIED="1557675710848">
<font NAME="SansSerif"/>
</node>
<node TEXT="setTimeReq" STYLE_REF="home" ID="ID_937774035" CREATED="1473872104829" MODIFIED="1557675711089">
<font NAME="SansSerif"/>
</node>
<node TEXT="setTimeRespOk" STYLE_REF="home" ID="ID_1831486540" CREATED="1473872109258" MODIFIED="1557675711352">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_1927774775" CREATED="1473866178515" MODIFIED="1557675711672">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal: " ID="ID_855383176" CREATED="1475075777552" MODIFIED="1475075778335">
<node TEXT="setupTimer" STYLE_REF="home" ID="ID_1000489166" CREATED="1475140102468" MODIFIED="1557675712325"/>
<node TEXT="timerEvent" STYLE_REF="home" ID="ID_1588145249" CREATED="1475140105601" MODIFIED="1557675712561"/>
</node>
</node>
</node>
<node TEXT="Reset a selected system" STYLE_REF="lsyh" FOLDED="true" ID="ID_1834407264" CREATED="1470155173783" MODIFIED="1557675585018">
<node TEXT="precondition:" ID="ID_592979052" CREATED="1475075260741" MODIFIED="1475075264682">
<node TEXT="There must be systems/clusters/sectors defined" ID="ID_213243432" CREATED="1475075265221" MODIFIED="1475075284790"/>
</node>
<node TEXT="scenario:" ID="ID_1792648702" CREATED="1474984678434" MODIFIED="1474984681089">
<node TEXT="The user wants to reset each clusters and sectors to force them into the initial state" ID="ID_1011425711" CREATED="1474984682211" MODIFIED="1474984710071"/>
<node TEXT="UI sends the reset operation to the system controller" ID="ID_1076616754" CREATED="1474984711697" MODIFIED="1474984723415"/>
<node TEXT="system controller sends the reset command to each clusters are available" ID="ID_1913714582" CREATED="1474984723751" MODIFIED="1474984738798"/>
<node TEXT="cluster controllers sends the reset command to each sector controllers are available" ID="ID_1478590010" CREATED="1474984740057" MODIFIED="1475075640243"/>
<node TEXT="Sector controllers sets the actual value of the device port" ID="ID_1386956704" CREATED="1475075105383" MODIFIED="1475075123763"/>
</node>
<node TEXT="messages:" ID="ID_1780725894" CREATED="1474984675251" MODIFIED="1475076019781">
<node TEXT="rest-api:" ID="ID_1640632786" CREATED="1475075828049" MODIFIED="1475075830688">
<node TEXT="resetSystemReq" STYLE_REF="home" ID="ID_1981337070" CREATED="1473869477262" MODIFIED="1557675716776">
<font NAME="SansSerif"/>
</node>
<node TEXT="resetSystemRespOk" STYLE_REF="home" ID="ID_187840289" CREATED="1473869477262" MODIFIED="1557675717051">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_627509627" CREATED="1473866178515" MODIFIED="1557675717368">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal:" ID="ID_1604500613" CREATED="1475076019762" MODIFIED="1475076022033">
<node TEXT="resetSystem" STYLE_REF="home" ID="ID_1411870396" CREATED="1470113715555" MODIFIED="1557675717981">
<font NAME="SansSerif"/>
</node>
<node TEXT="resetCluster" STYLE_REF="home" ID="ID_1175007954" CREATED="1473871674656" MODIFIED="1557675718241">
<font NAME="SansSerif"/>
</node>
<node TEXT="resetSector" STYLE_REF="home" ID="ID_138644834" CREATED="1473871677758" MODIFIED="1557675718482">
<font NAME="SansSerif"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Manage Sectors" STYLE_REF="lsyh" FOLDED="true" ID="ID_1237648360" CREATED="1470238060943" MODIFIED="1557675494069">
<node TEXT="precondition:" ID="ID_828531811" CREATED="1475075786194" MODIFIED="1479664222769">
<node TEXT="There is a sector, with the selected id" ID="ID_896275900" CREATED="1475075870258" MODIFIED="1479664244621"/>
</node>
<node TEXT="scenario:" FOLDED="true" ID="ID_1887822928" CREATED="1475075782305" MODIFIED="1479664222783">
<node TEXT="the user gets the actual status of the selected sector, on the UI" ID="ID_981769320" CREATED="1479664132253" MODIFIED="1479664153603"/>
<node TEXT="The user makes one of the following changes to to the selected sector:" ID="ID_87722055" CREATED="1479664153804" MODIFIED="1479664215061">
<node TEXT="Get the actual status of a sector" STYLE_REF="lsyh" ID="ID_716344237" CREATED="1470113592916" MODIFIED="1557675729854"/>
<node TEXT="Define/change sector working mode" STYLE_REF="lsyh" ID="ID_1536689727" CREATED="1471512033593" MODIFIED="1557675729858"/>
<node TEXT="Directly control the individual sectors" STYLE_REF="lsyh" ID="ID_1837427678" CREATED="1470113592908" MODIFIED="1557675729859"/>
<node TEXT="Enable / Disable the individual sectors" STYLE_REF="lsyh" ID="ID_1726371493" CREATED="1470113592911" MODIFIED="1557675729860"/>
<node TEXT="Schedule the sector activation" STYLE_REF="lsyh" ID="ID_1684411369" CREATED="1470113592914" MODIFIED="1557675729861"/>
</node>
<node TEXT="The user activates the changes and the UI sends an update to the sector controller." ID="ID_530575962" CREATED="1475162492317" MODIFIED="1479664313032"/>
<node TEXT="The sector controller changes the mode, and stores the parameters." ID="ID_1922145870" CREATED="1475162668907" MODIFIED="1479664315235"/>
<node TEXT="The sector controller changes the state of the valve depending on the current situation (mode and actual time)." ID="ID_1798929255" CREATED="1475162685629" MODIFIED="1479664316903"/>
</node>
<node TEXT="messages:" ID="ID_510107790" CREATED="1475075794736" MODIFIED="1479664222810">
<node TEXT="rest-api:" ID="ID_1326282030" CREATED="1475075798578" MODIFIED="1475075800953">
<node TEXT="getSectorReq" STYLE_REF="home" ID="ID_1199413214" CREATED="1473866178515" MODIFIED="1557675737086">
<font NAME="SansSerif"/>
</node>
<node TEXT="getSectorRespOk" STYLE_REF="home" ID="ID_135356226" CREATED="1473866178515" MODIFIED="1557675737092">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSectorReq" STYLE_REF="home" ID="ID_999858584" CREATED="1475042236497" MODIFIED="1557675737094">
<font NAME="SansSerif"/>
</node>
<node TEXT="updateSectorRespOk" STYLE_REF="home" ID="ID_1880632848" CREATED="1475042245185" MODIFIED="1557675737095">
<font NAME="SansSerif"/>
</node>
<node TEXT="responseErr" STYLE_REF="home" ID="ID_1664479578" CREATED="1473866178515" MODIFIED="1557675737096">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="internal:" ID="ID_1153314381" CREATED="1475075801234" MODIFIED="1475075803088">
<node TEXT="getSector" STYLE_REF="home" ID="ID_1800140343" CREATED="1479658592897" MODIFIED="1557675737931"/>
<node TEXT="updateSector" STYLE_REF="home" ID="ID_271997383" CREATED="1475165972918" MODIFIED="1557675738172"/>
<node TEXT="sector" STYLE_REF="home" ID="ID_1145548610" CREATED="1479658573571" MODIFIED="1557675738458"/>
<node TEXT="setSectorState" STYLE_REF="home" ID="ID_1626442661" CREATED="1479658635298" MODIFIED="1557675738727"/>
<node TEXT="setPortState" STYLE_REF="home" ID="ID_489959631" CREATED="1479658686930" MODIFIED="1557675739002"/>
</node>
</node>
</node>
<node TEXT="Error handling" STYLE_REF="lsyh" ID="ID_1388021484" CREATED="1471544809871" MODIFIED="1557675493786">
<node TEXT="Detect system malfunctions" STYLE_REF="lsyh" ID="ID_1746292782" CREATED="1471500771735" MODIFIED="1557675590049">
<node TEXT="phenomena" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" ID="ID_1745126743" CREATED="1471501706462" MODIFIED="1558157392912">
<font SIZE="12"/>
<node TEXT="root cause" STYLE_REF="home" ID="ID_1927782738" CREATED="1471501193193" MODIFIED="1557675594482">
<font NAME="SansSerif"/>
</node>
</node>
<node TEXT="communication error on the 1wire bus" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" ID="ID_1246284035" CREATED="1475166092982" MODIFIED="1558157393541">
<font SIZE="12"/>
<node TEXT="port is not reacheable (no power, not connected, cable error, etc.)" STYLE_REF="home" ID="ID_1952518819" CREATED="1475154207620" MODIFIED="1557675595410">
<font NAME="SansSerif"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Roadmap:" FOLDED="true" ID="ID_145684862" CREATED="1474965487828" MODIFIED="1475068959597">
<node TEXT="M0: giri fu-prototype" STYLE_REF="lsyh" FOLDED="true" ID="ID_1042822002" CREATED="1478442124424" MODIFIED="1557675506202">
<node TEXT="summary:" ID="ID_862867001" CREATED="1478442482292" MODIFIED="1478447456191">
<node TEXT="It is a proof of concept for an autonomous MCU, that is able to control 24 VAC magnetic valves in real circumstances:" ID="ID_1401961192" CREATED="1478442789937" MODIFIED="1478447460121">
<node TEXT="wet and dirty environment," ID="ID_1438531476" CREATED="1478442931562" MODIFIED="1478447710847">
<icon BUILTIN="forward"/>
</node>
<node TEXT="wide range of temperature," ID="ID_283961833" CREATED="1478442931563" MODIFIED="1478447710847">
<icon BUILTIN="forward"/>
</node>
<node TEXT="mechanical stress." ID="ID_57647820" CREATED="1478442931564" MODIFIED="1478447710847">
<icon BUILTIN="forward"/>
</node>
</node>
<node TEXT="The prototype, has been properly working since 2012." ID="ID_1800606477" CREATED="1478442752451" MODIFIED="1478447476757"/>
</node>
<node TEXT="setup:" ID="ID_294186190" CREATED="1478448239573" MODIFIED="1478448252189">
<node TEXT="giri-fu / v1.0" ID="ID_744042592" CREATED="1478448253316" MODIFIED="1478448259548"/>
<node TEXT="giri-fu-hw / v1.0" ID="ID_334472473" CREATED="1478448260149" MODIFIED="1478448271834"/>
</node>
</node>
<node TEXT="M1: giri-all-in-one" STYLE_REF="lsyh" ID="ID_367500417" CREATED="1474965490851" MODIFIED="1557675506538">
<node TEXT="summary:" ID="ID_1348897136" CREATED="1478458656575" MODIFIED="1478458658561"/>
<node TEXT="setup:" FOLDED="true" ID="ID_87913183" CREATED="1478458653233" MODIFIED="1478458655943">
<node TEXT="giri-all-in-one" STYLE_REF="home" ID="ID_1331565082" CREATED="1478446399032" MODIFIED="1557675519020" LINK="https://github.com/tombenke/giri-all-in-one">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
<node TEXT="giri-rest-api" STYLE_REF="home" ID="ID_690469586" CREATED="1478446399037" MODIFIED="1557675519025" LINK="https://github.com/tombenke/giri-rest-api">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
<node TEXT="giri-rest-api-mock" STYLE_REF="home" ID="ID_196549237" CREATED="1478446399041" MODIFIED="1557675519026" LINK="https://github.com/tombenke/giri-rest-api-mock">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
<node TEXT="giri-web" STYLE_REF="home" ID="ID_310100286" CREATED="1478446399043" MODIFIED="1557675519028" LINK="https://github.com/tombenke/giri-web">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
<node TEXT="giri-system-control" STYLE_REF="home" ID="ID_257434358" CREATED="1478446399044" MODIFIED="1557675519029" LINK="https://github.com/tombenke/giri-system-control">
<icon BUILTIN="desktop_new"/>
<font NAME="SansSerif"/>
</node>
</node>
</node>
<node TEXT="M2: giri-cloud" STYLE_REF="lsyh" ID="ID_1102097038" CREATED="1474965492850" MODIFIED="1557675506843">
<node TEXT="summary:" ID="ID_800975116" CREATED="1478526079395" MODIFIED="1478526082263"/>
</node>
<node TEXT="M3: giri-fu-cloud" STYLE_REF="lsyh" ID="ID_1606032332" CREATED="1474965494129" MODIFIED="1557675507175">
<node TEXT="giri-fu / v1.1, v1.2" ID="ID_1893445893" CREATED="1478448589122" MODIFIED="1478448611588"/>
</node>
</node>
</node>
<node TEXT="references:" FOLDED="true" POSITION="right" ID="ID_454328481" CREATED="1473855581502" MODIFIED="1473855913804">
<node TEXT="i2C" FOLDED="true" ID="ID_401681700" CREATED="1473855586957" MODIFIED="1473855590969">
<node TEXT="https://www.rpibolt.hu/termek/16_bit-es_i2c_gpio_bovito_raspberry_pi-hez_-_mcp23017-esp.html" ID="ID_1165239186" CREATED="1473855585376" MODIFIED="1473855585376" LINK="https://www.rpibolt.hu/termek/16_bit-es_i2c_gpio_bovito_raspberry_pi-hez_-_mcp23017-esp.html"/>
<node TEXT="https://learn.adafruit.com/mcp230xx-gpio-expander-on-the-raspberry-pi" ID="ID_1523379026" CREATED="1473855599799" MODIFIED="1473855599799" LINK="https://learn.adafruit.com/mcp230xx-gpio-expander-on-the-raspberry-pi"/>
<node TEXT="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c" ID="ID_1529189102" CREATED="1473855604674" MODIFIED="1473855604674" LINK="https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c"/>
</node>
<node TEXT="ESP8266" FOLDED="true" ID="ID_853006820" CREATED="1473855683576" MODIFIED="1473855686055">
<node TEXT="hackaday.com &gt; 2015 &gt; 09 &gt; 27 &gt; Javascript-for-the-esp8266" ID="ID_170816630" CREATED="1473855686941" MODIFIED="1473855686941" LINK="http://hackaday.com/2015/09/27/javascript-for-the-esp8266/"/>
<node TEXT="espruino.com" ID="ID_1392370241" CREATED="1473855783211" MODIFIED="1473855783211" LINK="http://www.espruino.com/"/>
</node>
<node TEXT="1wire" FOLDED="true" ID="ID_1136226623" CREATED="1473855913780" MODIFIED="1473855917655">
<node TEXT="Low cost WIFI temperature (DS18B20) data logger based on ESP8266 with connectivity to thingspeak.com" ID="ID_642525354" CREATED="1473855911862" MODIFIED="1473855925159" LINK="http://www.instructables.com/id/Low-cost-WIFI-temperature-data-logger-based-on-ESP/"/>
<node TEXT="https://www.modmypi.com/blog/ds18b20-one-wire-digital-temperature-sensor-and-the-raspberry-pi" ID="ID_1103741223" CREATED="1473860565706" MODIFIED="1473860565706" LINK="https://www.modmypi.com/blog/ds18b20-one-wire-digital-temperature-sensor-and-the-raspberry-pi"/>
<node TEXT="DS2408.pdf" ID="ID_1185850050" CREATED="1474214367973" MODIFIED="1474214379358" LINK="https://datasheets.maximintegrated.com/en/ds/DS2408.pdf">
<node TEXT="local copy" ID="ID_1403356212" CREATED="1474214382757" MODIFIED="1474214408649" LINK="../../../it/Microcontrollers,%20Embedded%20Systems/1-wire/DS2408.pdf"/>
</node>
</node>
<node TEXT="https://thingspeak.com/" ID="ID_263082404" CREATED="1473856088838" MODIFIED="1473856088838" LINK="https://thingspeak.com/"/>
<node TEXT="newsstand.clemson.edu &gt; Mediarelations &gt; Carnegie-mellon-and-near-earth-autonomy-robots-and-drones-put-on-a-show-at-clemson" ID="ID_908059465" CREATED="1474710147874" MODIFIED="1474710147874" LINK="http://newsstand.clemson.edu/mediarelations/carnegie-mellon-and-near-earth-autonomy-robots-and-drones-put-on-a-show-at-clemson/"/>
<node TEXT="components" ID="ID_870039708" CREATED="1471541819559" MODIFIED="1471541823593">
<node TEXT="https://jdewit.github.io/bootstrap-timepicker/" ID="ID_1337212850" CREATED="1471541824216" MODIFIED="1471541824216" LINK="https://jdewit.github.io/bootstrap-timepicker/"/>
</node>
</node>
</node>
</map>
