<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<layer number="51" name="tDocu" color="5" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CLM-110-02-XX-D">
<packages>
<package name="CLM-110-02-XX-D">
<description>LOW PROFILE 1MMX1MM DOUBLE ROW BODY.
MANUFACTURER:SAMTEC.
//
Modified by FCAM1
date :20_12_17
Modification of the numerotation like the documentation : add of a mirror effect
//</description>
<wire x1="5.1626" y1="-1.27" x2="-5.1626" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-5.1626" y1="-1.27" x2="-5.1626" y2="1.27" width="0.254" layer="51"/>
<wire x1="-5.1626" y1="1.27" x2="5.1626" y2="1.27" width="0.254" layer="51"/>
<wire x1="5.1626" y1="1.27" x2="5.1626" y2="-1.27" width="0.254" layer="51"/>
<wire x1="5.6706" y1="-2.667" x2="-5.6706" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-5.6706" y1="-2.667" x2="-5.6706" y2="2.667" width="0.254" layer="21"/>
<wire x1="-5.6706" y1="2.667" x2="5.6706" y2="2.667" width="0.254" layer="21"/>
<wire x1="5.6706" y1="2.667" x2="5.6706" y2="-2.667" width="0.254" layer="21"/>
<smd name="2" x="4.5034" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="1" x="4.5034" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="4" x="3.5026" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="3" x="3.5026" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="6" x="2.5019" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="5" x="2.5019" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="8" x="1.5011" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="7" x="1.5011" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="10" x="0.5004" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="9" x="0.5004" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="12" x="-0.5004" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="11" x="-0.5004" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="14" x="-1.5011" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="13" x="-1.5011" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="16" x="-2.5019" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="15" x="-2.5019" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="18" x="-3.5026" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="17" x="-3.5026" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="20" x="-4.5034" y="1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<smd name="19" x="-4.5034" y="-1.6002" dx="0.6096" dy="1.3716" layer="1" rot="R180"/>
<text x="2.794" y="-3.556" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="2.794" y="4.826" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CLM-110-02-XX-D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="0" y="-22.86" length="middle"/>
<pin name="12" x="0" y="-20.32" length="middle"/>
<pin name="13" x="0" y="-17.78" length="middle"/>
<pin name="14" x="0" y="-15.24" length="middle"/>
<pin name="15" x="0" y="-12.7" length="middle"/>
<pin name="16" x="0" y="-10.16" length="middle"/>
<pin name="17" x="0" y="-7.62" length="middle"/>
<pin name="18" x="0" y="-5.08" length="middle"/>
<pin name="19" x="0" y="-2.54" length="middle"/>
<pin name="20" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLM-110-02-XX-D" prefix="J">
<description>LOW PROFILE 1MMX1MM DOUBLE ROW BODY. MANUFACTURER:SAMTEC.
//
Modified by FCAM1 
Date : 20_12_17 
Modification : Mirror effect
//</description>
<gates>
<gate name="G$1" symbol="CLM-110-02-XX-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CLM-110-02-XX-D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
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
<library name="con-harting" urn="urn:adsk.eagle:library:151">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON20" urn="urn:adsk.eagle:footprint:7071/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-12.7" y1="8.89" x2="-2.54" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-4.1656" x2="-12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="1.27" y2="8.89" width="0.1524" layer="21"/>
<wire x1="1.27" y1="8.89" x2="8.89" y2="6.985" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="-12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.4798" x2="12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.5052" x2="12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-11.8618" y1="-2.3368" x2="-10.9982" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-10.9982" y1="-2.3368" x2="-11.43" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.8618" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.5052" x2="-12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-3.4798" x2="15.2146" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="3.5052" x2="14.351" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="3.5052" x2="-15.24" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.4798" x2="-14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="14.351" y1="3.5052" x2="14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.159" x2="15.2146" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="0.635" x2="15.2146" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.351" y1="3.5052" x2="12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="2.159" x2="15.2146" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="0.635" x2="15.2146" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.159" x2="15.2146" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.159" x2="14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-2.159" x2="15.2146" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-0.635" x2="15.2146" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-0.635" x2="15.2146" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.4798" x2="14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-14.351" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="14.351" y1="0.635" x2="14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.5052" x2="-14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.5052" x2="-15.24" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.159" x2="-14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.351" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="0.635" x2="-14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-14.351" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.159" x2="-14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.159" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.24" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-15.24" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-3.4798" x2="-12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-3.4798" x2="15.2146" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-12.065" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.843" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-1.905" y="4.191" size="1.27" layer="21" ratio="10">R-Cable 20P</text>
<text x="-12.7" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-2.7686" x2="-11.176" y2="-2.5146" layer="21"/>
<rectangle x1="-11.811" y1="-2.5146" x2="-11.43" y2="-2.3876" layer="21"/>
<rectangle x1="-11.43" y1="-2.5146" x2="-11.049" y2="-2.3876" layer="21"/>
<rectangle x1="-11.557" y1="-2.9718" x2="-11.303" y2="-2.7178" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CON20" urn="urn:adsk.eagle:package:7115/1" type="box" library_version="1">
<description>CONNECTOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="10-2" urn="urn:adsk.eagle:symbol:7070/1" library_version="1">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<circle x="1.905" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON20" urn="urn:adsk.eagle:component:7141/1" prefix="CON" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="10-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON20">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7115/1"/>
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
<library name="con-amp-mt" urn="urn:adsk.eagle:library:123">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="L04P" urn="urn:adsk.eagle:footprint:5719/1" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="4.918" y1="-4.345" x2="-4.861" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="4.918" y1="6.45" x2="5.426" y2="7.339" width="0.1524" layer="21"/>
<wire x1="4.918" y1="-3.456" x2="-4.861" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="4.918" y1="-3.456" x2="4.918" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="4.918" y1="6.45" x2="4.918" y2="5.815" width="0.1524" layer="21"/>
<wire x1="4.918" y1="5.815" x2="4.918" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="4.918" y1="5.815" x2="-4.861" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="-3.456" x2="-4.861" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="5.815" x2="-4.861" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-7.401" y1="-5.869" x2="-7.401" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-7.401" y1="7.339" x2="-5.369" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-5.369" y1="7.339" x2="-4.861" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="6.45" x2="-4.861" y2="5.815" width="0.1524" layer="21"/>
<wire x1="7.433" y1="-5.869" x2="7.433" y2="7.339" width="0.1524" layer="21"/>
<wire x1="7.433" y1="7.339" x2="5.426" y2="7.339" width="0.1524" layer="21"/>
<wire x1="3.75" y1="3.529" x2="3.75" y2="3.021" width="0.6604" layer="21"/>
<wire x1="7.433" y1="-5.869" x2="4.741" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="2.759" y1="-5.869" x2="4.741" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="2.759" y1="-5.869" x2="2.251" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="0.27" y1="-5.869" x2="2.251" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="0.27" y1="-5.869" x2="-0.238" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-2.219" y1="-5.869" x2="-0.238" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-2.219" y1="-5.869" x2="-2.752" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-4.734" y1="-5.869" x2="-2.752" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-4.759" y1="-5.869" x2="-7.401" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="1.25" y1="3.529" x2="1.25" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-1.254" y1="3.529" x2="-1.254" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-3.75" y1="3.529" x2="-3.75" y2="3.021" width="0.6604" layer="21"/>
<pad name="3" x="-1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.75" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.75" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-7.299" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.87" y="6.45" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.8742" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-5.3178" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<rectangle x1="3.4452" y1="-3.456" x2="4.0548" y2="3.148" layer="21"/>
<rectangle x1="3.4452" y1="-6.504" x2="4.0548" y2="-5.869" layer="51"/>
<rectangle x1="0.956" y1="-3.456" x2="1.5656" y2="3.148" layer="21"/>
<rectangle x1="0.956" y1="-6.504" x2="1.5656" y2="-5.869" layer="51"/>
<rectangle x1="-1.5586" y1="-6.504" x2="-0.949" y2="-5.869" layer="51"/>
<rectangle x1="-1.5586" y1="-3.456" x2="-0.949" y2="3.148" layer="21"/>
<rectangle x1="-4.0478" y1="-6.504" x2="-3.4382" y2="-5.869" layer="51"/>
<rectangle x1="-4.0478" y1="-3.456" x2="-3.4382" y2="3.148" layer="21"/>
</package>
<package name="L02P" urn="urn:adsk.eagle:footprint:5718/1" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="2.418" y1="-4.345" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="2.418" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.418" y2="5.815" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="2.418" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="-3.456" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="5.815" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="-5.869" x2="-4.871" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="7.339" x2="-2.839" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-2.839" y1="7.339" x2="-2.331" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="6.45" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="4.933" y2="7.339" width="0.1524" layer="21"/>
<wire x1="4.933" y1="7.339" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="1.25" y1="3.529" x2="1.25" y2="3.021" width="0.6604" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="0.259" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="0.259" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-2.23" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-2.23" y1="-5.869" x2="-4.871" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="3.529" x2="-1.25" y2="3.021" width="0.6604" layer="21"/>
<pad name="2" x="-1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-4.7698" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.195" y="-1.17" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.3742" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-2.7886" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<rectangle x1="0.9452" y1="-3.456" x2="1.5548" y2="3.148" layer="21"/>
<rectangle x1="0.9452" y1="-6.504" x2="1.5548" y2="-5.869" layer="51"/>
<rectangle x1="-1.544" y1="-3.456" x2="-0.9344" y2="3.148" layer="21"/>
<rectangle x1="-1.544" y1="-6.504" x2="-0.9344" y2="-5.869" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="L04P" urn="urn:adsk.eagle:package:5780/1" type="box" library_version="1">
<description>AMP MT CONNECTOR</description>
</package3d>
<package3d name="L02P" urn="urn:adsk.eagle:package:5777/1" type="box" library_version="1">
<description>AMP MT CONNECTOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:5716/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L04P" urn="urn:adsk.eagle:component:5839/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="L04P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5780/1"/>
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
<deviceset name="L02P" urn="urn:adsk.eagle:component:5826/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="L02P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5777/1"/>
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
<part name="J1" library="CLM-110-02-XX-D" deviceset="CLM-110-02-XX-D" device=""/>
<part name="CON1" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON20" device="" package3d_urn="urn:adsk.eagle:package:7115/1"/>
<part name="SPI" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="L04P" device="" package3d_urn="urn:adsk.eagle:package:5780/1"/>
<part name="UART" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="L02P" device="" package3d_urn="urn:adsk.eagle:package:5777/1"/>
<part name="ALIM" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="L02P" device="" package3d_urn="urn:adsk.eagle:package:5777/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="66.04" y="-38.1" size="1.778" layer="91">GND</text>
<text x="68.58" y="-33.02" size="1.778" layer="91">VIN</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="10.16" y="12.7"/>
<instance part="CON1" gate="A" x="20.32" y="38.1"/>
<instance part="SPI" gate="-1" x="76.2" y="2.54" rot="R180"/>
<instance part="SPI" gate="-2" x="76.2" y="7.62" rot="R180"/>
<instance part="SPI" gate="-3" x="76.2" y="12.7" rot="R180"/>
<instance part="SPI" gate="-4" x="76.2" y="17.78" rot="R180"/>
<instance part="UART" gate="-1" x="76.2" y="-17.78" rot="R180"/>
<instance part="UART" gate="-2" x="76.2" y="-12.7" rot="R180"/>
<instance part="ALIM" gate="-1" x="76.2" y="-38.1" rot="R180"/>
<instance part="ALIM" gate="-2" x="76.2" y="-33.02" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="MISO/RX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<junction x="30.48" y="5.08"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="4"/>
<junction x="12.7" y="27.94"/>
<label x="12.7" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SPI" gate="-3" pin="S"/>
<junction x="71.12" y="12.7"/>
<label x="71.12" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="UART" gate="-1" pin="S"/>
<junction x="71.12" y="-17.78"/>
<label x="71.12" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<junction x="30.48" y="2.54"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="5"/>
<junction x="27.94" y="30.48"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="-2" pin="S"/>
<junction x="71.12" y="7.62"/>
<label x="71.12" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<junction x="30.48" y="0"/>
<label x="30.48" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="6"/>
<junction x="12.7" y="30.48"/>
<label x="12.7" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SPI" gate="-1" pin="S"/>
<junction x="71.12" y="2.54"/>
<label x="71.12" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SPI_UART_PORT_SELECT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<junction x="30.48" y="-2.54"/>
<label x="30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="7"/>
<junction x="27.94" y="33.02"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<junction x="30.48" y="-5.08"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="8"/>
<junction x="12.7" y="33.02"/>
<label x="12.7" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESERVED3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<junction x="30.48" y="-7.62"/>
<label x="30.48" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="9"/>
<junction x="27.94" y="35.56"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESERVED0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<junction x="10.16" y="2.54"/>
<label x="10.16" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="16"/>
<junction x="12.7" y="43.18"/>
<label x="12.7" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GPS_UART_TX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<junction x="10.16" y="5.08"/>
<label x="10.16" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="17"/>
<junction x="27.94" y="45.72"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESERVED1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<junction x="10.16" y="7.62"/>
<label x="10.16" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="18"/>
<junction x="12.7" y="45.72"/>
<label x="12.7" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GPS_UART_RX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<junction x="10.16" y="10.16"/>
<label x="10.16" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="19"/>
<junction x="27.94" y="48.26"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESERVED2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<junction x="10.16" y="12.7"/>
<label x="10.16" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="20"/>
<junction x="12.7" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SAMPLING" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<junction x="30.48" y="12.7"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="1"/>
<junction x="27.94" y="25.4"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<junction x="30.48" y="10.16"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="2"/>
<junction x="12.7" y="25.4"/>
<label x="12.7" y="25.4" size="1.778" layer="95" rot="R180"/>
<label x="12.7" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SLCK/TX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<junction x="30.48" y="7.62"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="A" pin="3"/>
<junction x="27.94" y="27.94"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="-4" pin="S"/>
<junction x="71.12" y="17.78"/>
<label x="71.12" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="UART" gate="-2" pin="S"/>
<junction x="71.12" y="-12.7"/>
<label x="71.12" y="-12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="-2.54"/>
<pinref part="CON1" gate="A" pin="14"/>
<wire x1="12.7" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="15"/>
<wire x1="53.34" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="13"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<wire x1="5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="-7.62" y="40.64"/>
<pinref part="ALIM" gate="-1" pin="S"/>
<wire x1="71.12" y1="-38.1" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-38.1" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="-2.54"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="CON1" gate="A" pin="12"/>
<pinref part="CON1" gate="A" pin="10"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="35.56"/>
<wire x1="0" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="11"/>
<wire x1="58.42" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="-10.16"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="10.16" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="ALIM" gate="-2" pin="S"/>
<wire x1="71.12" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="-20.32"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
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
