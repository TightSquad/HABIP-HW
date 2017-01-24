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
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="1X02_POKEHOME">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
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
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="2.1844" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<attribute name="MANUFACTURER" value="MPD (Memory Protection Devices)" constant="no"/>
<attribute name="MANUFACTURER_PN" value="BC9VPC" constant="no"/>
<attribute name="VALUE" value="9V" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="BC9VPC-ND" constant="no"/>
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
<deviceset name="M02" prefix="J" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PN" value="0901200122" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="WM8072-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMC555CMX/NOPB" prefix="U" uservalue="yes">
<description>555 Timer</description>
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
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LMC555CMX/NOPB" constant="no"/>
<attribute name="VALUE" value="LMC555CMX/NOPB" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="LMC555CMX/NOPBCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2985AIM5-4.5/NOPB" prefix="U" uservalue="yes">
<description>4.5V LDO</description>
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
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PN" value="LP2985AIM5-4.5/NOPB" constant="no"/>
<attribute name="VALUE" value="LP2985AIM5-4.5/NOPB" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="LP2985AIM5-4.5/NOPBCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STD12NF06LT4" prefix="Q" uservalue="yes">
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
<attribute name="MANUFACTURER" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PN" value="STD12NF06LT4" constant="no"/>
<attribute name="VALUE" value="STD12NF06LT4" constant="no"/>
<attribute name="VENDOR" value="Digi-key" constant="no"/>
<attribute name="VENDOR_PN" value="497-2487-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="BATT" library="grss" deviceset="BC9VPC" device="" value="9V"/>
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
<part name="J11" library="grss" deviceset="M02" device="PTH" value="M02PTH"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U2" library="grss" deviceset="LMC555CMX/NOPB" device="" value="LMC555CMX/NOPB"/>
<part name="U3" library="grss" deviceset="LP2985AIM5-4.5/NOPB" device="" value="LP2985AIM5-4.5/NOPB"/>
<part name="Q1" library="grss" deviceset="STD12NF06LT4" device="" value="STD12NF06LT4"/>
<part name="GND1" library="grss" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-50.8" y="177.8" size="1.778" layer="91">LED1</text>
<text x="-50.8" y="157.48" size="1.778" layer="91">LED2</text>
<text x="-50.8" y="137.16" size="1.778" layer="91">LED3</text>
<text x="-20.32" y="177.8" size="1.778" layer="91">LED4</text>
<text x="-20.32" y="157.48" size="1.778" layer="91">LED5</text>
<text x="-20.32" y="137.16" size="1.778" layer="91">LED6</text>
<text x="5.08" y="177.8" size="1.778" layer="91">LED7</text>
<text x="5.08" y="157.48" size="1.778" layer="91">LED8</text>
<text x="5.08" y="137.16" size="1.778" layer="91">LED9</text>
<text x="33.02" y="157.48" size="1.778" layer="91">Buzzer</text>
<text x="-124.46" y="129.54" size="1.778" layer="91">555 Timer - ~1Hz</text>
<text x="-129.54" y="170.18" size="1.778" layer="91">LDO 9V -&gt; 4.5V</text>
</plain>
<instances>
<instance part="BATT" gate="G$1" x="-177.8" y="132.08"/>
<instance part="J1" gate="G$1" x="-38.1" y="177.8"/>
<instance part="J2" gate="G$1" x="-38.1" y="157.48"/>
<instance part="J3" gate="G$1" x="-38.1" y="137.16"/>
<instance part="J4" gate="G$1" x="-7.62" y="177.8"/>
<instance part="J5" gate="G$1" x="-7.62" y="157.48"/>
<instance part="J6" gate="G$1" x="-7.62" y="137.16"/>
<instance part="J7" gate="G$1" x="17.78" y="177.8"/>
<instance part="J8" gate="G$1" x="17.78" y="157.48"/>
<instance part="J9" gate="G$1" x="17.78" y="137.16"/>
<instance part="J10" gate="G$1" x="45.72" y="157.48"/>
<instance part="R1" gate="G$1" x="-25.4" y="119.38" rot="R90"/>
<instance part="R2" gate="G$1" x="5.08" y="119.38" rot="R90"/>
<instance part="R3" gate="G$1" x="30.48" y="119.38" rot="R90"/>
<instance part="R4" gate="G$1" x="-160.02" y="116.84" rot="R90"/>
<instance part="C1" gate="G$1" x="-149.86" y="101.6"/>
<instance part="C2" gate="G$1" x="-160.02" y="101.6"/>
<instance part="C3" gate="G$1" x="-53.34" y="101.6"/>
<instance part="C4" gate="G$1" x="-170.18" y="165.1"/>
<instance part="C5" gate="G$1" x="-60.96" y="101.6"/>
<instance part="J11" gate="G$1" x="-185.42" y="154.94"/>
<instance part="FRAME1" gate="G$1" x="-195.58" y="48.26"/>
<instance part="U2" gate="A" x="-149.86" y="134.62"/>
<instance part="U3" gate="A" x="-149.86" y="172.72"/>
<instance part="Q1" gate="A" x="-33.02" y="104.14"/>
<instance part="GND1" gate="1" x="-177.8" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="4V5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="172.72" x2="-66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="172.72" x2="-53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="132.08" x2="-66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="134.62" x2="-66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="127" x2="-149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="116.84" x2="-66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="116.84" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="127" x2="-160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="127" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="106.68" x2="-149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="-63.5" y="172.72" size="1.778" layer="95"/>
<junction x="-149.86" y="116.84"/>
<junction x="-66.04" y="132.08"/>
<junction x="-66.04" y="172.72"/>
<wire x1="-83.82" y1="134.62" x2="-66.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="-66.04" y="134.62"/>
<pinref part="U2" gate="A" pin="*RST"/>
<junction x="-149.86" y="127"/>
<pinref part="U2" gate="A" pin="DIS"/>
<pinref part="U2" gate="A" pin="V+"/>
<pinref part="U3" gate="A" pin="VOUT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="170.18" x2="-60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="170.18" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="BP"/>
</segment>
</net>
<net name="9V0" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="172.72" x2="-170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="172.72" x2="-170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="167.64" x2="-88.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="167.64" x2="-88.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="187.96" x2="-170.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="187.96" x2="-170.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="157.48" x2="-177.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="187.96" x2="-177.8" y2="187.96" width="0.1524" layer="91"/>
<junction x="-170.18" y="172.72"/>
<junction x="-170.18" y="187.96"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="180.34" x2="-25.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="187.96" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="5.08" y1="180.34" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="5.08" y="187.96"/>
<wire x1="5.08" y1="187.96" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="180.34" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="30.48" y="187.96"/>
<wire x1="-88.9" y1="187.96" x2="-25.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="187.96"/>
<junction x="-25.4" y="187.96"/>
<pinref part="U3" gate="A" pin="VIN"/>
<pinref part="U3" gate="A" pin="ON"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BATT" gate="G$1" pin="V-"/>
<wire x1="-53.34" y1="91.44" x2="-60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="91.44" x2="-149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="91.44" x2="-160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="91.44" x2="-170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="91.44" x2="-177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="91.44" x2="-177.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="99.06" x2="-160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="99.06" x2="-149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="134.62" x2="-170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="134.62" x2="-170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="160.02" x2="-170.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="99.06" x2="-60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="99.06" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="-170.18" y="134.62"/>
<junction x="-60.96" y="91.44"/>
<junction x="-149.86" y="91.44"/>
<junction x="-160.02" y="91.44"/>
<junction x="-170.18" y="91.44"/>
<wire x1="-149.86" y1="170.18" x2="-149.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="160.02" x2="-149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="162.56" x2="-170.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="-170.18" y="160.02"/>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-53.34" y1="91.44" x2="-25.908" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.908" y1="91.44" x2="-25.908" y2="99.06" width="0.1524" layer="91"/>
<junction x="-53.34" y="91.44"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-177.8" y="91.44"/>
</segment>
</net>
<net name="THRTRIG" class="0">
<segment>
<wire x1="-149.86" y1="132.08" x2="-165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="132.08" x2="-165.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="111.76" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="111.76" x2="-160.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="-160.02" y="111.76"/>
<label x="-165.1" y="119.38" size="1.778" layer="95" rot="R90"/>
<pinref part="U2" gate="A" pin="*TRIG"/>
</segment>
<segment>
<label x="-78.74" y="129.54" size="1.778" layer="95"/>
<wire x1="-83.82" y1="129.54" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="THR"/>
</segment>
</net>
<net name="555OUT" class="0">
<segment>
<label x="-162.56" y="129.54" size="1.778" layer="95"/>
<wire x1="-149.86" y1="129.54" x2="-162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT"/>
</segment>
<segment>
<wire x1="-33.02" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="-43.18" y="104.14" size="1.778" layer="95"/>
<pinref part="Q1" gate="A" pin="1"/>
</segment>
</net>
<net name="VDS" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="5.08" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<junction x="5.08" y="114.3"/>
<wire x1="-25.4" y1="114.3" x2="-25.908" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-25.908" y1="114.3" x2="-25.908" y2="108.966" width="0.1524" layer="91"/>
<junction x="-25.4" y="114.3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="5.08" y1="124.46" x2="5.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="139.7" x2="-25.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="160.02" x2="-25.4" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="160.02" x2="5.08" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BATT" gate="G$1" pin="V+"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="-177.8" y1="139.7" x2="-177.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
