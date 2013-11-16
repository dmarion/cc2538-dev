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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="bGTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="Ports" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="Port2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="Port3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="discrete">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="R603">
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<text x="-0.889" y="0.762" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="R402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="RTH025W">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="LED-3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-5MM">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-805">
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-0.3175" x2="0.635" y2="0" layer="21"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="0.3175" layer="21"/>
</package>
<package name="LED-2012">
<smd name="A" x="-1.175" y="0" dx="1.25" dy="1.1" layer="1"/>
<smd name="K" x="1.175" y="0" dx="1.25" dy="1.1" layer="1"/>
<wire x1="-2.1" y1="0.8" x2="2.1" y2="0.8" width="0.0508" layer="39"/>
<wire x1="2.1" y1="0.8" x2="2.1" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="2.1" y1="-0.8" x2="-2.1" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-2.1" y1="-0.8" x2="-2.1" y2="0.8" width="0.0508" layer="39"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.0508" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.0508" layer="21"/>
<rectangle x1="0.13" y1="-0.625" x2="0.5" y2="-0.3" layer="21"/>
<rectangle x1="0.13" y1="0.3" x2="0.5" y2="0.625" layer="21"/>
<rectangle x1="0" y1="-0.2" x2="0.26" y2="0.2" layer="21"/>
<text x="-2.54" y="1.27" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="B82477G2">
<smd name="1" x="-5.1435" y="0" dx="2.8" dy="5.4" layer="1"/>
<smd name="2" x="5.1435" y="0" dx="2.8" dy="5.4" layer="1"/>
<wire x1="-6.15" y1="3.032" x2="-6.15" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="6.15" x2="5" y2="6.15" width="0.127" layer="21"/>
<wire x1="6.15" y1="5" x2="6.15" y2="3.032" width="0.127" layer="21"/>
<wire x1="6.15" y1="-3.032" x2="6.15" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-6.15" x2="-5" y2="-6.15" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.201559375" width="0.127" layer="21"/>
<wire x1="-6.15" y1="-5" x2="-6.15" y2="-3.032" width="0.127" layer="21"/>
<wire x1="-5" y1="6.15" x2="-6.15" y2="5" width="0.127" layer="21" curve="90"/>
<wire x1="5" y1="6.15" x2="6.15" y2="5" width="0.127" layer="21" curve="-90"/>
<wire x1="6.15" y1="-5" x2="5" y2="-6.15" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="-6.15" x2="-6.15" y2="-5" width="0.127" layer="21" curve="-90"/>
</package>
<package name="2424">
<smd name="1" x="-2.6" y="0" dx="2.5" dy="5.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.5" dy="5.5" layer="1"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
</package>
<package name="BALUN-0805">
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.127" layer="21"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="0.8" x2="0" y2="0.3" width="0.2" layer="21"/>
<smd name="1" x="-0.9" y="0.65" dx="1" dy="0.35" layer="1"/>
<smd name="2" x="-0.9" y="0" dx="1" dy="0.35" layer="1"/>
<smd name="3" x="-0.9" y="-0.65" dx="1" dy="0.35" layer="1"/>
<smd name="6" x="0.9" y="0.65" dx="1" dy="0.35" layer="1"/>
<smd name="5" x="0.9" y="0" dx="1" dy="0.35" layer="1"/>
<smd name="4" x="0.9" y="-0.65" dx="1" dy="0.35" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="XTAL-4-3225">
<smd name="4" x="-1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="-1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<text x="-3" y="2" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-1.8" y1="0.25" x2="-1.8" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.45" x2="0.4" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.45" x2="0.4" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.25" x2="1.8" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.2" y2="0" width="0.127" layer="21"/>
<wire x1="1.2" y1="0" x2="1.2" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.5" x2="-0.3" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.5" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.2" y2="0" width="0.127" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.254" layer="21"/>
</package>
<package name="XTAL-4-5032">
<smd name="4" x="-1.9" y="1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="-1.9" y="-1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="2" x="1.9" y="-1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="1.9" y="1.15" dx="1.6" dy="1.3" layer="1"/>
<text x="-3" y="2" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-2.7" y1="0.25" x2="-2.7" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.8" x2="0.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.8" x2="0.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.25" x2="2.7" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.2" y2="0" width="0.127" layer="21"/>
<wire x1="1.2" y1="0" x2="1.2" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.5" x2="-0.3" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.5" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.2" y2="0" width="0.127" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.524" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.524" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.175" y="1.4986" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.9464" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
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
<text x="3.556" y="-4.572" size="1.524" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
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
<symbol name="L">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.6764" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.6764" y1="0.8382" x2="-0.8382" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-0.8382" y1="0" x2="0" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0.8382" x2="0.8382" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0.8382" y1="0" x2="1.6764" y2="0.8382" width="0.254" layer="94" curve="-90"/>
<wire x1="1.6764" y1="0.8382" x2="2.54" y2="0" width="0.254" layer="94" curve="-90"/>
<text x="-4.064" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="-1.905" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BALUN">
<wire x1="-2.032" y1="5.08" x2="-2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.508" y1="5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="short"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="short" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="short"/>
</symbol>
<symbol name="XTAL-4">
<wire x1="0.508" y1="1.27" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<pin name="X1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="X2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND1" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="94" style="shortdash"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="94" style="shortdash"/>
<text x="-2.54" y="-3.048" size="1.27" layer="95" align="top-left">&gt;NAME</text>
<text x="-2.54" y="3.048" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R805" package="R805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="R805"/>
</technologies>
</device>
<device name="R603" package="R603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R402" package="R402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="RTH025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED-3MM">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED-5MM">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="805" package="LED-805">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="LED-2012">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="L" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R603">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B82477G2" package="B82477G2">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2424" package="2424">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="R402">
<connects>
<connect gate="L" pin="P$1" pad="1"/>
<connect gate="L" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALUN">
<gates>
<gate name="G$1" symbol="BALUN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BALUN-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL-4" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL-4" x="0" y="0"/>
</gates>
<devices>
<device name="3225" package="XTAL-4-3225">
<connects>
<connect gate="G$1" pin="GND1" pad="2 4"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5032" package="XTAL-4-5032">
<connects>
<connect gate="G$1" pin="GND1" pad="2 4"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.778" y="3.175" size="1.397" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3V3" prefix="3V3_PWR">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="3V3" x="0" y="0"/>
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
<library name="voltage-regulators">
<packages>
<package name="SOT223">
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="21" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="21" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="21" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="21" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="3PIN">
<wire x1="-5.588" y1="6.35" x2="5.588" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.588" y1="6.35" x2="5.588" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.588" y1="5.08" x2="5.588" y2="2.032" width="0.254" layer="94"/>
<wire x1="5.588" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="-5.588" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.588" y1="2.032" x2="-5.588" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.112" size="1.016" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="7.112" size="1.016" layer="96" ratio="10">&gt;VALUE</text>
<text x="0" y="2.54" size="1.4224" layer="95" align="bottom-center">GND</text>
<pin name="GND" x="0" y="0" visible="pad" length="point" rot="R90"/>
<pin name="IN" x="-7.62" y="5.08" visible="pad" length="point"/>
<pin name="OUT" x="7.62" y="5.08" visible="pad" length="point" rot="R180"/>
<wire x1="-5.588" y1="5.08" x2="-5.588" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.588" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.588" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.4224" layer="95" align="center-left">IN</text>
<text x="5.08" y="5.08" size="1.4224" layer="95" align="center-right">OUT</text>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM3940" prefix="VREG">
<gates>
<gate name="A" symbol="3PIN" x="0" y="-2.54"/>
</gates>
<devices>
<device name="IMP" package="SOT223">
<connects>
<connect gate="A" pin="GND" pad="2 4"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<description>&lt;b&gt;PCB Matrix Packages&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="F-CONN">
<wire x1="-4" y1="-1.5" x2="-4" y2="1.5" width="0.4064" layer="21"/>
<wire x1="-1.5" y1="4" x2="1.5" y2="4" width="0.4064" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-1" width="0.4064" layer="21"/>
<wire x1="-1.5" y1="-4" x2="1.5" y2="-4" width="0.4064" layer="21"/>
<pad name="SIGNAL" x="0" y="0" drill="1.1" diameter="2.5" shape="octagon"/>
<pad name="GND1" x="-4" y="4" drill="2.3" diameter="4" shape="octagon"/>
<pad name="GND4" x="4" y="4" drill="2.3" diameter="4" shape="octagon"/>
<pad name="GND3" x="4" y="-4" drill="2.3" diameter="4" shape="octagon"/>
<pad name="GND2" x="-4" y="-4" drill="2.3" diameter="4" shape="octagon"/>
</package>
<package name="MMCX">
<wire x1="-1.7272" y1="1.7272" x2="1.7272" y2="1.7272" width="0.127" layer="21"/>
<wire x1="1.7272" y1="1.7272" x2="1.7272" y2="-1.7272" width="0.127" layer="21"/>
<wire x1="1.7272" y1="-1.7272" x2="-1.7272" y2="-1.7272" width="0.127" layer="21"/>
<wire x1="-1.7272" y1="1.7272" x2="-1.7272" y2="-1.7272" width="0.127" layer="21"/>
<pad name="SIGNAL" x="0" y="0" drill="1" shape="octagon"/>
<pad name="P$2" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="P$3" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="P$4" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="P$5" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
</package>
<package name="SMA">
<pad name="SIG" x="0" y="0" drill="1.5" shape="octagon"/>
<pad name="GND1" x="-2.54" y="2.54" drill="1.6" shape="octagon"/>
<pad name="GND2" x="2.54" y="2.54" drill="1.6" shape="octagon"/>
<pad name="GND3" x="2.54" y="-2.54" drill="1.6" shape="octagon"/>
<pad name="GND4" x="-2.54" y="-2.54" drill="1.6" shape="octagon"/>
</package>
<package name="SMA-PCB-ANGLE">
<smd name="SIG" x="2.159" y="0" dx="3.302" dy="1.905" layer="1"/>
<smd name="GND2" x="2.159" y="-2.54" dx="3.302" dy="1.905" layer="1"/>
<smd name="GND1" x="2.159" y="2.54" dx="3.302" dy="1.905" layer="1"/>
<text x="5.715" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
<package name="BNC_B01-SJPT4-41BS00">
<pad name="SIGNAL" x="0" y="0" drill="1.3" shape="octagon"/>
<pad name="GND1" x="-3.375" y="3.375" drill="1.3" shape="octagon"/>
<pad name="GND2" x="3.375" y="3.375" drill="1.3" shape="octagon"/>
<pad name="GND3" x="3.375" y="-3.375" drill="1.3" shape="octagon"/>
<pad name="GND4" x="-3.375" y="-3.375" drill="1.3" shape="octagon"/>
<circle x="0" y="0" radius="5.46" width="0.127" layer="21"/>
</package>
<package name="BNC-B01-BJPT4-41BS00">
<wire x1="-5.125" y1="-5.125" x2="-5.125" y2="5.125" width="0.127" layer="21"/>
<wire x1="-5.125" y1="5.125" x2="5.125" y2="5.125" width="0.127" layer="21"/>
<wire x1="5.125" y1="5.125" x2="5.125" y2="-5.125" width="0.127" layer="21"/>
<wire x1="-5.125" y1="-5.125" x2="5.125" y2="-5.125" width="0.127" layer="21"/>
<pad name="SIGNAL" x="0" y="0" drill="1.3"/>
<pad name="GND1" x="-4.06" y="4.06" drill="1.25"/>
<pad name="GND4" x="4.06" y="4.06" drill="1.25"/>
<pad name="GND3" x="4.06" y="-4.06" drill="1.25"/>
<pad name="GND2" x="-4.06" y="-4.06" drill="1.25"/>
</package>
<package name="MOLEX-56579-0519-MINI-AB">
<wire x1="-6" y1="-3.85" x2="2" y2="-3.85" width="0.127" layer="21"/>
<wire x1="2" y1="-3.85" x2="2" y2="3.85" width="0.127" layer="21"/>
<wire x1="2" y1="3.85" x2="-6" y2="3.85" width="0.127" layer="21"/>
<wire x1="-6" y1="3.85" x2="-6" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-4.45" y1="3.3" x2="-5.65" y2="3.3" width="0" layer="46"/>
<wire x1="-5.65" y1="3.3" x2="-5.65" y2="4" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-5.65" y1="4" x2="-4.45" y2="4" width="0" layer="46"/>
<wire x1="-4.45" y1="4" x2="-4.45" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="-4.45" y1="-4" x2="-5.65" y2="-4" width="0" layer="46"/>
<wire x1="-5.65" y1="-4" x2="-5.65" y2="-3.3" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-5.65" y1="-3.3" x2="-4.45" y2="-3.3" width="0" layer="46"/>
<wire x1="-4.45" y1="-3.3" x2="-4.45" y2="-4" width="0" layer="46" curve="-180"/>
<pad name="GND" x="0" y="-1.6" drill="0.7" shape="offset"/>
<pad name="VBUS" x="0" y="1.6" drill="0.7" shape="offset"/>
<pad name="D+" x="0" y="0" drill="0.7" shape="offset"/>
<pad name="D-" x="-1.2" y="0.8" drill="0.7" shape="offset" rot="R180"/>
<pad name="ID" x="-1.2" y="-0.8" drill="0.7" shape="offset" rot="R180"/>
<pad name="P$1" x="-5.05" y="3.65" drill="0.7" shape="long"/>
<pad name="P$2" x="-5.05" y="-3.65" drill="0.7" shape="long"/>
<smd name="TAB2" x="-0.6" y="3.7" dx="2.5" dy="1.4" layer="1"/>
<smd name="TAB3" x="-6.2" y="0" dx="1.2" dy="6.2" layer="1"/>
<smd name="TAB1" x="-0.6" y="-3.7" dx="2.5" dy="1.4" layer="1"/>
</package>
<package name="UCF-0012">
<wire x1="0.5" y1="-3.2" x2="0.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="3.2" x2="0.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="3.35" x2="-6.25" y2="3.35" width="0" layer="46"/>
<wire x1="-6.25" y1="3.35" x2="-6.25" y2="4.05" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-6.25" y1="4.05" x2="-5.05" y2="4.05" width="0" layer="46"/>
<wire x1="-5.05" y1="4.05" x2="-5.05" y2="3.35" width="0" layer="46" curve="-180"/>
<wire x1="-5.05" y1="-4.05" x2="-6.25" y2="-4.05" width="0" layer="46"/>
<wire x1="-6.25" y1="-4.05" x2="-6.25" y2="-3.35" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-6.25" y1="-3.35" x2="-5.05" y2="-3.35" width="0" layer="46"/>
<wire x1="-5.05" y1="-3.35" x2="-5.05" y2="-4.05" width="0" layer="46" curve="-180"/>
<wire x1="-6.25" y1="4.05" x2="-5.05" y2="4.05" width="0" layer="46"/>
<wire x1="-0.3" y1="3.35" x2="-1.5" y2="3.35" width="0" layer="46"/>
<wire x1="-1.5" y1="3.35" x2="-1.5" y2="4.05" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-1.5" y1="4.05" x2="-0.3" y2="4.05" width="0" layer="46"/>
<wire x1="-0.3" y1="4.05" x2="-0.3" y2="3.35" width="0" layer="46" curve="-180"/>
<wire x1="-1.5" y1="4.05" x2="-0.3" y2="4.05" width="0" layer="46"/>
<wire x1="-0.3" y1="-4.05" x2="-1.5" y2="-4.05" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.05" x2="-1.5" y2="-3.35" width="0" layer="46" curve="-180" cap="flat"/>
<wire x1="-1.5" y1="-3.35" x2="-0.3" y2="-3.35" width="0" layer="46"/>
<wire x1="-0.3" y1="-3.35" x2="-0.3" y2="-4.05" width="0" layer="46" curve="-180"/>
<wire x1="-9.5" y1="-3.85" x2="-9.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-9.5" y1="3.85" x2="-7.2" y2="3.85" width="0.127" layer="21"/>
<wire x1="-4" y1="3.85" x2="-2.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-3.85" x2="-7.2" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-4" y1="-3.85" x2="-2.5" y2="-3.85" width="0.127" layer="21"/>
<pad name="GND" x="0" y="-1.6" drill="0.7" shape="offset"/>
<pad name="VBUS" x="0" y="1.6" drill="0.7" shape="offset"/>
<pad name="D+" x="0" y="0" drill="0.7" shape="offset"/>
<pad name="D-" x="-1.2" y="0.8" drill="0.7" shape="offset" rot="R180"/>
<pad name="ID" x="-1.2" y="-0.8" drill="0.7" shape="offset" rot="R180"/>
<pad name="CASE1" x="-5.65" y="3.7" drill="0.7" shape="long"/>
<pad name="CASE3" x="-5.65" y="-3.7" drill="0.7" shape="long"/>
<pad name="CASE2" x="-0.9" y="3.7" drill="0.7" shape="long"/>
<pad name="CASE4" x="-0.9" y="-3.7" drill="0.7" shape="long"/>
</package>
<package name="CONN_USB_MINI-B">
<description>USB mini-b connector SMT 0.8 mm pitch
adjusted pad dimesion (0.5 x 3.3 mm) on pin 1 to 5</description>
<wire x1="3.85" y1="-5.25" x2="-3.85" y2="-5.25" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-5.25" x2="-3.85" y2="-5.9" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-5.9" x2="3.85" y2="-5.9" width="0.127" layer="51"/>
<wire x1="3.85" y1="-5.9" x2="3.85" y2="-5.25" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.3" x2="-2.15" y2="3.3" width="0.127" layer="21"/>
<wire x1="2.15" y1="3.3" x2="3.15" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.85" y1="0.95" x2="-3.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="3.85" y1="0.95" x2="3.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-4.55" x2="-3.85" y2="-5.25" width="0.127" layer="21"/>
<wire x1="3.85" y1="-4.55" x2="3.85" y2="-5.25" width="0.127" layer="21"/>
<wire x1="3.15" y1="3.3" x2="3.85" y2="3.3" width="0.127" layer="51"/>
<wire x1="3.85" y1="3.3" x2="3.85" y2="0.95" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.3" x2="-3.85" y2="3.3" width="0.127" layer="51"/>
<wire x1="-3.85" y1="3.3" x2="-3.85" y2="0.95" width="0.127" layer="51"/>
<wire x1="3.85" y1="-1.45" x2="3.85" y2="-4.55" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-1.45" x2="-3.85" y2="-4.55" width="0.127" layer="51"/>
<smd name="BODY@2" x="4.45" y="2.5" dx="2" dy="2.5" layer="1"/>
<smd name="BODY@1" x="-4.45" y="2.5" dx="2" dy="2.5" layer="1"/>
<smd name="BODY@3" x="4.45" y="-3" dx="2" dy="2.5" layer="1"/>
<smd name="BODY@4" x="-4.45" y="-3" dx="2" dy="2.5" layer="1"/>
<smd name="D+" x="0" y="3.1" dx="0.5" dy="3.3" layer="1"/>
<smd name="ID" x="0.8" y="3.1" dx="0.5" dy="3.3" layer="1"/>
<smd name="D-" x="-0.8" y="3.1" dx="0.5" dy="3.3" layer="1"/>
<smd name="VUSB" x="-1.6" y="3.1" dx="0.5" dy="3.3" layer="1"/>
<smd name="GND" x="1.6" y="3.1" dx="0.5" dy="3.3" layer="1"/>
<text x="-4" y="5.5" size="1.27" layer="21" font="vector" ratio="10">&gt;NAME</text>
<text x="-3" y="4" size="1.27" layer="21" font="vector">1</text>
<hole x="-2.2" y="0" drill="0.9"/>
<hole x="2.2" y="0" drill="0.9"/>
<circle x="-2.2" y="0" radius="0.65" width="0.0254" layer="41"/>
<circle x="-2.2" y="0" radius="0.65" width="0.0254" layer="42"/>
<circle x="2.2" y="0" radius="0.65" width="0.0254" layer="41"/>
<circle x="2.2" y="0" radius="0.65" width="0.0254" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="RF-CONN">
<wire x1="0" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-90"/>
<circle x="0" y="2.54" radius="0.508" width="0.254" layer="94"/>
<pin name="SIGNAL" x="5.08" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="-5.08" y="2.54" visible="off" length="short"/>
</symbol>
<symbol name="USB-OTG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="SHIELD" x="-5.08" y="-10.16" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RF-CONN">
<description>Molex 73415-2121

http://www.molex.com/pdm_docs/sd/734152121_sd.pdf</description>
<gates>
<gate name="G$1" symbol="RF-CONN" x="0" y="0"/>
</gates>
<devices>
<device name="F" package="F-CONN">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMCX" package="MMCX">
<connects>
<connect gate="G$1" pin="GND" pad="P$2 P$3 P$4 P$5"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="SMA">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-PCB-ANGLE" package="SMA-PCB-ANGLE">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="SIGNAL" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B01-SJPT4-41BS00" package="BNC_B01-SJPT4-41BS00">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B01-BJPT4-41BS00" package="BNC-B01-BJPT4-41BS00">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-OTG">
<gates>
<gate name="G$1" symbol="USB-OTG" x="43.18" y="-17.78"/>
</gates>
<devices>
<device name="-MOLEX" package="MOLEX-56579-0519-MINI-AB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SHIELD" pad="P$1 P$2 TAB1 TAB2 TAB3"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-UCF-0012" package="UCF-0012">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SHIELD" pad="CASE1 CASE2 CASE3 CASE4"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CONN_USB_MINI-B">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SHIELD" pad="BODY@1 BODY@2 BODY@3 BODY@4"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<packages>
<package name="QFN56">
<smd name="PAD" x="0" y="0" dx="4.65" dy="4.65" layer="1"/>
<smd name="7" x="-4" y="0.25" dx="1" dy="0.24" layer="1"/>
<smd name="8" x="-4" y="-0.25" dx="1" dy="0.24" layer="1"/>
<smd name="6" x="-4" y="0.75" dx="1" dy="0.24" layer="1"/>
<smd name="5" x="-4" y="1.25" dx="1" dy="0.24" layer="1"/>
<smd name="4" x="-4" y="1.75" dx="1" dy="0.24" layer="1"/>
<smd name="3" x="-4" y="2.25" dx="1" dy="0.24" layer="1"/>
<smd name="2" x="-4" y="2.75" dx="1" dy="0.24" layer="1"/>
<smd name="1" x="-4" y="3.25" dx="1" dy="0.24" layer="1"/>
<wire x1="-4" y1="-3.6" x2="-4" y2="-4" width="0.127" layer="21"/>
<smd name="14" x="-4" y="-3.25" dx="1" dy="0.24" layer="1"/>
<smd name="56" x="-3.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="9" x="-4" y="-0.75" dx="1" dy="0.24" layer="1"/>
<smd name="10" x="-4" y="-1.25" dx="1" dy="0.24" layer="1"/>
<smd name="11" x="-4" y="-1.75" dx="1" dy="0.24" layer="1"/>
<smd name="12" x="-4" y="-2.25" dx="1" dy="0.24" layer="1"/>
<smd name="13" x="-4" y="-2.75" dx="1" dy="0.24" layer="1"/>
<smd name="15" x="-3.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="16" x="-2.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="18" x="-1.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="19" x="-1.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="20" x="-0.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="21" x="-0.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="22" x="0.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="23" x="0.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="24" x="1.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="25" x="1.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="26" x="2.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="27" x="2.75" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="28" x="3.25" y="-4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="29" x="4" y="-3.25" dx="1" dy="0.24" layer="1"/>
<smd name="30" x="4" y="-2.75" dx="1" dy="0.24" layer="1"/>
<smd name="31" x="4" y="-2.25" dx="1" dy="0.24" layer="1"/>
<smd name="32" x="4" y="-1.75" dx="1" dy="0.24" layer="1"/>
<smd name="33" x="4" y="-1.25" dx="1" dy="0.24" layer="1"/>
<smd name="34" x="4" y="-0.75" dx="1" dy="0.24" layer="1"/>
<smd name="35" x="4" y="-0.25" dx="1" dy="0.24" layer="1"/>
<smd name="36" x="4" y="0.25" dx="1" dy="0.24" layer="1"/>
<smd name="37" x="4" y="0.75" dx="1" dy="0.24" layer="1"/>
<smd name="38" x="4" y="1.25" dx="1" dy="0.24" layer="1"/>
<smd name="39" x="4" y="1.75" dx="1" dy="0.24" layer="1"/>
<smd name="40" x="4" y="2.25" dx="1" dy="0.24" layer="1"/>
<smd name="41" x="4" y="2.75" dx="1" dy="0.24" layer="1"/>
<smd name="42" x="4" y="3.25" dx="1" dy="0.24" layer="1"/>
<smd name="43" x="3.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="44" x="2.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="45" x="2.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="46" x="1.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="47" x="1.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="48" x="0.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="49" x="0.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="50" x="-0.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="51" x="-0.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="53" x="-1.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="54" x="-2.25" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<smd name="55" x="-2.75" y="4" dx="1" dy="0.24" layer="1" rot="R90"/>
<wire x1="-4" y1="4" x2="-4" y2="3.6" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="3.6" width="0.127" layer="21"/>
<wire x1="4" y1="-3.6" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="-4" y1="4" x2="-3.6" y2="4" width="0.127" layer="21"/>
<wire x1="3.6" y1="4" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="3.6" y1="-4" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="-4" y1="-4" x2="-3.6" y2="-4" width="0.127" layer="21"/>
<wire x1="-4.5" y1="4.5" x2="-4" y2="4" width="0.127" layer="21"/>
<text x="-4" y="5" size="1.016" layer="25">&gt;NAME</text>
<rectangle x1="-4" y1="-4" x2="4" y2="4" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="CC2538">
<pin name="DGND_USB" x="-33.02" y="15.24" length="middle"/>
<pin name="USB_P" x="-33.02" y="12.7" length="middle"/>
<pin name="USB_N" x="-33.02" y="10.16" length="middle"/>
<pin name="DVDD_USB" x="-33.02" y="7.62" length="middle"/>
<pin name="PB0" x="-33.02" y="5.08" length="middle"/>
<pin name="PC7" x="-33.02" y="2.54" length="middle"/>
<pin name="PC6" x="-33.02" y="0" length="middle"/>
<pin name="PC5" x="-33.02" y="-2.54" length="middle"/>
<pin name="PC4" x="-33.02" y="-5.08" length="middle"/>
<pin name="DVDD" x="-33.02" y="-7.62" length="middle"/>
<pin name="PC3" x="-33.02" y="-10.16" length="middle"/>
<pin name="PC2" x="-33.02" y="-12.7" length="middle"/>
<pin name="PC1" x="-33.02" y="-15.24" length="middle"/>
<pin name="PC0" x="-33.02" y="-17.78" length="middle"/>
<pin name="DVDD2" x="-15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="PA0" x="-12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PA1" x="-10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="PA2" x="-7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="PA3" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="PA4" x="-2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="PA5" x="0" y="-35.56" length="middle" rot="R90"/>
<pin name="PA6" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="PA7" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="PD0" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="DVDD3" x="7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="PD1" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PD2" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="RESET_N" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="PD3" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="PD4" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="PD5" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="DCOUPL2" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="AVDD" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="XOSC32M_Q1" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="XOSC32M_Q2" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="AVDD2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="RF_P" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="RF_N" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="AVDD3" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="AVDD4" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="AVDD5" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="R_BIAS" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="DCOUPL1" x="-15.24" y="33.02" length="middle" rot="R270"/>
<pin name="DVDD4" x="-12.7" y="33.02" length="middle" rot="R270"/>
<pin name="PB1" x="-10.16" y="33.02" length="middle" rot="R270"/>
<pin name="PB2" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="PB3" x="-5.08" y="33.02" length="middle" rot="R270"/>
<pin name="PB4" x="-2.54" y="33.02" length="middle" rot="R270"/>
<pin name="PB5" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="PB6" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="PB7" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="JTAG_TCK" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="JTAG_TMS" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="PD7/XOSC32K_Q2" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="PD6/XOSC32K_Q1" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="AVDD_GUARD" x="17.78" y="33.02" length="middle" rot="R270"/>
<wire x1="-27.94" y1="27.94" x2="30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<pin name="AGND" x="27.94" y="-35.56" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC2538">
<gates>
<gate name="G$1" symbol="CC2538" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN56">
<connects>
<connect gate="G$1" pin="AGND" pad="PAD"/>
<connect gate="G$1" pin="AVDD" pad="33"/>
<connect gate="G$1" pin="AVDD2" pad="36"/>
<connect gate="G$1" pin="AVDD3" pad="39"/>
<connect gate="G$1" pin="AVDD4" pad="40"/>
<connect gate="G$1" pin="AVDD5" pad="41"/>
<connect gate="G$1" pin="AVDD_GUARD" pad="43"/>
<connect gate="G$1" pin="DCOUPL1" pad="56"/>
<connect gate="G$1" pin="DCOUPL2" pad="32"/>
<connect gate="G$1" pin="DGND_USB" pad="1"/>
<connect gate="G$1" pin="DVDD" pad="10"/>
<connect gate="G$1" pin="DVDD2" pad="15"/>
<connect gate="G$1" pin="DVDD3" pad="24"/>
<connect gate="G$1" pin="DVDD4" pad="55"/>
<connect gate="G$1" pin="DVDD_USB" pad="4"/>
<connect gate="G$1" pin="JTAG_TCK" pad="47"/>
<connect gate="G$1" pin="JTAG_TMS" pad="46"/>
<connect gate="G$1" pin="PA0" pad="16"/>
<connect gate="G$1" pin="PA1" pad="17"/>
<connect gate="G$1" pin="PA2" pad="18"/>
<connect gate="G$1" pin="PA3" pad="19"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="54"/>
<connect gate="G$1" pin="PB2" pad="53"/>
<connect gate="G$1" pin="PB3" pad="52"/>
<connect gate="G$1" pin="PB4" pad="51"/>
<connect gate="G$1" pin="PB5" pad="50"/>
<connect gate="G$1" pin="PB6" pad="49"/>
<connect gate="G$1" pin="PB7" pad="48"/>
<connect gate="G$1" pin="PC0" pad="14"/>
<connect gate="G$1" pin="PC1" pad="13"/>
<connect gate="G$1" pin="PC2" pad="12"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="9"/>
<connect gate="G$1" pin="PC5" pad="8"/>
<connect gate="G$1" pin="PC6" pad="7"/>
<connect gate="G$1" pin="PC7" pad="6"/>
<connect gate="G$1" pin="PD0" pad="25"/>
<connect gate="G$1" pin="PD1" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="29"/>
<connect gate="G$1" pin="PD4" pad="30"/>
<connect gate="G$1" pin="PD5" pad="31"/>
<connect gate="G$1" pin="PD6/XOSC32K_Q1" pad="44"/>
<connect gate="G$1" pin="PD7/XOSC32K_Q2" pad="45"/>
<connect gate="G$1" pin="RESET_N" pad="28"/>
<connect gate="G$1" pin="RF_N" pad="38"/>
<connect gate="G$1" pin="RF_P" pad="37"/>
<connect gate="G$1" pin="R_BIAS" pad="42"/>
<connect gate="G$1" pin="USB_N" pad="3"/>
<connect gate="G$1" pin="USB_P" pad="2"/>
<connect gate="G$1" pin="XOSC32M_Q1" pad="34"/>
<connect gate="G$1" pin="XOSC32M_Q2" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20-BIG">
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD20">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BIG" package="1X20-BIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jtag">
<packages>
<package name="HDR-2X5-2.00">
<wire x1="-8.6" y1="2.75" x2="8.6" y2="2.75" width="0.127" layer="21"/>
<wire x1="-8.05" y1="2.2" x2="8.05" y2="2.2" width="0.127" layer="21"/>
<wire x1="-8.05" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2" y1="-2.2" x2="8.05" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8.6" y1="-2.75" x2="-2" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2" y1="-2.75" x2="8.6" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-8.05" y1="2.2" x2="-8.05" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8.6" y1="2.75" x2="-8.6" y2="-2.75" width="0.127" layer="21"/>
<wire x1="8.05" y1="2.2" x2="8.05" y2="-2.2" width="0.127" layer="21"/>
<wire x1="8.6" y1="2.75" x2="8.6" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2" y1="-2.2" x2="2" y2="-2.75" width="0.127" layer="21"/>
<pad name="1" x="-4" y="-1" drill="0.8" shape="square"/>
<pad name="3" x="-2" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="5" x="0" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="7" x="2" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="9" x="4" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="10" x="4" y="1" drill="0.8" diameter="1.4224"/>
<pad name="8" x="2" y="1" drill="0.8" diameter="1.4224"/>
<pad name="6" x="0" y="1" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-2" y="1" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-4" y="1" drill="0.8" diameter="1.4224"/>
<text x="-8" y="3" size="1" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG10">
<gates>
<gate name="-VDD_IO" symbol="MV" x="12.7" y="2.54" addlevel="always"/>
<gate name="-GND" symbol="M" x="12.7" y="-5.08" addlevel="always"/>
<gate name="-TDO" symbol="M" x="12.7" y="-2.54" addlevel="always"/>
<gate name="!RESET" symbol="M" x="12.7" y="0" addlevel="always"/>
<gate name="-TDI" symbol="M" x="12.7" y="-10.16" addlevel="always"/>
<gate name="-TMS" symbol="M" x="12.7" y="-12.7" addlevel="always"/>
<gate name="-TCK" symbol="M" x="12.7" y="-15.24" addlevel="always"/>
<gate name="!TRST" symbol="M" x="12.7" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="HDR-2X5-2.00">
<connects>
<connect gate="!RESET" pin="S" pad="4"/>
<connect gate="!TRST" pin="S" pad="3"/>
<connect gate="-GND" pin="S" pad="8 10"/>
<connect gate="-TCK" pin="S" pad="9"/>
<connect gate="-TDI" pin="S" pad="5"/>
<connect gate="-TDO" pin="S" pad="6"/>
<connect gate="-TMS" pin="S" pad="7"/>
<connect gate="-VDD_IO" pin="S" pad="1 2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FC-12M">
<description>&lt;b&gt;kHz RANGE CRYSTAL UNIT&lt;/b&gt;&lt;p&gt;
LOW PROFILE SMD&lt;b&gt;
Source: Epson Toyocom FC-12M.pdf</description>
<wire x1="-0.925" y1="0.5" x2="0.925" y2="0.5" width="0.2032" layer="51"/>
<wire x1="0.925" y1="0.5" x2="0.925" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0.925" y1="-0.5" x2="-0.925" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-0.925" y1="-0.5" x2="-0.925" y2="0.5" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.175" width="0" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="0.7" dy="1.4" layer="1"/>
<smd name="2" x="0.85" y="0" dx="0.7" dy="1.4" layer="1"/>
<text x="-1.025" y="1.025" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.025" y="-2.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC-12M" prefix="Q">
<description>&lt;b&gt;kHz RANGE CRYSTAL UNIT&lt;/b&gt;&lt;p&gt;
LOW PROFILE SMD&lt;b&gt;
Source: Epson Toyocom FC-12M.pdf</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC-12M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="damjan">
<packages>
<package name="JP-2MM-2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP-2MM-2">
<pin name="1" x="0" y="-2.54" visible="pad" length="short" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" rot="R90"/>
<wire x1="3.048" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="3.048" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<text x="0" y="4.572" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP-2MM-2" prefix="JP">
<gates>
<gate name="A" symbol="JP-2MM-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP-2MM-2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
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
<class number="0" name="default" width="0.1524" drill="0.3048">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="RF" width="0.1524" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="FB1" library="discrete" deviceset="L" device="0603"/>
<part name="3V3_PWR4" library="supply" deviceset="3V3" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="discrete" deviceset="C" device="C1206" value="0u1"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="FB2" library="discrete" deviceset="L" device="0603"/>
<part name="LED2" library="discrete" deviceset="LED" device="805"/>
<part name="C3" library="discrete" deviceset="C" device="C1206" value="0u1"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="ic" deviceset="CC2538" device=""/>
<part name="R2" library="discrete" deviceset="R" device="R603" value="33"/>
<part name="R3" library="discrete" deviceset="R" device="R603" value="33"/>
<part name="C2" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="C4" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="discrete" deviceset="R" device="R603" value="1k5"/>
<part name="3V3_PWR2" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR3" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR5" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR6" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR7" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR8" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR9" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR10" library="supply" deviceset="3V3" device=""/>
<part name="3V3_PWR11" library="supply" deviceset="3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="discrete" deviceset="R" device="R603" value="56K"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR1" library="supply" deviceset="3V3" device=""/>
<part name="C81" library="discrete" deviceset="C" device="C0402" value="1u"/>
<part name="C82" library="discrete" deviceset="C" device="C0402" value="1u"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR13" library="supply" deviceset="3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="B1" library="discrete" deviceset="BALUN" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="discrete" deviceset="XTAL-4" device="3225" value="32MHz"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="C8" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="CN2" library="connectors" deviceset="RF-CONN" device="SMA" value="RF-CONNSMA"/>
<part name="CN1" library="connectors" deviceset="USB-OTG" device=""/>
<part name="JTAG" library="jtag" deviceset="JTAG10" device=""/>
<part name="C91" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="C92" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="C93" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="C94" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="VREG1" library="voltage-regulators" deviceset="LM3940" device="IMP"/>
<part name="R5" library="discrete" deviceset="R" device="R603" value="2K2"/>
<part name="C5" library="discrete" deviceset="C" device="C0603" value="1n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="HDR1" library="adafruit" deviceset="PINHD-1X20" device=""/>
<part name="HDR2" library="adafruit" deviceset="PINHD-1X20" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR12" library="supply" deviceset="3V3" device=""/>
<part name="X2" library="crystal" deviceset="FC-12M" device=""/>
<part name="C6" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="C9" library="discrete" deviceset="C" device="C0603" value="47p"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR14" library="supply" deviceset="3V3" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR15" library="supply" deviceset="3V3" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C95" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="C96" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="C97" library="discrete" deviceset="C" device="C0402" value="0u1"/>
<part name="JP1" library="damjan" deviceset="JP-2MM-2" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="discrete" deviceset="R" device="R603" value="470"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="3V3_PWR16" library="supply" deviceset="3V3" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="discrete" deviceset="R" device="R603" value="DNM"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="198.12" y="157.48" size="1.778" layer="91">EPSON TOYOCOM
CRYSTAL, 32.768KHZ, FC-12M, 12PF</text>
<text x="190.5" y="116.84" size="1.778" layer="91">2450BM15A0002</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="162.56" y="0"/>
<instance part="GND11" gate="1" x="22.86" y="91.44"/>
<instance part="FB1" gate="L" x="50.8" y="137.16"/>
<instance part="3V3_PWR4" gate="A" x="55.88" y="142.24"/>
<instance part="GND17" gate="1" x="35.56" y="121.92"/>
<instance part="C1" gate="C" x="17.78" y="137.16" rot="R90"/>
<instance part="GND18" gate="1" x="167.64" y="132.08"/>
<instance part="FB2" gate="L" x="22.86" y="99.06" rot="R270"/>
<instance part="LED2" gate="LED" x="50.8" y="91.44"/>
<instance part="C3" gate="C" x="55.88" y="132.08" rot="R180"/>
<instance part="GND4" gate="1" x="55.88" y="127"/>
<instance part="U1" gate="G$1" x="129.54" y="99.06"/>
<instance part="R2" gate="G$1" x="60.96" y="111.76"/>
<instance part="R3" gate="G$1" x="53.34" y="109.22"/>
<instance part="C2" gate="C" x="40.64" y="104.14" rot="R180"/>
<instance part="C4" gate="C" x="40.64" y="116.84"/>
<instance part="GND1" gate="1" x="40.64" y="96.52"/>
<instance part="GND2" gate="1" x="40.64" y="121.92" rot="R180"/>
<instance part="R1" gate="G$1" x="45.72" y="93.98" rot="R90"/>
<instance part="3V3_PWR2" gate="A" x="93.98" y="91.44" rot="R90"/>
<instance part="3V3_PWR3" gate="A" x="114.3" y="58.42" rot="R180"/>
<instance part="3V3_PWR5" gate="A" x="137.16" y="60.96" rot="R180"/>
<instance part="3V3_PWR6" gate="A" x="116.84" y="134.62"/>
<instance part="3V3_PWR7" gate="A" x="167.64" y="91.44" rot="R270"/>
<instance part="3V3_PWR8" gate="A" x="167.64" y="99.06" rot="R270"/>
<instance part="3V3_PWR9" gate="A" x="167.64" y="106.68" rot="R270"/>
<instance part="3V3_PWR10" gate="A" x="167.64" y="109.22" rot="R270"/>
<instance part="3V3_PWR11" gate="A" x="167.64" y="111.76" rot="R270"/>
<instance part="GND3" gate="1" x="93.98" y="114.3" rot="R270"/>
<instance part="R4" gate="G$1" x="180.34" y="114.3"/>
<instance part="GND6" gate="1" x="185.42" y="111.76"/>
<instance part="GND5" gate="1" x="157.48" y="60.96"/>
<instance part="3V3_PWR1" gate="A" x="93.98" y="106.68" rot="R90"/>
<instance part="C81" gate="C" x="106.68" y="134.62" rot="R180"/>
<instance part="C82" gate="C" x="180.34" y="83.82" rot="R180"/>
<instance part="GND7" gate="1" x="106.68" y="129.54"/>
<instance part="GND8" gate="1" x="180.34" y="78.74"/>
<instance part="3V3_PWR13" gate="A" x="15.24" y="167.64"/>
<instance part="GND10" gate="1" x="15.24" y="147.32"/>
<instance part="B1" gate="G$1" x="200.66" y="106.68" rot="R180"/>
<instance part="GND12" gate="1" x="193.04" y="104.14"/>
<instance part="GND13" gate="1" x="210.82" y="106.68"/>
<instance part="X1" gate="G$1" x="195.58" y="93.98"/>
<instance part="GND14" gate="1" x="198.12" y="86.36"/>
<instance part="C7" gate="C" x="190.5" y="88.9" rot="R180"/>
<instance part="C8" gate="C" x="203.2" y="88.9" rot="R180"/>
<instance part="GND15" gate="1" x="203.2" y="83.82"/>
<instance part="GND16" gate="1" x="190.5" y="83.82"/>
<instance part="CN2" gate="G$1" x="218.44" y="109.22" rot="R270"/>
<instance part="CN1" gate="G$1" x="10.16" y="109.22"/>
<instance part="JTAG" gate="-VDD_IO" x="170.18" y="139.7" smashed="yes">
<attribute name="NAME" x="172.72" y="138.938" size="1.524" layer="95"/>
<attribute name="VALUE" x="171.958" y="130.937" size="1.778" layer="96"/>
</instance>
<instance part="JTAG" gate="-GND" x="170.18" y="137.16"/>
<instance part="JTAG" gate="-TDO" x="170.18" y="147.32"/>
<instance part="JTAG" gate="!RESET" x="162.56" y="58.42" rot="R90"/>
<instance part="JTAG" gate="-TDI" x="170.18" y="149.86"/>
<instance part="JTAG" gate="-TMS" x="170.18" y="142.24"/>
<instance part="JTAG" gate="-TCK" x="170.18" y="144.78"/>
<instance part="JTAG" gate="!TRST" x="170.18" y="152.4"/>
<instance part="C91" gate="C" x="15.24" y="160.02"/>
<instance part="C92" gate="C" x="22.86" y="160.02"/>
<instance part="C93" gate="C" x="30.48" y="160.02"/>
<instance part="C94" gate="C" x="38.1" y="160.02"/>
<instance part="VREG1" gate="A" x="35.56" y="132.08"/>
<instance part="R5" gate="G$1" x="154.94" y="55.88"/>
<instance part="C5" gate="C" x="147.32" y="50.8" rot="R180"/>
<instance part="GND9" gate="1" x="147.32" y="45.72"/>
<instance part="HDR1" gate="A" x="129.54" y="27.94" rot="MR270"/>
<instance part="HDR2" gate="A" x="116.84" y="175.26" rot="R90"/>
<instance part="GND19" gate="1" x="142.24" y="165.1"/>
<instance part="3V3_PWR12" gate="A" x="109.22" y="40.64"/>
<instance part="X2" gate="G$1" x="205.74" y="154.94"/>
<instance part="C6" gate="C" x="200.66" y="149.86" rot="R180"/>
<instance part="C9" gate="C" x="213.36" y="149.86" rot="R180"/>
<instance part="GND20" gate="1" x="213.36" y="142.24"/>
<instance part="GND21" gate="1" x="200.66" y="142.24"/>
<instance part="3V3_PWR14" gate="A" x="147.32" y="134.62"/>
<instance part="GND22" gate="1" x="88.9" y="165.1"/>
<instance part="3V3_PWR15" gate="A" x="96.52" y="167.64" rot="R180"/>
<instance part="GND23" gate="1" x="154.94" y="35.56" rot="R180"/>
<instance part="GND24" gate="1" x="106.68" y="35.56" rot="R180"/>
<instance part="C95" gate="C" x="45.72" y="160.02"/>
<instance part="C96" gate="C" x="53.34" y="160.02"/>
<instance part="C97" gate="C" x="60.96" y="160.02"/>
<instance part="JP1" gate="A" x="60.96" y="86.36"/>
<instance part="GND25" gate="1" x="50.8" y="83.82"/>
<instance part="R6" gate="G$1" x="55.88" y="88.9" rot="R90"/>
<instance part="GND26" gate="1" x="15.24" y="134.62"/>
<instance part="3V3_PWR16" gate="A" x="165.1" y="139.7" rot="R90"/>
<instance part="GND27" gate="1" x="114.3" y="35.56" rot="R180"/>
<instance part="R7" gate="G$1" x="30.48" y="106.68"/>
<instance part="GND28" gate="1" x="35.56" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="VREG1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="-GND" pin="S"/>
</segment>
<segment>
<pinref part="FB2" gate="L" pin="P$2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DGND_USB"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C81" gate="C" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C82" gate="C" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="193.04" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="C" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="C" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C94" gate="C" pin="2"/>
<pinref part="C91" gate="C" pin="2"/>
<wire x1="38.1" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="154.94" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="15.24" y="154.94"/>
<pinref part="C92" gate="C" pin="2"/>
<junction x="22.86" y="154.94"/>
<pinref part="C93" gate="C" pin="2"/>
<junction x="30.48" y="154.94"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C95" gate="C" pin="2"/>
<wire x1="38.1" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="154.94"/>
<pinref part="C96" gate="C" pin="2"/>
<wire x1="45.72" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="154.94"/>
<pinref part="C97" gate="C" pin="2"/>
<wire x1="53.34" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="HDR2" gate="A" pin="20"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HDR2" gate="A" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="88.9" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HDR1" gate="A" pin="20"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HDR1" gate="A" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="LED" pin="C"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="HDR1" gate="A" pin="4"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="5"/>
<wire x1="218.44" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="6"/>
<wire x1="210.82" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<pinref part="3V3_PWR2" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD2"/>
<pinref part="3V3_PWR3" gate="A" pin="3V3"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD3"/>
<pinref part="3V3_PWR5" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD4"/>
<pinref part="3V3_PWR6" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<pinref part="3V3_PWR7" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD2"/>
<pinref part="3V3_PWR8" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD3"/>
<pinref part="3V3_PWR9" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD4"/>
<pinref part="3V3_PWR10" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD5"/>
<pinref part="3V3_PWR11" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD_USB"/>
<pinref part="3V3_PWR1" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="C94" gate="C" pin="1"/>
<pinref part="C91" gate="C" pin="1"/>
<wire x1="38.1" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="3V3_PWR13" gate="A" pin="3V3"/>
<junction x="15.24" y="162.56"/>
<pinref part="C92" gate="C" pin="1"/>
<junction x="22.86" y="162.56"/>
<pinref part="C93" gate="C" pin="1"/>
<junction x="30.48" y="162.56"/>
<pinref part="C95" gate="C" pin="1"/>
<wire x1="45.72" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="162.56"/>
<pinref part="C96" gate="C" pin="1"/>
<wire x1="53.34" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="45.72" y="162.56"/>
<pinref part="C97" gate="C" pin="1"/>
<wire x1="60.96" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="53.34" y="162.56"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD_GUARD"/>
<pinref part="3V3_PWR14" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="HDR2" gate="A" pin="2"/>
<pinref part="3V3_PWR15" gate="A" pin="3V3"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HDR1" gate="A" pin="2"/>
<pinref part="3V3_PWR12" gate="A" pin="3V3"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FB1" gate="L" pin="P$2"/>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="3V3_PWR4" gate="A" pin="3V3"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
</segment>
<segment>
<pinref part="3V3_PWR16" gate="A" pin="3V3"/>
<pinref part="JTAG" gate="-VDD_IO" pin="S"/>
</segment>
</net>
<net name="CN1" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="45.72" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="45.72" y="111.76"/>
<pinref part="CN1" gate="G$1" pin="D+"/>
<wire x1="22.86" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="48.26" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="40.64" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<pinref part="CN1" gate="G$1" pin="D-"/>
<wire x1="20.32" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="FB1" gate="L" pin="P$1"/>
<wire x1="43.18" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="VREG1" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="FB2" gate="L" pin="P$1"/>
<wire x1="22.86" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
<pinref part="CN1" gate="G$1" pin="SHIELD"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="27.94" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="25.4" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="25.4" y="137.16"/>
<label x="27.94" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="VREG1" gate="A" pin="IN"/>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
<wire x1="20.32" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HDR1" gate="A" pin="3"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_P"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USB_N"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="58.42" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R_BIAS"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCOUPL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCOUPL2"/>
<wire x1="165.1" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="175.26" y="88.9" size="1.778" layer="95"/>
<pinref part="C82" gate="C" pin="2"/>
<junction x="180.34" y="88.9"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DCOUPL1"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="134.62" size="1.778" layer="95" rot="R90"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C81" gate="C" pin="2"/>
<junction x="114.3" y="139.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JTAG_TCK"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="-TCK" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="JTAG_TMS"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="-TMS" pin="S"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
<pinref part="JTAG" gate="!RESET" pin="S"/>
<wire x1="162.56" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<pinref part="HDR1" gate="A" pin="19"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="JTAG" gate="-TDI" pin="S"/>
<wire x1="167.64" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="16"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="JTAG" gate="-TDO" pin="S"/>
<wire x1="167.64" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="17"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="134.62" y1="132.08" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="134.62" y="147.32"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="127" y1="63.5" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="9"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="10"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="11"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="12"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="63.5" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<wire x1="96.52" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="139.7" y1="30.48" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="14"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="137.16" y1="30.48" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="137.16" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="13"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="167.64" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="17"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="172.72" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="18"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF_N"/>
<wire x1="165.1" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="3"/>
<wire x1="190.5" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF_P"/>
<wire x1="165.1" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="4"/>
<wire x1="190.5" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<wire x1="220.98" y1="104.14" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="SIGNAL"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XOSC32M_Q2"/>
<wire x1="165.1" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="X2"/>
<wire x1="205.74" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="2"/>
<junction x="203.2" y="93.98"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="X1"/>
<pinref part="U1" gate="G$1" pin="XOSC32M_Q1"/>
<wire x1="190.5" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="2"/>
<junction x="190.5" y="93.98"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="12"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="11"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6/XOSC32K_Q1"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="172.72" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="19"/>
<wire x1="144.78" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
<junction x="213.36" y="154.94"/>
<junction x="144.78" y="160.02"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7/XOSC32K_Q2"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="18"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="200.66" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="200.66" y="154.94"/>
<junction x="142.24" y="154.94"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="15"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="127" y1="132.08" x2="127" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="14"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="13"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="96.52" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="10"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="96.52" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="9"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="96.52" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="96.52" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="7"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="96.52" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="HDR2" gate="A" pin="6"/>
</segment>
</net>
<net name="!RST_PIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET_N"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="2"/>
<junction x="147.32" y="55.88"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HDR1" gate="A" pin="15"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED2" gate="LED" pin="A"/>
<wire x1="55.88" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="ID"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,167.64,152.4,JTAG!TRST,S,,,,"/>
<approved hash="113,1,131.976,90.066,FRAME3,,,,,"/>
<approved hash="113,1,50.8,138.189,FB1,,,,,"/>
<approved hash="113,1,23.8887,99.06,FB2,,,,,"/>
<approved hash="113,1,51.0794,90.17,LED2,,,,,"/>
<approved hash="113,1,129.409,30.2429,JP1,,,,,"/>
<approved hash="113,1,116.709,172.957,JP2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
