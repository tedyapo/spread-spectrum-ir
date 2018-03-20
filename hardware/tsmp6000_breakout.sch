<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ssir">
<packages>
<package name="TSMP6000">
<circle x="-0.0461875" y="2.0649875" radius="1.107946875" width="0.127" layer="21"/>
<circle x="-0.0461875" y="2.0649875" radius="1.75990625" width="0.127" layer="21"/>
<wire x1="-0.05" y1="1.8" x2="-0.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="2.05" x2="0.2" y2="2.05" width="0.127" layer="21"/>
<wire x1="-3.95" y1="3.15" x2="-3.95" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.95" y1="1.5" x2="-3.95" y2="1" width="0.127" layer="21"/>
<wire x1="-3.95" y1="1.5" x2="-3.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.5" x2="-3.25" y2="1.6" width="0.127" layer="21" curve="90"/>
<wire x1="-3.25" y1="1.6" x2="-3.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.4" y2="2.65" width="0.127" layer="21" curve="90"/>
<wire x1="-3.4" y1="2.65" x2="-3.6" y2="2.65" width="0.127" layer="21"/>
<wire x1="-3.6" y1="2.65" x2="-3.95" y2="2.65" width="0.127" layer="21"/>
<wire x1="-3.95" y1="3.15" x2="-2.55" y2="3.15" width="0.127" layer="21"/>
<wire x1="-2.55" y1="3.15" x2="-2.35" y2="3.35" width="0.127" layer="21" curve="90"/>
<wire x1="-2.35" y1="3.35" x2="-2.35" y2="3.9" width="0.127" layer="21"/>
<wire x1="-2.35" y1="3.9" x2="-2.35" y2="4.45" width="0.127" layer="21"/>
<wire x1="-2.35" y1="4.45" x2="-1.55" y2="4.45" width="0.127" layer="21"/>
<wire x1="-1.55" y1="4.45" x2="2.25" y2="4.45" width="0.127" layer="21"/>
<wire x1="2.25" y1="4.4" x2="2.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="2.25" y1="3.9" x2="2.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="2.25" y1="3.4" x2="2.45" y2="3.2" width="0.127" layer="21" curve="90"/>
<wire x1="2.45" y1="3.2" x2="2.6" y2="3.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="3.2" x2="2.75" y2="3.05" width="0.127" layer="21" curve="-90"/>
<wire x1="2.75" y1="3.05" x2="2.75" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.2" x2="2.55" y2="1" width="0.127" layer="21" curve="-90"/>
<wire x1="2.55" y1="1" x2="2.5" y2="1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1" x2="2.3" y2="0.8" width="0.127" layer="21" curve="90"/>
<wire x1="2.3" y1="0.8" x2="2.3" y2="0.15" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.15" x2="2.05" y2="-0.1" width="0.127" layer="21" curve="-90"/>
<wire x1="2.05" y1="-0.1" x2="-2.15" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-0.1" x2="-2.4" y2="0.15" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.4" y1="0.15" x2="-2.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2.4" y1="0.7" x2="-2.7" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="-2.7" y1="1" x2="-3.9" y2="1" width="0.127" layer="21"/>
<wire x1="-1.55" y1="4.45" x2="-1.55" y2="4.35" width="0.127" layer="21"/>
<wire x1="-1.55" y1="4.35" x2="-1.35" y2="4.15" width="0.127" layer="21" curve="90"/>
<wire x1="-1.35" y1="4.15" x2="1.2" y2="4.15" width="0.127" layer="21"/>
<wire x1="1.2" y1="4.15" x2="1.45" y2="4.4" width="0.127" layer="21" curve="90"/>
<wire x1="-3.6" y1="2.65" x2="-3.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.2" x2="-3.6" y2="4.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="4.55" x2="-2.75" y2="4.55" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4.55" x2="-2.75" y2="4.25" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4.25" x2="-2.45" y2="4.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="4.3" x2="2.6" y2="4.3" width="0.127" layer="21"/>
<wire x1="2.6" y1="4.3" x2="2.6" y2="4.55" width="0.127" layer="21"/>
<wire x1="2.6" y1="4.55" x2="3.5" y2="4.55" width="0.127" layer="21"/>
<wire x1="3.5" y1="4.55" x2="3.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.7" x2="2.85" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.85" y1="-0.7" x2="2.75" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.75" y1="-0.7" x2="2.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2.75" y1="-0.5" x2="2.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-0.5" x2="-2.75" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-0.7" x2="-3.65" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-0.7" x2="-3.65" y2="0.95" width="0.127" layer="21"/>
<wire x1="3.4" y1="3.3" x2="2.95" y2="3.3" width="0.127" layer="21"/>
<wire x1="2.95" y1="3.3" x2="2.95" y2="0.85" width="0.127" layer="21"/>
<wire x1="2.95" y1="0.85" x2="3.4" y2="0.85" width="0.127" layer="21"/>
<wire x1="-2.85" y1="4.45" x2="-2.85" y2="3.9" width="0.127" layer="21"/>
<wire x1="-2.85" y1="3.9" x2="-2.35" y2="3.9" width="0.127" layer="21"/>
<wire x1="2.75" y1="4.5" x2="2.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="2.75" y1="3.9" x2="2.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.6" x2="-3" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.5" y2="-0.35" width="0.127" layer="21"/>
<wire x1="2.45" y1="-0.35" x2="2.85" y2="-0.35" width="0.127" layer="21"/>
<wire x1="2.85" y1="-0.35" x2="2.85" y2="-0.7" width="0.127" layer="21"/>
<smd name="3" x="0.635" y="0" dx="2.2" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="0" dx="2.2" dy="0.9" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="0" dx="2.2" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="0" dx="2.2" dy="0.9" layer="1" rot="R90"/>
<text x="4.3" y="3.4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="4.3" y="1.7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_3_PIN">
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IR_RCVR">
<pin name="VS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.715" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.985" y2="3.175" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-8.255" y2="1.905" width="0.254" layer="94"/>
<wire x1="-12.065" y1="3.175" x2="-6.985" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="0.635" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-8.89" y2="-0.635" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_3_PIN">
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSMP6000" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="IR_RCVR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSMP6000">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3_PIN">
<gates>
<gate name="G$1" symbol="HEADER_3_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3_PIN">
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
<part name="IC1" library="ssir" deviceset="TSMP6000" device=""/>
<part name="U$1" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$2" library="ssir" deviceset="GND" device=""/>
<part name="C1" library="ssir" deviceset="C" device="1206"/>
<part name="C2" library="ssir" deviceset="C" device="0805"/>
<part name="R1" library="ssir" deviceset="R" device="0805"/>
<part name="U$3" library="ssir" deviceset="GND" device=""/>
<part name="U$4" library="ssir" deviceset="HEADER_3_PIN" device=""/>
<part name="U$5" library="ssir" deviceset="GND" device=""/>
<part name="U$6" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$7" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$8" library="ssir" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="30.48"/>
<instance part="U$1" gate="G$1" x="78.74" y="78.74"/>
<instance part="U$2" gate="G$1" x="66.04" y="20.32"/>
<instance part="C1" gate="G$1" x="137.16" y="30.48"/>
<instance part="C2" gate="G$1" x="78.74" y="55.88"/>
<instance part="R1" gate="G$1" x="78.74" y="68.58"/>
<instance part="U$3" gate="G$1" x="78.74" y="48.26"/>
<instance part="U$4" gate="G$1" x="116.84" y="30.48"/>
<instance part="U$5" gate="G$1" x="104.14" y="20.32"/>
<instance part="U$6" gate="G$1" x="104.14" y="40.64"/>
<instance part="U$7" gate="G$1" x="137.16" y="40.64"/>
<instance part="U$8" gate="G$1" x="137.16" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="109.22" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="+3.3V"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
