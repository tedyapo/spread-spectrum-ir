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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<package name="20SOIC_75">
<smd name="16" x="-0.635" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="19" x="-4.445" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="-5.715" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="0.635" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.905" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="3.175" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="4.445" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="5.715" y="4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-0.635" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-5.715" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-4.7" dx="1.95" dy="0.6" layer="1" rot="R90"/>
<wire x1="-6.4" y1="3.8" x2="-6.4" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-6.4" y1="-3.8" x2="-6.1" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-6.4" y1="3.8" x2="-6.1" y2="3.8" width="0.127" layer="21"/>
<wire x1="6.4" y1="3.8" x2="6.4" y2="-3.8" width="0.127" layer="21"/>
<wire x1="6.4" y1="-3.8" x2="6.1" y2="-3.8" width="0.127" layer="21"/>
<wire x1="6.4" y1="3.8" x2="6.1" y2="3.8" width="0.127" layer="21"/>
<circle x="-7" y="-4.1" radius="0.412309375" width="0" layer="21"/>
<text x="7" y="2.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="7" y="0.7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<package name="HEADER_6P">
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7.62" y="-0.3175"/>
<vertex x="-6.6675" y="-1.27"/>
<vertex x="-7.62" y="-1.27"/>
</polygon>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.905" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="P$4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="P$1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="1.125" x2="1.6" y2="1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.125" x2="1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.125" x2="-1.6" y2="-1.125" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.125" x2="-1.6" y2="1.125" width="0.127" layer="51"/>
</package>
<package name="HEADER_8_PIN">
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-10.16" y="-0.3175"/>
<vertex x="-9.2075" y="-1.27"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
<text x="-10.16" y="4.1275" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_2_PIN">
<pad name="2" x="1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F1508">
<pin name="!MCLR!/VPP/RA3" x="-20.32" y="2.54" length="middle"/>
<pin name="RA4" x="-20.32" y="-2.54" length="middle"/>
<pin name="RA5" x="-20.32" y="-7.62" length="middle"/>
<pin name="RA2" x="-20.32" y="7.62" length="middle"/>
<pin name="RA1/ICSPCLK" x="-20.32" y="12.7" length="middle"/>
<pin name="RB4" x="-20.32" y="-12.7" length="middle"/>
<pin name="RA0/ICSPDAT" x="-20.32" y="17.78" length="middle"/>
<pin name="RB5" x="-20.32" y="-17.78" length="middle"/>
<pin name="VDD" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="RB6" x="-20.32" y="-22.86" length="middle"/>
<pin name="VSS" x="0" y="-38.1" length="middle" rot="R90"/>
<pin name="RC7" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="RC6" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="RC5" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="RC4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="RC3" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="RC2" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="RC1" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="RC0" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="RB7" x="-20.32" y="-27.94" length="middle"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<text x="17.78" y="33.02" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="17.78" y="30.48" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="ICSP_HEADER">
<pin name="!MCLR!/VPP" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="VDD" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="VSS" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="ICSPDAT" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSPCLK" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="LVP" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL">
<pin name="P$X1" x="-12.7" y="0"/>
<pin name="P$X2" x="12.7" y="0" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$CASE" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_6P">
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="19.05" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="16.51" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_8_PIN">
<pin name="4" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="17.78" visible="pad" length="middle"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_2_PIN">
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F1508" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC16F1508" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20SOIC_75">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP/RA3" pad="4"/>
<connect gate="G$1" pin="RA0/ICSPDAT" pad="19"/>
<connect gate="G$1" pin="RA1/ICSPCLK" pad="18"/>
<connect gate="G$1" pin="RA2" pad="17"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5" pad="2"/>
<connect gate="G$1" pin="RB4" pad="13"/>
<connect gate="G$1" pin="RB5" pad="12"/>
<connect gate="G$1" pin="RB6" pad="11"/>
<connect gate="G$1" pin="RB7" pad="10"/>
<connect gate="G$1" pin="RC0" pad="16"/>
<connect gate="G$1" pin="RC1" pad="15"/>
<connect gate="G$1" pin="RC2" pad="14"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="RC6" pad="8"/>
<connect gate="G$1" pin="RC7" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="20"/>
</connects>
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
<deviceset name="ICSP_HEADER" prefix="J">
<gates>
<gate name="G$1" symbol="ICSP_HEADER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6P">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="ICSPCLK" pad="5"/>
<connect gate="G$1" pin="ICSPDAT" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$CASE" pad="P$2 P$4"/>
<connect gate="G$1" pin="P$X1" pad="P$1"/>
<connect gate="G$1" pin="P$X2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_6_PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6P">
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
<deviceset name="HEADER_8_PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_8_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_8_PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_2_PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_2_PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HEADER_2_PIN">
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
<part name="IC1" library="ssir" deviceset="PIC16F1508" device=""/>
<part name="U$1" library="ssir" deviceset="GND" device=""/>
<part name="U$2" library="ssir" deviceset="+3.3V" device=""/>
<part name="C1" library="ssir" deviceset="C" device="1206"/>
<part name="C2" library="ssir" deviceset="C" device="0805"/>
<part name="R1" library="ssir" deviceset="R" device="0805"/>
<part name="U$3" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$4" library="ssir" deviceset="GND" device=""/>
<part name="U$5" library="ssir" deviceset="GND" device=""/>
<part name="U$6" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$7" library="ssir" deviceset="+3.3V" device=""/>
<part name="J1" library="ssir" deviceset="ICSP_HEADER" device=""/>
<part name="U$8" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$9" library="ssir" deviceset="GND" device=""/>
<part name="U$10" library="ssir" deviceset="XTAL" device=""/>
<part name="C3" library="ssir" deviceset="C" device="0603"/>
<part name="C4" library="ssir" deviceset="C" device="0603"/>
<part name="U$11" library="ssir" deviceset="GND" device=""/>
<part name="J2" library="ssir" deviceset="HEADER_6_PIN" device=""/>
<part name="J3" library="ssir" deviceset="HEADER_8_PIN" device=""/>
<part name="J4" library="ssir" deviceset="HEADER_8_PIN" device=""/>
<part name="J5" library="ssir" deviceset="HEADER_2_PIN" device=""/>
<part name="U$12" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$13" library="ssir" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="68.58" y="48.26"/>
<instance part="U$1" gate="G$1" x="68.58" y="7.62"/>
<instance part="U$2" gate="G$1" x="68.58" y="86.36"/>
<instance part="C1" gate="G$1" x="142.24" y="78.74"/>
<instance part="C2" gate="G$1" x="154.94" y="78.74"/>
<instance part="R1" gate="G$1" x="35.56" y="78.74"/>
<instance part="U$3" gate="G$1" x="35.56" y="88.9"/>
<instance part="U$4" gate="G$1" x="142.24" y="71.12"/>
<instance part="U$5" gate="G$1" x="154.94" y="71.12"/>
<instance part="U$6" gate="G$1" x="142.24" y="88.9"/>
<instance part="U$7" gate="G$1" x="154.94" y="88.9"/>
<instance part="J1" gate="G$1" x="-2.54" y="68.58" rot="MR0"/>
<instance part="U$8" gate="G$1" x="12.7" y="91.44"/>
<instance part="U$9" gate="G$1" x="12.7" y="53.34"/>
<instance part="U$10" gate="G$1" x="7.62" y="27.94" rot="R270"/>
<instance part="C3" gate="G$1" x="-5.08" y="43.18" rot="R270"/>
<instance part="C4" gate="G$1" x="-5.08" y="15.24" rot="R270"/>
<instance part="U$11" gate="G$1" x="-15.24" y="10.16"/>
<instance part="J2" gate="G$1" x="198.12" y="43.18"/>
<instance part="J3" gate="G$1" x="137.16" y="43.18"/>
<instance part="J4" gate="G$1" x="167.64" y="43.18"/>
<instance part="J5" gate="G$1" x="182.88" y="81.28"/>
<instance part="U$12" gate="G$1" x="172.72" y="88.9"/>
<instance part="U$13" gate="G$1" x="172.72" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="RA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR!/VPP/RA3"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="48.26" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="7.62" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="160.02" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="157.48" y="45.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="P$CASE"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="15.24"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="160.02" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<label x="157.48" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="160.02" y="30.48"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="190.5" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="35.56"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1/ICSPCLK"/>
<pinref part="J1" gate="G$1" pin="ICSPCLK"/>
<wire x1="48.26" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="ICSPDAT"/>
<pinref part="IC1" gate="G$1" pin="RA0/ICSPDAT"/>
<wire x1="7.62" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="0" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$X1"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA4"/>
<wire x1="48.26" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="7.62" y="43.18"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="160.02" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<label x="157.48" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="P$X2"/>
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="15.24"/>
<pinref part="IC1" gate="G$1" pin="RA5"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="160.02" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<label x="157.48" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA2"/>
<wire x1="48.26" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="160.02" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<label x="157.48" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="48.26" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="190.5" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB5"/>
<wire x1="48.26" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="190.5" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB6"/>
<wire x1="48.26" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="190.5" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="187.96" y="45.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB7"/>
<wire x1="48.26" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="190.5" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC7"/>
<wire x1="91.44" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="129.54" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC6"/>
<wire x1="91.44" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="129.54" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="127" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC5"/>
<wire x1="91.44" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="129.54" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC4"/>
<wire x1="91.44" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="129.54" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC3"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="129.54" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC2"/>
<wire x1="91.44" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="129.54" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC1"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="129.54" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC0"/>
<wire x1="91.44" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="129.54" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
