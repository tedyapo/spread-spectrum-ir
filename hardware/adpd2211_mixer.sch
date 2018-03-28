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
<package name="LFCSP8">
<smd name="2" x="-0.325" y="-1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="3" x="0.325" y="-1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="1" x="-0.975" y="-1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="4" x="0.975" y="-1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="7" x="-0.325" y="1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="6" x="0.325" y="1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="8" x="-0.975" y="1.5" dx="0.4" dy="0.8" layer="1"/>
<smd name="5" x="0.975" y="1.5" dx="0.4" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.5" width="0.127" layer="21"/>
<rectangle x1="-1.3" y1="-1" x2="1.3" y2="1" layer="41"/>
<rectangle x1="-1.3" y1="-1" x2="1.3" y2="1" layer="39"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.9" y="-1.8" radius="0.3" width="0" layer="21"/>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="1210">
<smd name="1" x="-1.75" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="1.75" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
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
</packages>
<symbols>
<symbol name="ADPD2211">
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" visible="pad" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="12.7" visible="pad" length="middle" rot="R270"/>
<wire x1="-7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.635" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-5.715" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-0.635" x2="-5.08" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="3.175" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="3.175" y="10.795" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PWDN" x="12.7" y="5.08" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="ANALOG_SW_SINGLE">
<pin name="COM" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="NO" x="10.16" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="IN" x="-10.16" y="-5.08" visible="pad" length="middle"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="3.175" y1="0.635" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="0.635" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.81" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="ANALOG_SWITCH_SUPPLY">
<pin name="V+" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
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
<symbol name="OP_AMP">
<pin name="+" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="-" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-6.985" y1="5.08" x2="-5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.715" x2="-6.35" y2="4.445" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="-5.715" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="OP_AMP_SUPPLY">
<pin name="V+" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
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
</symbols>
<devicesets>
<deviceset name="ADPD2211" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADPD2211" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LFCSP8">
<connects>
<connect gate="G$1" pin="GND" pad="1 2 5 7 8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="PWDN" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TS5A3166" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ANALOG_SW_SINGLE" x="0" y="0"/>
<gate name="G$2" symbol="ANALOG_SWITCH_SUPPLY" x="-33.02" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="NO" pad="1"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="V+" pad="5"/>
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
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
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
<deviceset name="AD8538" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="2.54" y="0"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="V+" pad="5"/>
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
<part name="IC1" library="ssir" deviceset="ADPD2211" device=""/>
<part name="FRAME1" library="ssir" deviceset="FRAME_A_L" device=""/>
<part name="IC2" library="ssir" deviceset="TS5A3166" device=""/>
<part name="IC3" library="ssir" deviceset="TS5A3166" device=""/>
<part name="IC4" library="ssir" deviceset="TS5A3166" device=""/>
<part name="IC5" library="ssir" deviceset="TS5A3166" device=""/>
<part name="IC6" library="ssir" deviceset="TS5A3166" device=""/>
<part name="U$1" library="ssir" deviceset="GND" device=""/>
<part name="U$2" library="ssir" deviceset="GND" device=""/>
<part name="U$3" library="ssir" deviceset="GND" device=""/>
<part name="U$4" library="ssir" deviceset="GND" device=""/>
<part name="U$5" library="ssir" deviceset="GND" device=""/>
<part name="U$6" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$7" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$8" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$9" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$10" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$11" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$12" library="ssir" deviceset="GND" device=""/>
<part name="U$13" library="ssir" deviceset="GND" device=""/>
<part name="C1" library="ssir" deviceset="C" device="1206"/>
<part name="C2" library="ssir" deviceset="C" device="0603"/>
<part name="U$14" library="ssir" deviceset="GND" device=""/>
<part name="U$15" library="ssir" deviceset="GND" device=""/>
<part name="U$16" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$17" library="ssir" deviceset="+3.3V" device=""/>
<part name="C3" library="ssir" deviceset="C" device="0805"/>
<part name="U$18" library="ssir" deviceset="GND" device=""/>
<part name="C4" library="ssir" deviceset="C" device="0603"/>
<part name="C5" library="ssir" deviceset="C" device="0603"/>
<part name="C6" library="ssir" deviceset="C" device="0603"/>
<part name="C7" library="ssir" deviceset="C" device="0603"/>
<part name="C8" library="ssir" deviceset="C" device="0603"/>
<part name="C9" library="ssir" deviceset="C" device="0603"/>
<part name="U$19" library="ssir" deviceset="GND" device=""/>
<part name="U$20" library="ssir" deviceset="GND" device=""/>
<part name="U$21" library="ssir" deviceset="GND" device=""/>
<part name="U$22" library="ssir" deviceset="GND" device=""/>
<part name="U$23" library="ssir" deviceset="GND" device=""/>
<part name="U$24" library="ssir" deviceset="GND" device=""/>
<part name="U$25" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$26" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$27" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$28" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$29" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$30" library="ssir" deviceset="+3.3V" device=""/>
<part name="J1" library="ssir" deviceset="HEADER_8_PIN" device=""/>
<part name="U$31" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$32" library="ssir" deviceset="GND" device=""/>
<part name="IC7" library="ssir" deviceset="AD8538" device=""/>
<part name="U$33" library="ssir" deviceset="+3.3V" device=""/>
<part name="U$34" library="ssir" deviceset="GND" device=""/>
<part name="R1" library="ssir" deviceset="R" device="0603"/>
<part name="R2" library="ssir" deviceset="R" device="0603"/>
<part name="U$35" library="ssir" deviceset="GND" device=""/>
<part name="C10" library="ssir" deviceset="C" device="0603"/>
<part name="R3" library="ssir" deviceset="R" device="0603"/>
<part name="U$36" library="ssir" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="43.18" y="83.82"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="IC2" gate="G$1" x="86.36" y="99.06"/>
<instance part="IC2" gate="G$2" x="109.22" y="180.34"/>
<instance part="IC3" gate="G$1" x="132.08" y="99.06"/>
<instance part="IC3" gate="G$2" x="121.92" y="180.34"/>
<instance part="IC4" gate="G$1" x="86.36" y="63.5"/>
<instance part="IC4" gate="G$2" x="134.62" y="180.34"/>
<instance part="IC5" gate="G$1" x="132.08" y="63.5"/>
<instance part="IC5" gate="G$2" x="147.32" y="180.34"/>
<instance part="IC6" gate="G$1" x="132.08" y="119.38"/>
<instance part="IC6" gate="G$2" x="160.02" y="180.34"/>
<instance part="U$1" gate="G$1" x="109.22" y="162.56"/>
<instance part="U$2" gate="G$1" x="121.92" y="162.56"/>
<instance part="U$3" gate="G$1" x="134.62" y="162.56"/>
<instance part="U$4" gate="G$1" x="147.32" y="162.56"/>
<instance part="U$5" gate="G$1" x="160.02" y="162.56"/>
<instance part="U$6" gate="G$1" x="109.22" y="203.2"/>
<instance part="U$7" gate="G$1" x="121.92" y="203.2"/>
<instance part="U$8" gate="G$1" x="134.62" y="203.2"/>
<instance part="U$9" gate="G$1" x="147.32" y="203.2"/>
<instance part="U$10" gate="G$1" x="160.02" y="203.2"/>
<instance part="U$11" gate="G$1" x="43.18" y="119.38"/>
<instance part="U$12" gate="G$1" x="43.18" y="68.58"/>
<instance part="U$13" gate="G$1" x="58.42" y="68.58"/>
<instance part="C1" gate="G$1" x="63.5" y="177.8"/>
<instance part="C2" gate="G$1" x="48.26" y="177.8"/>
<instance part="U$14" gate="G$1" x="63.5" y="167.64"/>
<instance part="U$15" gate="G$1" x="48.26" y="167.64"/>
<instance part="U$16" gate="G$1" x="48.26" y="190.5"/>
<instance part="U$17" gate="G$1" x="63.5" y="190.5"/>
<instance part="C3" gate="G$1" x="109.22" y="81.28" rot="R180"/>
<instance part="U$18" gate="G$1" x="152.4" y="53.34"/>
<instance part="C4" gate="G$1" x="175.26" y="182.88"/>
<instance part="C5" gate="G$1" x="187.96" y="182.88"/>
<instance part="C6" gate="G$1" x="200.66" y="182.88"/>
<instance part="C7" gate="G$1" x="213.36" y="182.88"/>
<instance part="C8" gate="G$1" x="226.06" y="182.88"/>
<instance part="C9" gate="G$1" x="238.76" y="182.88"/>
<instance part="U$19" gate="G$1" x="175.26" y="162.56"/>
<instance part="U$20" gate="G$1" x="187.96" y="162.56"/>
<instance part="U$21" gate="G$1" x="200.66" y="162.56"/>
<instance part="U$22" gate="G$1" x="213.36" y="162.56"/>
<instance part="U$23" gate="G$1" x="226.06" y="162.56"/>
<instance part="U$24" gate="G$1" x="238.76" y="162.56"/>
<instance part="U$25" gate="G$1" x="175.26" y="203.2"/>
<instance part="U$26" gate="G$1" x="187.96" y="203.2"/>
<instance part="U$27" gate="G$1" x="200.66" y="203.2"/>
<instance part="U$28" gate="G$1" x="213.36" y="203.2"/>
<instance part="U$29" gate="G$1" x="226.06" y="203.2"/>
<instance part="U$30" gate="G$1" x="238.76" y="203.2"/>
<instance part="J1" gate="G$1" x="259.08" y="91.44"/>
<instance part="U$31" gate="G$1" x="243.84" y="116.84"/>
<instance part="U$32" gate="G$1" x="243.84" y="68.58"/>
<instance part="IC7" gate="G$1" x="187.96" y="114.3"/>
<instance part="IC7" gate="G$2" x="91.44" y="185.42"/>
<instance part="U$33" gate="G$1" x="91.44" y="203.2"/>
<instance part="U$34" gate="G$1" x="91.44" y="170.18"/>
<instance part="R1" gate="G$1" x="187.96" y="96.52" rot="R90"/>
<instance part="R2" gate="G$1" x="170.18" y="88.9" rot="R180"/>
<instance part="U$35" gate="G$1" x="170.18" y="76.2"/>
<instance part="C10" gate="G$1" x="25.4" y="83.82"/>
<instance part="R3" gate="G$1" x="43.18" y="106.68"/>
<instance part="U$36" gate="G$1" x="25.4" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="IC2" gate="G$2" pin="V+"/>
<wire x1="109.22" y1="200.66" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="V+"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<pinref part="IC4" gate="G$2" pin="V+"/>
<wire x1="134.62" y1="200.66" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="V+"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
<wire x1="147.32" y1="195.58" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<pinref part="IC6" gate="G$2" pin="V+"/>
<wire x1="160.02" y1="200.66" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
<wire x1="48.26" y1="182.88" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
<wire x1="63.5" y1="182.88" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+3.3V"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="200.66" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="+3.3V"/>
<wire x1="187.96" y1="187.96" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="+3.3V"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="200.66" y1="200.66" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="+3.3V"/>
<wire x1="213.36" y1="187.96" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="+3.3V"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="200.66" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="G$1" pin="+3.3V"/>
<wire x1="238.76" y1="187.96" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$31" gate="G$1" pin="+3.3V"/>
<wire x1="251.46" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$2" pin="V+"/>
<pinref part="U$33" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PWDN"/>
<wire x1="55.88" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$2" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$2" pin="GND"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="IC5" gate="G$2" pin="GND"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$2" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="167.64" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="NO"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="177.8" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="177.8" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="177.8" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="73.66" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$2" pin="GND"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="55.88" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="COM"/>
<wire x1="66.04" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
<pinref part="IC4" gate="G$1" pin="COM"/>
<wire x1="66.04" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NO"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="96.52" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="IC6" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<junction x="101.6" y="99.06"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="NO"/>
<pinref part="IC5" gate="G$1" pin="COM"/>
<wire x1="96.52" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="76.2" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="251.46" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<label x="243.84" y="88.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IN"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="251.46" y1="99.06" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="99.06" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="IN"/>
<wire x1="121.92" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="251.46" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<label x="243.84" y="83.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="251.46" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="243.84" y="93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="IN"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="251.46" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<label x="243.84" y="104.14" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="+"/>
<pinref part="IC6" gate="G$1" pin="NO"/>
<wire x1="175.26" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="-"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="175.26" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="170.18" y="96.52"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="193.04" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="208.28" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="208.28" y="114.3"/>
<label x="213.36" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="251.46" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<label x="243.84" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
