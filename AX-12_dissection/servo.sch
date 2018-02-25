<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<library name="ee2parts">
<description>&lt;b&gt;EE2 parts library&lt;/b&gt;&lt;p&gt;
Components for EE2 project and other PCB  resources used in EE dept</description>
<packages>
<package name="C050-030-075">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.8956" y="-0.635" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="2.54" y="0" drill="1" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="0" drill="1" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="1.143" y="1.27" size="1.27" layer="51" font="vector" ratio="20">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" font="vector" ratio="10">2</text>
<text x="-2.159" y="1.27" size="1.27" layer="51" font="vector" ratio="10">3</text>
</package>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="1.524" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="-2.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="E2,5-7---100UF">
<description>&lt;b&gt;electrolytic capacitor with 2.5mm lead spacing&lt;/b&gt;&lt;p&gt;
OK for small radial electroytics&lt;p&gt;
Values 1uF - 100uF in EE lab will fit this.</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
lead spacing 5.08 mm, diameter 10.5 mm &lt;p&gt;
Suitable for larger radial electrolytics (&gt;100uF) with bigger
body diameter.</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.3" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
pins  5.08 mm spacing, diameter 5 mm&lt;p&gt;
Suitable for smaller radial electrolytics with 5mm lead spacing</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571" cap="flat"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571" cap="flat"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429" cap="flat"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429" cap="flat"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="HLMP-D105">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PAD-1">
<circle x="0" y="0" radius="0.8032" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" font="vector" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<text x="3.556" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
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
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="5P" package="C050-030-075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5P" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT0805" package="C0805">
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
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
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
<deviceset name="2N3906" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD-TESTPOINT" prefix="TP">
<description>&lt;b&gt;SMALL THROUGH-HOLE PAD/TESTPOINT&lt;/b&gt;&lt;p&gt;
Pad suitable for use as a test point (no pin)</description>
<gates>
<gate name="P" symbol="PAD-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD-TERMINAL" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;LARGE THROUGH-HOLE PAD&lt;/b&gt;&lt;p&gt;
Large pad for mounting PCB pin for convenient prototype off-board connections</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C" uservalue="yes">
<description>Electrolytic (polarised) capacitor</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="E2,5-7---100UF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
round, 3mm, 2.54mm lead pitch</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="HLMP-D105">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HC126D">
<description>&lt;Quad buffer/line driver&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;SOIC127P600X175-14N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.5908" y="3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="2" x="-2.5908" y="2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="3" x="-2.5908" y="1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="4" x="-2.5908" y="0" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="5" x="-2.5908" y="-1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="6" x="-2.5908" y="-2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="7" x="-2.5908" y="-3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="8" x="2.5908" y="-3.81" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="9" x="2.5908" y="-2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="10" x="2.5908" y="-1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="11" x="2.5908" y="0" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="12" x="2.5908" y="1.27" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="13" x="2.5908" y="2.54" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="14" x="2.5908" y="3.81" dx="1.7018" dy="0.5334" layer="1"/>
<text x="-3.4544" y="5.715" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="1.27" layer="51" align="center">&gt;VALUE</text>
<wire x1="4.8006" y1="-1.2954" x2="3.7846" y2="-1.2954" width="0.1524" layer="25"/>
<wire x1="-1.6002" y1="-4.3688" x2="1.6002" y2="-4.3688" width="0.1524" layer="25"/>
<wire x1="1.6002" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.6002" y2="4.3688" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="25" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="74HC126D">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="12.7" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="12.7" y="-20.32" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1OE" x="0" y="0" length="middle" direction="pas"/>
<pin name="1A" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="1Y" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="2OE" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="2A" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="2Y" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="3Y" x="25.4" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="3A" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="3OE" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="4A" x="25.4" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="4OE" x="25.4" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="25.4" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC126D" prefix="IC">
<description>&lt;b&gt;Quad buffer/line driver&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/3/74HC126D.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/3/74HC126D.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC126D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1OE" pad="1"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2OE" pad="4"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3OE" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4OE" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Quad buffer/line driver" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HC126D" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7918712" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear4">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="79XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="0.254" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="GND" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="VO" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM320LZ-XX" prefix="IC">
<description>Negative &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="79XX" x="22.86" y="2.54"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VI" pad="2"/>
<connect gate="A" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P900X900X120-32N">
<smd name="1" x="-4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-2.0066" y1="-6.1976" x2="-2.0066" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="5.1816" x2="-1.1938" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.1816" y1="-0.381" x2="6.1976" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="2.667" x2="-2.667" y2="3.0734" width="0.1524" layer="21"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.5052" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-5.4864" y="-7.9756" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="7.9756" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA8A-AU">
<pin name="VCC_2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="ADC7" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="ADC6" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="PC0" x="-17.78" y="-2.54" length="middle"/>
<pin name="PC1" x="-17.78" y="-5.08" length="middle"/>
<pin name="PC2" x="-17.78" y="-7.62" length="middle"/>
<pin name="PC3" x="-17.78" y="-10.16" length="middle"/>
<pin name="PC4" x="-17.78" y="-12.7" length="middle"/>
<pin name="PC5" x="-17.78" y="-15.24" length="middle"/>
<pin name="PC6" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND_2" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PB1" x="17.78" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PB2" x="17.78" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PB3" x="17.78" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PB4" x="17.78" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PB5" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PB6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PD0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PD6" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PD7" x="17.78" y="-20.32" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<text x="-5.842" y="26.2128" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.4958" y="-36.1188" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA8A-AU" prefix="U">
<description>Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA8A-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB0" pad="12"/>
<connect gate="A" pin="PB1" pad="13"/>
<connect gate="A" pin="PB2" pad="14"/>
<connect gate="A" pin="PB3" pad="15"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="17"/>
<connect gate="A" pin="PB6" pad="7"/>
<connect gate="A" pin="PB7" pad="8"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="29"/>
<connect gate="A" pin="PD0" pad="30"/>
<connect gate="A" pin="PD1" pad="31"/>
<connect gate="A" pin="PD2" pad="32"/>
<connect gate="A" pin="PD3" pad="1"/>
<connect gate="A" pin="PD4" pad="2"/>
<connect gate="A" pin="PD5" pad="9"/>
<connect gate="A" pin="PD6" pad="10"/>
<connect gate="A" pin="PD7" pad="11"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA8A-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1748532" constant="no"/>
<attribute name="OC_NEWARK" value="26R5638" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
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
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="QM">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="1.143" y="2.794" size="0.8636" layer="93" rot="R90">3</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC49GW" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="DC7" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC6" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC9" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC10" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC1" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC8" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC12" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC11" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="C2" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="R1??" library="ee2parts" deviceset="R" device=""/>
<part name="R14" library="ee2parts" deviceset="R" device=""/>
<part name="R17" library="ee2parts" deviceset="R" device=""/>
<part name="R4" library="ee2parts" deviceset="R" device=""/>
<part name="R16" library="ee2parts" deviceset="R" device=""/>
<part name="R15" library="ee2parts" deviceset="R" device=""/>
<part name="Q5" library="ee2parts" deviceset="2N3906" device=""/>
<part name="Q6" library="ee2parts" deviceset="2N3906" device=""/>
<part name="Q7" library="ee2parts" deviceset="2N3906" device=""/>
<part name="IC1" library="74HC126D" deviceset="74HC126D" device=""/>
<part name="R18" library="ee2parts" deviceset="R" device=""/>
<part name="IC2" library="linear4" deviceset="LM320LZ-XX" device=""/>
<part name="R6" library="ee2parts" deviceset="R" device=""/>
<part name="TP1" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP2" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP3" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP4" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="DC04" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="R" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="F01" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="PAD1" library="ee2parts" deviceset="PAD-TERMINAL" device=""/>
<part name="TP8" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP9" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP10" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP11" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP12" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP13" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="MOTOR" library="ee2parts" deviceset="PAD-TERMINAL" device=""/>
<part name="MOTOR2" library="ee2parts" deviceset="PAD-TERMINAL" device=""/>
<part name="TP14" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP15" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP16" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="TP17" library="ee2parts" deviceset="PAD-TESTPOINT" device=""/>
<part name="C5B" library="ee2parts" deviceset="CPOL" device="1" value="47uF"/>
<part name="R2" library="ee2parts" deviceset="R" device=""/>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA8A-AU" device=""/>
<part name="U2" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA8A-AU" device=""/>
<part name="R11" library="ee2parts" deviceset="R" device=""/>
<part name="R7" library="ee2parts" deviceset="R" device=""/>
<part name="R20" library="ee2parts" deviceset="R" device=""/>
<part name="R3" library="ee2parts" deviceset="R" device=""/>
<part name="R13" library="ee2parts" deviceset="R" device=""/>
<part name="R1" library="ee2parts" deviceset="R" device=""/>
<part name="R19" library="ee2parts" deviceset="R" device=""/>
<part name="R5" library="ee2parts" deviceset="R" device=""/>
<part name="R10" library="ee2parts" deviceset="R" device=""/>
<part name="R12" library="ee2parts" deviceset="R" device=""/>
<part name="Q1" library="ee2parts" deviceset="2N3906" device=""/>
<part name="Q2" library="ee2parts" deviceset="2N3906" device=""/>
<part name="Q3" library="ee2parts" deviceset="2N3906" device=""/>
<part name="LED1" library="ee2parts" deviceset="LED" device="3MM"/>
<part name="Q4" library="crystal" deviceset="HC49GW" device=""/>
<part name="C5" library="ee2parts" deviceset="CPOL" device="1" value="47uF"/>
<part name="DC02" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC03" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC05" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="DC13" library="ee2parts" deviceset="C" device="2.5P"/>
<part name="R8" library="ee2parts" deviceset="R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="17.78" y="0" size="1.778" layer="91">Pins</text>
<text x="66.04" y="0" size="1.778" layer="91">Pins</text>
<text x="15.24" y="73.66" size="1.778" layer="91">Linear Potentiometer</text>
</plain>
<instances>
<instance part="DC7" gate="G$1" x="68.58" y="83.82"/>
<instance part="DC6" gate="G$1" x="76.2" y="83.82"/>
<instance part="DC9" gate="G$1" x="83.82" y="83.82"/>
<instance part="DC10" gate="G$1" x="83.82" y="71.12"/>
<instance part="DC1" gate="G$1" x="17.78" y="86.36" rot="R90"/>
<instance part="DC8" gate="G$1" x="83.82" y="50.8"/>
<instance part="DC12" gate="G$1" x="76.2" y="58.42" rot="R90"/>
<instance part="DC11" gate="G$1" x="43.18" y="20.32" rot="R270"/>
<instance part="C2" gate="G$1" x="88.9" y="17.78"/>
<instance part="R1??" gate="G$1" x="33.02" y="12.7"/>
<instance part="R14" gate="G$1" x="0" y="17.78" rot="R90"/>
<instance part="R17" gate="G$1" x="50.516959375" y="32.782834375" rot="R90"/>
<instance part="R4" gate="G$1" x="60.96" y="33.02" rot="R90"/>
<instance part="R16" gate="G$1" x="68.58" y="33.02" rot="R90"/>
<instance part="R15" gate="G$1" x="78.74" y="33.02" rot="R90"/>
<instance part="Q5" gate="G$1" x="53.34" y="48.26" rot="R90"/>
<instance part="Q6" gate="G$1" x="71.12" y="48.26" rot="R90"/>
<instance part="Q7" gate="G$1" x="7.62" y="60.96" rot="R180"/>
<instance part="IC1" gate="G$1" x="12.7" y="22.86" rot="R90"/>
<instance part="R18" gate="G$1" x="17.78" y="58.42"/>
<instance part="IC2" gate="A" x="-2.54" y="48.26" rot="R270"/>
<instance part="R6" gate="G$1" x="73.66" y="66.04" rot="R180"/>
<instance part="TP1" gate="P" x="-12.7" y="83.82"/>
<instance part="TP2" gate="P" x="-12.7" y="81.28"/>
<instance part="TP3" gate="P" x="-12.7" y="78.74"/>
<instance part="TP4" gate="P" x="-12.7" y="76.2"/>
<instance part="DC04" gate="P" x="30.48" y="86.36"/>
<instance part="R" gate="P" x="38.1" y="86.36"/>
<instance part="F01" gate="P" x="43.18" y="86.36"/>
<instance part="PAD1" gate="1" x="58.42" y="91.44"/>
<instance part="TP8" gate="P" x="15.24" y="5.08" rot="R90"/>
<instance part="TP9" gate="P" x="20.32" y="5.08" rot="R90"/>
<instance part="TP10" gate="P" x="25.4" y="5.08" rot="R90"/>
<instance part="TP11" gate="P" x="63.5" y="5.08" rot="R90"/>
<instance part="TP12" gate="P" x="68.58" y="5.08" rot="R90"/>
<instance part="TP13" gate="P" x="73.66" y="5.08" rot="R90"/>
<instance part="MOTOR" gate="1" x="-5.08" y="-2.54"/>
<instance part="MOTOR2" gate="1" x="101.6" y="-5.08"/>
<instance part="TP14" gate="P" x="2.54" y="78.74" rot="R180"/>
<instance part="TP15" gate="P" x="2.54" y="76.2" rot="R180"/>
<instance part="TP16" gate="P" x="2.54" y="73.66" rot="R180"/>
<instance part="TP17" gate="P" x="50.8" y="76.2"/>
<instance part="C5B" gate="G$1" x="91.44" y="45.72"/>
<instance part="U1" gate="A" x="121.92" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="DC7" gate="G$1" pin="1"/>
<pinref part="DC6" gate="G$1" pin="1"/>
<wire x1="68.58" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DC9" gate="G$1" pin="1"/>
<wire x1="76.2" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="68.58" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="F01" gate="P" pin="P"/>
<wire x1="60.96" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="DC9" gate="G$1" pin="2"/>
<pinref part="DC6" gate="G$1" pin="2"/>
<pinref part="DC7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<pinref part="DC10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="83.82" y="81.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="5.08" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1??" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="53.34" y1="45.72" x2="50.516959375" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.516959375" y1="45.72" x2="50.516959375" y2="37.862834375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="68.58" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="76.2" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="10.16" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="12.7" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DC1" gate="G$1" pin="1"/>
<pinref part="TP1" gate="P" pin="P"/>
<wire x1="12.7" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="TP10" gate="P" pin="P"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TP11" gate="P" pin="P"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R1??" gate="G$1" pin="2"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="DC11" gate="G$1" pin="1"/>
<wire x1="60.96" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="DC11" gate="G$1" pin="2"/>
<wire x1="50.516959375" y1="27.702834375" x2="40.64" y2="27.702834375" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.702834375" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MOTOR2" gate="1" pin="P"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="TP16" gate="P" pin="P"/>
<wire x1="0" y1="73.66" x2="0" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="0" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="DC12" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="71.12" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DC12" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C5B" gate="G$1" pin="+"/>
<pinref part="DC8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="TP14" gate="P" pin="P"/>
<wire x1="0" y1="78.74" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DC1" gate="G$1" pin="2"/>
<wire x1="0" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="VI"/>
<wire x1="-5.08" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="2.54" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="5.08" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="35.56" y="-2.54" size="1.778" layer="91">FDS 8958</text>
<text x="-38.1" y="-2.54" size="1.778" layer="91">FDS 8958</text>
</plain>
<instances>
<instance part="R2" gate="G$1" x="7.62" y="88.9"/>
<instance part="U2" gate="A" x="-15.24" y="45.72"/>
<instance part="R11" gate="G$1" x="7.62" y="83.82"/>
<instance part="R7" gate="G$1" x="-55.88" y="78.74"/>
<instance part="R20" gate="G$1" x="40.64" y="43.18"/>
<instance part="R3" gate="G$1" x="-55.88" y="45.72"/>
<instance part="R13" gate="G$1" x="-55.88" y="40.64"/>
<instance part="R1" gate="G$1" x="35.56" y="83.82" rot="R270"/>
<instance part="R19" gate="G$1" x="50.8" y="33.02" rot="R270"/>
<instance part="R5" gate="G$1" x="17.78" y="33.02" rot="R270"/>
<instance part="R10" gate="G$1" x="-38.1" y="83.82" rot="R270"/>
<instance part="R12" gate="G$1" x="-55.88" y="35.56"/>
<instance part="Q1" gate="G$1" x="-55.88" y="63.5" rot="R180"/>
<instance part="Q2" gate="G$1" x="33.02" y="33.02"/>
<instance part="Q3" gate="G$1" x="-45.72" y="38.1"/>
<instance part="LED1" gate="1" x="-22.86" y="96.52"/>
<instance part="Q4" gate="G$1" x="15.24" y="60.96"/>
<instance part="C5" gate="G$1" x="-53.34" y="17.78"/>
<instance part="DC02" gate="G$1" x="45.72" y="68.58" rot="R90"/>
<instance part="DC03" gate="G$1" x="45.72" y="60.96" rot="R90"/>
<instance part="DC05" gate="G$1" x="45.72" y="53.34" rot="R90"/>
<instance part="DC13" gate="G$1" x="43.18" y="81.28"/>
<instance part="R8" gate="G$1" x="-38.1" y="22.86" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD3"/>
<pinref part="U2" gate="A" pin="PD4"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="A" pin="GND_2"/>
<pinref part="U2" gate="A" pin="GND_3"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB6"/>
<wire x1="7.62" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U2" gate="A" pin="PB7"/>
<pinref part="Q4" gate="G$1" pin="2"/>
<wire x1="2.54" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="DC02" gate="G$1" pin="2"/>
<pinref part="DC03" gate="G$1" pin="2"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DC05" gate="G$1" pin="2"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="DC05" gate="G$1" pin="1"/>
<pinref part="DC03" gate="G$1" pin="1"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DC02" gate="G$1" pin="1"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<pinref part="U2" gate="A" pin="PB5"/>
<wire x1="40.64" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="53.34"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="50.8" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="22.86" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="A" pin="AVCC"/>
<pinref part="U2" gate="A" pin="AREF"/>
<wire x1="-33.02" y1="60.96" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB2"/>
<wire x1="5.08" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED1" gate="1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="83.82"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="A" pin="PC2"/>
<wire x1="-33.02" y1="38.1" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="50.8" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
