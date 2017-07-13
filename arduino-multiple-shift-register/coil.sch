<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
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
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
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
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
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
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
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
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
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
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1-1445055-1">
<description>&lt;n&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<wire x1="-16.9" y1="4.525" x2="-16.175" y2="4.525" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="4.525" x2="-16.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-16.9" y1="-4.5" x2="16.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="16.9" y1="-4.5" x2="16.9" y2="4.525" width="0.2032" layer="21"/>
<wire x1="16.9" y1="4.525" x2="16.1" y2="4.525" width="0.2032" layer="21"/>
<wire x1="16.1" y1="4.525" x2="15.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="15.575" y1="4.525" x2="15.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="15.575" y1="3.4" x2="14.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="14.425" y1="3.4" x2="14.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-15.575" y1="3.4" x2="-15.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-15.575" y1="4.525" x2="-16.175" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-17" y1="1.45" x2="-17.75" y2="1.45" width="0.2032" layer="25"/>
<wire x1="-17.75" y1="1.45" x2="-18.475" y2="1.025" width="0.2032" layer="25"/>
<wire x1="-18.475" y1="1.025" x2="-18.475" y2="-0.425" width="0.2032" layer="25"/>
<wire x1="-18.475" y1="-0.425" x2="-17.75" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-17.75" y1="-0.85" x2="-17.525" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-17.525" y1="-0.85" x2="-17.525" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-17.525" y1="-0.35" x2="-17" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-17.9" y1="-0.7" x2="-17.9" y2="1.3" width="0.2032" layer="25"/>
<wire x1="17" y1="-1.45" x2="17.75" y2="-1.45" width="0.2032" layer="25"/>
<wire x1="17.75" y1="-1.45" x2="18.475" y2="-1.025" width="0.2032" layer="25"/>
<wire x1="18.475" y1="-1.025" x2="18.475" y2="0.425" width="0.2032" layer="25"/>
<wire x1="18.475" y1="0.425" x2="17.75" y2="0.85" width="0.2032" layer="25"/>
<wire x1="17.75" y1="0.85" x2="17.525" y2="0.85" width="0.2032" layer="25"/>
<wire x1="17.525" y1="0.85" x2="17.525" y2="0.35" width="0.2032" layer="25"/>
<wire x1="17.525" y1="0.35" x2="17" y2="0.35" width="0.2032" layer="25"/>
<wire x1="17.9" y1="-1.3" x2="17.9" y2="0.7" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-4.4" x2="-1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-1.2" x2="1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-4.4" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-1.75" x2="-1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-1.75" x2="-1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="-1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-3.775" x2="-1.425" y2="-4.45" width="0.2032" layer="25" curve="-36.869898"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-3.775" x2="1.425" y2="-4.45" width="0.2032" layer="25" curve="36.869898"/>
<wire x1="9.575" y1="3.4" x2="8.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="8.425" y1="3.4" x2="8.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="9.575" y1="4.175" x2="9.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="10.075" y1="4.175" x2="9.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="8.425" y1="4.175" x2="7.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="10.95" y1="4.175" x2="10.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="13.075" y1="4.175" x2="12.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="11.425" y1="4.175" x2="10.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="11.425" y1="3.4" x2="11.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="12.575" y1="3.4" x2="11.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="12.575" y1="4.175" x2="12.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="13.95" y1="4.175" x2="13.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="14.425" y1="4.175" x2="13.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="7.95" y1="4.175" x2="7.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="7.075" y1="4.175" x2="6.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="6.575" y1="4.175" x2="6.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="6.575" y1="3.4" x2="5.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.425" y1="3.4" x2="5.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="5.425" y1="4.175" x2="4.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="4.95" y1="4.175" x2="4.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="4.075" y1="4.175" x2="3.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="3.575" y1="4.175" x2="3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.575" y1="3.4" x2="2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="2.425" y1="3.4" x2="2.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="2.425" y1="4.175" x2="1.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="1.95" y1="4.175" x2="1.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="1.075" y1="4.175" x2="0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="0.575" y1="4.175" x2="0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="0.575" y1="3.4" x2="-0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="3.4" x2="-0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="4.175" x2="-1.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="4.175" x2="-1.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-1.925" y1="4.175" x2="-2.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="3.4" x2="-3.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="3.4" x2="-3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="4.175" x2="-2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="4.175" x2="-4.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-4.05" y1="4.175" x2="-4.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-6.575" y1="4.175" x2="-7.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-6.575" y1="3.4" x2="-6.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-5.425" y1="3.4" x2="-6.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-5.425" y1="4.175" x2="-5.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-4.925" y1="4.175" x2="-5.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-8.425" y1="3.4" x2="-9.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-9.575" y1="3.4" x2="-9.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-8.425" y1="4.175" x2="-8.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-7.05" y1="4.175" x2="-7.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-7.925" y1="4.175" x2="-8.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-9.575" y1="4.175" x2="-10.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-11.425" y1="3.4" x2="-12.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-12.575" y1="3.4" x2="-12.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-11.425" y1="4.175" x2="-11.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-10.925" y1="4.175" x2="-11.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-12.575" y1="4.175" x2="-13.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-10.05" y1="4.175" x2="-10.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-13.05" y1="4.175" x2="-13.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-13.925" y1="4.175" x2="-14.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-14.425" y1="4.175" x2="-14.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-14.425" y1="3.4" x2="-15.575" y2="3.4" width="0.2032" layer="51"/>
<pad name="1" x="15" y="4.32" drill="1" diameter="1.6764"/>
<pad name="2" x="12" y="4.32" drill="1" diameter="1.6764"/>
<pad name="3" x="9" y="4.32" drill="1" diameter="1.6764"/>
<pad name="4" x="6" y="4.32" drill="1" diameter="1.6764"/>
<pad name="5" x="3" y="4.32" drill="1" diameter="1.6764"/>
<pad name="6" x="0" y="4.32" drill="1" diameter="1.6764"/>
<pad name="7" x="-3" y="4.32" drill="1" diameter="1.6764"/>
<pad name="8" x="-6" y="4.32" drill="1" diameter="1.6764"/>
<pad name="9" x="-9" y="4.32" drill="1" diameter="1.6764"/>
<pad name="10" x="-12" y="4.32" drill="1" diameter="1.6764"/>
<pad name="11" x="-15" y="4.32" drill="1" diameter="1.6764"/>
<text x="13.5" y="5.54" size="1.27" layer="25">&gt;NAME</text>
<text x="21" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="14.6875" y1="3.5125" x2="15.325" y2="5" layer="51"/>
<rectangle x1="8.6875" y1="3.5125" x2="9.3249" y2="4.9999" layer="51"/>
<rectangle x1="11.6875" y1="3.5125" x2="12.3249" y2="4.9999" layer="51"/>
<rectangle x1="5.6875" y1="3.5125" x2="6.3249" y2="4.9999" layer="51"/>
<rectangle x1="2.6875" y1="3.5125" x2="3.3249" y2="4.9999" layer="51"/>
<rectangle x1="-0.3125" y1="3.5125" x2="0.3249" y2="4.9999" layer="51"/>
<rectangle x1="-3.3125" y1="3.5125" x2="-2.6751" y2="4.9999" layer="51"/>
<rectangle x1="-6.3125" y1="3.5125" x2="-5.6751" y2="4.9999" layer="51"/>
<rectangle x1="-9.3125" y1="3.5125" x2="-8.6751" y2="4.9999" layer="51"/>
<rectangle x1="-12.3125" y1="3.5125" x2="-11.6751" y2="4.9999" layer="51"/>
<rectangle x1="-15.3125" y1="3.5125" x2="-14.6751" y2="4.9999" layer="51"/>
<hole x="-12.85" y="0" drill="3"/>
<hole x="12.85" y="0" drill="3"/>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-15.365" y="2.14"/>
<vertex x="-15.21" y="2.14"/>
<vertex x="-15.1875" y="2.225"/>
<vertex x="-14.97" y="2.28"/>
<vertex x="-15.01" y="2.14"/>
<vertex x="-14.82" y="2.14"/>
<vertex x="-14.85" y="2.04"/>
<vertex x="-15.04" y="2.04"/>
<vertex x="-15.11" y="1.81" curve="107.492325"/>
<vertex x="-15.065" y="1.75" curve="-1.23212"/>
<vertex x="-14.945" y="1.75"/>
<vertex x="-14.975" y="1.64"/>
<vertex x="-15.255" y="1.64" curve="-115.057615"/>
<vertex x="-15.325" y="1.75"/>
<vertex x="-15.24" y="2.04"/>
<vertex x="-15.395" y="2.04"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-14.73" y="2.14"/>
<vertex x="-14.53" y="2.14"/>
<vertex x="-14.62" y="1.845" curve="114.249552"/>
<vertex x="-14.54" y="1.75"/>
<vertex x="-14.46" y="1.75"/>
<vertex x="-14.34" y="2.14"/>
<vertex x="-14.145" y="2.14"/>
<vertex x="-14.36" y="1.435"/>
<vertex x="-14.555" y="1.435"/>
<vertex x="-14.495" y="1.64"/>
<vertex x="-14.785" y="1.64" curve="-114.113525"/>
<vertex x="-14.85" y="1.74"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-13.66" y="1.96"/>
<vertex x="-13.44" y="1.96"/>
<vertex x="-13.425" y="2.01" curve="105.642164"/>
<vertex x="-13.52" y="2.14"/>
<vertex x="-13.92" y="2.14" curve="70.280225"/>
<vertex x="-14.055" y="2.045"/>
<vertex x="-14.13" y="1.805" curve="106.773065"/>
<vertex x="-14.01" y="1.64"/>
<vertex x="-13.61" y="1.64" curve="71.682021"/>
<vertex x="-13.52" y="1.705"/>
<vertex x="-13.485" y="1.825"/>
<vertex x="-13.7" y="1.825"/>
<vertex x="-13.715" y="1.78" curve="-75.804848"/>
<vertex x="-13.76" y="1.75"/>
<vertex x="-13.855" y="1.75" curve="-106.260205"/>
<vertex x="-13.9" y="1.81"/>
<vertex x="-13.85" y="1.98" curve="-70.964895"/>
<vertex x="-13.78" y="2.035"/>
<vertex x="-13.695" y="2.035" curve="-112.619865"/>
<vertex x="-13.655" y="1.975"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-12.95" y="1.825"/>
<vertex x="-12.73" y="1.825"/>
<vertex x="-12.675" y="2.005" curve="105.642164"/>
<vertex x="-12.77" y="2.135"/>
<vertex x="-13.17" y="2.135" curve="70.280225"/>
<vertex x="-13.305" y="2.04"/>
<vertex x="-13.38" y="1.8" curve="106.773065"/>
<vertex x="-13.26" y="1.635"/>
<vertex x="-12.86" y="1.635" curve="71.682021"/>
<vertex x="-12.77" y="1.7"/>
<vertex x="-12.73" y="1.825"/>
<vertex x="-12.95" y="1.82"/>
<vertex x="-12.965" y="1.775" curve="-75.804848"/>
<vertex x="-13.01" y="1.745"/>
<vertex x="-13.105" y="1.745" curve="-106.260205"/>
<vertex x="-13.15" y="1.805"/>
<vertex x="-13.1" y="1.975" curve="-70.964895"/>
<vertex x="-13.03" y="2.03"/>
<vertex x="-12.945" y="2.03" curve="-112.619865"/>
<vertex x="-12.905" y="1.97"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="P11">
<wire x1="1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="26.67" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="26.67" x2="1.27" y2="26.67" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="26.67" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="15.24" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="20.32" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="25.4" radius="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.778" y="-0.508" size="1.27" layer="95">1</text>
<text x="1.778" y="24.892" size="1.27" layer="95">11</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="10.16" visible="off" length="short" direction="pas"/>
<pin name="6" x="-2.54" y="12.7" visible="off" length="short" direction="pas"/>
<pin name="7" x="-2.54" y="15.24" visible="off" length="short" direction="pas"/>
<pin name="8" x="-2.54" y="17.78" visible="off" length="short" direction="pas"/>
<pin name="9" x="-2.54" y="20.32" visible="off" length="short" direction="pas"/>
<pin name="10" x="-2.54" y="22.86" visible="off" length="short" direction="pas"/>
<pin name="11" x="-2.54" y="25.4" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-1445055-1" prefix="J">
<description>&lt;n&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<gates>
<gate name="G$1" symbol="P11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1-1445055-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="LED1" library="led" deviceset="LED" device="5MM"/>
<part name="LED2" library="led" deviceset="LED" device="5MM"/>
<part name="LED3" library="led" deviceset="LED" device="5MM"/>
<part name="LED4" library="led" deviceset="LED" device="5MM"/>
<part name="LED5" library="led" deviceset="LED" device="5MM"/>
<part name="LED6" library="led" deviceset="LED" device="5MM"/>
<part name="LED7" library="led" deviceset="LED" device="5MM"/>
<part name="LED8" library="led" deviceset="LED" device="5MM"/>
<part name="LED9" library="led" deviceset="LED" device="5MM"/>
<part name="LED10" library="led" deviceset="LED" device="5MM"/>
<part name="LED11" library="led" deviceset="LED" device="5MM"/>
<part name="LED12" library="led" deviceset="LED" device="5MM"/>
<part name="LED13" library="led" deviceset="LED" device="5MM"/>
<part name="LED14" library="led" deviceset="LED" device="5MM"/>
<part name="LED15" library="led" deviceset="LED" device="5MM"/>
<part name="LED16" library="led" deviceset="LED" device="5MM"/>
<part name="LED17" library="led" deviceset="LED" device="5MM"/>
<part name="LED18" library="led" deviceset="LED" device="5MM"/>
<part name="LED19" library="led" deviceset="LED" device="5MM"/>
<part name="LED20" library="led" deviceset="LED" device="5MM"/>
<part name="LED21" library="led" deviceset="LED" device="5MM"/>
<part name="LED22" library="led" deviceset="LED" device="5MM"/>
<part name="LED23" library="led" deviceset="LED" device="5MM"/>
<part name="LED24" library="led" deviceset="LED" device="5MM"/>
<part name="LED25" library="led" deviceset="LED" device="5MM"/>
<part name="LED26" library="led" deviceset="LED" device="5MM"/>
<part name="LED27" library="led" deviceset="LED" device="5MM"/>
<part name="LED28" library="led" deviceset="LED" device="5MM"/>
<part name="LED29" library="led" deviceset="LED" device="5MM"/>
<part name="LED30" library="led" deviceset="LED" device="5MM"/>
<part name="LED31" library="led" deviceset="LED" device="5MM"/>
<part name="LED32" library="led" deviceset="LED" device="5MM"/>
<part name="LED33" library="led" deviceset="LED" device="5MM"/>
<part name="LED34" library="led" deviceset="LED" device="5MM"/>
<part name="LED35" library="led" deviceset="LED" device="5MM"/>
<part name="LED36" library="led" deviceset="LED" device="5MM"/>
<part name="LED37" library="led" deviceset="LED" device="5MM"/>
<part name="LED38" library="led" deviceset="LED" device="5MM"/>
<part name="LED39" library="led" deviceset="LED" device="5MM"/>
<part name="LED40" library="led" deviceset="LED" device="5MM"/>
<part name="LED41" library="led" deviceset="LED" device="5MM"/>
<part name="LED42" library="led" deviceset="LED" device="5MM"/>
<part name="LED43" library="led" deviceset="LED" device="5MM"/>
<part name="LED44" library="led" deviceset="LED" device="5MM"/>
<part name="LED45" library="led" deviceset="LED" device="5MM"/>
<part name="LED46" library="led" deviceset="LED" device="5MM"/>
<part name="LED47" library="led" deviceset="LED" device="5MM"/>
<part name="LED48" library="led" deviceset="LED" device="5MM"/>
<part name="LED49" library="led" deviceset="LED" device="5MM"/>
<part name="LED50" library="led" deviceset="LED" device="5MM"/>
<part name="LED51" library="led" deviceset="LED" device="5MM"/>
<part name="LED52" library="led" deviceset="LED" device="5MM"/>
<part name="LED53" library="led" deviceset="LED" device="5MM"/>
<part name="LED54" library="led" deviceset="LED" device="5MM"/>
<part name="LED55" library="led" deviceset="LED" device="5MM"/>
<part name="LED56" library="led" deviceset="LED" device="5MM"/>
<part name="LED57" library="led" deviceset="LED" device="5MM"/>
<part name="LED58" library="led" deviceset="LED" device="5MM"/>
<part name="LED59" library="led" deviceset="LED" device="5MM"/>
<part name="LED60" library="led" deviceset="LED" device="5MM"/>
<part name="LED61" library="led" deviceset="LED" device="5MM"/>
<part name="LED62" library="led" deviceset="LED" device="5MM"/>
<part name="LED63" library="led" deviceset="LED" device="5MM"/>
<part name="LED64" library="led" deviceset="LED" device="5MM"/>
<part name="LED65" library="led" deviceset="LED" device="5MM"/>
<part name="LED66" library="led" deviceset="LED" device="5MM"/>
<part name="LED67" library="led" deviceset="LED" device="5MM"/>
<part name="LED68" library="led" deviceset="LED" device="5MM"/>
<part name="LED69" library="led" deviceset="LED" device="5MM"/>
<part name="LED70" library="led" deviceset="LED" device="5MM"/>
<part name="LED71" library="led" deviceset="LED" device="5MM"/>
<part name="LED72" library="led" deviceset="LED" device="5MM"/>
<part name="LED73" library="led" deviceset="LED" device="5MM"/>
<part name="LED74" library="led" deviceset="LED" device="5MM"/>
<part name="LED75" library="led" deviceset="LED" device="5MM"/>
<part name="LED76" library="led" deviceset="LED" device="5MM"/>
<part name="LED77" library="led" deviceset="LED" device="5MM"/>
<part name="LED78" library="led" deviceset="LED" device="5MM"/>
<part name="LED79" library="led" deviceset="LED" device="5MM"/>
<part name="LED80" library="led" deviceset="LED" device="5MM"/>
<part name="LED81" library="led" deviceset="LED" device="5MM"/>
<part name="LED82" library="led" deviceset="LED" device="5MM"/>
<part name="LED83" library="led" deviceset="LED" device="5MM"/>
<part name="LED84" library="led" deviceset="LED" device="5MM"/>
<part name="LED85" library="led" deviceset="LED" device="5MM"/>
<part name="LED86" library="led" deviceset="LED" device="5MM"/>
<part name="LED87" library="led" deviceset="LED" device="5MM"/>
<part name="LED88" library="led" deviceset="LED" device="5MM"/>
<part name="LED89" library="led" deviceset="LED" device="5MM"/>
<part name="LED90" library="led" deviceset="LED" device="5MM"/>
<part name="LED91" library="led" deviceset="LED" device="5MM"/>
<part name="LED92" library="led" deviceset="LED" device="5MM"/>
<part name="LED93" library="led" deviceset="LED" device="5MM"/>
<part name="LED94" library="led" deviceset="LED" device="5MM"/>
<part name="LED95" library="led" deviceset="LED" device="5MM"/>
<part name="LED96" library="led" deviceset="LED" device="5MM"/>
<part name="LED97" library="led" deviceset="LED" device="5MM"/>
<part name="LED98" library="led" deviceset="LED" device="5MM"/>
<part name="LED99" library="led" deviceset="LED" device="5MM"/>
<part name="LED100" library="led" deviceset="LED" device="5MM"/>
<part name="LED101" library="led" deviceset="LED" device="5MM"/>
<part name="LED102" library="led" deviceset="LED" device="5MM"/>
<part name="LED103" library="led" deviceset="LED" device="5MM"/>
<part name="LED104" library="led" deviceset="LED" device="5MM"/>
<part name="LED105" library="led" deviceset="LED" device="5MM"/>
<part name="LED106" library="led" deviceset="LED" device="5MM"/>
<part name="LED107" library="led" deviceset="LED" device="5MM"/>
<part name="LED108" library="led" deviceset="LED" device="5MM"/>
<part name="LED109" library="led" deviceset="LED" device="5MM"/>
<part name="LED110" library="led" deviceset="LED" device="5MM"/>
<part name="LED111" library="led" deviceset="LED" device="5MM"/>
<part name="LED112" library="led" deviceset="LED" device="5MM"/>
<part name="LED113" library="led" deviceset="LED" device="5MM"/>
<part name="LED114" library="led" deviceset="LED" device="5MM"/>
<part name="LED115" library="led" deviceset="LED" device="5MM"/>
<part name="LED116" library="led" deviceset="LED" device="5MM"/>
<part name="LED117" library="led" deviceset="LED" device="5MM"/>
<part name="LED118" library="led" deviceset="LED" device="5MM"/>
<part name="LED119" library="led" deviceset="LED" device="5MM"/>
<part name="LED120" library="led" deviceset="LED" device="5MM"/>
<part name="LED121" library="led" deviceset="LED" device="5MM"/>
<part name="LED122" library="led" deviceset="LED" device="5MM"/>
<part name="LED123" library="led" deviceset="LED" device="5MM"/>
<part name="LED124" library="led" deviceset="LED" device="5MM"/>
<part name="LED125" library="led" deviceset="LED" device="5MM"/>
<part name="LED126" library="led" deviceset="LED" device="5MM"/>
<part name="LED127" library="led" deviceset="LED" device="5MM"/>
<part name="LED128" library="led" deviceset="LED" device="5MM"/>
<part name="LED129" library="led" deviceset="LED" device="5MM"/>
<part name="LED130" library="led" deviceset="LED" device="5MM"/>
<part name="LED131" library="led" deviceset="LED" device="5MM"/>
<part name="LED132" library="led" deviceset="LED" device="5MM"/>
<part name="LED133" library="led" deviceset="LED" device="5MM"/>
<part name="LED134" library="led" deviceset="LED" device="5MM"/>
<part name="LED135" library="led" deviceset="LED" device="5MM"/>
<part name="LED136" library="led" deviceset="LED" device="5MM"/>
<part name="LED137" library="led" deviceset="LED" device="5MM"/>
<part name="LED138" library="led" deviceset="LED" device="5MM"/>
<part name="LED139" library="led" deviceset="LED" device="5MM"/>
<part name="LED140" library="led" deviceset="LED" device="5MM"/>
<part name="LED141" library="led" deviceset="LED" device="5MM"/>
<part name="LED142" library="led" deviceset="LED" device="5MM"/>
<part name="LED143" library="led" deviceset="LED" device="5MM"/>
<part name="LED144" library="led" deviceset="LED" device="5MM"/>
<part name="LED145" library="led" deviceset="LED" device="5MM"/>
<part name="LED146" library="led" deviceset="LED" device="5MM"/>
<part name="LED147" library="led" deviceset="LED" device="5MM"/>
<part name="LED148" library="led" deviceset="LED" device="5MM"/>
<part name="LED149" library="led" deviceset="LED" device="5MM"/>
<part name="LED150" library="led" deviceset="LED" device="5MM"/>
<part name="LED151" library="led" deviceset="LED" device="5MM"/>
<part name="LED152" library="led" deviceset="LED" device="5MM"/>
<part name="LED153" library="led" deviceset="LED" device="5MM"/>
<part name="LED154" library="led" deviceset="LED" device="5MM"/>
<part name="LED155" library="led" deviceset="LED" device="5MM"/>
<part name="LED156" library="led" deviceset="LED" device="5MM"/>
<part name="LED157" library="led" deviceset="LED" device="5MM"/>
<part name="LED158" library="led" deviceset="LED" device="5MM"/>
<part name="LED159" library="led" deviceset="LED" device="5MM"/>
<part name="LED160" library="led" deviceset="LED" device="5MM"/>
<part name="LED161" library="led" deviceset="LED" device="5MM"/>
<part name="LED162" library="led" deviceset="LED" device="5MM"/>
<part name="LED163" library="led" deviceset="LED" device="5MM"/>
<part name="LED164" library="led" deviceset="LED" device="5MM"/>
<part name="LED165" library="led" deviceset="LED" device="5MM"/>
<part name="LED166" library="led" deviceset="LED" device="5MM"/>
<part name="LED167" library="led" deviceset="LED" device="5MM"/>
<part name="LED168" library="led" deviceset="LED" device="5MM"/>
<part name="LED169" library="led" deviceset="LED" device="5MM"/>
<part name="LED170" library="led" deviceset="LED" device="5MM"/>
<part name="LED171" library="led" deviceset="LED" device="5MM"/>
<part name="LED172" library="led" deviceset="LED" device="5MM"/>
<part name="LED173" library="led" deviceset="LED" device="5MM"/>
<part name="LED174" library="led" deviceset="LED" device="5MM"/>
<part name="LED175" library="led" deviceset="LED" device="5MM"/>
<part name="LED176" library="led" deviceset="LED" device="5MM"/>
<part name="LED177" library="led" deviceset="LED" device="5MM"/>
<part name="LED178" library="led" deviceset="LED" device="5MM"/>
<part name="LED179" library="led" deviceset="LED" device="5MM"/>
<part name="LED180" library="led" deviceset="LED" device="5MM"/>
<part name="LED181" library="led" deviceset="LED" device="5MM"/>
<part name="LED182" library="led" deviceset="LED" device="5MM"/>
<part name="LED183" library="led" deviceset="LED" device="5MM"/>
<part name="LED184" library="led" deviceset="LED" device="5MM"/>
<part name="LED185" library="led" deviceset="LED" device="5MM"/>
<part name="LED186" library="led" deviceset="LED" device="5MM"/>
<part name="LED187" library="led" deviceset="LED" device="5MM"/>
<part name="LED188" library="led" deviceset="LED" device="5MM"/>
<part name="LED189" library="led" deviceset="LED" device="5MM"/>
<part name="LED190" library="led" deviceset="LED" device="5MM"/>
<part name="LED191" library="led" deviceset="LED" device="5MM"/>
<part name="LED192" library="led" deviceset="LED" device="5MM"/>
<part name="LED193" library="led" deviceset="LED" device="5MM"/>
<part name="LED194" library="led" deviceset="LED" device="5MM"/>
<part name="LED195" library="led" deviceset="LED" device="5MM"/>
<part name="LED196" library="led" deviceset="LED" device="5MM"/>
<part name="LED197" library="led" deviceset="LED" device="5MM"/>
<part name="LED198" library="led" deviceset="LED" device="5MM"/>
<part name="LED199" library="led" deviceset="LED" device="5MM"/>
<part name="LED200" library="led" deviceset="LED" device="5MM"/>
<part name="LED201" library="led" deviceset="LED" device="5MM"/>
<part name="LED202" library="led" deviceset="LED" device="5MM"/>
<part name="LED203" library="led" deviceset="LED" device="5MM"/>
<part name="LED204" library="led" deviceset="LED" device="5MM"/>
<part name="LED205" library="led" deviceset="LED" device="5MM"/>
<part name="LED206" library="led" deviceset="LED" device="5MM"/>
<part name="LED207" library="led" deviceset="LED" device="5MM"/>
<part name="LED208" library="led" deviceset="LED" device="5MM"/>
<part name="LED209" library="led" deviceset="LED" device="5MM"/>
<part name="LED210" library="led" deviceset="LED" device="5MM"/>
<part name="LED211" library="led" deviceset="LED" device="5MM"/>
<part name="LED212" library="led" deviceset="LED" device="5MM"/>
<part name="LED213" library="led" deviceset="LED" device="5MM"/>
<part name="LED214" library="led" deviceset="LED" device="5MM"/>
<part name="LED215" library="led" deviceset="LED" device="5MM"/>
<part name="LED216" library="led" deviceset="LED" device="5MM"/>
<part name="LED217" library="led" deviceset="LED" device="5MM"/>
<part name="LED218" library="led" deviceset="LED" device="5MM"/>
<part name="LED219" library="led" deviceset="LED" device="5MM"/>
<part name="LED220" library="led" deviceset="LED" device="5MM"/>
<part name="LED221" library="led" deviceset="LED" device="5MM"/>
<part name="LED222" library="led" deviceset="LED" device="5MM"/>
<part name="LED223" library="led" deviceset="LED" device="5MM"/>
<part name="LED224" library="led" deviceset="LED" device="5MM"/>
<part name="LED225" library="led" deviceset="LED" device="5MM"/>
<part name="LED226" library="led" deviceset="LED" device="5MM"/>
<part name="LED227" library="led" deviceset="LED" device="5MM"/>
<part name="LED228" library="led" deviceset="LED" device="5MM"/>
<part name="LED229" library="led" deviceset="LED" device="5MM"/>
<part name="LED230" library="led" deviceset="LED" device="5MM"/>
<part name="LED231" library="led" deviceset="LED" device="5MM"/>
<part name="LED232" library="led" deviceset="LED" device="5MM"/>
<part name="LED233" library="led" deviceset="LED" device="5MM"/>
<part name="LED234" library="led" deviceset="LED" device="5MM"/>
<part name="LED235" library="led" deviceset="LED" device="5MM"/>
<part name="LED236" library="led" deviceset="LED" device="5MM"/>
<part name="LED237" library="led" deviceset="LED" device="5MM"/>
<part name="LED238" library="led" deviceset="LED" device="5MM"/>
<part name="LED239" library="led" deviceset="LED" device="5MM"/>
<part name="LED240" library="led" deviceset="LED" device="5MM"/>
<part name="LED241" library="led" deviceset="LED" device="5MM"/>
<part name="LED242" library="led" deviceset="LED" device="5MM"/>
<part name="LED243" library="led" deviceset="LED" device="5MM"/>
<part name="LED244" library="led" deviceset="LED" device="5MM"/>
<part name="LED245" library="led" deviceset="LED" device="5MM"/>
<part name="LED246" library="led" deviceset="LED" device="5MM"/>
<part name="LED247" library="led" deviceset="LED" device="5MM"/>
<part name="LED248" library="led" deviceset="LED" device="5MM"/>
<part name="LED249" library="led" deviceset="LED" device="5MM"/>
<part name="LED250" library="led" deviceset="LED" device="5MM"/>
<part name="LED251" library="led" deviceset="LED" device="5MM"/>
<part name="LED252" library="led" deviceset="LED" device="5MM"/>
<part name="LED253" library="led" deviceset="LED" device="5MM"/>
<part name="LED254" library="led" deviceset="LED" device="5MM"/>
<part name="LED255" library="led" deviceset="LED" device="5MM"/>
<part name="LED256" library="led" deviceset="LED" device="5MM"/>
<part name="J1" library="con-amp" deviceset="1-1445055-1" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-5.08" y="154.94"/>
<instance part="IC2" gate="A" x="0" y="7.62"/>
<instance part="IC3" gate="A" x="93.98" y="-53.34" rot="R270"/>
<instance part="IC4" gate="A" x="167.64" y="-53.34" rot="R270"/>
<instance part="LED1" gate="G$1" x="40.64" y="-17.78"/>
<instance part="LED2" gate="G$1" x="53.34" y="-17.78"/>
<instance part="LED3" gate="G$1" x="66.04" y="-17.78"/>
<instance part="LED4" gate="G$1" x="76.2" y="-17.78"/>
<instance part="LED5" gate="G$1" x="86.36" y="-17.78"/>
<instance part="LED6" gate="G$1" x="96.52" y="-17.78"/>
<instance part="LED7" gate="G$1" x="106.68" y="-17.78"/>
<instance part="LED8" gate="G$1" x="116.84" y="-17.78"/>
<instance part="LED9" gate="G$1" x="127" y="-17.78"/>
<instance part="LED10" gate="G$1" x="139.7" y="-17.78"/>
<instance part="LED11" gate="G$1" x="152.4" y="-17.78"/>
<instance part="LED12" gate="G$1" x="162.56" y="-17.78"/>
<instance part="LED13" gate="G$1" x="172.72" y="-17.78"/>
<instance part="LED14" gate="G$1" x="182.88" y="-17.78"/>
<instance part="LED15" gate="G$1" x="193.04" y="-17.78"/>
<instance part="LED16" gate="G$1" x="203.2" y="-17.78"/>
<instance part="LED17" gate="G$1" x="40.64" y="-2.54"/>
<instance part="LED18" gate="G$1" x="53.34" y="-2.54"/>
<instance part="LED19" gate="G$1" x="66.04" y="-2.54"/>
<instance part="LED20" gate="G$1" x="76.2" y="-2.54"/>
<instance part="LED21" gate="G$1" x="86.36" y="-2.54"/>
<instance part="LED22" gate="G$1" x="96.52" y="-2.54"/>
<instance part="LED23" gate="G$1" x="106.68" y="-2.54"/>
<instance part="LED24" gate="G$1" x="116.84" y="-2.54"/>
<instance part="LED25" gate="G$1" x="127" y="-2.54"/>
<instance part="LED26" gate="G$1" x="139.7" y="-2.54"/>
<instance part="LED27" gate="G$1" x="152.4" y="-2.54"/>
<instance part="LED28" gate="G$1" x="162.56" y="-2.54"/>
<instance part="LED29" gate="G$1" x="172.72" y="-2.54"/>
<instance part="LED30" gate="G$1" x="182.88" y="-2.54"/>
<instance part="LED31" gate="G$1" x="193.04" y="-2.54"/>
<instance part="LED32" gate="G$1" x="203.2" y="-2.54"/>
<instance part="LED33" gate="G$1" x="40.64" y="15.24"/>
<instance part="LED34" gate="G$1" x="53.34" y="15.24"/>
<instance part="LED35" gate="G$1" x="66.04" y="15.24"/>
<instance part="LED36" gate="G$1" x="76.2" y="15.24"/>
<instance part="LED37" gate="G$1" x="86.36" y="15.24"/>
<instance part="LED38" gate="G$1" x="96.52" y="15.24"/>
<instance part="LED39" gate="G$1" x="106.68" y="15.24"/>
<instance part="LED40" gate="G$1" x="116.84" y="15.24"/>
<instance part="LED41" gate="G$1" x="127" y="15.24"/>
<instance part="LED42" gate="G$1" x="139.7" y="15.24"/>
<instance part="LED43" gate="G$1" x="152.4" y="15.24"/>
<instance part="LED44" gate="G$1" x="162.56" y="15.24"/>
<instance part="LED45" gate="G$1" x="172.72" y="15.24"/>
<instance part="LED46" gate="G$1" x="182.88" y="15.24"/>
<instance part="LED47" gate="G$1" x="193.04" y="15.24"/>
<instance part="LED48" gate="G$1" x="203.2" y="15.24"/>
<instance part="LED49" gate="G$1" x="40.64" y="30.48"/>
<instance part="LED50" gate="G$1" x="53.34" y="30.48"/>
<instance part="LED51" gate="G$1" x="66.04" y="30.48"/>
<instance part="LED52" gate="G$1" x="76.2" y="30.48"/>
<instance part="LED53" gate="G$1" x="86.36" y="30.48"/>
<instance part="LED54" gate="G$1" x="96.52" y="30.48"/>
<instance part="LED55" gate="G$1" x="106.68" y="30.48"/>
<instance part="LED56" gate="G$1" x="116.84" y="30.48"/>
<instance part="LED57" gate="G$1" x="127" y="30.48"/>
<instance part="LED58" gate="G$1" x="139.7" y="30.48"/>
<instance part="LED59" gate="G$1" x="152.4" y="30.48"/>
<instance part="LED60" gate="G$1" x="162.56" y="30.48"/>
<instance part="LED61" gate="G$1" x="172.72" y="30.48"/>
<instance part="LED62" gate="G$1" x="182.88" y="30.48"/>
<instance part="LED63" gate="G$1" x="193.04" y="30.48"/>
<instance part="LED64" gate="G$1" x="203.2" y="30.48"/>
<instance part="LED65" gate="G$1" x="40.64" y="45.72"/>
<instance part="LED66" gate="G$1" x="53.34" y="45.72"/>
<instance part="LED67" gate="G$1" x="66.04" y="45.72"/>
<instance part="LED68" gate="G$1" x="76.2" y="45.72"/>
<instance part="LED69" gate="G$1" x="86.36" y="45.72"/>
<instance part="LED70" gate="G$1" x="96.52" y="45.72"/>
<instance part="LED71" gate="G$1" x="106.68" y="45.72"/>
<instance part="LED72" gate="G$1" x="116.84" y="45.72"/>
<instance part="LED73" gate="G$1" x="127" y="45.72"/>
<instance part="LED74" gate="G$1" x="139.7" y="45.72"/>
<instance part="LED75" gate="G$1" x="152.4" y="45.72"/>
<instance part="LED76" gate="G$1" x="162.56" y="45.72"/>
<instance part="LED77" gate="G$1" x="172.72" y="45.72"/>
<instance part="LED78" gate="G$1" x="182.88" y="45.72"/>
<instance part="LED79" gate="G$1" x="193.04" y="45.72"/>
<instance part="LED80" gate="G$1" x="203.2" y="45.72"/>
<instance part="LED81" gate="G$1" x="40.64" y="60.96"/>
<instance part="LED82" gate="G$1" x="53.34" y="60.96"/>
<instance part="LED83" gate="G$1" x="66.04" y="60.96"/>
<instance part="LED84" gate="G$1" x="76.2" y="60.96"/>
<instance part="LED85" gate="G$1" x="86.36" y="60.96"/>
<instance part="LED86" gate="G$1" x="96.52" y="60.96"/>
<instance part="LED87" gate="G$1" x="106.68" y="60.96"/>
<instance part="LED88" gate="G$1" x="116.84" y="60.96"/>
<instance part="LED89" gate="G$1" x="127" y="60.96"/>
<instance part="LED90" gate="G$1" x="139.7" y="60.96"/>
<instance part="LED91" gate="G$1" x="152.4" y="60.96"/>
<instance part="LED92" gate="G$1" x="162.56" y="60.96"/>
<instance part="LED93" gate="G$1" x="172.72" y="60.96"/>
<instance part="LED94" gate="G$1" x="182.88" y="60.96"/>
<instance part="LED95" gate="G$1" x="193.04" y="60.96"/>
<instance part="LED96" gate="G$1" x="203.2" y="60.96"/>
<instance part="LED97" gate="G$1" x="40.64" y="78.74"/>
<instance part="LED98" gate="G$1" x="53.34" y="78.74"/>
<instance part="LED99" gate="G$1" x="66.04" y="78.74"/>
<instance part="LED100" gate="G$1" x="76.2" y="78.74"/>
<instance part="LED101" gate="G$1" x="86.36" y="78.74"/>
<instance part="LED102" gate="G$1" x="96.52" y="78.74"/>
<instance part="LED103" gate="G$1" x="106.68" y="78.74"/>
<instance part="LED104" gate="G$1" x="116.84" y="78.74"/>
<instance part="LED105" gate="G$1" x="127" y="78.74"/>
<instance part="LED106" gate="G$1" x="139.7" y="78.74"/>
<instance part="LED107" gate="G$1" x="152.4" y="78.74"/>
<instance part="LED108" gate="G$1" x="162.56" y="78.74"/>
<instance part="LED109" gate="G$1" x="172.72" y="78.74"/>
<instance part="LED110" gate="G$1" x="182.88" y="78.74"/>
<instance part="LED111" gate="G$1" x="193.04" y="78.74"/>
<instance part="LED112" gate="G$1" x="203.2" y="78.74"/>
<instance part="LED113" gate="G$1" x="40.64" y="93.98"/>
<instance part="LED114" gate="G$1" x="53.34" y="93.98"/>
<instance part="LED115" gate="G$1" x="66.04" y="93.98"/>
<instance part="LED116" gate="G$1" x="76.2" y="93.98"/>
<instance part="LED117" gate="G$1" x="86.36" y="93.98"/>
<instance part="LED118" gate="G$1" x="96.52" y="93.98"/>
<instance part="LED119" gate="G$1" x="106.68" y="93.98"/>
<instance part="LED120" gate="G$1" x="116.84" y="93.98"/>
<instance part="LED121" gate="G$1" x="127" y="93.98"/>
<instance part="LED122" gate="G$1" x="139.7" y="93.98"/>
<instance part="LED123" gate="G$1" x="152.4" y="93.98"/>
<instance part="LED124" gate="G$1" x="162.56" y="93.98"/>
<instance part="LED125" gate="G$1" x="172.72" y="93.98"/>
<instance part="LED126" gate="G$1" x="182.88" y="93.98"/>
<instance part="LED127" gate="G$1" x="193.04" y="93.98"/>
<instance part="LED128" gate="G$1" x="203.2" y="93.98"/>
<instance part="LED129" gate="G$1" x="40.64" y="109.22"/>
<instance part="LED130" gate="G$1" x="53.34" y="109.22"/>
<instance part="LED131" gate="G$1" x="66.04" y="109.22"/>
<instance part="LED132" gate="G$1" x="76.2" y="109.22"/>
<instance part="LED133" gate="G$1" x="86.36" y="109.22"/>
<instance part="LED134" gate="G$1" x="96.52" y="109.22"/>
<instance part="LED135" gate="G$1" x="106.68" y="109.22"/>
<instance part="LED136" gate="G$1" x="116.84" y="109.22"/>
<instance part="LED137" gate="G$1" x="127" y="109.22"/>
<instance part="LED138" gate="G$1" x="139.7" y="109.22"/>
<instance part="LED139" gate="G$1" x="152.4" y="109.22"/>
<instance part="LED140" gate="G$1" x="162.56" y="109.22"/>
<instance part="LED141" gate="G$1" x="172.72" y="109.22"/>
<instance part="LED142" gate="G$1" x="182.88" y="109.22"/>
<instance part="LED143" gate="G$1" x="193.04" y="109.22"/>
<instance part="LED144" gate="G$1" x="203.2" y="109.22"/>
<instance part="LED145" gate="G$1" x="40.64" y="124.46"/>
<instance part="LED146" gate="G$1" x="53.34" y="124.46"/>
<instance part="LED147" gate="G$1" x="66.04" y="124.46"/>
<instance part="LED148" gate="G$1" x="76.2" y="124.46"/>
<instance part="LED149" gate="G$1" x="86.36" y="124.46"/>
<instance part="LED150" gate="G$1" x="96.52" y="124.46"/>
<instance part="LED151" gate="G$1" x="106.68" y="124.46"/>
<instance part="LED152" gate="G$1" x="116.84" y="124.46"/>
<instance part="LED153" gate="G$1" x="127" y="124.46"/>
<instance part="LED154" gate="G$1" x="139.7" y="124.46"/>
<instance part="LED155" gate="G$1" x="152.4" y="124.46"/>
<instance part="LED156" gate="G$1" x="162.56" y="124.46"/>
<instance part="LED157" gate="G$1" x="172.72" y="124.46"/>
<instance part="LED158" gate="G$1" x="182.88" y="124.46"/>
<instance part="LED159" gate="G$1" x="193.04" y="124.46"/>
<instance part="LED160" gate="G$1" x="203.2" y="124.46"/>
<instance part="LED161" gate="G$1" x="40.64" y="142.24"/>
<instance part="LED162" gate="G$1" x="53.34" y="142.24"/>
<instance part="LED163" gate="G$1" x="66.04" y="142.24"/>
<instance part="LED164" gate="G$1" x="76.2" y="142.24"/>
<instance part="LED165" gate="G$1" x="86.36" y="142.24"/>
<instance part="LED166" gate="G$1" x="96.52" y="142.24"/>
<instance part="LED167" gate="G$1" x="106.68" y="142.24"/>
<instance part="LED168" gate="G$1" x="116.84" y="142.24"/>
<instance part="LED169" gate="G$1" x="127" y="142.24"/>
<instance part="LED170" gate="G$1" x="139.7" y="142.24"/>
<instance part="LED171" gate="G$1" x="152.4" y="142.24"/>
<instance part="LED172" gate="G$1" x="162.56" y="142.24"/>
<instance part="LED173" gate="G$1" x="172.72" y="142.24"/>
<instance part="LED174" gate="G$1" x="182.88" y="142.24"/>
<instance part="LED175" gate="G$1" x="193.04" y="142.24"/>
<instance part="LED176" gate="G$1" x="203.2" y="142.24"/>
<instance part="LED177" gate="G$1" x="40.64" y="157.48"/>
<instance part="LED178" gate="G$1" x="53.34" y="157.48"/>
<instance part="LED179" gate="G$1" x="66.04" y="157.48"/>
<instance part="LED180" gate="G$1" x="76.2" y="157.48"/>
<instance part="LED181" gate="G$1" x="86.36" y="157.48"/>
<instance part="LED182" gate="G$1" x="96.52" y="157.48"/>
<instance part="LED183" gate="G$1" x="106.68" y="157.48"/>
<instance part="LED184" gate="G$1" x="116.84" y="157.48"/>
<instance part="LED185" gate="G$1" x="127" y="157.48"/>
<instance part="LED186" gate="G$1" x="139.7" y="157.48"/>
<instance part="LED187" gate="G$1" x="152.4" y="157.48"/>
<instance part="LED188" gate="G$1" x="162.56" y="157.48"/>
<instance part="LED189" gate="G$1" x="172.72" y="157.48"/>
<instance part="LED190" gate="G$1" x="182.88" y="157.48"/>
<instance part="LED191" gate="G$1" x="193.04" y="157.48"/>
<instance part="LED192" gate="G$1" x="203.2" y="157.48"/>
<instance part="LED193" gate="G$1" x="40.64" y="172.72"/>
<instance part="LED194" gate="G$1" x="53.34" y="172.72"/>
<instance part="LED195" gate="G$1" x="66.04" y="172.72"/>
<instance part="LED196" gate="G$1" x="76.2" y="172.72"/>
<instance part="LED197" gate="G$1" x="86.36" y="172.72"/>
<instance part="LED198" gate="G$1" x="96.52" y="172.72"/>
<instance part="LED199" gate="G$1" x="106.68" y="172.72"/>
<instance part="LED200" gate="G$1" x="116.84" y="172.72"/>
<instance part="LED201" gate="G$1" x="127" y="172.72"/>
<instance part="LED202" gate="G$1" x="139.7" y="172.72"/>
<instance part="LED203" gate="G$1" x="152.4" y="172.72"/>
<instance part="LED204" gate="G$1" x="162.56" y="172.72"/>
<instance part="LED205" gate="G$1" x="172.72" y="172.72"/>
<instance part="LED206" gate="G$1" x="182.88" y="172.72"/>
<instance part="LED207" gate="G$1" x="193.04" y="172.72"/>
<instance part="LED208" gate="G$1" x="203.2" y="172.72"/>
<instance part="LED209" gate="G$1" x="40.64" y="187.96"/>
<instance part="LED210" gate="G$1" x="53.34" y="187.96"/>
<instance part="LED211" gate="G$1" x="66.04" y="187.96"/>
<instance part="LED212" gate="G$1" x="76.2" y="187.96"/>
<instance part="LED213" gate="G$1" x="86.36" y="187.96"/>
<instance part="LED214" gate="G$1" x="96.52" y="187.96"/>
<instance part="LED215" gate="G$1" x="106.68" y="187.96"/>
<instance part="LED216" gate="G$1" x="116.84" y="187.96"/>
<instance part="LED217" gate="G$1" x="127" y="187.96"/>
<instance part="LED218" gate="G$1" x="139.7" y="187.96"/>
<instance part="LED219" gate="G$1" x="152.4" y="187.96"/>
<instance part="LED220" gate="G$1" x="162.56" y="187.96"/>
<instance part="LED221" gate="G$1" x="172.72" y="187.96"/>
<instance part="LED222" gate="G$1" x="182.88" y="187.96"/>
<instance part="LED223" gate="G$1" x="193.04" y="187.96"/>
<instance part="LED224" gate="G$1" x="203.2" y="187.96"/>
<instance part="LED225" gate="G$1" x="40.64" y="205.74"/>
<instance part="LED226" gate="G$1" x="53.34" y="205.74"/>
<instance part="LED227" gate="G$1" x="66.04" y="205.74"/>
<instance part="LED228" gate="G$1" x="76.2" y="205.74"/>
<instance part="LED229" gate="G$1" x="86.36" y="205.74"/>
<instance part="LED230" gate="G$1" x="96.52" y="205.74"/>
<instance part="LED231" gate="G$1" x="106.68" y="205.74"/>
<instance part="LED232" gate="G$1" x="116.84" y="205.74"/>
<instance part="LED233" gate="G$1" x="127" y="205.74"/>
<instance part="LED234" gate="G$1" x="139.7" y="205.74"/>
<instance part="LED235" gate="G$1" x="152.4" y="205.74"/>
<instance part="LED236" gate="G$1" x="162.56" y="205.74"/>
<instance part="LED237" gate="G$1" x="172.72" y="205.74"/>
<instance part="LED238" gate="G$1" x="182.88" y="205.74"/>
<instance part="LED239" gate="G$1" x="193.04" y="205.74"/>
<instance part="LED240" gate="G$1" x="203.2" y="205.74"/>
<instance part="LED241" gate="G$1" x="40.64" y="220.98"/>
<instance part="LED242" gate="G$1" x="53.34" y="220.98"/>
<instance part="LED243" gate="G$1" x="66.04" y="220.98"/>
<instance part="LED244" gate="G$1" x="76.2" y="220.98"/>
<instance part="LED245" gate="G$1" x="86.36" y="220.98"/>
<instance part="LED246" gate="G$1" x="96.52" y="220.98"/>
<instance part="LED247" gate="G$1" x="106.68" y="220.98"/>
<instance part="LED248" gate="G$1" x="116.84" y="220.98"/>
<instance part="LED249" gate="G$1" x="127" y="220.98"/>
<instance part="LED250" gate="G$1" x="139.7" y="220.98"/>
<instance part="LED251" gate="G$1" x="152.4" y="220.98"/>
<instance part="LED252" gate="G$1" x="162.56" y="220.98"/>
<instance part="LED253" gate="G$1" x="172.72" y="220.98"/>
<instance part="LED254" gate="G$1" x="182.88" y="220.98"/>
<instance part="LED255" gate="G$1" x="193.04" y="220.98"/>
<instance part="LED256" gate="G$1" x="203.2" y="220.98"/>
<instance part="J1" gate="G$1" x="-30.48" y="-40.64" rot="R180"/>
<instance part="P+1" gate="VCC" x="96.52" y="-38.1"/>
<instance part="P+2" gate="VCC" x="167.64" y="-40.64" rot="R90"/>
<instance part="P+3" gate="VCC" x="-15.24" y="10.16" rot="R90"/>
<instance part="P+4" gate="VCC" x="-20.32" y="157.48" rot="R90"/>
<instance part="P+5" gate="VCC" x="-27.94" y="-38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="12.7" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="40.64" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-15.24"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="-15.24"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="66.04" y="-15.24"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<junction x="76.2" y="-15.24"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<junction x="86.36" y="-15.24"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="-15.24"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="106.68" y="-15.24"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="127" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="127" y="-15.24"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="139.7" y="-15.24"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="152.4" y1="-15.24" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="152.4" y="-15.24"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="162.56" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<junction x="162.56" y="-15.24"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="172.72" y1="-15.24" x2="182.88" y2="-15.24" width="0.1524" layer="91"/>
<junction x="172.72" y="-15.24"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="182.88" y1="-15.24" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
<junction x="182.88" y="-15.24"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<junction x="193.04" y="-15.24"/>
<wire x1="203.2" y1="-15.24" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="12.7" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="33.02" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="40.64" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<junction x="40.64" y="0"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="53.34" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<junction x="53.34" y="0"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="66.04" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<junction x="66.04" y="0"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="76.2" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<junction x="76.2" y="0"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="86.36" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="0"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="96.52" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<junction x="96.52" y="0"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="106.68" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
<junction x="106.68" y="0"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="116.84" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<junction x="116.84" y="0"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="127" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<junction x="127" y="0"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="139.7" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<junction x="139.7" y="0"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="152.4" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<junction x="152.4" y="0"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="162.56" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<junction x="162.56" y="0"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="172.72" y1="0" x2="182.88" y2="0" width="0.1524" layer="91"/>
<junction x="172.72" y="0"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="182.88" y1="0" x2="193.04" y2="0" width="0.1524" layer="91"/>
<junction x="182.88" y="0"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="193.04" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<junction x="193.04" y="0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="40.64" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="53.34" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="53.34" y="17.78"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="66.04" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="76.2" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="86.36" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="96.52" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="106.68" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="17.78"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="116.84" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="116.84" y="17.78"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="127" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="139.7" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="152.4" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="162.56" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="172.72" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="17.78"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="182.88" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="182.88" y="17.78"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="193.04" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="193.04" y="17.78"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="12.7" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="40.64" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="53.34" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="66.04" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="86.36" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="33.02"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="86.36" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="96.52" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="106.68" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="127" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="139.7" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="33.02"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="152.4" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="33.02"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="162.56" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="33.02"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="172.72" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="182.88" y1="33.02" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="182.88" y="33.02"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="193.04" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="193.04" y="33.02"/>
<wire x1="40.64" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="33.02" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="A"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="40.64" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="53.34" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="66.04" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="76.2" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="86.36" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="96.52" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="106.68" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<wire x1="116.84" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="127" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="139.7" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="152.4" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="162.56" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="172.72" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="172.72" y="48.26"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="182.88" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="182.88" y="48.26"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="193.04" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="193.04" y="48.26"/>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="12.7" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="A"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="40.64" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="53.34" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="66.04" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="76.2" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="86.36" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="96.52" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="106.68" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="116.84" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="127" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="139.7" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="152.4" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="162.56" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="162.56" y="63.5"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="172.72" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="172.72" y="63.5"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="182.88" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="182.88" y="63.5"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="193.04" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="63.5"/>
<wire x1="40.64" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="12.7" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="A"/>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="40.64" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="53.34" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<wire x1="66.04" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="76.2" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<wire x1="86.36" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="81.28"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="96.52" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="106.68" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<wire x1="116.84" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="127" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="139.7" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<wire x1="152.4" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="152.4" y="81.28"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="162.56" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="162.56" y="81.28"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="172.72" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="81.28"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="182.88" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="182.88" y="81.28"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="193.04" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<wire x1="40.64" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="81.28"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="25.4" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="A"/>
<pinref part="LED114" gate="G$1" pin="A"/>
<wire x1="40.64" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="66.04" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="66.04" y="96.52"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="76.2" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="96.52"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<wire x1="86.36" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="96.52"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="96.52" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="106.68" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<wire x1="116.84" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<junction x="116.84" y="96.52"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<wire x1="127" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="96.52"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="139.7" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<wire x1="152.4" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="96.52"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="162.56" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="172.72" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="182.88" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="193.04" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="193.04" y="96.52"/>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="12.7" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="A"/>
<wire x1="22.86" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="A"/>
<wire x1="40.64" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="53.34" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="111.76"/>
<pinref part="LED132" gate="G$1" pin="A"/>
<wire x1="66.04" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="66.04" y="111.76"/>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="76.2" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="86.36" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="111.76"/>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="96.52" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<pinref part="LED136" gate="G$1" pin="A"/>
<wire x1="106.68" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="111.76"/>
<pinref part="LED137" gate="G$1" pin="A"/>
<wire x1="116.84" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<pinref part="LED138" gate="G$1" pin="A"/>
<wire x1="127" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
<pinref part="LED139" gate="G$1" pin="A"/>
<wire x1="139.7" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="139.7" y="111.76"/>
<pinref part="LED140" gate="G$1" pin="A"/>
<wire x1="152.4" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
<pinref part="LED141" gate="G$1" pin="A"/>
<wire x1="162.56" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="162.56" y="111.76"/>
<pinref part="LED142" gate="G$1" pin="A"/>
<wire x1="172.72" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="172.72" y="111.76"/>
<pinref part="LED143" gate="G$1" pin="A"/>
<wire x1="182.88" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="111.76"/>
<pinref part="LED144" gate="G$1" pin="A"/>
<junction x="193.04" y="111.76"/>
<wire x1="203.2" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="7.62" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED145" gate="G$1" pin="A"/>
<pinref part="LED146" gate="G$1" pin="A"/>
<wire x1="40.64" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<junction x="40.64" y="127"/>
<pinref part="LED147" gate="G$1" pin="A"/>
<wire x1="53.34" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<junction x="53.34" y="127"/>
<pinref part="LED148" gate="G$1" pin="A"/>
<wire x1="66.04" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<junction x="66.04" y="127"/>
<pinref part="LED149" gate="G$1" pin="A"/>
<wire x1="76.2" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<pinref part="LED150" gate="G$1" pin="A"/>
<wire x1="86.36" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="127"/>
<pinref part="LED151" gate="G$1" pin="A"/>
<wire x1="96.52" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<pinref part="LED152" gate="G$1" pin="A"/>
<wire x1="106.68" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="106.68" y="127"/>
<pinref part="LED153" gate="G$1" pin="A"/>
<wire x1="116.84" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<junction x="116.84" y="127"/>
<pinref part="LED154" gate="G$1" pin="A"/>
<wire x1="127" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<junction x="127" y="127"/>
<pinref part="LED155" gate="G$1" pin="A"/>
<wire x1="139.7" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<junction x="139.7" y="127"/>
<pinref part="LED156" gate="G$1" pin="A"/>
<wire x1="152.4" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<junction x="152.4" y="127"/>
<pinref part="LED157" gate="G$1" pin="A"/>
<wire x1="162.56" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<junction x="162.56" y="127"/>
<pinref part="LED158" gate="G$1" pin="A"/>
<wire x1="172.72" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<junction x="172.72" y="127"/>
<pinref part="LED159" gate="G$1" pin="A"/>
<wire x1="182.88" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<junction x="182.88" y="127"/>
<pinref part="LED160" gate="G$1" pin="A"/>
<wire x1="193.04" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<junction x="193.04" y="127"/>
<wire x1="40.64" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="25.4" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED161" gate="G$1" pin="A"/>
<pinref part="LED162" gate="G$1" pin="A"/>
<wire x1="40.64" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="A"/>
<wire x1="53.34" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<pinref part="LED164" gate="G$1" pin="A"/>
<wire x1="66.04" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="66.04" y="144.78"/>
<pinref part="LED165" gate="G$1" pin="A"/>
<wire x1="76.2" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="144.78"/>
<pinref part="LED166" gate="G$1" pin="A"/>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<junction x="86.36" y="144.78"/>
<pinref part="LED167" gate="G$1" pin="A"/>
<wire x1="96.52" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="96.52" y="144.78"/>
<pinref part="LED168" gate="G$1" pin="A"/>
<wire x1="106.68" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
<pinref part="LED169" gate="G$1" pin="A"/>
<wire x1="116.84" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="116.84" y="144.78"/>
<pinref part="LED170" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
<pinref part="LED171" gate="G$1" pin="A"/>
<wire x1="139.7" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="139.7" y="144.78"/>
<pinref part="LED172" gate="G$1" pin="A"/>
<wire x1="152.4" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="152.4" y="144.78"/>
<pinref part="LED173" gate="G$1" pin="A"/>
<wire x1="162.56" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
<pinref part="LED174" gate="G$1" pin="A"/>
<wire x1="172.72" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="144.78"/>
<pinref part="LED175" gate="G$1" pin="A"/>
<wire x1="182.88" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
<pinref part="LED176" gate="G$1" pin="A"/>
<wire x1="193.04" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="193.04" y="144.78"/>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="7.62" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED177" gate="G$1" pin="A"/>
<pinref part="LED178" gate="G$1" pin="A"/>
<wire x1="40.64" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="A"/>
<wire x1="53.34" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="53.34" y="160.02"/>
<pinref part="LED180" gate="G$1" pin="A"/>
<wire x1="66.04" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<pinref part="LED181" gate="G$1" pin="A"/>
<wire x1="86.36" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="76.2" y="160.02"/>
<pinref part="LED182" gate="G$1" pin="A"/>
<wire x1="86.36" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="160.02"/>
<pinref part="LED183" gate="G$1" pin="A"/>
<wire x1="96.52" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<junction x="96.52" y="160.02"/>
<pinref part="LED184" gate="G$1" pin="A"/>
<wire x1="106.68" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<junction x="106.68" y="160.02"/>
<pinref part="LED185" gate="G$1" pin="A"/>
<wire x1="116.84" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<pinref part="LED186" gate="G$1" pin="A"/>
<wire x1="127" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="127" y="160.02"/>
<pinref part="LED187" gate="G$1" pin="A"/>
<wire x1="139.7" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="139.7" y="160.02"/>
<pinref part="LED188" gate="G$1" pin="A"/>
<wire x1="152.4" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="152.4" y="160.02"/>
<pinref part="LED189" gate="G$1" pin="A"/>
<wire x1="162.56" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
<pinref part="LED190" gate="G$1" pin="A"/>
<wire x1="172.72" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="172.72" y="160.02"/>
<pinref part="LED191" gate="G$1" pin="A"/>
<wire x1="182.88" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="182.88" y="160.02"/>
<pinref part="LED192" gate="G$1" pin="A"/>
<wire x1="193.04" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="193.04" y="160.02"/>
<wire x1="40.64" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="40.64" y="160.02"/>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="27.94" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED193" gate="G$1" pin="A"/>
<pinref part="LED194" gate="G$1" pin="A"/>
<wire x1="40.64" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="A"/>
<wire x1="53.34" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<junction x="53.34" y="175.26"/>
<pinref part="LED196" gate="G$1" pin="A"/>
<wire x1="66.04" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="66.04" y="175.26"/>
<pinref part="LED197" gate="G$1" pin="A"/>
<wire x1="76.2" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="76.2" y="175.26"/>
<pinref part="LED198" gate="G$1" pin="A"/>
<wire x1="86.36" y1="175.26" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<junction x="86.36" y="175.26"/>
<pinref part="LED199" gate="G$1" pin="A"/>
<wire x1="96.52" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<junction x="96.52" y="175.26"/>
<pinref part="LED200" gate="G$1" pin="A"/>
<wire x1="106.68" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<junction x="106.68" y="175.26"/>
<pinref part="LED201" gate="G$1" pin="A"/>
<wire x1="116.84" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<junction x="116.84" y="175.26"/>
<pinref part="LED202" gate="G$1" pin="A"/>
<wire x1="127" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<junction x="127" y="175.26"/>
<pinref part="LED203" gate="G$1" pin="A"/>
<wire x1="139.7" y1="175.26" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<junction x="139.7" y="175.26"/>
<pinref part="LED204" gate="G$1" pin="A"/>
<wire x1="152.4" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="152.4" y="175.26"/>
<pinref part="LED205" gate="G$1" pin="A"/>
<wire x1="162.56" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="162.56" y="175.26"/>
<pinref part="LED206" gate="G$1" pin="A"/>
<wire x1="172.72" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="175.26"/>
<pinref part="LED207" gate="G$1" pin="A"/>
<wire x1="182.88" y1="175.26" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<junction x="182.88" y="175.26"/>
<pinref part="LED208" gate="G$1" pin="A"/>
<wire x1="193.04" y1="175.26" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="193.04" y="175.26"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="7.62" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="40.64" y="175.26"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED209" gate="G$1" pin="A"/>
<pinref part="LED210" gate="G$1" pin="A"/>
<wire x1="40.64" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="A"/>
<wire x1="53.34" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<junction x="53.34" y="190.5"/>
<pinref part="LED212" gate="G$1" pin="A"/>
<wire x1="66.04" y1="190.5" x2="76.2" y2="190.5" width="0.1524" layer="91"/>
<junction x="66.04" y="190.5"/>
<pinref part="LED213" gate="G$1" pin="A"/>
<wire x1="76.2" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="76.2" y="190.5"/>
<pinref part="LED214" gate="G$1" pin="A"/>
<wire x1="86.36" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="86.36" y="190.5"/>
<pinref part="LED215" gate="G$1" pin="A"/>
<wire x1="96.52" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<junction x="96.52" y="190.5"/>
<pinref part="LED216" gate="G$1" pin="A"/>
<wire x1="106.68" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<junction x="106.68" y="190.5"/>
<pinref part="LED217" gate="G$1" pin="A"/>
<wire x1="116.84" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<junction x="116.84" y="190.5"/>
<pinref part="LED218" gate="G$1" pin="A"/>
<wire x1="127" y1="190.5" x2="139.7" y2="190.5" width="0.1524" layer="91"/>
<junction x="127" y="190.5"/>
<pinref part="LED219" gate="G$1" pin="A"/>
<wire x1="139.7" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="139.7" y="190.5"/>
<pinref part="LED220" gate="G$1" pin="A"/>
<wire x1="152.4" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<junction x="152.4" y="190.5"/>
<pinref part="LED221" gate="G$1" pin="A"/>
<wire x1="162.56" y1="190.5" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="162.56" y="190.5"/>
<pinref part="LED222" gate="G$1" pin="A"/>
<wire x1="172.72" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<junction x="172.72" y="190.5"/>
<pinref part="LED223" gate="G$1" pin="A"/>
<wire x1="182.88" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<junction x="182.88" y="190.5"/>
<pinref part="LED224" gate="G$1" pin="A"/>
<wire x1="193.04" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<junction x="193.04" y="190.5"/>
<wire x1="40.64" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="190.5" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="190.5"/>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="22.86" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED225" gate="G$1" pin="A"/>
<pinref part="LED226" gate="G$1" pin="A"/>
<wire x1="40.64" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="A"/>
<wire x1="53.34" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<junction x="53.34" y="208.28"/>
<pinref part="LED228" gate="G$1" pin="A"/>
<wire x1="66.04" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<junction x="66.04" y="208.28"/>
<pinref part="LED229" gate="G$1" pin="A"/>
<wire x1="76.2" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="76.2" y="208.28"/>
<pinref part="LED230" gate="G$1" pin="A"/>
<wire x1="86.36" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<junction x="86.36" y="208.28"/>
<pinref part="LED231" gate="G$1" pin="A"/>
<wire x1="96.52" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="96.52" y="208.28"/>
<pinref part="LED232" gate="G$1" pin="A"/>
<wire x1="106.68" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<junction x="106.68" y="208.28"/>
<pinref part="LED233" gate="G$1" pin="A"/>
<wire x1="116.84" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<junction x="116.84" y="208.28"/>
<pinref part="LED234" gate="G$1" pin="A"/>
<wire x1="127" y1="208.28" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<junction x="127" y="208.28"/>
<pinref part="LED235" gate="G$1" pin="A"/>
<wire x1="139.7" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="139.7" y="208.28"/>
<pinref part="LED236" gate="G$1" pin="A"/>
<wire x1="152.4" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<junction x="152.4" y="208.28"/>
<pinref part="LED237" gate="G$1" pin="A"/>
<wire x1="162.56" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="208.28"/>
<pinref part="LED238" gate="G$1" pin="A"/>
<wire x1="172.72" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="208.28"/>
<pinref part="LED239" gate="G$1" pin="A"/>
<wire x1="182.88" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<junction x="182.88" y="208.28"/>
<pinref part="LED240" gate="G$1" pin="A"/>
<wire x1="193.04" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<junction x="193.04" y="208.28"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="7.62" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="208.28" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<junction x="40.64" y="208.28"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED241" gate="G$1" pin="A"/>
<pinref part="LED242" gate="G$1" pin="A"/>
<wire x1="40.64" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<junction x="53.34" y="223.52"/>
<pinref part="LED243" gate="G$1" pin="A"/>
<pinref part="LED244" gate="G$1" pin="A"/>
<wire x1="66.04" y1="223.52" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<junction x="66.04" y="223.52"/>
<pinref part="LED245" gate="G$1" pin="A"/>
<wire x1="76.2" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="76.2" y="223.52"/>
<pinref part="LED246" gate="G$1" pin="A"/>
<wire x1="86.36" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="86.36" y="223.52"/>
<pinref part="LED247" gate="G$1" pin="A"/>
<wire x1="96.52" y1="223.52" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<junction x="96.52" y="223.52"/>
<pinref part="LED248" gate="G$1" pin="A"/>
<wire x1="106.68" y1="223.52" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="106.68" y="223.52"/>
<pinref part="LED249" gate="G$1" pin="A"/>
<wire x1="116.84" y1="223.52" x2="127" y2="223.52" width="0.1524" layer="91"/>
<junction x="116.84" y="223.52"/>
<pinref part="LED250" gate="G$1" pin="A"/>
<wire x1="127" y1="223.52" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<junction x="127" y="223.52"/>
<pinref part="LED251" gate="G$1" pin="A"/>
<wire x1="139.7" y1="223.52" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<junction x="139.7" y="223.52"/>
<pinref part="LED252" gate="G$1" pin="A"/>
<wire x1="152.4" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<junction x="152.4" y="223.52"/>
<pinref part="LED253" gate="G$1" pin="A"/>
<wire x1="162.56" y1="223.52" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<junction x="162.56" y="223.52"/>
<pinref part="LED254" gate="G$1" pin="A"/>
<wire x1="172.72" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<junction x="172.72" y="223.52"/>
<pinref part="LED255" gate="G$1" pin="A"/>
<wire x1="182.88" y1="223.52" x2="193.04" y2="223.52" width="0.1524" layer="91"/>
<junction x="182.88" y="223.52"/>
<pinref part="LED256" gate="G$1" pin="A"/>
<wire x1="193.04" y1="223.52" x2="203.2" y2="223.52" width="0.1524" layer="91"/>
<junction x="193.04" y="223.52"/>
<wire x1="40.64" y1="223.52" x2="17.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="223.52" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="223.52"/>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="17.78" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-73.66" x2="86.36" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-73.66" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="-30.48"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="40.64" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="-7.62"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="40.64" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="10.16"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<wire x1="40.64" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="40.64" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<wire x1="40.64" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<wire x1="40.64" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<pinref part="LED129" gate="G$1" pin="C"/>
<wire x1="40.64" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="88.9"/>
<pinref part="LED145" gate="G$1" pin="C"/>
<wire x1="40.64" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="45.72" y="104.14"/>
<pinref part="LED161" gate="G$1" pin="C"/>
<wire x1="40.64" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
<pinref part="LED177" gate="G$1" pin="C"/>
<wire x1="40.64" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
<pinref part="LED193" gate="G$1" pin="C"/>
<wire x1="40.64" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="45.72" y="152.4"/>
<pinref part="LED209" gate="G$1" pin="C"/>
<wire x1="40.64" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<pinref part="LED225" gate="G$1" pin="C"/>
<wire x1="40.64" y1="200.66" x2="45.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="200.66" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="45.72" y="182.88"/>
<pinref part="LED241" gate="G$1" pin="C"/>
<wire x1="40.64" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="215.9" x2="45.72" y2="200.66" width="0.1524" layer="91"/>
<junction x="45.72" y="200.66"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="53.34" y1="-30.48" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-71.12" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="-30.48"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="53.34" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="-7.62"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="53.34" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="10.16"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="53.34" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="53.34" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<wire x1="53.34" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<wire x1="53.34" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<pinref part="LED130" gate="G$1" pin="C"/>
<wire x1="53.34" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
<pinref part="LED146" gate="G$1" pin="C"/>
<wire x1="53.34" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
<pinref part="LED162" gate="G$1" pin="C"/>
<wire x1="53.34" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<pinref part="LED178" gate="G$1" pin="C"/>
<wire x1="53.34" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="58.42" y="137.16"/>
<pinref part="LED194" gate="G$1" pin="C"/>
<wire x1="53.34" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="58.42" y="152.4"/>
<pinref part="LED210" gate="G$1" pin="C"/>
<wire x1="53.34" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="182.88" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="167.64"/>
<pinref part="LED226" gate="G$1" pin="C"/>
<wire x1="53.34" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<junction x="58.42" y="182.88"/>
<pinref part="LED242" gate="G$1" pin="C"/>
<wire x1="53.34" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="215.9" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<junction x="58.42" y="200.66"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-22.86" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-76.2" x2="91.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-76.2" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="-30.48"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="66.04" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="66.04" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="66.04" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<wire x1="66.04" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<wire x1="66.04" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="LED131" gate="G$1" pin="C"/>
<wire x1="66.04" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="LED147" gate="G$1" pin="C"/>
<wire x1="66.04" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="104.14"/>
<pinref part="LED163" gate="G$1" pin="C"/>
<wire x1="66.04" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="119.38"/>
<pinref part="LED179" gate="G$1" pin="C"/>
<wire x1="66.04" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="71.12" y="137.16"/>
<pinref part="LED195" gate="G$1" pin="C"/>
<wire x1="66.04" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="152.4"/>
<pinref part="LED211" gate="G$1" pin="C"/>
<wire x1="66.04" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="182.88" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="71.12" y="167.64"/>
<pinref part="LED227" gate="G$1" pin="C"/>
<wire x1="66.04" y1="200.66" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="71.12" y="182.88"/>
<pinref part="LED243" gate="G$1" pin="C"/>
<wire x1="66.04" y1="215.9" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="71.12" y="200.66"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-78.74" x2="93.98" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-78.74" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="-30.48"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="76.2" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<junction x="81.28" y="-7.62"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="76.2" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="10.16"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<wire x1="76.2" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="25.4"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="76.2" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<wire x1="76.2" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="55.88"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<wire x1="76.2" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
<pinref part="LED132" gate="G$1" pin="C"/>
<wire x1="76.2" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<pinref part="LED148" gate="G$1" pin="C"/>
<wire x1="76.2" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="LED164" gate="G$1" pin="C"/>
<wire x1="76.2" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="81.28" y="119.38"/>
<pinref part="LED180" gate="G$1" pin="C"/>
<wire x1="76.2" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="81.28" y="137.16"/>
<pinref part="LED196" gate="G$1" pin="C"/>
<wire x1="76.2" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="152.4"/>
<pinref part="LED212" gate="G$1" pin="C"/>
<wire x1="76.2" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="81.28" y="167.64"/>
<pinref part="LED228" gate="G$1" pin="C"/>
<wire x1="76.2" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="81.28" y="182.88"/>
<pinref part="LED244" gate="G$1" pin="C"/>
<wire x1="76.2" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="215.9" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="81.28" y="200.66"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="86.36" y1="-22.86" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-30.48" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="109.22" y1="-71.12" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-71.12" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="86.36" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="-30.48"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="86.36" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="-7.62"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="86.36" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<junction x="91.44" y="25.4"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="86.36" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<wire x1="86.36" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<wire x1="86.36" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<pinref part="LED133" gate="G$1" pin="C"/>
<wire x1="86.36" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<pinref part="LED149" gate="G$1" pin="C"/>
<wire x1="86.36" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<pinref part="LED165" gate="G$1" pin="C"/>
<wire x1="86.36" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="119.38"/>
<pinref part="LED181" gate="G$1" pin="C"/>
<wire x1="86.36" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<pinref part="LED197" gate="G$1" pin="C"/>
<wire x1="86.36" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<pinref part="LED213" gate="G$1" pin="C"/>
<wire x1="86.36" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="91.44" y="167.64"/>
<pinref part="LED229" gate="G$1" pin="C"/>
<wire x1="86.36" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<pinref part="LED245" gate="G$1" pin="C"/>
<wire x1="86.36" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="215.9" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<junction x="91.44" y="200.66"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="96.52" y1="-22.86" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="111.76" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-73.66" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="96.52" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="-27.94"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="96.52" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<junction x="101.6" y="-7.62"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="96.52" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="10.16"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<wire x1="96.52" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="101.6" y="40.64"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
<pinref part="LED134" gate="G$1" pin="C"/>
<wire x1="96.52" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="LED150" gate="G$1" pin="C"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<pinref part="LED166" gate="G$1" pin="C"/>
<wire x1="96.52" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
<pinref part="LED182" gate="G$1" pin="C"/>
<wire x1="96.52" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<pinref part="LED198" gate="G$1" pin="C"/>
<wire x1="96.52" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<junction x="101.6" y="152.4"/>
<pinref part="LED214" gate="G$1" pin="C"/>
<wire x1="96.52" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<junction x="101.6" y="167.64"/>
<pinref part="LED230" gate="G$1" pin="C"/>
<wire x1="96.52" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="200.66" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<junction x="101.6" y="182.88"/>
<pinref part="LED246" gate="G$1" pin="C"/>
<wire x1="96.52" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<junction x="101.6" y="200.66"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="101.6" y1="-66.04" x2="101.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-76.2" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-22.86" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="111.76" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<junction x="111.76" y="-22.86"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="106.68" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="-7.62"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="106.68" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="111.76" y="10.16"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<wire x1="106.68" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="111.76" y="25.4"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<wire x1="106.68" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<wire x1="106.68" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<wire x1="106.68" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="LED135" gate="G$1" pin="C"/>
<wire x1="106.68" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<pinref part="LED151" gate="G$1" pin="C"/>
<wire x1="106.68" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
<pinref part="LED167" gate="G$1" pin="C"/>
<wire x1="106.68" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="111.76" y="119.38"/>
<pinref part="LED183" gate="G$1" pin="C"/>
<wire x1="106.68" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
<pinref part="LED199" gate="G$1" pin="C"/>
<wire x1="106.68" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
<pinref part="LED215" gate="G$1" pin="C"/>
<wire x1="106.68" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="111.76" y="167.64"/>
<pinref part="LED231" gate="G$1" pin="C"/>
<wire x1="106.68" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<junction x="111.76" y="182.88"/>
<pinref part="LED247" gate="G$1" pin="C"/>
<wire x1="106.68" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="215.9" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<junction x="111.76" y="200.66"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="116.84" y1="-30.48" x2="116.84" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-78.74" x2="104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-78.74" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-30.48" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="116.84" y="-30.48"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="116.84" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<junction x="121.92" y="-7.62"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="116.84" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<wire x1="116.84" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="116.84" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="40.64"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<wire x1="116.84" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<wire x1="116.84" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<pinref part="LED136" gate="G$1" pin="C"/>
<wire x1="116.84" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<pinref part="LED152" gate="G$1" pin="C"/>
<wire x1="116.84" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<pinref part="LED168" gate="G$1" pin="C"/>
<wire x1="116.84" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<pinref part="LED184" gate="G$1" pin="C"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="C"/>
<wire x1="116.84" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="167.64" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="121.92" y="152.4"/>
<pinref part="LED216" gate="G$1" pin="C"/>
<wire x1="116.84" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="121.92" y="167.64"/>
<pinref part="LED232" gate="G$1" pin="C"/>
<wire x1="116.84" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<junction x="121.92" y="182.88"/>
<pinref part="LED248" gate="G$1" pin="C"/>
<wire x1="116.84" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="215.9" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<junction x="121.92" y="200.66"/>
<junction x="121.92" y="137.16"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="127" y1="-22.86" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="127" y1="-30.48" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-73.66" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="127" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-7.62" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<junction x="127" y="-30.48"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="127" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="132.08" y="-7.62"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="127" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="10.16"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<wire x1="127" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="132.08" y="25.4"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="127" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="40.64"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<wire x1="127" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<wire x1="127" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="73.66"/>
<pinref part="LED137" gate="G$1" pin="C"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<pinref part="LED153" gate="G$1" pin="C"/>
<wire x1="127" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="104.14"/>
<pinref part="LED169" gate="G$1" pin="C"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="137.16"/>
<junction x="132.08" y="119.38"/>
<pinref part="LED185" gate="G$1" pin="C"/>
<wire x1="127" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="C"/>
<wire x1="127" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="132.08" y="152.4"/>
<pinref part="LED217" gate="G$1" pin="C"/>
<wire x1="127" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="182.88" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="132.08" y="167.64"/>
<pinref part="LED233" gate="G$1" pin="C"/>
<wire x1="127" y1="200.66" x2="132.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="200.66" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="132.08" y="182.88"/>
<pinref part="LED249" gate="G$1" pin="C"/>
<wire x1="127" y1="215.9" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="132.08" y2="200.66" width="0.1524" layer="91"/>
<junction x="132.08" y="200.66"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-22.86" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-71.12" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-71.12" x2="162.56" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="139.7" y1="-7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-7.62" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-20.32" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<junction x="139.7" y="-30.48"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="139.7" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="144.78" y="-7.62"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="139.7" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="144.78" y="10.16"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<wire x1="139.7" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="144.78" y="25.4"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="139.7" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="40.64"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<wire x1="139.7" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<wire x1="139.7" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
<pinref part="LED138" gate="G$1" pin="C"/>
<wire x1="139.7" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="88.9"/>
<pinref part="LED154" gate="G$1" pin="C"/>
<wire x1="139.7" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<pinref part="LED170" gate="G$1" pin="C"/>
<wire x1="139.7" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
<pinref part="LED186" gate="G$1" pin="C"/>
<wire x1="139.7" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
<pinref part="LED202" gate="G$1" pin="C"/>
<wire x1="139.7" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
<pinref part="LED218" gate="G$1" pin="C"/>
<wire x1="139.7" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="182.88" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
<pinref part="LED234" gate="G$1" pin="C"/>
<wire x1="139.7" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="200.66" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
<pinref part="LED250" gate="G$1" pin="C"/>
<wire x1="139.7" y1="215.9" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="215.9" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<junction x="144.78" y="200.66"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="144.78" y1="-68.58" x2="165.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-68.58" x2="165.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="152.4" y="-22.86"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="152.4" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<junction x="157.48" y="-7.62"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="152.4" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="157.48" y="10.16"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<wire x1="152.4" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="25.4"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="152.4" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="157.48" y="40.64"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<wire x1="152.4" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<wire x1="152.4" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="73.66"/>
<pinref part="LED139" gate="G$1" pin="C"/>
<wire x1="152.4" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="157.48" y="88.9"/>
<pinref part="LED155" gate="G$1" pin="C"/>
<wire x1="152.4" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
<pinref part="LED171" gate="G$1" pin="C"/>
<wire x1="152.4" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="119.38"/>
<pinref part="LED187" gate="G$1" pin="C"/>
<wire x1="152.4" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="137.16"/>
<pinref part="LED203" gate="G$1" pin="C"/>
<wire x1="152.4" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="157.48" y="152.4"/>
<pinref part="LED219" gate="G$1" pin="C"/>
<wire x1="152.4" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="182.88" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="157.48" y="167.64"/>
<pinref part="LED235" gate="G$1" pin="C"/>
<wire x1="152.4" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="200.66" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<junction x="157.48" y="182.88"/>
<pinref part="LED251" gate="G$1" pin="C"/>
<wire x1="152.4" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="157.48" y="200.66"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-22.86" x2="162.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-27.94" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-27.94" x2="147.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="147.32" y1="-78.74" x2="167.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-78.74" x2="167.64" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-7.62" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-27.94" x2="162.56" y2="-27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="-27.94"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="162.56" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="167.64" y="-7.62"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="162.56" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="10.16"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<wire x1="162.56" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="25.4"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="162.56" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="167.64" y="40.64"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<wire x1="162.56" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="167.64" y="55.88"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<wire x1="162.56" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<pinref part="LED140" gate="G$1" pin="C"/>
<wire x1="162.56" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
<pinref part="LED156" gate="G$1" pin="C"/>
<wire x1="162.56" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<pinref part="LED172" gate="G$1" pin="C"/>
<wire x1="162.56" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
<pinref part="LED188" gate="G$1" pin="C"/>
<wire x1="162.56" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
<pinref part="LED204" gate="G$1" pin="C"/>
<wire x1="162.56" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="152.4"/>
<pinref part="LED220" gate="G$1" pin="C"/>
<wire x1="167.64" y1="167.64" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="167.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="182.88" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="167.64"/>
<pinref part="LED236" gate="G$1" pin="C"/>
<wire x1="162.56" y1="200.66" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="200.66" x2="167.64" y2="182.88" width="0.1524" layer="91"/>
<junction x="167.64" y="182.88"/>
<pinref part="LED252" gate="G$1" pin="C"/>
<wire x1="162.56" y1="215.9" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="215.9" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="167.64" y="200.66"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-22.86" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-27.94" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-30.48" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-30.48" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="185.42" y1="-68.58" x2="170.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-68.58" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="172.72" y="-27.94"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="172.72" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="10.16" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="177.8" y="-7.62"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="172.72" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="177.8" y="10.16"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<wire x1="172.72" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="25.4"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="172.72" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="177.8" y="40.64"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<wire x1="172.72" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="177.8" y="55.88"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<wire x1="172.72" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
<pinref part="LED141" gate="G$1" pin="C"/>
<wire x1="172.72" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="177.8" y="88.9"/>
<pinref part="LED157" gate="G$1" pin="C"/>
<wire x1="172.72" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="177.8" y="104.14"/>
<pinref part="LED173" gate="G$1" pin="C"/>
<wire x1="172.72" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="177.8" y="119.38"/>
<pinref part="LED189" gate="G$1" pin="C"/>
<wire x1="172.72" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="177.8" y="137.16"/>
<pinref part="LED205" gate="G$1" pin="C"/>
<wire x1="172.72" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="152.4"/>
<pinref part="LED221" gate="G$1" pin="C"/>
<wire x1="172.72" y1="182.88" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="177.8" y="167.64"/>
<pinref part="LED237" gate="G$1" pin="C"/>
<wire x1="172.72" y1="200.66" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="200.66" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<junction x="177.8" y="182.88"/>
<pinref part="LED253" gate="G$1" pin="C"/>
<wire x1="172.72" y1="215.9" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="215.9" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<junction x="177.8" y="200.66"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-22.86" x2="182.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-27.94" x2="187.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-27.94" x2="187.96" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="187.96" y1="-71.12" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-71.12" x2="172.72" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-7.62" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-7.62" x2="187.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="187.96" y="-27.94"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="182.88" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<junction x="187.96" y="-7.62"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<junction x="187.96" y="10.16"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="187.96" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<wire x1="182.88" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<junction x="187.96" y="25.4"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="182.88" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="187.96" y="40.64"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<wire x1="182.88" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="187.96" y="55.88"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<wire x1="182.88" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="187.96" y="73.66"/>
<pinref part="LED142" gate="G$1" pin="C"/>
<wire x1="182.88" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="187.96" y="88.9"/>
<pinref part="LED158" gate="G$1" pin="C"/>
<wire x1="182.88" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
<pinref part="LED174" gate="G$1" pin="C"/>
<wire x1="182.88" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<junction x="187.96" y="119.38"/>
<pinref part="LED190" gate="G$1" pin="C"/>
<wire x1="182.88" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="187.96" y="137.16"/>
<pinref part="LED206" gate="G$1" pin="C"/>
<wire x1="182.88" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="152.4"/>
<pinref part="LED222" gate="G$1" pin="C"/>
<wire x1="182.88" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="182.88" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<junction x="187.96" y="167.64"/>
<pinref part="LED238" gate="G$1" pin="C"/>
<wire x1="182.88" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="200.66" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="187.96" y="182.88"/>
<pinref part="LED254" gate="G$1" pin="C"/>
<wire x1="182.88" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="215.9" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<junction x="187.96" y="200.66"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-22.86" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="193.04" y1="-27.94" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-73.66" x2="175.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-73.66" x2="175.26" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-7.62" x2="198.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-7.62" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="193.04" y="-27.94"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="193.04" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="10.16" x2="198.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="198.12" y="-7.62"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="193.04" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="198.12" y="10.16"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<wire x1="193.04" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="193.04" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="198.12" y="40.64"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<wire x1="193.04" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="198.12" y="55.88"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<wire x1="193.04" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="198.12" y="73.66"/>
<pinref part="LED143" gate="G$1" pin="C"/>
<wire x1="193.04" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="198.12" y="88.9"/>
<pinref part="LED159" gate="G$1" pin="C"/>
<wire x1="193.04" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<junction x="198.12" y="104.14"/>
<pinref part="LED175" gate="G$1" pin="C"/>
<wire x1="193.04" y1="137.16" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="119.38"/>
<pinref part="LED191" gate="G$1" pin="C"/>
<wire x1="193.04" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="152.4" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="198.12" y="137.16"/>
<pinref part="LED207" gate="G$1" pin="C"/>
<wire x1="193.04" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="198.12" y="152.4"/>
<pinref part="LED223" gate="G$1" pin="C"/>
<wire x1="193.04" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="182.88" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="198.12" y="167.64"/>
<pinref part="LED239" gate="G$1" pin="C"/>
<wire x1="193.04" y1="200.66" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="200.66" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="198.12" y="182.88"/>
<pinref part="LED255" gate="G$1" pin="C"/>
<wire x1="193.04" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="215.9" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="198.12" y="200.66"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-22.86" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="203.2" y1="-27.94" x2="203.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-76.2" x2="177.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-76.2" x2="177.8" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-7.62" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-7.62" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-27.94" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="-27.94"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="203.2" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
<junction x="208.28" y="-7.62"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="203.2" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="208.28" y="10.16"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<wire x1="203.2" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="40.64" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="208.28" y="25.4"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="203.2" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="55.88" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="208.28" y="40.64"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<wire x1="203.2" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="208.28" y="55.88"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<wire x1="203.2" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="73.66"/>
<wire x1="203.2" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="208.28" y="88.9"/>
<pinref part="LED160" gate="G$1" pin="C"/>
<wire x1="203.2" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
<pinref part="LED144" gate="G$1" pin="C"/>
<pinref part="LED176" gate="G$1" pin="C"/>
<wire x1="203.2" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="208.28" y="119.38"/>
<pinref part="LED192" gate="G$1" pin="C"/>
<wire x1="203.2" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="208.28" y="137.16"/>
<pinref part="LED208" gate="G$1" pin="C"/>
<wire x1="203.2" y1="167.64" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="167.64" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="208.28" y="152.4"/>
<pinref part="LED224" gate="G$1" pin="C"/>
<wire x1="203.2" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="208.28" y="167.64"/>
<pinref part="LED240" gate="G$1" pin="C"/>
<wire x1="203.2" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="200.66" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="208.28" y="182.88"/>
<pinref part="LED256" gate="G$1" pin="C"/>
<wire x1="203.2" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="208.28" y="200.66"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="81.28" y1="-66.04" x2="73.66" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-66.04" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="73.66" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-33.02" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="99.06" y1="-40.64" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="99.06" y1="-35.56" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-35.56" x2="172.72" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="-35.56"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="20.32" y1="-58.42" x2="-27.94" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="91.44" y1="-40.64" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="91.44" y1="-38.1" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-38.1" x2="165.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="-38.1"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="22.86" y1="-60.96" x2="-27.94" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="12.7" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="127" x2="-30.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="-30.48" y1="165.1" x2="-17.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="-17.78" y1="160.02" x2="-25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="160.02" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="-25.4" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-25.4" y="12.7"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="-12.7" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="-22.86" y1="152.4" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="5.08"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-22.86" y1="-48.26" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="81.28" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-53.34" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-53.34" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="134.62" y1="-40.64" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="104.14" y1="-40.64" x2="101.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-40.64" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-50.8" x2="25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="25.4" y1="-63.5" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="-12.7" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-15.24" y1="-50.8" x2="-27.94" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCL"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="-17.78" y1="142.24" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="-17.78" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
