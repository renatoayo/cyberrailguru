<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CyberRailGuru">
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="1"/>
<pad name="K" x="1.27" y="0" drill="1"/>
<text x="3.175" y="0.5334" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.8723" y1="1.0356" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.925893" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.923" y1="-1.0083" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.254736" cap="flat"/>
<wire x1="-2.1907" y1="0.0794" x2="-1.8685" y2="1.0428" width="0.254" layer="21" curve="-28.302412" cap="flat"/>
<wire x1="-2.1907" y1="0.0794" x2="-1.8894" y2="-1.065" width="0.254" layer="21" curve="31.60686" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.9461" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.9176" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.6096" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.6096" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="1.905" x2="0.9525" y2="1.905" width="0.254" layer="21"/>
<wire x1="0.9525" y1="1.905" x2="0.9525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.9525" y1="-1.905" x2="-0.9525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="-1.905" x2="-0.9525" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-2.06375" size="1.016" layer="25" ratio="15" rot="R90">&gt;NAME</text>
<text x="2.2225" y="-2.06375" size="1.016" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="P1-16">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.4318" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="0.4064" rot="R270"/>
<text x="-1.016" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.4699" width="0.0762" layer="51"/>
<pad name="TP" x="0" y="0" drill="0.5"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="0.4699" width="0.0762" layer="52"/>
</package>
<package name="FHI_LOGO">
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.0414" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.8796" y1="-0.5842" x2="1.0668" y2="-0.2794" width="0.2032" layer="21" curve="-110.410526"/>
<circle x="1.0414" y="0" radius="1.0472" width="0.2032" layer="21"/>
<circle x="1.397" y="0.3556" radius="0.1626" width="0.2032" layer="21"/>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.0906" x2="0" y2="0.0906" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.0906" x2="0" y2="0.0906" width="0.2032" layer="21"/>
<wire x1="0" y1="0.0906" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.0753" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.53975" y="-1.68275" size="1.016" layer="25" ratio="15" rot="R90">&gt;NAME</text>
<text x="1.55575" y="-1.80975" size="1.016" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="TEST_POINT">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="FHI_LOGO">
<wire x1="0" y1="0" x2="-0.508" y2="0.508" width="0.0254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0" y2="0" width="0.0254" layer="94"/>
<wire x1="0" y1="0" x2="-5.334" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.334" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-5.334" y1="-5.334" x2="-5.334" y2="5.334" width="0.254" layer="94"/>
<wire x1="10.414" y1="-2.54" x2="7.366" y2="-1.27" width="0.254" layer="94" curve="-126.869898"/>
<circle x="5.588" y="0" radius="5.4713" width="0.254" layer="94"/>
<circle x="7.366" y="2.794" radius="0.9158" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" prefix="TP" uservalue="yes">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="PAD1-16" package="P1-16">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FHI_LOGO">
<description>Fishhead Industries Logo</description>
<gates>
<gate name="G$1" symbol="FHI_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FHI_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="SparkFun" deviceset="FRAME-LETTER" device=""/>
<part name="LED1" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED2" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED3" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED4" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED5" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED6" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED7" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED8" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED9" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED10" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED11" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED12" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED13" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED14" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED15" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED16" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED17" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="LED18" library="CyberRailGuru" deviceset="LED" device="0805"/>
<part name="TP1" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VIN"/>
<part name="TP2" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VIN"/>
<part name="TP3" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT1"/>
<part name="TP4" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT1"/>
<part name="TP5" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT2"/>
<part name="TP6" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT2"/>
<part name="TP7" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT3"/>
<part name="TP8" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT3"/>
<part name="TP9" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT4"/>
<part name="TP10" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT4"/>
<part name="TP11" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT5"/>
<part name="TP12" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT5"/>
<part name="TP13" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT6"/>
<part name="TP14" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VOUT6"/>
<part name="TP15" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VIN"/>
<part name="TP16" library="CyberRailGuru" deviceset="TEST_POINT" device="PAD1-20" value="VIN"/>
<part name="U$1" library="CyberRailGuru" deviceset="FHI_LOGO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="LED1" gate="G$1" x="83.82" y="165.1" rot="R90"/>
<instance part="LED2" gate="G$1" x="96.52" y="165.1" rot="R90"/>
<instance part="LED3" gate="G$1" x="109.22" y="165.1" rot="R90"/>
<instance part="LED4" gate="G$1" x="83.82" y="149.86" rot="R90"/>
<instance part="LED5" gate="G$1" x="96.52" y="149.86" rot="R90"/>
<instance part="LED6" gate="G$1" x="109.22" y="149.86" rot="R90"/>
<instance part="LED7" gate="G$1" x="83.82" y="134.62" rot="R90"/>
<instance part="LED8" gate="G$1" x="96.52" y="134.62" rot="R90"/>
<instance part="LED9" gate="G$1" x="109.22" y="134.62" rot="R90"/>
<instance part="LED10" gate="G$1" x="83.82" y="116.84" rot="R90"/>
<instance part="LED11" gate="G$1" x="96.52" y="116.84" rot="R90"/>
<instance part="LED12" gate="G$1" x="109.22" y="116.84" rot="R90"/>
<instance part="LED13" gate="G$1" x="83.82" y="99.06" rot="R90"/>
<instance part="LED14" gate="G$1" x="96.52" y="99.06" rot="R90"/>
<instance part="LED15" gate="G$1" x="109.22" y="99.06" rot="R90"/>
<instance part="LED16" gate="G$1" x="83.82" y="81.28" rot="R90"/>
<instance part="LED17" gate="G$1" x="96.52" y="81.28" rot="R90"/>
<instance part="LED18" gate="G$1" x="109.22" y="81.28" rot="R90"/>
<instance part="TP1" gate="G$1" x="60.96" y="73.66" rot="R180"/>
<instance part="TP2" gate="G$1" x="53.34" y="73.66" rot="R180"/>
<instance part="TP3" gate="G$1" x="121.92" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="164.084" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="170.434" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP4" gate="G$1" x="121.92" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="173.228" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP5" gate="G$1" x="121.92" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="148.844" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="155.194" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP6" gate="G$1" x="121.92" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="157.988" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP7" gate="G$1" x="121.92" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="133.604" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="139.954" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP8" gate="G$1" x="121.92" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="142.748" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP9" gate="G$1" x="121.92" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="115.824" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="122.174" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP10" gate="G$1" x="121.92" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="127.508" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP11" gate="G$1" x="121.92" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="98.044" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="104.394" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP12" gate="G$1" x="121.92" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="109.728" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP13" gate="G$1" x="121.92" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="80.264" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.936" y="86.614" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TP14" gate="G$1" x="121.92" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="120.142" y="91.948" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP15" gate="G$1" x="53.34" y="175.26"/>
<instance part="TP16" gate="G$1" x="60.96" y="175.26"/>
<instance part="U$1" gate="G$1" x="195.58" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<wire x1="60.96" y1="165.1" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="81.28"/>
<junction x="60.96" y="99.06"/>
<junction x="60.96" y="116.84"/>
<junction x="60.96" y="134.62"/>
<junction x="60.96" y="149.86"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="60.96" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="60.96" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="60.96" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="60.96" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="60.96" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="60.96" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="78.74"/>
<wire x1="53.34" y1="170.18" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="101.6" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="88.9" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="101.6" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="101.6" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="101.6" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="88.9" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="88.9" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="119.38" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="119.38" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="119.38" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="116.84"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="88.9" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="101.6" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="101.6" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="88.9" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT6" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
</segment>
</net>
<net name="VOUT5" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="114.3" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="99.06"/>
</segment>
</net>
<net name="VOUT3" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="116.84" y="134.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
