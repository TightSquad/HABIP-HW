<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="Design_Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="CC430_Restrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="grss">
<packages>
<package name="BC9VPC">
<wire x1="0" y1="0" x2="0" y2="29.972" width="0.127" layer="21"/>
<wire x1="0" y1="29.972" x2="54.864" y2="29.972" width="0.127" layer="21"/>
<wire x1="54.864" y1="29.972" x2="54.864" y2="0" width="0.127" layer="21"/>
<wire x1="54.864" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="V+" x="53.086" y="21.336" drill="2.032" shape="square"/>
<pad name="V-" x="53.086" y="8.382" drill="2.032" shape="square"/>
<text x="49.276" y="20.828" size="1.27" layer="21">V+</text>
<text x="49.276" y="7.874" size="1.27" layer="21">V-</text>
<hole x="27.178" y="3.81" drill="2.286"/>
<hole x="13.716" y="26.162" drill="2.286"/>
<hole x="40.64" y="26.162" drill="2.286"/>
</package>
<package name="BC9VPC_KIT">
<wire x1="0" y1="0" x2="0" y2="29.972" width="0.127" layer="21"/>
<wire x1="0" y1="29.972" x2="54.864" y2="29.972" width="0.127" layer="21"/>
<wire x1="54.864" y1="29.972" x2="54.864" y2="0" width="0.127" layer="21"/>
<wire x1="54.864" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="V+" x="53.086" y="21.336" drill="2.032" shape="square" stop="no"/>
<pad name="V-" x="53.086" y="8.382" drill="2.032" shape="square" stop="no"/>
<text x="49.276" y="20.828" size="1.27" layer="21">V+</text>
<text x="49.276" y="7.874" size="1.27" layer="21">V-</text>
<hole x="27.178" y="3.81" drill="2.286"/>
<hole x="13.716" y="26.162" drill="2.286"/>
<hole x="40.64" y="26.162" drill="2.286"/>
<rectangle x1="51.562" y1="19.812" x2="54.61" y2="22.86" layer="30"/>
<rectangle x1="51.562" y1="6.858" x2="54.61" y2="9.906" layer="30"/>
</package>
<package name="M08A">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="51"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MF05A">
<smd name="1" x="-1.2192" y="0.9525" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2192" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2192" y="-0.9525" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2192" y="-0.9525" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2192" y="0.9525" dx="1.27" dy="0.5588" layer="1"/>
<wire x1="-0.8382" y1="0.7112" x2="-0.8382" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="1.2192" x2="-1.4986" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="1.2192" x2="-1.4986" y2="0.6858" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8382" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8382" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-1.2192" x2="-0.8382" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-1.2192" x2="-0.8382" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-0.7112" x2="0.8382" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-1.2192" x2="1.4986" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.2192" x2="1.4986" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8382" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="1.2192" x2="0.8382" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="1.2192" x2="0.8382" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-1.4986" x2="0.8382" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-1.4986" x2="0.8382" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="1.4986" x2="-0.8382" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="1.4986" x2="-0.8382" y2="-1.4986" width="0.1524" layer="21"/>
<text x="-1.1684" y="0.4572" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-0.635" y="0" size="0.0254" layer="21" ratio="6" rot="SR0">Copyright (C) 2015 Accelerated Designs. All rights reserved</text>
<wire x1="-0.9652" y1="-1.6256" x2="0.9652" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-0.3302" x2="0.9652" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="1.6256" x2="-0.9652" y2="1.6256" width="0.1524" layer="51"/>
<text x="-2.0574" y="0.9652" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="DPAK">
<smd name="1" x="-2.25" y="-6.1087" dx="0.9398" dy="1.7018" layer="1"/>
<smd name="2" x="2.25" y="-6.1087" dx="0.9398" dy="1.7018" layer="1"/>
<smd name="3" x="0" y="0" dx="6.6548" dy="7.7216" layer="1"/>
<wire x1="-1.8034" y1="-3.5052" x2="-2.6924" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-3.5052" x2="-2.6924" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-6.604" x2="-1.8034" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="-6.604" x2="-1.8034" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-3.5052" x2="1.8034" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-3.5052" x2="1.8034" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-6.604" x2="2.6924" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-6.604" x2="2.6924" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.5052" x2="3.302" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.5052" x2="3.302" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.5052" x2="-3.302" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.5052" x2="-3.302" y2="-3.5052" width="0.1524" layer="21"/>
<text x="-2.8194" y="-3.8862" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.6924" y1="-4.191" x2="-2.6924" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-4.191" x2="1.8034" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-4.191" x2="-1.8034" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-4.191" x2="2.6924" y2="-4.9022" width="0.1524" layer="51"/>
<text x="-5.715" y="-6.7564" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-0.635" y="0" size="0.0254" layer="51" ratio="6" rot="SR0">Copyright (C) 2015 Accelerated Designs. All rights reserved</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MOLKK-2-RA">
<description>&lt;b&gt;MOLEX 3-Position 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="2.465" y1="-6.23" x2="2.465" y2="-3.05" width="0.15" layer="21"/>
<wire x1="2.465" y1="-3.05" x2="1.27" y2="-3.05" width="0.15" layer="21"/>
<wire x1="1.27" y1="-3.05" x2="-1.27" y2="-3.05" width="0.15" layer="21"/>
<wire x1="-1.27" y1="-3.05" x2="-2.465" y2="-3.05" width="0.15" layer="21"/>
<wire x1="-2.465" y1="-3.05" x2="-2.465" y2="-6.23" width="0.15" layer="21"/>
<wire x1="-2.465" y1="-6.23" x2="2.465" y2="-6.23" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.23" x2="1.27" y2="-10.73" width="0.15" layer="51"/>
<wire x1="1.27" y1="-10.73" x2="1.016" y2="-11.23" width="0.15" layer="51"/>
<wire x1="1.016" y1="-11.23" x2="-1.016" y2="-11.23" width="0.15" layer="51"/>
<wire x1="-1.27" y1="-6.23" x2="-1.27" y2="-10.73" width="0.15" layer="51"/>
<wire x1="-1.27" y1="-10.73" x2="-1.016" y2="-11.23" width="0.15" layer="51"/>
<wire x1="-1.651" y1="-6.23" x2="-1.651" y2="-10.25" width="0.15" layer="51"/>
<wire x1="-1.651" y1="-10.25" x2="-1.2908" y2="-10.5" width="0.15" layer="51"/>
<wire x1="1.651" y1="-6.23" x2="1.651" y2="-10.25" width="0.15" layer="51"/>
<wire x1="1.651" y1="-10.25" x2="1.3208" y2="-10.5" width="0.15" layer="51"/>
<pad name="1" x="1.27" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.02" shape="long" rot="R90"/>
<text x="-1.6399" y="2.1979" size="0.3048" layer="25" ratio="6" rot="R180">&gt;NAME</text>
<text x="3.3259" y="0.0879" size="1.27" layer="21" font="vector" ratio="14" align="center">1</text>
<text x="-3.1933" y="0.0249" size="1.27" layer="21" ratio="14" align="center">2</text>
<text x="1.9221" y="2.0201" size="0.254" layer="27" font="fixed" ratio="6">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<wire x1="-2.465" y1="0" x2="-2.465" y2="-12.94" width="0.05" layer="51"/>
<wire x1="-2.465" y1="-12.94" x2="2.465" y2="-12.94" width="0.05" layer="51"/>
<wire x1="2.465" y1="-12.94" x2="2.465" y2="0" width="0.05" layer="51"/>
<wire x1="2.465" y1="0" x2="-2.465" y2="0" width="0.05" layer="51"/>
<wire x1="-1.27" y1="-3.05" x2="-1.27" y2="-2.05" width="0.15" layer="21"/>
<wire x1="1.27" y1="-3.05" x2="1.27" y2="-2.05" width="0.15" layer="21"/>
</package>
<package name="MOLKK-2-V">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.465" y1="3.175" x2="-1.27" y2="3.175" width="0.15" layer="21"/>
<wire x1="-1.126" y1="3.161" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.465" y1="3.175" x2="1.27" y2="3.175" width="0.15" layer="21"/>
<wire x1="1.27" y1="3.175" x2="-1.27" y2="3.175" width="0.15" layer="21"/>
<wire x1="-2.465" y1="3.175" x2="-2.465" y2="-3.175" width="0.15" layer="21"/>
<wire x1="-2.465" y1="-3.175" x2="2.465" y2="-3.175" width="0.15" layer="21"/>
<wire x1="2.465" y1="3.175" x2="2.465" y2="-3.175" width="0.15" layer="21"/>
<wire x1="-1.26" y1="2.475" x2="-1.27" y2="3.175" width="0.15" layer="21"/>
<wire x1="-1.26" y1="2.475" x2="-1.116" y2="2.475" width="0.15" layer="21"/>
<wire x1="-1.116" y1="2.475" x2="1.136" y2="2.475" width="0.15" layer="21"/>
<wire x1="1.136" y1="2.475" x2="1.26" y2="2.475" width="0.15" layer="21"/>
<wire x1="1.26" y1="2.475" x2="1.27" y2="3.175" width="0.15" layer="21"/>
<wire x1="-1.26" y1="2.475" x2="-1.006" y2="1.997" width="0.15" layer="21"/>
<wire x1="-1.126" y1="3.161" x2="-1.116" y2="2.475" width="0.15" layer="21"/>
<wire x1="-1.006" y1="1.997" x2="1.026" y2="1.997" width="0.15" layer="21"/>
<wire x1="1.026" y1="1.997" x2="1.26" y2="2.475" width="0.15" layer="21"/>
<wire x1="1.136" y1="3.131" x2="1.136" y2="2.475" width="0.15" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.02" shape="long" rot="R90"/>
<text x="-1.1631" y="3.4351" size="0.4064" layer="25" ratio="6">&gt;NAME</text>
<text x="3.1481" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" font="vector" ratio="14">2</text>
<text x="-1.1831" y="-3.7689" size="0.3048" layer="27" ratio="4">&gt;VALUE</text>
<wire x1="-2.465" y1="3.175" x2="2.465" y2="3.175" width="0.05" layer="51"/>
<wire x1="2.465" y1="3.175" x2="2.465" y2="-3.175" width="0.05" layer="51"/>
<wire x1="2.465" y1="-3.175" x2="-2.465" y2="-3.175" width="0.05" layer="51"/>
<wire x1="-2.465" y1="-3.175" x2="-2.465" y2="3.175" width="0.05" layer="51"/>
</package>
<package name="R0603">
<description>&lt;b&gt;0603 Chip Resistor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Author:&lt;/b&gt; Chris Schwab
&lt;p&gt;&lt;b&gt;Notes:&lt;/b&gt; Modified from Adafruit</description>
<wire x1="-0.4" y1="-0.36" x2="0.4" y2="-0.36" width="0.08" layer="51"/>
<wire x1="0.4" y1="0.36" x2="-0.4" y2="0.36" width="0.08" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1" layer="1" stop="no"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1" layer="1" stop="no"/>
<text x="0" y="0.85" size="0.4064" layer="25" ratio="6" align="center">&gt;NAME</text>
<text x="0" y="-0.75" size="0.254" layer="27" ratio="6" align="center">&gt;VALUE</text>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.15" y1="0.5" x2="0.15" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.5" x2="0.15" y2="-0.5" width="0.15" layer="21"/>
<rectangle x1="-1.4" y1="-0.55" x2="-0.3" y2="0.55" layer="29"/>
<rectangle x1="0.3" y1="-0.55" x2="1.4" y2="0.55" layer="29"/>
</package>
<package name="R0805">
<description>&lt;b&gt;0805 Chip Resistor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Author:&lt;/b&gt; Chris Schwab
&lt;p&gt;&lt;b&gt;Notes:&lt;/b&gt; Modified from Adafruit</description>
<wire x1="-0.55" y1="0.585" x2="0.55" y2="0.585" width="0.08" layer="51"/>
<wire x1="-0.55" y1="-0.585" x2="0.55" y2="-0.585" width="0.08" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1" stop="no"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1" stop="no"/>
<text x="0" y="1" size="0.4064" layer="25" ratio="6" align="center">&gt;NAME</text>
<text x="0" y="-1" size="0.254" layer="27" ratio="6" align="center">&gt;VALUE</text>
<rectangle x1="0.55" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.55" y2="0.625" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-0.25" y1="0.7" x2="0.25" y2="0.7" width="0.15" layer="21"/>
<wire x1="-0.25" y1="-0.7" x2="0.25" y2="-0.7" width="0.15" layer="21"/>
<rectangle x1="-1.6" y1="-0.75" x2="-0.4" y2="0.75" layer="29"/>
<rectangle x1="0.4" y1="-0.75" x2="1.6" y2="0.75" layer="29"/>
</package>
<package name="C0603">
<description>&lt;b&gt;0603 Chip Resistor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Author:&lt;/b&gt; Chris Schwab
&lt;p&gt;&lt;b&gt;Notes:&lt;/b&gt; Modified from Adafruit</description>
<wire x1="-0.4" y1="-0.36" x2="0.4" y2="-0.36" width="0.08" layer="51"/>
<wire x1="0.4" y1="0.36" x2="-0.4" y2="0.36" width="0.08" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1" layer="1" stop="no"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1" layer="1" stop="no"/>
<text x="0" y="0.85" size="0.4064" layer="25" ratio="6" align="center">&gt;NAME</text>
<text x="0" y="-0.75" size="0.254" layer="27" ratio="6" align="center">&gt;VALUE</text>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.15" y1="0.5" x2="0.15" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.5" x2="0.15" y2="-0.5" width="0.15" layer="21"/>
<rectangle x1="-1.4" y1="-0.55" x2="-0.3" y2="0.55" layer="29"/>
<rectangle x1="0.3" y1="-0.55" x2="1.4" y2="0.55" layer="29"/>
</package>
<package name="C0805">
<description>&lt;b&gt;0805 Chip Resistor&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Author:&lt;/b&gt; Chris Schwab
&lt;p&gt;&lt;b&gt;Notes:&lt;/b&gt; Modified from Adafruit</description>
<wire x1="-0.55" y1="0.585" x2="0.55" y2="0.585" width="0.08" layer="51"/>
<wire x1="-0.55" y1="-0.585" x2="0.55" y2="-0.585" width="0.08" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1" stop="no"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1" stop="no"/>
<text x="0" y="1" size="0.4064" layer="25" ratio="6" align="center">&gt;NAME</text>
<text x="0" y="-0.95" size="0.254" layer="27" ratio="6" align="center">&gt;VALUE</text>
<rectangle x1="0.55" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.55" y2="0.625" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-0.25" y1="0.7" x2="0.25" y2="0.7" width="0.15" layer="21"/>
<wire x1="-0.25" y1="-0.7" x2="0.25" y2="-0.7" width="0.15" layer="21"/>
<rectangle x1="-1.6" y1="-0.75" x2="-0.4" y2="0.75" layer="29"/>
<rectangle x1="0.4" y1="-0.75" x2="1.6" y2="0.75" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="BC9VPC">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.842" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="3.302" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
<text x="-10.16" y="3.556" size="1.778" layer="94">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="V-" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="LMC555CM/NOPB">
<pin name="GND" x="0" y="0" direction="pwr"/>
<pin name="*TRIG" x="0" y="-2.54" direction="in"/>
<pin name="OUT" x="0" y="-5.08" direction="out"/>
<pin name="*RST" x="0" y="-7.62" direction="in"/>
<pin name="CVOLT" x="66.04" y="-7.62" direction="pas" rot="R180"/>
<pin name="THR" x="66.04" y="-5.08" direction="in" rot="R180"/>
<pin name="DIS" x="66.04" y="-2.54" direction="pas" rot="R180"/>
<pin name="V+" x="66.04" y="0" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LP2985AIM5-4.5">
<pin name="VIN" x="0" y="0" direction="in"/>
<pin name="GND" x="0" y="-2.54" direction="pas"/>
<pin name="ON" x="55.88" y="-5.08" direction="pas" rot="R180"/>
<pin name="BP" x="55.88" y="-2.54" direction="pas" rot="R180"/>
<pin name="VOUT" x="55.88" y="0" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TRANS_S">
<pin name="2" x="6.985" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="3" x="6.985" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="6.985" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="7.5946" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="-2.54" x2="8.255" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="8.255" y1="0.635" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="9.144" y1="0.889" x2="8.89" y2="0.635" width="0.2032" layer="94"/>
<wire x1="8.89" y1="0.635" x2="7.62" y2="0.635" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0.635" x2="7.366" y2="0.381" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="7.5946" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="7.5946" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.6454" y1="-2.54" x2="7.5946" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.0104" y1="-1.27" x2="6.9596" y2="-1.27" width="0.508" layer="94" curve="-180"/>
<wire x1="6.9596" y1="-1.27" x2="7.0104" y2="-1.27" width="0.508" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="6.35" y="0.635"/>
<vertex x="5.08" y="0"/>
<vertex x="6.35" y="-0.635"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="8.89" y="-0.635"/>
<vertex x="7.62" y="-0.635"/>
<vertex x="8.255" y="0.635"/>
</polygon>
<text x="11.43" y="-6.35" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="11.43" y="0.635" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="MOL-2">
<pin name="2" x="12.7" y="-2.54" rot="R180"/>
<pin name="1" x="12.7" y="2.54" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="7.62" size="2.0828" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RES">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC9VPC" prefix="BAT" uservalue="yes">
<description>9V board-mount battery cradle</description>
<gates>
<gate name="G$1" symbol="BC9VPC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC9VPC">
<connects>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10855" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT_SOLDERMASK" package="BC9VPC_KIT">
<connects>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10855" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMC555CMX/NOPB">
<description>Imported from Ultra Librarian</description>
<gates>
<gate name="A" symbol="LMC555CM/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M08A">
<connects>
<connect gate="A" pin="*RST" pad="4"/>
<connect gate="A" pin="*TRIG" pad="2"/>
<connect gate="A" pin="CVOLT" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_LIBRARY_NAME" value="National_9-26-2011" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMC555CMX/NOPB" constant="no"/>
<attribute name="VENDOR" value="National Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2985AIM5-4.5/NOPB">
<gates>
<gate name="A" symbol="LP2985AIM5-4.5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MF05A">
<connects>
<connect gate="A" pin="BP" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="ON" pad="3"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_LIBRARY_NAME" value="National_LDO" constant="no"/>
<attribute name="BASE_PN" value="LP2985" constant="no"/>
<attribute name="COMP" value="TypeLDO" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="LIBRARY" value="ReferenceLP2985AIM5" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP2985AIM5-4.5/NOPB" constant="no"/>
<attribute name="PIN" value="Count5" constant="no"/>
<attribute name="SYMBOL" value="NameLP2985AIM5-45" constant="no"/>
<attribute name="TYPE" value="LP2985AIM5-4.5" constant="no"/>
<attribute name="VENDOR" value="National Semiconductor" constant="no"/>
<attribute name="VERSION" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STD12NF06LT4" prefix="U">
<gates>
<gate name="A" symbol="TRANS_S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00002633.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="MOSFET N-CH 60V 12A DPAK" constant="no"/>
<attribute name="DIGIKEYPARTNUMBER" value="497-2487-2-ND" constant="no"/>
<attribute name="FETFEATURE" value="Logic Level Gate" constant="no"/>
<attribute name="FETTYPE" value="MOSFET N-Channel, Metal Oxide" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STD12NF06LT4" constant="no"/>
<attribute name="MOUNTINGTYPE" value="Surface Mount" constant="no"/>
<attribute name="PACKAGING" value="Tape &amp;amp Reel (TR)" constant="no"/>
<attribute name="POWER-MAX" value="30W" constant="no"/>
<attribute name="QUANTITY_AVAILABLE" value="0" constant="no"/>
<attribute name="SUPPLIERDEVICEPACKAGE" value="D-Pak" constant="no"/>
<attribute name="VENDOR" value="ST Microelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLKK_2PIN" prefix="J" uservalue="yes">
<description>&lt;b&gt;Molex KK Series 2-Position Connector&lt;/b&gt;&lt;p&gt;
Wire to board 2.54 mm (.1 inch) pitch header (right-angle or vertical)

&lt;p&gt;&lt;b&gt;Housing:&lt;/b&gt; Vendor=Molex, Vendor_PN=0010112023

&lt;p&gt;&lt;b&gt;Crimp:&lt;/b&gt; Vendor=Molex, Vendor_PN=0008550124

&lt;p&gt;&lt;b&gt;Wires:&lt;/b&gt;
&lt;ul&gt;
&lt;p&gt;AWG,Amps (Max)
&lt;p&gt;&lt;li&gt;22, 4.00
&lt;p&gt;&lt;li&gt;24, 3.75
&lt;p&gt;&lt;li&gt;26, 3.50
&lt;p&gt;&lt;li&gt;28, 3.00
&lt;p&gt;&lt;li&gt;30, 2.50
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MOL-2" x="0" y="0"/>
</gates>
<devices>
<device name="_2RA" package="MOLKK-2-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_2RA">
<attribute name="FINISH" value="GOLD" constant="no"/>
<attribute name="LOCKING" value="YES" constant="no"/>
<attribute name="MANUFACTURER" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PN" value="0022122024" constant="no"/>
<attribute name="MAX_CURRENT" value="4.0A" constant="no"/>
<attribute name="MOUNT_ANGLE" value="RIGHT" constant="no"/>
<attribute name="MOUNT_TYPE" value="TH" constant="no"/>
<attribute name="POSITIONS" value="2" constant="no"/>
<attribute name="VALUE" value="MOL-KK-2-RA" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="WM2711-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="_2V" package="MOLKK-2-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="2V">
<attribute name="FINISH" value="GOLD" constant="no"/>
<attribute name="LOCKING" value="YES" constant="no"/>
<attribute name="MANUFACTURER" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PN" value="0022112022" constant="no"/>
<attribute name="MAX_CURRENT" value="4.0A" constant="no"/>
<attribute name="MOUNT_ANGLE" value="VERTICAL" constant="no"/>
<attribute name="MOUNT_TYPE" value="TH" constant="no"/>
<attribute name="POSITIONS" value="2" constant="no"/>
<attribute name="VALUE" value="MOL-KK-2-V" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="WM2700-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>&lt;b&gt;Chip Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_0R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3GEY0R00V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="JUMPER" constant="no"/>
<attribute name="VALUE" value="0" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P0.0GCT-ND" constant="no"/>
</technology>
<technology name="_0RS075">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3BWFR075V" constant="no"/>
<attribute name="POWER" value="1/3W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="0.075" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P17475CT-ND" constant="no"/>
</technology>
<technology name="_100R">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF1000V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P100HCT-ND" constant="no"/>
</technology>
<technology name="_100R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF1003V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P100KHCT-ND" constant="no"/>
</technology>
<technology name="_10R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF1002V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P10.0KHCT-ND" constant="no"/>
</technology>
<technology name="_240R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF2403V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="240k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P240KHCT-ND" constant="no"/>
</technology>
<technology name="_27R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF2702V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="27k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P27.0KHDKR-ND" constant="no"/>
</technology>
<technology name="_2R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF2001V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="2k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P2.00KHCT-ND" constant="no"/>
</technology>
<technology name="_2R61">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF2611V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="2.61k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P2.61KHTR-ND" constant="no"/>
</technology>
<technology name="_412R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF4123V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="412k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P412KHCT-ND" constant="no"/>
</technology>
<technology name="_47R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF4702V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="47k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P47.0KHTR-ND" constant="no"/>
</technology>
<technology name="_4R0">
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PN" value="RL0603FR-070R4L " constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="4" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="311-.4QCT-ND" constant="no"/>
</technology>
<technology name="_76R8">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF7682V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="76.8k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P76.8KHCT-ND" constant="no"/>
</technology>
<technology name="_7R15">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-3EKF7151V" constant="no"/>
<attribute name="POWER" value="1/10W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="7.15k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P7.15KHCT-ND" constant="no"/>
</technology>
<technology name="_820R0">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PN" value="ERJ-PA3F8203V" constant="no"/>
<attribute name="POWER" value="1/4W" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
<attribute name="VALUE" value="820k" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="P820KBYCT-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="R0805">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_1000PF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R71H102KA01D" constant="no"/>
<attribute name="TEMP_COEFF" value="X7R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="1000pF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-1494-2-ND" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
<technology name="_100NF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R71C104KA01D" constant="no"/>
<attribute name="TEMP_COEFF" value="X7R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="100nF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-1532-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="16V" constant="no"/>
</technology>
<technology name="_10PF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM1885C1H100JA01D" constant="no"/>
<attribute name="TEMP_COEFF" value="C0G, NP0" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="10pF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-1403-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
<technology name="_10UF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R61A106KE69D" constant="no"/>
<attribute name="TEMP_COEFF" value="X5R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-10474-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
<technology name="_1UF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM033R61A105ME15D" constant="no"/>
<attribute name="TEMP_COEFF" value="X5R" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-13226-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
<technology name="_22PF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GQM1885C1H220JB01D" constant="no"/>
<attribute name="TEMP_COEFF" value="C0G" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="22pF" constant="no"/>
<attribute name="VENDOR" value="Digi-Key" constant="no"/>
<attribute name="VENDOR_PN" value="490-3575-2-ND" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
<technology name="_2UF2">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R61C225KE15D" constant="no"/>
<attribute name="TEMP_COEFF" value="X5R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="2.2uF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-3296-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="16V" constant="no"/>
</technology>
<technology name="_300PF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM1885C1H301JA01D" constant="no"/>
<attribute name="TEMP_COEFF" value="C0G" constant="no"/>
<attribute name="TOLERANCE" value="5%" constant="no"/>
<attribute name="VALUE" value="300pF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-1438-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
<technology name="_4UF7">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R61A475KE15D" constant="no"/>
<attribute name="TEMP_COEFF" value="X5R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-10477-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
<technology name="_5NF6">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM188R71H562KA01D" constant="no"/>
<attribute name="TEMP_COEFF" value="X7R" constant="no"/>
<attribute name="TOLERANCE" value="10%" constant="no"/>
<attribute name="VALUE" value="5.6nF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-1507-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="_22UF0">
<attribute name="MANUFACTURER" value="Murata" constant="no"/>
<attribute name="MANUFACTURER_PN" value="GRM21BR61A226ME51L" constant="no"/>
<attribute name="TEMP_COEFF" value="X5R" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="490-10511-1-ND" constant="no"/>
<attribute name="VOLTAGE" value="10V" constant="no"/>
</technology>
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
<part name="9VBAT" library="grss" deviceset="BC9VPC" device=""/>
<part name="U$1" library="grss" deviceset="LMC555CMX/NOPB" device=""/>
<part name="U$2" library="grss" deviceset="LP2985AIM5-4.5/NOPB" device=""/>
<part name="U1" library="grss" deviceset="STD12NF06LT4" device=""/>
<part name="J1" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J2" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J3" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J4" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J5" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J6" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J7" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J8" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J9" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="J10" library="grss" deviceset="MOLKK_2PIN" device="_2RA" technology="_2RA" value="MOL-KK-2-RA"/>
<part name="R1" library="grss" deviceset="RES" device="_0603" technology="_100R" value="100"/>
<part name="R2" library="grss" deviceset="RES" device="_0603" technology="_100R" value="100"/>
<part name="R3" library="grss" deviceset="RES" device="_0603" technology="_100R" value="100"/>
<part name="R4" library="grss" deviceset="RES" device="_0603" technology="_76R8" value="76.8k"/>
<part name="C1" library="grss" deviceset="CAP" device="_0603" technology="_100NF0" value="100nF"/>
<part name="C2" library="grss" deviceset="CAP" device="_0603" technology="_10UF0" value="10uF"/>
<part name="C3" library="grss" deviceset="CAP" device="_0603" technology="_2UF2" value="2.2uF"/>
<part name="C4" library="grss" deviceset="CAP" device="_0603" technology="_1UF0" value="1uF"/>
<part name="C5" library="grss" deviceset="CAP" device="_0603" technology="_10PF0" value="10pF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="9VBAT" gate="G$1" x="-149.86" y="119.38"/>
<instance part="U$1" gate="A" x="-109.22" y="121.92"/>
<instance part="U$2" gate="A" x="-91.44" y="160.02"/>
<instance part="U1" gate="A" x="15.24" y="116.84"/>
<instance part="J1" gate="G$1" x="17.78" y="190.5"/>
<instance part="J2" gate="G$1" x="17.78" y="170.18"/>
<instance part="J3" gate="G$1" x="17.78" y="149.86"/>
<instance part="J4" gate="G$1" x="55.88" y="190.5"/>
<instance part="J5" gate="G$1" x="55.88" y="170.18"/>
<instance part="J6" gate="G$1" x="55.88" y="149.86"/>
<instance part="J7" gate="G$1" x="93.98" y="190.5"/>
<instance part="J8" gate="G$1" x="93.98" y="170.18"/>
<instance part="J9" gate="G$1" x="93.98" y="149.86"/>
<instance part="J10" gate="G$1" x="129.54" y="170.18"/>
<instance part="R1" gate="G$1" x="22.86" y="132.08" rot="R90"/>
<instance part="R2" gate="G$1" x="50.8" y="132.08" rot="R90"/>
<instance part="R3" gate="G$1" x="93.98" y="132.08" rot="R90"/>
<instance part="R4" gate="G$1" x="-119.38" y="104.14" rot="R90"/>
<instance part="C1" gate="G$1" x="-10.16" y="119.38"/>
<instance part="C2" gate="G$1" x="-119.38" y="88.9"/>
<instance part="C3" gate="G$1" x="0" y="139.7"/>
<instance part="C4" gate="G$1" x="-99.06" y="147.32"/>
<instance part="C5" gate="G$1" x="-10.16" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="A" pin="VOUT"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="160.02" x2="-25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="160.02" x2="0" y2="160.02" width="0.1524" layer="91"/>
<wire x1="0" y1="160.02" x2="0" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="V+"/>
<wire x1="-43.18" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="121.92" x2="-25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="DIS"/>
<wire x1="-43.18" y1="119.38" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="119.38" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="*RST"/>
<wire x1="-109.22" y1="114.3" x2="-109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="A" pin="BP"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="157.48" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="157.48" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="A" pin="VIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="160.02" x2="-99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="160.02" x2="-99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="ON"/>
<wire x1="-35.56" y1="154.94" x2="-30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="154.94" x2="-30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="175.26" x2="-99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="175.26" x2="-99.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="A" pin="GND"/>
<wire x1="-91.44" y1="157.48" x2="-91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="144.78" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="THRTRIG" class="0">
<segment>
<pinref part="U$1" gate="A" pin="*TRIG"/>
<wire x1="-109.22" y1="119.38" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
<label x="-119.38" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="THR"/>
<wire x1="-43.18" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="-38.1" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
