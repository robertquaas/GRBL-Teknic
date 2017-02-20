<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="UNO_R3_SHIELD">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-24.13" y1="-29.21" x2="-17.17" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-29.21" x2="-4.97" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-29.21" x2="24.13" y2="-29.21" width="0.254" layer="51"/>
<wire x1="24.13" y1="-29.21" x2="26.67" y2="-26.67" width="0.254" layer="51"/>
<wire x1="26.67" y1="27.94" x2="24.13" y2="27.94" width="0.254" layer="51"/>
<wire x1="24.13" y1="27.94" x2="21.59" y2="30.48" width="0.254" layer="51"/>
<wire x1="-26.67" y1="26.67" x2="-26.67" y2="-26.67" width="0.254" layer="51"/>
<wire x1="-26.67" y1="-26.67" x2="-24.13" y2="-29.21" width="0.254" layer="51"/>
<wire x1="21.59" y1="30.48" x2="-11.43" y2="30.48" width="0.254" layer="51"/>
<wire x1="-11.43" y1="30.48" x2="-13.97" y2="27.94" width="0.254" layer="51"/>
<wire x1="-13.97" y1="27.94" x2="-25.4" y2="27.94" width="0.254" layer="51"/>
<wire x1="-25.4" y1="27.94" x2="-26.67" y2="26.67" width="0.254" layer="51"/>
<wire x1="26.67" y1="-26.67" x2="26.67" y2="27.94" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-44.71" x2="-4.97" y2="-44.71" width="0.254" layer="51"/>
<wire x1="13.53" y1="-39.51" x2="22.53" y2="-39.51" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-44.71" x2="-17.17" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-44.71" x2="-4.97" y2="-29.21" width="0.254" layer="51"/>
<wire x1="13.53" y1="-39.51" x2="13.53" y2="-29.31" width="0.254" layer="51"/>
<wire x1="22.53" y1="-39.51" x2="22.53" y2="-29.31" width="0.254" layer="51"/>
<wire x1="-25.4" y1="26.67" x2="-22.86" y2="26.67" width="0.127" layer="51"/>
<wire x1="-22.86" y1="26.67" x2="-22.86" y2="6.35" width="0.127" layer="51"/>
<wire x1="-22.86" y1="6.35" x2="-25.4" y2="6.35" width="0.127" layer="51"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="26.67" width="0.127" layer="51"/>
<wire x1="-25.4" y1="5.08" x2="-22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-20.32" x2="-25.4" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="5.08" width="0.127" layer="51"/>
<wire x1="22.86" y1="-11.43" x2="25.4" y2="-11.43" width="0.127" layer="51"/>
<wire x1="25.4" y1="-11.43" x2="25.4" y2="8.89" width="0.127" layer="51"/>
<wire x1="25.4" y1="8.89" x2="22.86" y2="8.89" width="0.127" layer="51"/>
<wire x1="22.86" y1="8.89" x2="22.86" y2="-11.43" width="0.127" layer="51"/>
<wire x1="25.4" y1="11.43" x2="22.86" y2="11.43" width="0.127" layer="51"/>
<wire x1="22.86" y1="11.43" x2="22.86" y2="26.67" width="0.127" layer="51"/>
<wire x1="22.86" y1="26.67" x2="25.4" y2="26.67" width="0.127" layer="51"/>
<wire x1="25.4" y1="26.67" x2="25.4" y2="11.43" width="0.127" layer="51"/>
<pad name="RES" x="24.13" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="24.13" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="24.13" y="5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="24.13" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="24.13" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="24.13" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="24.13" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="24.13" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="24.13" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="-24.13" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="-24.13" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-24.13" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-24.13" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-24.13" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-24.13" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-24.13" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="-24.13" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="-24.13" y="1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="-24.13" y="-1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="-24.13" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="-24.13" y="-6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="-24.13" y="-8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="-24.13" y="-11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-24.13" y="-13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="22.7457" y="3.048" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="5.588" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="0.508" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+5V</text>
<text x="22.7457" y="-4.572" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RST</text>
<text x="22.7457" y="8.128" size="1.016" layer="21" font="vector" ratio="15" rot="R180">VIN</text>
<text x="22.7457" y="-2.032" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="22.7457" y="13.208" size="1.016" layer="21" font="vector" ratio="15" rot="R180">0</text>
<text x="22.7457" y="15.748" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="22.7457" y="18.288" size="1.016" layer="21" font="vector" ratio="15" rot="R180">2</text>
<text x="22.7457" y="20.828" size="1.016" layer="21" font="vector" ratio="15" rot="R180">3</text>
<text x="22.7457" y="23.368" size="1.016" layer="21" font="vector" ratio="15" rot="R180">4</text>
<text x="22.7457" y="25.908" size="1.016" layer="21" font="vector" ratio="15" rot="R180">5</text>
<text x="-22.86" y="-11.938" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="-22.86" y="-9.398" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="-22.86" y="-6.858" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="-22.86" y="-4.318" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="-22.86" y="-14.478" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="-22.86" y="-1.778" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="-22.86" y="0.762" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="-22.86" y="3.302" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="-22.86" y="7.112" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="-22.86" y="9.652" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="-22.86" y="12.192" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="-22.86" y="14.732" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="-22.86" y="17.272" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="-22.86" y="19.812" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-22.86" y="22.352" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="-22.86" y="24.892" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="-24.13" y="-16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="-24.13" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-22.86" y="-17.018" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="-22.86" y="-19.558" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="24.13" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="22.7457" y="-7.112" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="-4.445" y1="24.13" x2="-5.08" y2="24.765" width="0.254" layer="51"/>
<wire x1="-5.08" y1="24.765" x2="-5.08" y2="28.575" width="0.254" layer="51"/>
<wire x1="-5.08" y1="28.575" x2="-4.445" y2="29.21" width="0.254" layer="51"/>
<wire x1="-4.445" y1="29.21" x2="1.905" y2="29.21" width="0.254" layer="51"/>
<wire x1="1.905" y1="29.21" x2="2.54" y2="28.575" width="0.254" layer="51"/>
<wire x1="2.54" y1="28.575" x2="2.54" y2="24.765" width="0.254" layer="51"/>
<wire x1="2.54" y1="24.765" x2="1.905" y2="24.13" width="0.254" layer="51"/>
<wire x1="1.905" y1="24.13" x2="-4.445" y2="24.13" width="0.254" layer="51"/>
<text x="0.635" y="23.241" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="-1.778" y="26.416" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="-3.175" y1="23.622" x2="-4.445" y2="23.622" width="0.2032" layer="51"/>
<text x="-12.065" y="-44.069" size="0.508" layer="51" font="vector" ratio="15">USB</text>
<text x="15.875" y="-38.989" size="0.508" layer="51" font="vector" ratio="15">POWER JACK</text>
<text x="0" y="30.734" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-29.718" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="UNO_R3_SHIELD_NOLABELS">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections, no silk labels. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-24.13" y1="-30.48" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-30.48" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-30.48" x2="24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="24.13" y1="-30.48" x2="26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="26.67" y1="26.67" x2="24.13" y2="26.67" width="0.254" layer="51"/>
<wire x1="24.13" y1="26.67" x2="21.59" y2="29.21" width="0.254" layer="51"/>
<wire x1="-26.67" y1="25.4" x2="-26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="-26.67" y1="-27.94" x2="-24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="21.59" y1="29.21" x2="-11.43" y2="29.21" width="0.254" layer="51"/>
<wire x1="-11.43" y1="29.21" x2="-13.97" y2="26.67" width="0.254" layer="51"/>
<wire x1="-13.97" y1="26.67" x2="-25.4" y2="26.67" width="0.254" layer="51"/>
<wire x1="-25.4" y1="26.67" x2="-26.67" y2="25.4" width="0.254" layer="51"/>
<wire x1="26.67" y1="-27.94" x2="26.67" y2="26.67" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-4.97" y2="-45.98" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="22.53" y2="-40.78" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-45.98" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="13.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="22.53" y1="-40.78" x2="22.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="-25.4" y1="25.4" x2="-22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.127" layer="51"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="-25.4" y1="3.81" x2="-22.86" y2="3.81" width="0.127" layer="51"/>
<wire x1="-22.86" y1="3.81" x2="-22.86" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-21.59" x2="-25.4" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-21.59" x2="-25.4" y2="3.81" width="0.127" layer="51"/>
<wire x1="22.86" y1="-12.7" x2="25.4" y2="-12.7" width="0.127" layer="51"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="7.62" width="0.127" layer="51"/>
<wire x1="25.4" y1="7.62" x2="22.86" y2="7.62" width="0.127" layer="51"/>
<wire x1="25.4" y1="10.16" x2="22.86" y2="10.16" width="0.127" layer="51"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="10.16" width="0.127" layer="51"/>
<pad name="RES" x="24.13" y="-6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="24.13" y="-1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="24.13" y="1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="24.13" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="24.13" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="24.13" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="24.13" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="24.13" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="-24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="-24.13" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-24.13" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-24.13" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-24.13" y="8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-24.13" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="-24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="-24.13" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="-24.13" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="-24.13" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="-24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="-24.13" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="-24.13" y="-12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-24.13" y="-15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="-24.13" y="-17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="-24.13" y="-20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="24.13" y="-8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="24.13" y="-11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="-4.445" y1="22.86" x2="-5.08" y2="23.495" width="0.254" layer="51"/>
<wire x1="-5.08" y1="23.495" x2="-5.08" y2="27.305" width="0.254" layer="51"/>
<wire x1="-5.08" y1="27.305" x2="-4.445" y2="27.94" width="0.254" layer="51"/>
<wire x1="-4.445" y1="27.94" x2="1.905" y2="27.94" width="0.254" layer="51"/>
<wire x1="1.905" y1="27.94" x2="2.54" y2="27.305" width="0.254" layer="51"/>
<wire x1="2.54" y1="27.305" x2="2.54" y2="23.495" width="0.254" layer="51"/>
<wire x1="2.54" y1="23.495" x2="1.905" y2="22.86" width="0.254" layer="51"/>
<wire x1="1.905" y1="22.86" x2="-4.445" y2="22.86" width="0.254" layer="51"/>
<text x="0.635" y="21.971" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="-1.778" y="25.146" size="0.508" layer="51" ratio="15">ISP</text>
<wire x1="-3.175" y1="22.352" x2="-4.445" y2="22.352" width="0.2032" layer="51"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-12.7" width="0.127" layer="51"/>
<text x="0" y="29.464" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-30.734" size="0.6096" layer="25" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<text x="-11.43" y="-44.45" size="0.8128" layer="51" font="vector" ratio="20" align="top-center">USB</text>
<text x="17.78" y="-39.37" size="0.8128" layer="51" font="vector" ratio="20" align="top-center">PWR JACK</text>
</package>
<package name="UNO_R3_SHIELD_LOCK">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections.
Locking footprint for headers.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-24.13" y1="-30.48" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-30.48" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-30.48" x2="24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="24.13" y1="-30.48" x2="26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="26.67" y1="26.67" x2="24.13" y2="26.67" width="0.254" layer="51"/>
<wire x1="24.13" y1="26.67" x2="21.59" y2="29.21" width="0.254" layer="51"/>
<wire x1="-26.67" y1="25.4" x2="-26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="-26.67" y1="-27.94" x2="-24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="21.59" y1="29.21" x2="-11.43" y2="29.21" width="0.254" layer="51"/>
<wire x1="-11.43" y1="29.21" x2="-13.97" y2="26.67" width="0.254" layer="51"/>
<wire x1="-13.97" y1="26.67" x2="-25.4" y2="26.67" width="0.254" layer="51"/>
<wire x1="-25.4" y1="26.67" x2="-26.67" y2="25.4" width="0.254" layer="51"/>
<wire x1="26.67" y1="-27.94" x2="26.67" y2="26.67" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-4.97" y2="-45.98" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="22.53" y2="-40.78" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-45.98" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="13.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="22.53" y1="-40.78" x2="22.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="-25.4" y1="25.4" x2="-22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.127" layer="51"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="-25.4" y1="3.81" x2="-22.86" y2="3.81" width="0.127" layer="51"/>
<wire x1="-22.86" y1="3.81" x2="-22.86" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-21.59" x2="-25.4" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-21.59" x2="-25.4" y2="3.81" width="0.127" layer="51"/>
<wire x1="22.86" y1="-12.7" x2="25.4" y2="-12.7" width="0.127" layer="51"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="7.62" width="0.127" layer="51"/>
<wire x1="25.4" y1="7.62" x2="22.86" y2="7.62" width="0.127" layer="51"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-12.7" width="0.127" layer="51"/>
<wire x1="25.4" y1="10.16" x2="22.86" y2="10.16" width="0.127" layer="51"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="10.16" width="0.127" layer="51"/>
<pad name="RES" x="24.384" y="-6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="24.384" y="-1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="24.13" y="1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="24.384" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="24.13" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="24.384" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="24.384" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="24.384" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="-24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="-24.384" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-24.384" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-24.384" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-24.13" y="8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-24.384" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="-24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="-24.384" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="-24.13" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="-24.384" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="-24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="-24.384" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="-24.13" y="-12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-24.384" y="-15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="22.7457" y="1.778" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="4.318" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="-0.762" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+5V</text>
<text x="22.7457" y="-5.842" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RST</text>
<text x="22.7457" y="6.858" size="1.016" layer="21" font="vector" ratio="15" rot="R180">VIN</text>
<text x="22.7457" y="-3.302" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="22.7457" y="11.938" size="1.016" layer="21" font="vector" ratio="15" rot="R180">0</text>
<text x="22.7457" y="14.478" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="22.7457" y="17.018" size="1.016" layer="21" font="vector" ratio="15" rot="R180">2</text>
<text x="22.7457" y="19.558" size="1.016" layer="21" font="vector" ratio="15" rot="R180">3</text>
<text x="22.7457" y="22.098" size="1.016" layer="21" font="vector" ratio="15" rot="R180">4</text>
<text x="22.7457" y="24.638" size="1.016" layer="21" font="vector" ratio="15" rot="R180">5</text>
<text x="20.2057" y="21.717" size="1.016" layer="21" font="vector" ratio="15" rot="R270">Analog In</text>
<text x="-22.86" y="-13.208" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="-22.86" y="-10.668" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="-22.86" y="-8.128" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="-22.86" y="-5.588" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="-22.86" y="-15.748" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="-22.86" y="-3.048" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="-22.86" y="-0.508" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="-22.86" y="2.032" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="-22.86" y="5.842" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="-22.86" y="8.382" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="-22.86" y="10.922" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="-22.86" y="13.462" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="-22.86" y="16.002" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="-22.86" y="18.542" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-22.86" y="21.082" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="-22.86" y="23.622" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="-24.13" y="-17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="-24.13" y="-20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-22.86" y="-18.288" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="-22.86" y="-20.828" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="24.13" y="-8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="24.384" y="-11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="22.7457" y="-8.382" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="-4.445" y1="22.86" x2="-5.08" y2="23.495" width="0.254" layer="51"/>
<wire x1="-5.08" y1="23.495" x2="-5.08" y2="27.305" width="0.254" layer="51"/>
<wire x1="-5.08" y1="27.305" x2="-4.445" y2="27.94" width="0.254" layer="51"/>
<wire x1="-4.445" y1="27.94" x2="1.905" y2="27.94" width="0.254" layer="51"/>
<wire x1="1.905" y1="27.94" x2="2.54" y2="27.305" width="0.254" layer="51"/>
<wire x1="2.54" y1="27.305" x2="2.54" y2="23.495" width="0.254" layer="51"/>
<wire x1="2.54" y1="23.495" x2="1.905" y2="22.86" width="0.254" layer="51"/>
<wire x1="1.905" y1="22.86" x2="-4.445" y2="22.86" width="0.254" layer="51"/>
<text x="0.635" y="21.971" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="-1.778" y="25.146" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="-3.175" y1="22.352" x2="-4.445" y2="22.352" width="0.2032" layer="51"/>
<text x="-1.27" y="29.464" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-30.988" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<text x="-11.43" y="-44.45" size="1.016" layer="51" font="vector" ratio="20" align="top-center">USB</text>
<text x="17.78" y="-39.37" size="1.016" layer="51" font="vector" ratio="20" align="top-center">PWR JACK</text>
</package>
<package name="UNO_R3_SHIELD_NOLABELS_LOCK">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections, no silk labels.
Looking footprint for headers.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-24.13" y1="-30.48" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-30.48" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-30.48" x2="24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="24.13" y1="-30.48" x2="26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="26.67" y1="26.67" x2="24.13" y2="26.67" width="0.254" layer="51"/>
<wire x1="24.13" y1="26.67" x2="21.59" y2="29.21" width="0.254" layer="51"/>
<wire x1="-26.67" y1="25.4" x2="-26.67" y2="-27.94" width="0.254" layer="51"/>
<wire x1="-26.67" y1="-27.94" x2="-24.13" y2="-30.48" width="0.254" layer="51"/>
<wire x1="21.59" y1="29.21" x2="-11.43" y2="29.21" width="0.254" layer="51"/>
<wire x1="-11.43" y1="29.21" x2="-13.97" y2="26.67" width="0.254" layer="51"/>
<wire x1="-13.97" y1="26.67" x2="-25.4" y2="26.67" width="0.254" layer="51"/>
<wire x1="-25.4" y1="26.67" x2="-26.67" y2="25.4" width="0.254" layer="51"/>
<wire x1="26.67" y1="-27.94" x2="26.67" y2="26.67" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-4.97" y2="-45.98" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="22.53" y2="-40.78" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-45.98" x2="-17.17" y2="-30.48" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-45.98" x2="-4.97" y2="-30.48" width="0.254" layer="51"/>
<wire x1="13.53" y1="-40.78" x2="13.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="22.53" y1="-40.78" x2="22.53" y2="-30.58" width="0.254" layer="51"/>
<wire x1="-25.4" y1="25.4" x2="-22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.127" layer="51"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="-25.4" y1="3.81" x2="-22.86" y2="3.81" width="0.127" layer="51"/>
<wire x1="-22.86" y1="3.81" x2="-22.86" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-21.59" x2="-25.4" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-21.59" x2="-25.4" y2="3.81" width="0.127" layer="51"/>
<wire x1="22.86" y1="-12.7" x2="25.4" y2="-12.7" width="0.127" layer="51"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="7.62" width="0.127" layer="51"/>
<wire x1="25.4" y1="7.62" x2="22.86" y2="7.62" width="0.127" layer="51"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-12.7" width="0.127" layer="51"/>
<wire x1="25.4" y1="10.16" x2="22.86" y2="10.16" width="0.127" layer="51"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="25.4" width="0.127" layer="51"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.127" layer="51"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="10.16" width="0.127" layer="51"/>
<pad name="RES" x="24.384" y="-6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="24.384" y="-1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="24.13" y="1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="24.384" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="24.13" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="24.384" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="24.384" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="24.384" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="-24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="-24.384" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-24.13" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-24.384" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-24.13" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-24.384" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-24.13" y="8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-24.384" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="-24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="-24.384" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="-24.13" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="-24.384" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="-24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="-24.384" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="-24.13" y="-12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-24.384" y="-15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="-24.13" y="-17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="-24.13" y="-20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="24.13" y="-8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="24.384" y="-11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="-4.445" y1="22.86" x2="-5.08" y2="23.495" width="0.254" layer="51"/>
<wire x1="-5.08" y1="23.495" x2="-5.08" y2="27.305" width="0.254" layer="51"/>
<wire x1="-5.08" y1="27.305" x2="-4.445" y2="27.94" width="0.254" layer="51"/>
<wire x1="-4.445" y1="27.94" x2="1.905" y2="27.94" width="0.254" layer="51"/>
<wire x1="1.905" y1="27.94" x2="2.54" y2="27.305" width="0.254" layer="51"/>
<wire x1="2.54" y1="27.305" x2="2.54" y2="23.495" width="0.254" layer="51"/>
<wire x1="2.54" y1="23.495" x2="1.905" y2="22.86" width="0.254" layer="51"/>
<wire x1="1.905" y1="22.86" x2="-4.445" y2="22.86" width="0.254" layer="51"/>
<text x="0.635" y="21.971" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="-1.778" y="25.146" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="-3.175" y1="22.352" x2="-4.445" y2="22.352" width="0.2032" layer="51"/>
<text x="-1.27" y="29.464" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-30.734" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<text x="-11.43" y="-44.45" size="0.8128" layer="51" font="vector" ratio="20" align="top-center">USB</text>
<text x="17.78" y="-39.37" size="0.8128" layer="51" font="vector" ratio="20" align="top-center">PWR JACK</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3_SHIELD">
<description>&lt;h3&gt;Arduino Uno R3-No ICSP&lt;/h3&gt;
&lt;p&gt;Symbol showing all standard pins on Arduino Uno R3 footprint (no ICSP pins)&lt;/p&gt;</description>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-9.652" y="20.574" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-8.89" y="-25.654" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<pin name="RX" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="RES" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-22.86" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO_R3_SHIELD" prefix="B">
<description>&lt;h3&gt;Arduino R3 Shield Footprint&lt;/h3&gt;

Shield form compatible with the Arduino Uno R3.

&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href=https://www.sparkfun.com/products/13120&gt;MG2639 Cellular Shield&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=https://www.sparkfun.com/products/12898&gt;MIDI Shield&lt;/a&gt;
&lt;li&gt;&lt;a href=https://www.sparkfun.com/products/11417&gt;R3 Stackable Headers Kit&lt;/a&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="BASIC" package="UNO_R3_SHIELD">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOLABELS" package="UNO_R3_SHIELD_NOLABELS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_LOCK" package="UNO_R3_SHIELD_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_NOLABELS_LOCK" package="UNO_R3_SHIELD_NOLABELS_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-2">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-8">
<description>&lt;b&gt;Mini FIT connector 8 pol&lt;/b&gt;</description>
<wire x1="-8.9" y1="4.5" x2="8.9" y2="4.5" width="0.254" layer="21"/>
<wire x1="8.9" y1="4.5" x2="8.9" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.9" y1="-3.3" x2="8.9" y2="-4.9" width="0.254" layer="21"/>
<wire x1="8.9" y1="-4.9" x2="-8.9" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-8.9" y1="-4.9" x2="-8.9" y2="4.5" width="0.254" layer="21"/>
<wire x1="-12.4" y1="3.2" x2="-9.6" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="-12.4" y1="1.4" x2="-9.6" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="-12.4" y1="3.2" x2="-12.4" y2="1.4" width="0.254" layer="21"/>
<wire x1="-9.7" y1="3.3" x2="-9" y2="3.3" width="0.254" layer="21"/>
<wire x1="-9.7" y1="1.3" x2="-9" y2="1.3" width="0.254" layer="21"/>
<wire x1="9.6" y1="1.4" x2="12.4" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="9.6" y1="3.2" x2="12.4" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="12.4" y1="1.4" x2="12.4" y2="3.2" width="0.254" layer="21"/>
<wire x1="9.7" y1="1.3" x2="9" y2="1.3" width="0.254" layer="21"/>
<wire x1="9.7" y1="3.3" x2="9" y2="3.3" width="0.254" layer="21"/>
<wire x1="8.9" y1="-2.2" x2="8.9" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="2.75" drill="1.4" shape="square"/>
<text x="2.54" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="11" y="2.29" drill="3"/>
<hole x="-11" y="2.29" drill="3"/>
</package>
<package name="5569-8">
<description>&lt;b&gt;Mini FIT connector 8 R/A&lt;/b&gt;</description>
<wire x1="6.3" y1="0.9" x2="6.3" y2="4.6" width="1.27" layer="21"/>
<wire x1="2.1" y1="0.9" x2="2.1" y2="4.6" width="1.27" layer="21"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="4.6" width="1.27" layer="21"/>
<wire x1="-6.3" y1="0.9" x2="-6.3" y2="4.6" width="1.27" layer="21"/>
<wire x1="-14" y1="-0.9" x2="-14" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-14" y1="-7.2" x2="-9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-9" y1="-7.2" x2="-9" y2="-13.8" width="0.254" layer="21"/>
<wire x1="-9" y1="-13.8" x2="9" y2="-13.8" width="0.254" layer="21"/>
<wire x1="9" y1="-13.8" x2="9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="9" y1="-7.2" x2="14" y2="-7.2" width="0.254" layer="21"/>
<wire x1="14" y1="-7.2" x2="14" y2="-0.9" width="0.254" layer="21"/>
<wire x1="14" y1="-0.9" x2="-14" y2="-0.9" width="0.254" layer="21"/>
<wire x1="9" y1="-1.1" x2="9" y2="1.1" width="0.254" layer="25"/>
<pad name="1" x="6.3" y="0" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="5.5" drill="1.4" shape="square"/>
<pad name="2" x="2.1" y="0" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="5.5" drill="1.4" shape="square"/>
<pad name="3" x="-2.1" y="0" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="5.5" drill="1.4" shape="square"/>
<pad name="4" x="-6.3" y="0" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="5.5" drill="1.4" shape="square"/>
<text x="-9" y="6.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
<hole x="10.8" y="-4.2" drill="3.2"/>
<hole x="-10.8" y="-4.2" drill="3.2"/>
</package>
<package name="5566-2">
<description>&lt;b&gt;Mini FIT connector 2 pol&lt;/b&gt;</description>
<wire x1="-2.6" y1="4.5" x2="2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="2.6" y1="4.5" x2="2.6" y2="-2.2" width="0.254" layer="21"/>
<wire x1="2.6" y1="-3.3" x2="2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="2.6" y1="-4.9" x2="-2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-2.6" y1="-4.9" x2="-2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="-6.1" y1="3.2" x2="-3.3" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="-6.1" y1="1.4" x2="-3.3" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="-6.1" y1="3.2" x2="-6.1" y2="1.4" width="0.254" layer="21"/>
<wire x1="-3.4" y1="3.3" x2="-2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="1.4" x2="6.1" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="3.3" y1="3.2" x2="6.1" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="6.1" y1="1.4" x2="6.1" y2="3.2" width="0.254" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="3.3" x2="2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="2.6" y1="-2.2" x2="2.6" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<pad name="1" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="0" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.7" y="2.29" drill="3"/>
<hole x="-4.7" y="2.29" drill="3"/>
</package>
<package name="5569-2">
<description>&lt;b&gt;Mini FIT connector 2 R/A&lt;/b&gt;</description>
<wire x1="0" y1="0.9" x2="0" y2="4.6" width="1.27" layer="21"/>
<wire x1="-7.7" y1="-0.9" x2="-7.7" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-7.7" y1="-7.2" x2="-2.7" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-2.7" y1="-7.2" x2="-2.7" y2="-13.8" width="0.254" layer="21"/>
<wire x1="-2.7" y1="-13.8" x2="2.7" y2="-13.8" width="0.254" layer="21"/>
<wire x1="2.7" y1="-13.8" x2="2.7" y2="-7.2" width="0.254" layer="21"/>
<wire x1="2.7" y1="-7.2" x2="7.7" y2="-7.2" width="0.254" layer="21"/>
<wire x1="7.7" y1="-7.2" x2="7.7" y2="-0.9" width="0.254" layer="21"/>
<wire x1="7.7" y1="-0.9" x2="-7.7" y2="-0.9" width="0.254" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.7" y2="1.1" width="0.254" layer="25"/>
<pad name="1" x="0" y="0" drill="1.4" shape="square"/>
<pad name="2" x="0" y="5.5" drill="1.4" shape="square"/>
<text x="-2.7" y="6.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.5" y="-4.2" drill="3.2"/>
<hole x="-4.5" y="-4.2" drill="3.2"/>
</package>
<package name="5566-6">
<description>&lt;b&gt;Mini FIT connector 6 pol&lt;/b&gt;</description>
<wire x1="-6.8" y1="4.5" x2="6.8" y2="4.5" width="0.254" layer="21"/>
<wire x1="6.8" y1="4.5" x2="6.8" y2="-2.2" width="0.254" layer="21"/>
<wire x1="6.8" y1="-3.3" x2="6.8" y2="-4.9" width="0.254" layer="21"/>
<wire x1="6.8" y1="-4.9" x2="-6.8" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-6.8" y1="-4.9" x2="-6.8" y2="4.5" width="0.254" layer="21"/>
<wire x1="-10.3" y1="3.2" x2="-7.5" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="-10.3" y1="1.4" x2="-7.5" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="-10.3" y1="3.2" x2="-10.3" y2="1.4" width="0.254" layer="21"/>
<wire x1="-7.6" y1="3.3" x2="-6.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="-7.6" y1="1.3" x2="-6.9" y2="1.3" width="0.254" layer="21"/>
<wire x1="7.5" y1="1.4" x2="10.3" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="7.5" y1="3.2" x2="10.3" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="10.3" y1="1.4" x2="10.3" y2="3.2" width="0.254" layer="21"/>
<wire x1="7.6" y1="1.3" x2="6.9" y2="1.3" width="0.254" layer="21"/>
<wire x1="7.6" y1="3.3" x2="6.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="6.8" y1="-2.2" x2="6.8" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="-4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-4.2" y="2.75" drill="1.4" shape="square"/>
<pad name="5" x="0" y="2.75" drill="1.4" shape="square"/>
<pad name="4" x="4.2" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="8.9" y="2.29" drill="3"/>
<hole x="-8.9" y="2.29" drill="3"/>
</package>
<package name="5569-6">
<description>&lt;b&gt;Mini FIT connector 6 R/A&lt;/b&gt;</description>
<wire x1="4.2" y1="0.9" x2="4.2" y2="4.6" width="1.27" layer="21"/>
<wire x1="0" y1="0.9" x2="0" y2="4.6" width="1.27" layer="21"/>
<wire x1="-4.2" y1="0.9" x2="-4.2" y2="4.6" width="1.27" layer="21"/>
<wire x1="-11.9" y1="-0.9" x2="-11.9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-11.9" y1="-7.2" x2="-6.9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-6.9" y1="-7.2" x2="-6.9" y2="-13.8" width="0.254" layer="21"/>
<wire x1="-6.9" y1="-13.8" x2="6.9" y2="-13.8" width="0.254" layer="21"/>
<wire x1="6.9" y1="-13.8" x2="6.9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="6.9" y1="-7.2" x2="11.9" y2="-7.2" width="0.254" layer="21"/>
<wire x1="11.9" y1="-7.2" x2="11.9" y2="-0.9" width="0.254" layer="21"/>
<wire x1="11.9" y1="-0.9" x2="-11.9" y2="-0.9" width="0.254" layer="21"/>
<wire x1="6.9" y1="-1.1" x2="6.9" y2="1.1" width="0.254" layer="25"/>
<pad name="1" x="4.2" y="0" drill="1.4" shape="square"/>
<pad name="4" x="4.2" y="5.5" drill="1.4" shape="square"/>
<pad name="2" x="0" y="0" drill="1.4" shape="square"/>
<pad name="5" x="0" y="5.5" drill="1.4" shape="square"/>
<pad name="3" x="-4.2" y="0" drill="1.4" shape="square"/>
<pad name="6" x="-4.2" y="5.5" drill="1.4" shape="square"/>
<text x="-6.9" y="6.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
<hole x="8.7" y="-4.2" drill="3.2"/>
<hole x="-8.7" y="-4.2" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="555X-8" prefix="PL" uservalue="yes">
<description>&lt;b&gt;Mini FIT connector 8 way&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="V" package="5566-8">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="5569-8">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="555X-2" prefix="PL" uservalue="yes">
<description>&lt;b&gt;Mini FIT connector 2 way&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="V" package="5566-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="5569-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="555X-6" prefix="PL" uservalue="yes">
<description>&lt;b&gt;Mini FIT connector 6 way&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="V" package="5566-6">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="5569-6">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
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
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_UNO_R3_SHIELD" device="BASIC"/>
<part name="MOTORX" library="con-molex-2" deviceset="555X-8" device="V"/>
<part name="MOTORY" library="con-molex-2" deviceset="555X-8" device="V"/>
<part name="MOTORZ" library="con-molex-2" deviceset="555X-8" device="V"/>
<part name="LIMX+" library="con-molex-2" deviceset="555X-2" device="V"/>
<part name="LIMY+" library="con-molex-2" deviceset="555X-2" device="V"/>
<part name="LIMZ+" library="con-molex-2" deviceset="555X-2" device="V"/>
<part name="TOOL" library="con-molex-2" deviceset="555X-6" device="V"/>
<part name="COOL" library="con-molex-2" deviceset="555X-2" device="V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="G$1" x="30.48" y="48.26"/>
<instance part="MOTORX" gate="-1" x="106.68" y="111.76"/>
<instance part="MOTORX" gate="-2" x="106.68" y="106.68"/>
<instance part="MOTORX" gate="-3" x="106.68" y="101.6"/>
<instance part="MOTORX" gate="-4" x="106.68" y="96.52"/>
<instance part="MOTORX" gate="-5" x="106.68" y="91.44"/>
<instance part="MOTORX" gate="-6" x="106.68" y="86.36"/>
<instance part="MOTORX" gate="-7" x="106.68" y="81.28"/>
<instance part="MOTORX" gate="-8" x="106.68" y="76.2"/>
<instance part="MOTORY" gate="-1" x="106.68" y="66.04"/>
<instance part="MOTORY" gate="-2" x="106.68" y="60.96"/>
<instance part="MOTORY" gate="-3" x="106.68" y="55.88"/>
<instance part="MOTORY" gate="-4" x="106.68" y="50.8"/>
<instance part="MOTORY" gate="-5" x="106.68" y="45.72"/>
<instance part="MOTORY" gate="-6" x="106.68" y="40.64"/>
<instance part="MOTORY" gate="-7" x="106.68" y="35.56"/>
<instance part="MOTORY" gate="-8" x="106.68" y="30.48"/>
<instance part="MOTORZ" gate="-1" x="106.68" y="20.32"/>
<instance part="MOTORZ" gate="-2" x="106.68" y="15.24"/>
<instance part="MOTORZ" gate="-3" x="106.68" y="10.16"/>
<instance part="MOTORZ" gate="-4" x="106.68" y="5.08"/>
<instance part="MOTORZ" gate="-5" x="106.68" y="0"/>
<instance part="MOTORZ" gate="-6" x="106.68" y="-5.08"/>
<instance part="MOTORZ" gate="-7" x="106.68" y="-10.16"/>
<instance part="MOTORZ" gate="-8" x="106.68" y="-15.24"/>
<instance part="LIMX+" gate="-1" x="-45.72" y="106.68" rot="R180"/>
<instance part="LIMX+" gate="-2" x="-45.72" y="111.76" rot="R180"/>
<instance part="LIMY+" gate="-1" x="-45.72" y="91.44" rot="R180"/>
<instance part="LIMY+" gate="-2" x="-45.72" y="96.52" rot="R180"/>
<instance part="LIMZ+" gate="-1" x="-45.72" y="78.74" rot="R180"/>
<instance part="LIMZ+" gate="-2" x="-45.72" y="83.82" rot="R180"/>
<instance part="TOOL" gate="-1" x="43.18" y="-10.16" rot="R270"/>
<instance part="TOOL" gate="-2" x="38.1" y="-10.16" rot="R270"/>
<instance part="TOOL" gate="-3" x="33.02" y="-10.16" rot="R270"/>
<instance part="TOOL" gate="-4" x="27.94" y="-10.16" rot="R270"/>
<instance part="TOOL" gate="-5" x="22.86" y="-10.16" rot="R270"/>
<instance part="TOOL" gate="-6" x="17.78" y="-10.16" rot="R270"/>
<instance part="COOL" gate="-1" x="5.08" y="-10.16" rot="R270"/>
<instance part="COOL" gate="-2" x="0" y="-10.16" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="GND@0"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND@1"/>
<wire x1="12.7" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-40.64" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="LIMZ+" gate="-2" pin="S"/>
</segment>
<segment>
<wire x1="-40.64" y1="96.52" x2="-43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="-40.64" y="96.52" size="1.778" layer="95"/>
<pinref part="LIMY+" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="TOOL" gate="-4" pin="S"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="27.94" y="-2.54" size="1.778" layer="95"/>
<pinref part="TOOL" gate="-5" pin="S"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="-5.08"/>
<pinref part="TOOL" gate="-6" pin="S"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOTORX" gate="-5" pin="S"/>
<wire x1="104.14" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MOTORX" gate="-6" pin="S"/>
<wire x1="101.6" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="86.36"/>
<pinref part="MOTORX" gate="-7" pin="S"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="MOTORX" gate="-8" pin="S"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORY" gate="-5" pin="S"/>
<wire x1="104.14" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MOTORY" gate="-6" pin="S"/>
<wire x1="101.6" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<junction x="101.6" y="40.64"/>
<pinref part="MOTORY" gate="-7" pin="S"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="35.56"/>
<pinref part="MOTORY" gate="-8" pin="S"/>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTORZ" gate="-5" pin="S"/>
<wire x1="104.14" y1="0" x2="101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="MOTORZ" gate="-6" pin="S"/>
<wire x1="101.6" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="-5.08"/>
<pinref part="MOTORZ" gate="-7" pin="S"/>
<wire x1="101.6" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="-10.16"/>
<pinref part="MOTORZ" gate="-8" pin="S"/>
<wire x1="101.6" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="101.6" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LIMX+" gate="-2" pin="S"/>
<wire x1="-43.18" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<label x="0" y="-2.54" size="1.778" layer="95"/>
<pinref part="COOL" gate="-2" pin="S"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOOL" gate="-1" pin="S"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPINDIR" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="D13"/>
<wire x1="43.18" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="TOOL" gate="-2" pin="S"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPINPWM" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D11"/>
<wire x1="43.18" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="TOOL" gate="-3" pin="S"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIMZ" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="D12"/>
<wire x1="43.18" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LIMZ+" gate="-1" pin="S"/>
<wire x1="-43.18" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIMX" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D9"/>
<wire x1="43.18" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LIMX+" gate="-1" pin="S"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIMY" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D10"/>
<wire x1="43.18" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LIMY+" gate="-1" pin="S"/>
<wire x1="-43.18" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPX" class="0">
<segment>
<pinref part="MOTORX" gate="-2" pin="S"/>
<pinref part="B1" gate="G$1" pin="D2"/>
<wire x1="104.14" y1="106.68" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPY" class="0">
<segment>
<pinref part="MOTORY" gate="-2" pin="S"/>
<pinref part="B1" gate="G$1" pin="*D3"/>
<wire x1="104.14" y1="60.96" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEPZ" class="0">
<segment>
<pinref part="MOTORZ" gate="-2" pin="S"/>
<pinref part="B1" gate="G$1" pin="D4"/>
<wire x1="104.14" y1="15.24" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRX" class="0">
<segment>
<pinref part="MOTORX" gate="-3" pin="S"/>
<pinref part="B1" gate="G$1" pin="*D5"/>
<wire x1="104.14" y1="101.6" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRY" class="0">
<segment>
<pinref part="MOTORY" gate="-3" pin="S"/>
<pinref part="B1" gate="G$1" pin="*D6"/>
<wire x1="104.14" y1="55.88" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MOTORZ" gate="-3" pin="S"/>
<pinref part="B1" gate="G$1" pin="D7"/>
<wire x1="104.14" y1="10.16" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRZ" class="0">
<segment>
<pinref part="MOTORX" gate="-4" pin="S"/>
<pinref part="B1" gate="G$1" pin="D8"/>
<wire x1="104.14" y1="96.52" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MOTORY" gate="-4" pin="S"/>
<wire x1="104.14" y1="50.8" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="MOTORZ" gate="-4" pin="S"/>
<wire x1="104.14" y1="5.08" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="COOL" class="0">
<segment>
<pinref part="COOL" gate="-1" pin="S"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A3"/>
<wire x1="5.08" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,104.14,111.76,MOTORX-1,S,,,,"/>
<approved hash="101,1,104.14,66.04,MOTORY-1,S,,,,"/>
<approved hash="101,1,104.14,20.32,MOTORZ-1,S,,,,"/>
<approved hash="113,1,110.501,111.76,MOTORX,,,,,"/>
<approved hash="113,1,110.385,66.04,MOTORY,,,,,"/>
<approved hash="113,1,110.443,20.32,MOTORZ,,,,,"/>
<approved hash="113,1,-47.9611,106.68,LIMX+,,,,,"/>
<approved hash="113,1,-47.9611,91.44,LIMY+,,,,,"/>
<approved hash="113,1,-47.8986,78.74,LIMZ+,,,,,"/>
<approved hash="113,1,43.18,-12.169,TOOL,,,,,"/>
<approved hash="113,1,5.08,-12.3073,COOL,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
