<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="solarsim">
<packages>
<package name="X-QE">
<wire x1="0" y1="0" x2="0" y2="1.6" width="0.127" layer="21"/>
<wire x1="0" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="0" width="0.127" layer="21"/>
<wire x1="1.6" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="INPUT" x="0.35" y="0.8" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="OUTPUT" x="1.25" y="0.8" dx="0.6" dy="1.5" layer="1" rot="R180"/>
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
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="M08A-M">
<smd name="1" x="-2.5146" y="1.905" dx="2.286" dy="0.6096" layer="1"/>
<smd name="2" x="-2.5146" y="0.635" dx="2.286" dy="0.6096" layer="1"/>
<smd name="3" x="-2.5146" y="-0.635" dx="2.286" dy="0.6096" layer="1"/>
<smd name="4" x="-2.5146" y="-1.905" dx="2.286" dy="0.6096" layer="1"/>
<smd name="5" x="2.5146" y="-1.905" dx="2.286" dy="0.6096" layer="1"/>
<smd name="6" x="2.5146" y="-0.635" dx="2.286" dy="0.6096" layer="1"/>
<smd name="7" x="2.5146" y="0.635" dx="2.286" dy="0.6096" layer="1"/>
<smd name="8" x="2.5146" y="1.905" dx="2.286" dy="0.6096" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.3528" y="2.3876" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="M08A-L">
<smd name="1" x="-2.413" y="1.905" dx="1.6764" dy="0.508" layer="1"/>
<smd name="2" x="-2.413" y="0.635" dx="1.6764" dy="0.508" layer="1"/>
<smd name="3" x="-2.413" y="-0.635" dx="1.6764" dy="0.508" layer="1"/>
<smd name="4" x="-2.413" y="-1.905" dx="1.6764" dy="0.508" layer="1"/>
<smd name="5" x="2.413" y="-1.905" dx="1.6764" dy="0.508" layer="1"/>
<smd name="6" x="2.413" y="-0.635" dx="1.6764" dy="0.508" layer="1"/>
<smd name="7" x="2.413" y="0.635" dx="1.6764" dy="0.508" layer="1"/>
<smd name="8" x="2.413" y="1.905" dx="1.6764" dy="0.508" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.2512" y="2.286" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAPC2012X135N">
<wire x1="-1.873" y1="0.983" x2="1.873" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.983" x2="-1.873" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.983" x2="-1.873" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.983" x2="1.873" y2="-0.983" width="0.0508" layer="39"/>
<text x="-1.6" y="1.4" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.6" y="-1.4" size="0.8" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
</package>
<package name="CAP_3225">
<smd name="1" x="-1.8034" y="0" dx="0.4064" dy="2.794" layer="1"/>
<smd name="2" x="1.8034" y="0" dx="0.4064" dy="2.794" layer="1"/>
<wire x1="-1.2954" y1="-1.524" x2="1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="1.524" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.921" y1="0" x2="-2.7686" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.397" x2="-1.6002" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.397" x2="-1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.397" x2="1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0" x2="-1.7526" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7526" y1="0" x2="-1.6002" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_3225-M">
<smd name="1" x="-1.8542" y="0" dx="0.508" dy="2.8956" layer="1"/>
<smd name="2" x="1.8542" y="0" dx="0.508" dy="2.8956" layer="1"/>
<wire x1="-1.27" y1="-1.524" x2="1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="0" x2="-3.0226" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.0226" y1="0" x2="-2.8702" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.397" x2="-1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.397" x2="1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="0" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.8034" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.8034" y1="0" x2="-1.651" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_3225-L">
<smd name="1" x="-1.7526" y="0" dx="0.3048" dy="2.794" layer="1"/>
<smd name="2" x="1.7526" y="0" dx="0.3048" dy="2.794" layer="1"/>
<wire x1="-1.2954" y1="-1.524" x2="1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="1.524" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.8194" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8194" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="-1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.397" x2="-1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.397" x2="1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.397" x2="1.6002" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.397" x2="-1.6002" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0" x2="-1.7018" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.7018" y1="0" x2="-1.5494" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N">
<smd name="1" x="-0.7747" y="0" dx="0.762" dy="0.8128" layer="1"/>
<smd name="2" x="0.7747" y="0" dx="0.762" dy="0.8128" layer="1"/>
<wire x1="-0.0762" y1="-0.5334" x2="0.0762" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="0.5334" x2="-0.0762" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.4064" x2="0.381" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N-M">
<smd name="1" x="-0.8763" y="0" dx="0.9652" dy="0.9144" layer="1"/>
<smd name="2" x="0.8763" y="0" dx="0.9652" dy="0.9144" layer="1"/>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.4064" x2="0.381" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RC0603N-L">
<smd name="1" x="-0.6731" y="0" dx="0.5588" dy="0.8128" layer="1"/>
<smd name="2" x="0.6731" y="0" dx="0.5588" dy="0.8128" layer="1"/>
<wire x1="-0.0762" y1="-0.5334" x2="0.0762" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="0.5334" x2="-0.0762" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.4064" y1="-0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.4064" x2="-0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.4064" x2="-0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.7874" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.4064" x2="0.381" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.4064" x2="0.8128" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.4064" x2="-0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.4064" x2="-0.8128" y2="-0.4064" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_0603G">
<smd name="1" x="-0.8001" y="0" dx="0.8636" dy="0.9652" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.8636" dy="0.9652" layer="1"/>
<wire x1="-1.9812" y1="0" x2="-2.1336" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.1336" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.3556" y1="-0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4826" x2="-0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4826" x2="-0.3556" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.4826" x2="0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.889" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4826" x2="0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4826" x2="-0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0" x2="-0.7112" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7112" y1="0" x2="-0.5588" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_0603G-M">
<smd name="1" x="-0.9017" y="0" dx="1.0668" dy="1.0668" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.0668" dy="1.0668" layer="1"/>
<wire x1="-2.1844" y1="0" x2="-2.3368" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.3368" y1="0" x2="-2.1844" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.3556" y1="-0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4826" x2="-0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4826" x2="-0.3556" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.4826" x2="0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.889" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4826" x2="0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4826" x2="-0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0" x2="-0.7112" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7112" y1="0" x2="-0.5588" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_0603G-L">
<smd name="1" x="-0.6985" y="0" dx="0.6604" dy="0.9652" layer="1"/>
<smd name="2" x="0.6985" y="0" dx="0.6604" dy="0.9652" layer="1"/>
<wire x1="-1.778" y1="0" x2="-1.9304" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.9304" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.3556" y1="-0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.4826" x2="-0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4826" x2="-0.3556" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.4826" x2="0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.889" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.4826" x2="0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.4826" x2="0.381" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.4826" x2="-0.8636" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0" x2="-0.7112" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7112" y1="0" x2="-0.5588" y2="0" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="X-QE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LM3404HVMA">
<pin name="SW" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="BOOT" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="DIM" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="CS" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="RON" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="RES">
<pin name="22" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="GND">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X-QE">
<gates>
<gate name="G$1" symbol="X-QE" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="X-QE">
<connects>
<connect gate="G$1" pin="A" pad="INPUT"/>
<connect gate="G$1" pin="C" pad="OUTPUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM3404HVMA" prefix="U">
<gates>
<gate name="A" symbol="LM3404HVMA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M08A">
<connects>
<connect gate="A" pin="BOOT" pad="2"/>
<connect gate="A" pin="CS" pad="5"/>
<connect gate="A" pin="DIM" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="RON" pad="6"/>
<connect gate="A" pin="SW" pad="1"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm3404hvma" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="M08A-M" package="M08A-M">
<connects>
<connect gate="A" pin="BOOT" pad="2"/>
<connect gate="A" pin="CS" pad="5"/>
<connect gate="A" pin="DIM" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="RON" pad="6"/>
<connect gate="A" pin="SW" pad="1"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm3404hvma" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="M08A-L" package="M08A-L">
<connects>
<connect gate="A" pin="BOOT" pad="2"/>
<connect gate="A" pin="CS" pad="5"/>
<connect gate="A" pin="DIM" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="RON" pad="6"/>
<connect gate="A" pin="SW" pad="1"/>
<connect gate="A" pin="VCC" pad="7"/>
<connect gate="A" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="lm3404hvma" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQM21INDUCTOR">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X135N">
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
<deviceset name="OUTPUTCAPACITOR" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_3225">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X7R1H106M250AC" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_3225-M" package="CAP_3225-M">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X7R1H106M250AC" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_3225-L" package="CAP_3225-L">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C3225X7R1H106M250AC" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603BRD074K64L" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RC0603N">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603BRD074K64L" constant="no"/>
<attribute name="VENDOR" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0603N-M" package="RC0603N-M">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603BRD074K64L" constant="no"/>
<attribute name="VENDOR" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0603N-L" package="RC0603N-L">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603BRD074K64L" constant="no"/>
<attribute name="VENDOR" value="Yageo" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INPUTCAPACITOR" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_0603G">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="06031A560GAT2A" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_0603G-M" package="CAP_0603G-M">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="06031A560GAT2A" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_0603G-L" package="CAP_0603G-L">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="06031A560GAT2A" constant="no"/>
<attribute name="VENDOR" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RSNS">
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R2512">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CB">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1206K">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="A" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CF">
<gates>
<gate name="G$1" symbol="CAPH" x="0" y="0"/>
</gates>
<devices>
<device name="CF" package="C1206">
<connects>
<connect gate="G$1" pin="11" pad="1"/>
<connect gate="G$1" pin="22" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-shallin" urn="urn:adsk.eagle:library:185">
<description>&lt;b&gt;SHALLIN Electronics Co., Ltd.&lt;/b&gt;&lt;p&gt;
NO. 45, LANE 135, SEC. 3, HAI AN RD. TAININ, TAIWAN&lt;br&gt;
http://www.shallin.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="K375M" urn="urn:adsk.eagle:footprint:10018/1" library_version="1">
<description>&lt;b&gt;K375M - DC POWER JACK 2.5mm/CENTRAL PIN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.shallin.com/productview.aspx?itemnumber=K375M"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="4.4" y1="2.4" x2="4.4" y2="-7.4" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="2.4" x2="-6.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="2.4" x2="4.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="-7.4" x2="4.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-7.4" x2="-3.35" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-1.4" x2="-0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-2" y1="-3" x2="-2" y2="-6.5" width="2" layer="21"/>
<wire x1="-6.4" y1="2.4" x2="-5.1" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.4" x2="4.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-0.1" x2="4.4" y2="-7.4" width="0.2032" layer="21"/>
<pad name="1" x="-3.5" y="1.5" drill="1.3" diameter="2.1844"/>
<pad name="3" x="0" y="1.1" drill="1" diameter="1.8"/>
<pad name="2" x="3.5" y="1.1" drill="1" diameter="1.8"/>
<text x="-7" y="-7" size="1.27" layer="25" ratio="5" rot="R90">&gt;NAME</text>
<text x="-6" y="3" size="1.27" layer="27" ratio="5">&gt;VALUE</text>
<rectangle x1="-3" y1="-3" x2="-1" y2="-1.5" layer="21"/>
<hole x="-0.5" y="-6" drill="1.8"/>
</package>
</packages>
<packages3d>
<package3d name="K375M" urn="urn:adsk.eagle:package:10019/1" type="box" library_version="1">
<description>K375M - DC POWER JACK 2.5mm/CENTRAL PIN
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="K375M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K375M" urn="urn:adsk.eagle:symbol:10017/1" library_version="1">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.762" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-1.651" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95" ratio="5">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" ratio="5">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="K375M" urn="urn:adsk.eagle:component:10020/1" prefix="X" library_version="1">
<description>&lt;b&gt;K375M - DC POWER JACK 2.5mm/CENTRAL PIN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.shallin.com/productview.aspx?itemnumber=K375M"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="K375M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K375M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10019/1"/>
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
<part name="RED" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED1" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE1" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN1" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED2" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE2" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN2" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED3" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE3" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN3" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED4" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE4" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN4" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED5" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE5" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN5" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED6" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE6" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN6" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED7" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE7" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN7" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED8" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE8" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN8" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED9" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE9" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN9" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED10" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE10" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN10" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED11" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE11" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN11" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED12" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE12" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN12" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED13" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE13" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN13" library="solarsim" deviceset="X-QE" device=""/>
<part name="RED14" library="solarsim" deviceset="X-QE" device=""/>
<part name="BLUE14" library="solarsim" deviceset="X-QE" device=""/>
<part name="GREEN14" library="solarsim" deviceset="X-QE" device=""/>
<part name="U1" library="solarsim" deviceset="LM3404HVMA" device="" value="Red Driver"/>
<part name="470NH" library="solarsim" deviceset="LQM21INDUCTOR" device="" value="LRED"/>
<part name="CORED" library="solarsim" deviceset="OUTPUTCAPACITOR" device="" value="10 uF"/>
<part name="RONRED" library="solarsim" deviceset="RT0603BRD074K64L" device="" value="4.64 kohm"/>
<part name="CINRED" library="solarsim" deviceset="INPUTCAPACITOR" device="" value="56 pF"/>
<part name="RSNSRED" library="solarsim" deviceset="RSNS" device="" value="6.5 mO"/>
<part name="CBRED" library="solarsim" deviceset="CB" device="" value="10 nF"/>
<part name="U$3" library="solarsim" deviceset="GND" device=""/>
<part name="U$4" library="solarsim" deviceset="GND" device=""/>
<part name="U$5" library="solarsim" deviceset="GND" device=""/>
<part name="U$6" library="solarsim" deviceset="GND" device=""/>
<part name="CFRED" library="solarsim" deviceset="CF" device="CF" package3d_urn="urn:adsk.eagle:package:23618/2" value="100 nF"/>
<part name="U$8" library="solarsim" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="X1" library="con-shallin" library_urn="urn:adsk.eagle:library:185" deviceset="K375M" device="" package3d_urn="urn:adsk.eagle:package:10019/1"/>
<part name="U2" library="solarsim" deviceset="LM3404HVMA" device="" value="Green Driver"/>
<part name="470NH1" library="solarsim" deviceset="LQM21INDUCTOR" device="" value="L1"/>
<part name="COGREEN" library="solarsim" deviceset="OUTPUTCAPACITOR" device="" value="10 uF"/>
<part name="RONGREEN" library="solarsim" deviceset="RT0603BRD074K64L" device="" value="4.64 kohm"/>
<part name="CINGREEN" library="solarsim" deviceset="INPUTCAPACITOR" device="" value="56 pF"/>
<part name="RSNSGREEN" library="solarsim" deviceset="RSNS" device="" value="6.5 mO"/>
<part name="CBGREEN" library="solarsim" deviceset="CB" device="" value="10 nF"/>
<part name="U$1" library="solarsim" deviceset="GND" device=""/>
<part name="U$2" library="solarsim" deviceset="GND" device=""/>
<part name="U$7" library="solarsim" deviceset="GND" device=""/>
<part name="U$9" library="solarsim" deviceset="GND" device=""/>
<part name="CFGREEN" library="solarsim" deviceset="CF" device="CF" package3d_urn="urn:adsk.eagle:package:23618/2" value="100 nF"/>
<part name="U$10" library="solarsim" deviceset="GND" device=""/>
<part name="X2" library="con-shallin" library_urn="urn:adsk.eagle:library:185" deviceset="K375M" device="" package3d_urn="urn:adsk.eagle:package:10019/1"/>
<part name="U3" library="solarsim" deviceset="LM3404HVMA" device="" value="Blue Driver"/>
<part name="470NH2" library="solarsim" deviceset="LQM21INDUCTOR" device="" value="LBLUE"/>
<part name="COBLUE" library="solarsim" deviceset="OUTPUTCAPACITOR" device="" value="10 uF"/>
<part name="RONBLUE" library="solarsim" deviceset="RT0603BRD074K64L" device="" value="4.64 kohm"/>
<part name="CINBLUE" library="solarsim" deviceset="INPUTCAPACITOR" device="" value="56 pF"/>
<part name="RSNS2" library="solarsim" deviceset="RSNS" device="" value="6.5 mO"/>
<part name="CBBLUE" library="solarsim" deviceset="CB" device="" value="10 nF"/>
<part name="U$11" library="solarsim" deviceset="GND" device=""/>
<part name="U$12" library="solarsim" deviceset="GND" device=""/>
<part name="U$13" library="solarsim" deviceset="GND" device=""/>
<part name="U$14" library="solarsim" deviceset="GND" device=""/>
<part name="CFBLUE" library="solarsim" deviceset="CF" device="CF" package3d_urn="urn:adsk.eagle:package:23618/2" value="100 nF"/>
<part name="U$15" library="solarsim" deviceset="GND" device=""/>
<part name="X3" library="con-shallin" library_urn="urn:adsk.eagle:library:185" deviceset="K375M" device="" package3d_urn="urn:adsk.eagle:package:10019/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RED" gate="G$1" x="-2.54" y="5.08"/>
<instance part="BLUE" gate="G$1" x="-2.54" y="-15.24"/>
<instance part="GREEN" gate="G$1" x="7.62" y="-5.08"/>
<instance part="RED1" gate="G$1" x="30.48" y="5.08"/>
<instance part="BLUE1" gate="G$1" x="30.48" y="-15.24"/>
<instance part="GREEN1" gate="G$1" x="40.64" y="-5.08"/>
<instance part="RED2" gate="G$1" x="63.5" y="5.08"/>
<instance part="BLUE2" gate="G$1" x="63.5" y="-15.24"/>
<instance part="GREEN2" gate="G$1" x="73.66" y="-5.08"/>
<instance part="RED3" gate="G$1" x="93.98" y="5.08"/>
<instance part="BLUE3" gate="G$1" x="93.98" y="-15.24"/>
<instance part="GREEN3" gate="G$1" x="104.14" y="-5.08"/>
<instance part="RED4" gate="G$1" x="127" y="5.08"/>
<instance part="BLUE4" gate="G$1" x="127" y="-15.24"/>
<instance part="GREEN4" gate="G$1" x="137.16" y="-5.08"/>
<instance part="RED5" gate="G$1" x="-2.54" y="-40.64"/>
<instance part="BLUE5" gate="G$1" x="-2.54" y="-60.96"/>
<instance part="GREEN5" gate="G$1" x="7.62" y="-50.8"/>
<instance part="RED6" gate="G$1" x="30.48" y="-40.64"/>
<instance part="BLUE6" gate="G$1" x="30.48" y="-60.96"/>
<instance part="GREEN6" gate="G$1" x="40.64" y="-50.8"/>
<instance part="RED7" gate="G$1" x="63.5" y="-40.64"/>
<instance part="BLUE7" gate="G$1" x="63.5" y="-60.96"/>
<instance part="GREEN7" gate="G$1" x="73.66" y="-50.8"/>
<instance part="RED8" gate="G$1" x="93.98" y="-40.64"/>
<instance part="BLUE8" gate="G$1" x="93.98" y="-60.96"/>
<instance part="GREEN8" gate="G$1" x="104.14" y="-50.8"/>
<instance part="RED9" gate="G$1" x="127" y="-40.64"/>
<instance part="BLUE9" gate="G$1" x="127" y="-60.96"/>
<instance part="GREEN9" gate="G$1" x="137.16" y="-50.8"/>
<instance part="RED10" gate="G$1" x="-2.54" y="-83.82"/>
<instance part="BLUE10" gate="G$1" x="-2.54" y="-104.14"/>
<instance part="GREEN10" gate="G$1" x="7.62" y="-93.98"/>
<instance part="RED11" gate="G$1" x="30.48" y="-83.82"/>
<instance part="BLUE11" gate="G$1" x="30.48" y="-104.14"/>
<instance part="GREEN11" gate="G$1" x="40.64" y="-93.98"/>
<instance part="RED12" gate="G$1" x="63.5" y="-83.82"/>
<instance part="BLUE12" gate="G$1" x="63.5" y="-104.14"/>
<instance part="GREEN12" gate="G$1" x="73.66" y="-93.98"/>
<instance part="RED13" gate="G$1" x="93.98" y="-83.82"/>
<instance part="BLUE13" gate="G$1" x="93.98" y="-104.14"/>
<instance part="GREEN13" gate="G$1" x="104.14" y="-93.98"/>
<instance part="RED14" gate="G$1" x="127" y="-83.82"/>
<instance part="BLUE14" gate="G$1" x="127" y="-104.14"/>
<instance part="GREEN14" gate="G$1" x="137.16" y="-93.98"/>
<instance part="U1" gate="A" x="-68.58" y="-5.08" rot="R180"/>
<instance part="470NH" gate="G$1" x="-45.72" y="-15.24" rot="R90"/>
<instance part="CORED" gate="A" x="-38.1" y="-33.02" rot="R90"/>
<instance part="RONRED" gate="A" x="-152.4" y="-12.7" rot="R90"/>
<instance part="CINRED" gate="A" x="-172.72" y="-27.94" rot="R90"/>
<instance part="RSNSRED" gate="A" x="-38.1" y="-60.96" rot="R90"/>
<instance part="CBRED" gate="A" x="-63.5" y="-10.16" rot="R90"/>
<instance part="U$3" gate="A" x="-63.5" y="-25.4"/>
<instance part="U$4" gate="A" x="-55.88" y="2.54" rot="R90"/>
<instance part="U$5" gate="A" x="-172.72" y="-35.56"/>
<instance part="U$6" gate="A" x="-38.1" y="-73.66"/>
<instance part="CFRED" gate="G$1" x="-124.46" y="-27.94" rot="R90"/>
<instance part="U$8" gate="A" x="-124.46" y="-35.56"/>
<instance part="SV1" gate="G$1" x="-213.36" y="-38.1"/>
<instance part="X1" gate="G$1" x="-198.12" y="-17.78" rot="R180"/>
<instance part="U2" gate="A" x="-68.58" y="-86.36" rot="R180"/>
<instance part="470NH1" gate="G$1" x="-45.72" y="-96.52" rot="R90"/>
<instance part="COGREEN" gate="A" x="-38.1" y="-114.3" rot="R90"/>
<instance part="RONGREEN" gate="A" x="-152.4" y="-93.98" rot="R90"/>
<instance part="CINGREEN" gate="A" x="-172.72" y="-109.22" rot="R90"/>
<instance part="RSNSGREEN" gate="A" x="-38.1" y="-142.24" rot="R90"/>
<instance part="CBGREEN" gate="A" x="-63.5" y="-91.44" rot="R90"/>
<instance part="U$1" gate="A" x="-63.5" y="-106.68"/>
<instance part="U$2" gate="A" x="-55.88" y="-78.74" rot="R90"/>
<instance part="U$7" gate="A" x="-172.72" y="-116.84"/>
<instance part="U$9" gate="A" x="-38.1" y="-154.94"/>
<instance part="CFGREEN" gate="G$1" x="-124.46" y="-109.22" rot="R90"/>
<instance part="U$10" gate="A" x="-124.46" y="-116.84"/>
<instance part="X2" gate="G$1" x="-198.12" y="-99.06" rot="R180"/>
<instance part="U3" gate="A" x="-68.58" y="86.36" rot="R180"/>
<instance part="470NH2" gate="G$1" x="-45.72" y="76.2" rot="R90"/>
<instance part="COBLUE" gate="A" x="-38.1" y="58.42" rot="R90"/>
<instance part="RONBLUE" gate="A" x="-152.4" y="78.74" rot="R90"/>
<instance part="CINBLUE" gate="A" x="-172.72" y="63.5" rot="R90"/>
<instance part="RSNS2" gate="A" x="-38.1" y="30.48" rot="R90"/>
<instance part="CBBLUE" gate="A" x="-63.5" y="81.28" rot="R90"/>
<instance part="U$11" gate="A" x="-63.5" y="66.04"/>
<instance part="U$12" gate="A" x="-55.88" y="93.98" rot="R90"/>
<instance part="U$13" gate="A" x="-172.72" y="55.88"/>
<instance part="U$14" gate="A" x="-38.1" y="17.78"/>
<instance part="CFBLUE" gate="G$1" x="-124.46" y="63.5" rot="R90"/>
<instance part="U$15" gate="A" x="-124.46" y="55.88"/>
<instance part="X3" gate="G$1" x="-198.12" y="73.66" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="SW"/>
<pinref part="470NH" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-5.08" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-15.24" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CBRED" gate="A" pin="11"/>
<wire x1="-63.5" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-63.5" y="-15.24"/>
<wire x1="-63.5" y1="-15.24" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="RON"/>
<wire x1="-121.92" y1="0" x2="-152.4" y2="0" width="0.1524" layer="91"/>
<pinref part="RONRED" gate="A" pin="11"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RONRED" gate="A" pin="22"/>
<wire x1="-152.4" y1="-12.7" x2="-152.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="-152.4" y1="-17.78" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-17.78" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-17.78" x2="-172.72" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-152.4" y="-17.78"/>
<wire x1="-172.72" y1="-17.78" x2="-172.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-172.72" y="-17.78"/>
<pinref part="CINRED" gate="A" pin="22"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-193.04" y1="-17.78" x2="-172.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RED5" gate="G$1" pin="C"/>
<pinref part="RED6" gate="G$1" pin="A"/>
<wire x1="0" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RED6" gate="G$1" pin="C"/>
<pinref part="RED7" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RED7" gate="G$1" pin="C"/>
<pinref part="RED8" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="RED8" gate="G$1" pin="C"/>
<pinref part="RED9" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RED10" gate="G$1" pin="C"/>
<pinref part="RED11" gate="G$1" pin="A"/>
<wire x1="0" y1="-83.82" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RED11" gate="G$1" pin="C"/>
<pinref part="RED12" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RED12" gate="G$1" pin="C"/>
<pinref part="RED13" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-83.82" x2="91.44" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RED13" gate="G$1" pin="C"/>
<pinref part="RED14" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-83.82" x2="124.46" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RED" gate="G$1" pin="C"/>
<pinref part="RED1" gate="G$1" pin="A"/>
<wire x1="0" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RED1" gate="G$1" pin="C"/>
<pinref part="RED2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RED2" gate="G$1" pin="C"/>
<pinref part="RED3" gate="G$1" pin="A"/>
<wire x1="66.04" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RED3" gate="G$1" pin="C"/>
<pinref part="RED4" gate="G$1" pin="A"/>
<wire x1="96.52" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="RSNSRED" gate="A" pin="22"/>
<wire x1="-38.1" y1="-60.96" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-71.12" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIM"/>
<wire x1="-71.12" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="0" x2="-58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-40.64" x2="-58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-40.64" x2="-200.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="-38.1" x2="-205.74" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOOT"/>
<pinref part="CBRED" gate="A" pin="22"/>
<wire x1="-71.12" y1="-2.54" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="-121.92" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CFRED" gate="G$1" pin="22"/>
<wire x1="-124.46" y1="-2.54" x2="-124.46" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CFRED" gate="G$1" pin="11"/>
<wire x1="-124.46" y1="-27.94" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW"/>
<pinref part="470NH1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-86.36" x2="-71.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-96.52" x2="-63.5" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="CBGREEN" gate="A" pin="11"/>
<wire x1="-63.5" y1="-96.52" x2="-53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-91.44" x2="-63.5" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-63.5" y="-96.52"/>
<wire x1="-63.5" y1="-96.52" x2="-63.5" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U2" gate="A" pin="RON"/>
<wire x1="-121.92" y1="-81.28" x2="-152.4" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="RONGREEN" gate="A" pin="11"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="RONGREEN" gate="A" pin="22"/>
<wire x1="-152.4" y1="-93.98" x2="-152.4" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="-152.4" y1="-99.06" x2="-121.92" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-99.06" x2="-121.92" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-99.06" x2="-172.72" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-152.4" y="-99.06"/>
<wire x1="-172.72" y1="-99.06" x2="-172.72" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-172.72" y="-99.06"/>
<pinref part="CINGREEN" gate="A" pin="22"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="-193.04" y1="-99.06" x2="-172.72" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="GREEN4" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-5.08" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-50.8" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-93.98" x2="162.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-124.46" x2="-38.1" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="RSNSGREEN" gate="A" pin="11"/>
<pinref part="COGREEN" gate="A" pin="11"/>
<wire x1="-38.1" y1="-114.3" x2="-38.1" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-124.46" x2="-38.1" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-38.1" y="-124.46"/>
<wire x1="-38.1" y1="-124.46" x2="-134.62" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="CS"/>
<wire x1="-121.92" y1="-78.74" x2="-134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-124.46" x2="-134.62" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GREEN9" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-50.8" x2="162.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="162.56" y="-50.8"/>
<pinref part="GREEN14" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-93.98" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="-93.98"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RSNSGREEN" gate="A" pin="22"/>
<wire x1="-38.1" y1="-142.24" x2="-38.1" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-71.12" y1="-78.74" x2="-60.96" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="A" pin="DIM"/>
<wire x1="-71.12" y1="-81.28" x2="-58.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-81.28" x2="-58.42" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-121.92" x2="-58.42" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-40.64" x2="-205.74" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="A" pin="BOOT"/>
<pinref part="CBGREEN" gate="A" pin="22"/>
<wire x1="-71.12" y1="-83.82" x2="-63.5" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="-121.92" y1="-83.82" x2="-124.46" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="CFGREEN" gate="G$1" pin="22"/>
<wire x1="-124.46" y1="-83.82" x2="-124.46" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="CFGREEN" gate="G$1" pin="11"/>
<wire x1="-124.46" y1="-109.22" x2="-124.46" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="GREEN" gate="G$1" pin="C"/>
<pinref part="GREEN1" gate="G$1" pin="A"/>
<wire x1="10.16" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="GREEN1" gate="G$1" pin="C"/>
<pinref part="GREEN2" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="GREEN2" gate="G$1" pin="C"/>
<pinref part="GREEN3" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="GREEN3" gate="G$1" pin="C"/>
<pinref part="GREEN4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="GREEN5" gate="G$1" pin="C"/>
<pinref part="GREEN6" gate="G$1" pin="A"/>
<wire x1="10.16" y1="-50.8" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="GREEN6" gate="G$1" pin="C"/>
<pinref part="GREEN7" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-50.8" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="GREEN7" gate="G$1" pin="C"/>
<pinref part="GREEN8" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-50.8" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="GREEN8" gate="G$1" pin="C"/>
<pinref part="GREEN9" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-50.8" x2="134.62" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="GREEN10" gate="G$1" pin="C"/>
<pinref part="GREEN11" gate="G$1" pin="A"/>
<wire x1="10.16" y1="-93.98" x2="38.1" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="GREEN11" gate="G$1" pin="C"/>
<pinref part="GREEN12" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-93.98" x2="71.12" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="GREEN12" gate="G$1" pin="C"/>
<pinref part="GREEN13" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-93.98" x2="101.6" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="GREEN13" gate="G$1" pin="C"/>
<pinref part="GREEN14" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-93.98" x2="134.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="A" pin="SW"/>
<pinref part="470NH2" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CBBLUE" gate="A" pin="11"/>
<wire x1="-63.5" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="81.28" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="-63.5" y="76.2"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U3" gate="A" pin="RON"/>
<wire x1="-121.92" y1="91.44" x2="-152.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="RONBLUE" gate="A" pin="11"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="RONBLUE" gate="A" pin="22"/>
<wire x1="-152.4" y1="78.74" x2="-152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="-152.4" y1="73.66" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="73.66" x2="-121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="73.66" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="-152.4" y="73.66"/>
<wire x1="-172.72" y1="73.66" x2="-172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="-172.72" y="73.66"/>
<pinref part="CINBLUE" gate="A" pin="22"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="-193.04" y1="73.66" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="RSNS2" gate="A" pin="22"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-71.12" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U3" gate="A" pin="DIM"/>
<wire x1="-71.12" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-205.74" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-35.56" x2="-205.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U3" gate="A" pin="BOOT"/>
<pinref part="CBBLUE" gate="A" pin="22"/>
<wire x1="-71.12" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="-121.92" y1="88.9" x2="-124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CFBLUE" gate="G$1" pin="22"/>
<wire x1="-124.46" y1="88.9" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="CFBLUE" gate="G$1" pin="11"/>
<wire x1="-124.46" y1="63.5" x2="-124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="BLUE" gate="G$1" pin="C"/>
<pinref part="BLUE1" gate="G$1" pin="A"/>
<wire x1="0" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="BLUE1" gate="G$1" pin="C"/>
<pinref part="BLUE2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="BLUE2" gate="G$1" pin="C"/>
<pinref part="BLUE3" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="BLUE3" gate="G$1" pin="C"/>
<pinref part="BLUE4" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="BLUE5" gate="G$1" pin="C"/>
<pinref part="BLUE6" gate="G$1" pin="A"/>
<wire x1="0" y1="-60.96" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="BLUE6" gate="G$1" pin="C"/>
<pinref part="BLUE7" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-60.96" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="BLUE7" gate="G$1" pin="C"/>
<pinref part="BLUE8" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-60.96" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="BLUE8" gate="G$1" pin="C"/>
<pinref part="BLUE9" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="BLUE10" gate="G$1" pin="C"/>
<pinref part="BLUE11" gate="G$1" pin="A"/>
<wire x1="0" y1="-104.14" x2="27.94" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="BLUE11" gate="G$1" pin="C"/>
<pinref part="BLUE12" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-104.14" x2="60.96" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="BLUE12" gate="G$1" pin="C"/>
<pinref part="BLUE13" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-104.14" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="BLUE13" gate="G$1" pin="C"/>
<pinref part="BLUE14" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-104.14" x2="124.46" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="BLUE4" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-15.24" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-15.24" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="BLUE14" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-60.96" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-104.14" x2="129.54" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="BLUE9" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-60.96" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
<junction x="170.18" y="-60.96"/>
<wire x1="170.18" y1="-15.24" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="170.18" y="-15.24"/>
<pinref part="COBLUE" gate="A" pin="11"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="CS"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="93.98" x2="-134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="93.98" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="-38.1" y="53.34"/>
<pinref part="RSNS2" gate="A" pin="11"/>
<wire x1="-38.1" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="GREEN5" gate="G$1" pin="A"/>
<wire x1="5.08" y1="-50.8" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="BLUE5" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-60.96" x2="-6.604" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="BLUE" gate="G$1" pin="A"/>
<pinref part="470NH2" gate="G$1" pin="2"/>
<pinref part="COBLUE" gate="A" pin="22"/>
<wire x1="-38.1" y1="66.04" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-38.1" y="76.2"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-60.96" x2="-25.4" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-25.4" y="-60.96"/>
<junction x="-25.4" y="-15.24"/>
<wire x1="-5.08" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-60.96" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="-60.96"/>
<pinref part="BLUE10" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-104.14" x2="-5.08" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-5.08" y="-104.14"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="RED4" gate="G$1" pin="C"/>
<wire x1="149.86" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-40.64" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RED9" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-40.64" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="-40.64"/>
<wire x1="149.86" y1="-83.82" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="RED14" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-83.82" x2="149.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-116.84" x2="-20.32" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CS"/>
<wire x1="-20.32" y1="-116.84" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-38.1" x2="-38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="2.54" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="2.54" x2="-134.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="-38.1"/>
<pinref part="RSNSRED" gate="A" pin="11"/>
<wire x1="-20.32" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-83.82" x2="149.86" y2="-116.84" width="0.1524" layer="91"/>
<junction x="149.86" y="-83.82"/>
<pinref part="CORED" gate="A" pin="11"/>
<wire x1="-38.1" y1="-38.1" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="GREEN10" gate="G$1" pin="A"/>
<wire x1="2.54" y1="-93.98" x2="5.08" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="GREEN" gate="G$1" pin="A"/>
<pinref part="470NH1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-96.52" x2="-22.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-96.52" x2="-22.86" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="COGREEN" gate="A" pin="22"/>
<wire x1="-22.86" y1="-93.98" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-106.68" x2="-38.1" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-38.1" y="-96.52"/>
<wire x1="-7.62" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-22.86" y="-50.8"/>
<wire x1="-7.62" y1="-93.98" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="-93.98"/>
<wire x1="-10.16" y1="-93.98" x2="-22.86" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-93.98" x2="-7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="5.08" y="-93.98"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="CINRED" gate="A" pin="11"/>
<wire x1="-172.72" y1="-30.48" x2="-172.72" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="CINGREEN" gate="A" pin="11"/>
<wire x1="-172.72" y1="-111.76" x2="-172.72" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="470NH" gate="G$1" pin="2"/>
<pinref part="CORED" gate="A" pin="22"/>
<wire x1="-38.1" y1="-25.4" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-38.1" y="-15.24"/>
<wire x1="-38.1" y1="-15.24" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RED5" gate="G$1" pin="A"/>
<pinref part="RED" gate="G$1" pin="A"/>
<wire x1="-8.549875" y1="5.010615625" x2="-8.549875" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-8.549875" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-18.709875" y1="5.08" x2="-18.709875" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-8.549875" y1="5.08" x2="-18.709875" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="-18.709875" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-18.709875" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RED10" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-83.82" x2="-17.78" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-83.82" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="-40.64"/>
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
