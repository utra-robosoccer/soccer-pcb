<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AT45DB041E-SHN-B">
<packages>
<package name="SOIC127P798X216-8N">
<wire x1="-2.6924" y1="1.6764" x2="-2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.1336" x2="-4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="1.6764" x2="-2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.8636" x2="-4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.4064" x2="-2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.4064" x2="-4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.8636" x2="-2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="-1.6764" x2="-4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="-2.1336" x2="-2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="-1.6764" x2="2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.8636" x2="4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.4064" x2="2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="0.4064" x2="4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="0.8636" x2="2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="1.6764" x2="4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="2.1336" x2="2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<wire x1="-2.6924" y1="-2.413" x2="-2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.413" x2="2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<text x="-4.63975" y="-5.277090625" size="2.090440625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46043125" y="5.088859375" size="2.086440625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="2" x="-3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="3" x="-3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="4" x="-3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="5" x="3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="6" x="3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="7" x="3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="8" x="3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AT45DB041E-SHN-B">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.962290625" y="15.2625" size="2.08935" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.374259375" y="-22.5579" size="2.0854" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="SI" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="~RESET" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="~CS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="~WP" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="SO" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT45DB041E-SHN-B" prefix="U">
<description>4-megabit DataFlash</description>
<gates>
<gate name="A" symbol="AT45DB041E-SHN-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P798X216-8N">
<connects>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="SI" pad="1"/>
<connect gate="A" pin="SO" pad="8"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="~CS" pad="4"/>
<connect gate="A" pin="~RESET" pad="3"/>
<connect gate="A" pin="~WP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" AT45DB041 Series 4 Mb Data Flash 1.65 - 3.6 V 85 Mhz - SOIC-8 _200 mil_ "/>
<attribute name="MF" value="Adesto"/>
<attribute name="MP" value="AT45DB041E-SHN-B"/>
<attribute name="PACKAGE" value="SOIC-8 Adesto Technologies"/>
<attribute name="PRICE" value="0.93 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
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
<part name="U1" library="AT45DB041E-SHN-B" deviceset="AT45DB041E-SHN-B" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="63.5" y="50.8">
<attribute name="NAME" x="57.537709375" y="66.0625" size="2.08935" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="59.125740625" y="28.2421" size="2.0854" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="JP1" gate="A" x="106.68" y="53.34">
<attribute name="NAME" x="100.33" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="15.24" y="48.26" rot="R180">
<attribute name="NAME" x="21.59" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="6" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="45.72" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="104.14" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U1" gate="A" pin="SI"/>
<wire x1="45.72" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="17.78" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="45.72" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="17.78" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U1" gate="A" pin="~RESET"/>
<wire x1="45.72" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="17.78" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U1" gate="A" pin="~CS"/>
<wire x1="45.72" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="17.78" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U1" gate="A" pin="~WP"/>
<wire x1="45.72" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="45.72" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="104.14" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U1" gate="A" pin="SO"/>
<wire x1="81.28" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="104.14" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
