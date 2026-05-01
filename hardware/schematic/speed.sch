<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="myparts01">
<packages>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.254" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48" font="vector" ratio="10">3,2</text>
</package>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-11.938" y="-1.016" size="1.27" layer="21" font="vector" ratio="20">1</text>
<text x="10.795" y="-0.889" size="1.27" layer="21" font="vector" ratio="20">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-7.62" y="-1.016" size="1.27" layer="21" font="vector" ratio="20">1</text>
<text x="6.985" y="-0.889" size="1.27" layer="21" font="vector" ratio="20">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="0204/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.2954" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="DIP-18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.286" x2="-11.43" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.286" x2="11.43" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.286" x2="11.43" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.286" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.286" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIP-20">
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="ML6">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.254" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.254" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.254" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.254" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.254" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.254" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.254" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.254" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.254" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.254" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.254" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.254" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.254" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.254" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.254" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML6L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-5.08" y1="10.287" x2="-2.54" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.54" y1="10.287" x2="-3.81" y2="7.747" width="0.254" layer="21"/>
<wire x1="-3.81" y1="7.747" x2="-5.08" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.254" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="7.62" y2="10.922" width="0.254" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.254" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.254" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.254" layer="51"/>
<wire x1="0" y1="10.16" x2="0" y2="10.414" width="0.508" layer="21"/>
<wire x1="3.302" y1="10.287" x2="3.302" y2="7.493" width="0.1524" layer="21"/>
<wire x1="3.302" y1="7.493" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="3.302" y2="10.287" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.922" x2="7.62" y2="2.032" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.032" x2="6.477" y2="2.032" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-7.62" y2="10.922" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.922" x2="-7.62" y2="2.032" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-6.477" y2="2.032" width="0.254" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="3.175" y2="2.032" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.397" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="5.461" y2="2.032" width="0.254" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-3.175" y2="2.032" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.397" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-5.461" y2="2.032" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1" diameter="1.778" shape="octagon"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="4.572" y="8.128" size="1.524" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-4.953" y1="9.779" x2="-2.667" y2="10.287" layer="21"/>
<rectangle x1="-4.699" y1="9.271" x2="-2.921" y2="9.779" layer="21"/>
<rectangle x1="-4.445" y1="8.763" x2="-3.175" y2="9.271" layer="21"/>
<rectangle x1="-4.191" y1="8.255" x2="-3.429" y2="8.763" layer="21"/>
<rectangle x1="-3.937" y1="8.001" x2="-3.683" y2="8.255" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
</package>
<package name="CELALOCK">
<wire x1="-3.81" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="2.54" y2="1.27" width="0.254" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="21" curve="90"/>
<wire x1="3.81" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21" curve="-90"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="X1" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="GND" x="0" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="X2" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="3.81" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="CFPAD">
<smd name="CPAD" x="0" y="0" dx="5.08" dy="3.81" layer="1" roundness="10"/>
<text x="-2.54" y="2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="CPPAD">
<pad name="CPPAD" x="0" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="3.81" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIP-16">
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.254" layer="21" curve="180"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.635" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.9728" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="-7.62" y="-0.762" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JUMP7">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.6162" y1="0" x2="2.6162" y2="0" width="0.6096" layer="21"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.7" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<circle x="0" y="0" radius="2.667" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-3.81" y="0" size="1.27" layer="21" font="vector" ratio="20">+</text>
</package>
<package name="DIP-2-10">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-4.445" y2="0" width="0.254" layer="51"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.254" layer="51"/>
<pad name="A" x="4.445" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="C" x="-4.445" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.27" x2="-0.635" y2="1.27" layer="21"/>
</package>
<package name="JUMP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.3462" y1="0" x2="1.3462" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="C-2,5">
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-1.905" y="1.651" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-1.905" y="3.175" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="-0.254" y2="1.27" layer="51"/>
<rectangle x1="0.254" y1="-1.27" x2="0.635" y2="1.27" layer="51"/>
</package>
<package name="ELC-2,5">
<wire x1="0.635" y1="-1.524" x2="1.143" y2="-1.524" width="0.127" layer="51"/>
<wire x1="1.143" y1="-1.524" x2="1.143" y2="1.524" width="0.127" layer="51"/>
<wire x1="1.143" y1="1.524" x2="0.635" y2="1.524" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="0.254" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.127" layer="51"/>
<circle x="1.27" y="0" radius="2.54" width="0.254" layer="21"/>
<pad name="PLUS" x="0" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="MAINAS" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="2.921" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<rectangle x1="1.524" y1="-1.524" x2="2.032" y2="1.524" layer="51"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.9304" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.54" y="3.175" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="C-5,0">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.254" layer="51"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.254" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
<package name="78XXS">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="GND" x="0" y="-3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="OUT" x="2.54" y="-3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="78XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-4.5" y1="-1.3" x2="4.5" y2="-1.3" width="0.1524" layer="21" curve="1.5445"/>
<wire x1="4.5" y1="13.7" x2="-4.5" y2="13.7" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1.3" x2="4.5" y2="13.7" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1.3" x2="-4.5" y2="13.7" width="0.1524" layer="21"/>
<circle x="0" y="10.7" radius="2" width="0.1524" layer="21"/>
<circle x="0" y="10.7" radius="3" width="0" layer="42"/>
<circle x="0" y="10.7" radius="3" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-6.3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="GND" x="0" y="-6.3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="OUT" x="2.54" y="-6.3" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.6" y1="-6.2" x2="0.6" y2="-2.2" layer="51"/>
<rectangle x1="1.9" y1="-6.2" x2="3.2" y2="-2.2" layer="51"/>
<rectangle x1="-3.2" y1="-6.2" x2="-1.9" y2="-2.2" layer="51"/>
</package>
<package name="7SEG-0.56">
<wire x1="1.905" y1="0.635" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="-9.55" x2="6.35" y2="9.55" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-9.55" x2="-6.35" y2="9.55" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-9.55" x2="6.35" y2="-9.55" width="0.254" layer="21"/>
<wire x1="-6.35" y1="9.55" x2="6.35" y2="9.55" width="0.254" layer="21"/>
<circle x="4.445" y="-5.715" radius="0.635" width="0.254" layer="21"/>
<pad name="COM" x="0" y="7.62" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="A" x="2.54" y="7.62" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="B" x="5.08" y="7.62" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="F" x="-2.54" y="7.62" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="G" x="-5.08" y="7.62" drill="1" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="COM1" x="0" y="-7.62" drill="1" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="D" x="-2.54" y="-7.62" drill="1" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="E" x="-5.08" y="-7.62" drill="1" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="C" x="2.54" y="-7.62" drill="1" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="DP" x="5.08" y="-7.62" drill="1" diameter="1.778" shape="octagon" rot="R270"/>
<text x="-1.905" y="10.16" size="1.27" layer="21" font="vector" ratio="20" rot="R90">F</text>
<text x="3.175" y="10.16" size="1.27" layer="21" font="vector" ratio="20" rot="R90">A</text>
<text x="5.715" y="10.16" size="1.27" layer="21" font="vector" ratio="20" rot="R90">B</text>
<text x="0.635" y="8.89" size="1.27" layer="21" font="fixed" ratio="20" rot="R90">CO</text>
<text x="-4.445" y="10.16" size="1.27" layer="21" font="vector" ratio="20" rot="R90">G</text>
<text x="-4.445" y="-10.795" size="1.27" layer="21" font="vector" ratio="20" rot="R90">E</text>
<text x="-1.905" y="-10.795" size="1.27" layer="21" font="vector" ratio="20" rot="R90">D</text>
<text x="0.635" y="-10.795" size="1.27" layer="21" font="vector" ratio="20" rot="R90">CO</text>
<text x="3.175" y="-10.795" size="1.27" layer="21" font="vector" ratio="20" rot="R90">C</text>
<text x="5.715" y="-10.795" size="1.27" layer="21" font="vector" ratio="20" rot="R90">DP</text>
<text x="7.62" y="7.62" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="7.62" y="4.445" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-3.175" y="0.635"/>
<vertex x="-2.54" y="4.445"/>
<vertex x="-1.905" y="5.08"/>
<vertex x="-1.27" y="4.445"/>
<vertex x="-1.905" y="0.635"/>
<vertex x="-2.54" y="0"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-2.54" y="0"/>
<vertex x="-3.175" y="-0.635"/>
<vertex x="-3.81" y="-5.08"/>
<vertex x="-3.175" y="-5.715"/>
<vertex x="-2.54" y="-5.08"/>
<vertex x="-1.905" y="-0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-1.27" y="5.08"/>
<vertex x="-0.635" y="5.715"/>
<vertex x="2.54" y="5.715"/>
<vertex x="3.175" y="5.08"/>
<vertex x="2.54" y="4.445"/>
<vertex x="-0.635" y="4.445"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="3.81" y="5.08"/>
<vertex x="3.175" y="4.445"/>
<vertex x="2.54" y="0.635"/>
<vertex x="3.175" y="0"/>
<vertex x="3.81" y="0.635"/>
<vertex x="4.445" y="4.445"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.905" y="0.635"/>
<vertex x="-1.27" y="0.635"/>
<vertex x="-1.905" y="0"/>
<vertex x="-1.27" y="-0.635"/>
<vertex x="1.905" y="-0.635"/>
<vertex x="2.54" y="0"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="3.175" y="0"/>
<vertex x="2.54" y="-0.635"/>
<vertex x="1.905" y="-5.08"/>
<vertex x="2.54" y="-5.715"/>
<vertex x="3.175" y="-5.08"/>
<vertex x="3.81" y="-0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.905" y="-5.715"/>
<vertex x="1.27" y="-5.08"/>
<vertex x="-1.905" y="-5.08"/>
<vertex x="-2.54" y="-5.715"/>
<vertex x="-1.905" y="-6.35"/>
<vertex x="1.27" y="-6.35"/>
</polygon>
</package>
<package name="ELC-5">
<wire x1="0.635" y1="-1.524" x2="1.143" y2="-1.524" width="0.127" layer="51"/>
<wire x1="1.143" y1="-1.524" x2="1.143" y2="1.524" width="0.127" layer="51"/>
<wire x1="1.143" y1="1.524" x2="0.635" y2="1.524" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="0.254" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.127" layer="51"/>
<circle x="1.27" y="0" radius="4" width="0.254" layer="21"/>
<pad name="PLUS" x="-0.635" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="MAINAS" x="3.175" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="2.921" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<rectangle x1="1.524" y1="-1.524" x2="2.032" y2="1.524" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="4.445" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.254" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.254" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.254" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.254" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.254" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.254" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.254" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.254" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.254" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.254" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.2954" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.7686" y2="-0.0762" width="0.254" layer="21" curve="-32.783252"/>
<wire x1="-2.7686" y1="-0.254" x2="-0.635" y2="3.175" width="0.254" layer="21" curve="-78.316899"/>
<wire x1="1.0414" y1="2.9464" x2="2.0945" y2="-1.651" width="0.254" layer="21" curve="-93.49606"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-2.7686" y1="-0.254" x2="2.6549" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="1.0414" y2="2.9464" width="0.254" layer="21" curve="-53.471164"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" font="vector" ratio="20">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" font="vector" ratio="20">3</text>
<text x="1.143" y="0" size="1.27" layer="51" font="vector" ratio="20">1</text>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.1016" y1="0" x2="0.1016" y2="0" width="0.508" layer="21"/>
<circle x="-1.4605" y="0" radius="1.1938" width="0.254" layer="21"/>
<circle x="-1.4605" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.4605" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.4605" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESIST-7">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="TINY20-1">
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="(SCK)PB7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="(OCI)PB3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(T1)PD5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="(T0)PD4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="VCC" x="-17.78" y="2.54" length="middle"/>
<pin name="XTAL1" x="-17.78" y="7.62" length="middle"/>
<pin name="XTAL2" x="-17.78" y="12.7" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" function="dot"/>
</symbol>
<symbol name="C-">
<wire x1="0.762" y1="1.524" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="ELC-">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.762" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.127" y="-1.905" size="1.778" layer="94">+</text>
<pin name="PLUS" x="0" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="MAINAS" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="TD6200X">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="10.16" y="-15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="10.16" y="-17.78" size="1.778" layer="94">&gt;VALUE</text>
<pin name="IN1" x="-12.7" y="7.62" length="middle"/>
<pin name="IN2" x="-12.7" y="5.08" length="middle"/>
<pin name="IN3" x="-12.7" y="2.54" length="middle"/>
<pin name="IN4" x="-12.7" y="0" length="middle"/>
<pin name="IN5" x="-12.7" y="-2.54" length="middle"/>
<pin name="IN6" x="-12.7" y="-5.08" length="middle"/>
<pin name="IN7" x="-12.7" y="-7.62" length="middle"/>
<pin name="OUT1" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT5" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT6" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT7" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="COM" x="-12.7" y="-15.24" length="middle"/>
<pin name="GND" x="-12.7" y="-17.78" length="middle"/>
</symbol>
<symbol name="TD62783">
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="15.24" y="-10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="-12.7" size="1.778" layer="94">&gt;VALUE</text>
<pin name="IN1" x="-10.16" y="12.7" length="short"/>
<pin name="IN2" x="-10.16" y="10.16" length="short"/>
<pin name="IN3" x="-10.16" y="7.62" length="short"/>
<pin name="IN4" x="-10.16" y="5.08" length="short"/>
<pin name="IN5" x="-10.16" y="2.54" length="short"/>
<pin name="IN6" x="-10.16" y="0" length="short"/>
<pin name="IN7" x="-10.16" y="-2.54" length="short"/>
<pin name="IN8" x="-10.16" y="-5.08" length="short"/>
<pin name="VCC" x="-10.16" y="-10.16" length="short"/>
<pin name="GND" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="OUT1" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="OUT2" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="OUT3" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="OUT4" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="OUT5" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="OUT6" x="10.16" y="0" length="short" rot="R180"/>
<pin name="OUT7" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="OUT8" x="10.16" y="-5.08" length="short" rot="R180"/>
</symbol>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="+5V">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="06P-1">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="POLISWITCH">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.254" layer="97"/>
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="97"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0.635" width="0.254" layer="97"/>
<wire x1="1.905" y1="0.635" x2="-1.905" y2="0.635" width="0.254" layer="97"/>
<text x="-5.08" y="5.08" size="1.778" layer="97">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="97">&gt;VALUE</text>
<pin name="P1" x="-4.445" y="0" visible="pad" length="short"/>
<pin name="P2" x="4.445" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="CPAD">
<circle x="1.016" y="0" radius="0.9158" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="97">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="97">&gt;VALUE</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short"/>
</symbol>
<symbol name="CELALOCK">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="97">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.778" layer="97">&gt;VALUE</text>
<pin name="X1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="X2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="+09V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="J">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="7SEG-LED">
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<circle x="10.16" y="-2.54" radius="2.54" width="0.254" layer="94"/>
<pin name="E" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="D" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="F" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="C" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="G" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="B" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="DP" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="A" x="-10.16" y="12.7" length="middle" rot="R270"/>
<pin name="COM" x="-10.16" y="-12.7" length="middle" swaplevel="1" rot="R90"/>
<pin name="COM1" x="-7.62" y="-12.7" length="middle" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TD62783" prefix="TD">
<gates>
<gate name="A" symbol="TD62783" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-18">
<connects>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="IN1" pad="1"/>
<connect gate="A" pin="IN2" pad="2"/>
<connect gate="A" pin="IN3" pad="3"/>
<connect gate="A" pin="IN4" pad="4"/>
<connect gate="A" pin="IN5" pad="5"/>
<connect gate="A" pin="IN6" pad="6"/>
<connect gate="A" pin="IN7" pad="7"/>
<connect gate="A" pin="IN8" pad="8"/>
<connect gate="A" pin="OUT1" pad="11"/>
<connect gate="A" pin="OUT2" pad="12"/>
<connect gate="A" pin="OUT3" pad="13"/>
<connect gate="A" pin="OUT4" pad="14"/>
<connect gate="A" pin="OUT5" pad="15"/>
<connect gate="A" pin="OUT6" pad="16"/>
<connect gate="A" pin="OUT7" pad="17"/>
<connect gate="A" pin="OUT8" pad="18"/>
<connect gate="A" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTINY2313" prefix="U">
<description>Atmel ATTINY2313

DIP 20Pin
FLASH 2kB
RAM 128B
EEPROM 128B

MaxFreq 20MHz</description>
<gates>
<gate name="G$1" symbol="TINY20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-20">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="12"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="13"/>
<connect gate="G$1" pin="(ICP)PD6" pad="11"/>
<connect gate="G$1" pin="(INT0)PD2" pad="6"/>
<connect gate="G$1" pin="(INT1)PD3" pad="7"/>
<connect gate="G$1" pin="(MISO)PB6" pad="18"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="17"/>
<connect gate="G$1" pin="(OCI)PB3" pad="15"/>
<connect gate="G$1" pin="(RXD)PD0" pad="2"/>
<connect gate="G$1" pin="(SCK)PB7" pad="19"/>
<connect gate="G$1" pin="(T0)PD4" pad="8"/>
<connect gate="G$1" pin="(T1)PD5" pad="9"/>
<connect gate="G$1" pin="(TXD)PD1" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="4"/>
<connect gate="G$1" pin="XTAL2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ML6" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="ML6L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+09V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CELALOCK" prefix="X">
<gates>
<gate name="A" symbol="CELALOCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CELALOCK">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="X1" pad="X1"/>
<connect gate="A" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPAD" prefix="PD">
<gates>
<gate name="A" symbol="CPAD" x="2.54" y="0"/>
</gates>
<devices>
<device name="F" package="CFPAD">
<connects>
<connect gate="A" pin="PAD" pad="CPAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="CPPAD">
<connects>
<connect gate="A" pin="PAD" pad="CPPAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
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
<deviceset name="J" prefix="J">
<description>Bridge</description>
<gates>
<gate name="1" symbol="J" x="0" y="0"/>
</gates>
<devices>
<device name="7MM" package="JUMP7">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="JUMP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELC-" x="0" y="0"/>
</gates>
<devices>
<device name="2,5" package="ELC-2,5">
<connects>
<connect gate="G$1" pin="MAINAS" pad="MAINAS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POLISWITCH" prefix="P">
<gates>
<gate name="A" symbol="POLISWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/5">
<connects>
<connect gate="A" pin="P1" pad="1"/>
<connect gate="A" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-" x="0" y="0"/>
</gates>
<devices>
<device name="2,5" package="C-2,5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5,0" package="C-5,0">
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
<deviceset name="78XXS" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXS">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78XXL" prefix="U" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="F" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BACK" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="OUT"/>
<connect gate="A" pin="OUT" pad="IN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-551X" prefix="LED">
<gates>
<gate name="SEG" symbol="7SEG-LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-0.56">
<connects>
<connect gate="SEG" pin="A" pad="A"/>
<connect gate="SEG" pin="B" pad="B"/>
<connect gate="SEG" pin="C" pad="C"/>
<connect gate="SEG" pin="COM" pad="COM"/>
<connect gate="SEG" pin="COM1" pad="COM1"/>
<connect gate="SEG" pin="D" pad="D"/>
<connect gate="SEG" pin="DP" pad="DP"/>
<connect gate="SEG" pin="E" pad="E"/>
<connect gate="SEG" pin="F" pad="F"/>
<connect gate="SEG" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELC-5" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="ELC-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELC-5">
<connects>
<connect gate="A" pin="MAINAS" pad="MAINAS"/>
<connect gate="A" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R">
<gates>
<gate name="A" symbol="RESIST-7" x="0" y="0"/>
</gates>
<devices>
<device name="10" package="0204/10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7" package="0204/7">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2SC1815" prefix="TR">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="TR" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="TR" pin="B" pad="1"/>
<connect gate="TR" pin="C" pad="2"/>
<connect gate="TR" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TD62003" prefix="U">
<description>&lt;b&gt;TRANSISTOR ARRAY&lt;/b&gt;&lt;p&gt;
general purpose, high current&lt;p&gt;
common emitter</description>
<gates>
<gate name="TD" symbol="TD6200X" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="TD" pin="COM" pad="9"/>
<connect gate="TD" pin="GND" pad="8"/>
<connect gate="TD" pin="IN1" pad="1"/>
<connect gate="TD" pin="IN2" pad="2"/>
<connect gate="TD" pin="IN3" pad="3"/>
<connect gate="TD" pin="IN4" pad="4"/>
<connect gate="TD" pin="IN5" pad="5"/>
<connect gate="TD" pin="IN6" pad="6"/>
<connect gate="TD" pin="IN7" pad="7"/>
<connect gate="TD" pin="OUT1" pad="16"/>
<connect gate="TD" pin="OUT2" pad="15"/>
<connect gate="TD" pin="OUT3" pad="14"/>
<connect gate="TD" pin="OUT4" pad="13"/>
<connect gate="TD" pin="OUT5" pad="12"/>
<connect gate="TD" pin="OUT6" pad="11"/>
<connect gate="TD" pin="OUT7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4004" prefix="D">
<gates>
<gate name="A" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="DIP-2-10">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="0204V">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_T" prefix="R">
<gates>
<gate name="G$1" symbol="RESIST-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204V">
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
<class number="0" name="default" width="0.254" drill="0">
</class>
<class number="1" name="SUPLLY" width="0.8128" drill="0">
</class>
</classes>
<parts>
<part name="U2" library="myparts01" deviceset="ATTINY2313" device=""/>
<part name="C7" library="myparts01" deviceset="C-" device="2,5" value="0.1"/>
<part name="D11" library="myparts01" deviceset="1N4004" device="T" value="SHOT"/>
<part name="T2" library="myparts01" deviceset="2SC1815" device=""/>
<part name="D12" library="myparts01" deviceset="1N4004" device="&quot;" value=""/>
<part name="XT1" library="myparts01" deviceset="CELALOCK" device="" value="10M"/>
<part name="TD3" library="myparts01" deviceset="TD62783" device=""/>
<part name="TD4" library="myparts01" deviceset="TD62003" device=""/>
<part name="H7" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H8" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H9" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H10" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="SUPPLY19" library="myparts01" deviceset="+5V" device=""/>
<part name="SUPPLY20" library="myparts01" deviceset="GND" device=""/>
<part name="CE5" library="myparts01" deviceset="ELC-" device="2,5" value="100"/>
<part name="SUPPLY21" library="myparts01" deviceset="+5V" device=""/>
<part name="SUPPLY22" library="myparts01" deviceset="GND" device=""/>
<part name="SUPPLY23" library="myparts01" deviceset="GND" device=""/>
<part name="SUPPLY24" library="myparts01" deviceset="+5V" device=""/>
<part name="SUPPLY25" library="myparts01" deviceset="GND" device=""/>
<part name="SUPPLY26" library="myparts01" deviceset="GND" device=""/>
<part name="SUPPLY27" library="myparts01" deviceset="GND" device="" value="GND_2"/>
<part name="SUPPLY28" library="myparts01" deviceset="GND" device="" value="GND_2"/>
<part name="SUPPLY29" library="myparts01" deviceset="GND" device=""/>
<part name="SV6" library="myparts01" deviceset="MA08-1" device="" value="SEG"/>
<part name="SV7" library="myparts01" deviceset="MA05-1" device="" value="CONT"/>
<part name="SUPPLY30" library="myparts01" deviceset="+5V" device=""/>
<part name="H15" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H16" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="SUPPLY31" library="myparts01" deviceset="GND" device=""/>
<part name="P2" library="myparts01" deviceset="POLISWITCH" device="" value="PL"/>
<part name="PD3" library="myparts01" deviceset="CPAD" device="F" value="12V"/>
<part name="PD4" library="myparts01" deviceset="CPAD" device="F" value="GND"/>
<part name="PD9" library="myparts01" deviceset="CPAD" device="F" value="SPD"/>
<part name="PD10" library="myparts01" deviceset="CPAD" device="F" value="ILM"/>
<part name="PD11" library="myparts01" deviceset="CPAD" device="P" value="PSW1"/>
<part name="PD12" library="myparts01" deviceset="CPAD" device="P" value="PSW2"/>
<part name="R7" library="myparts01" deviceset="RES" device="7" value="100"/>
<part name="R8" library="myparts01" deviceset="RES" device="7" value="100k"/>
<part name="R9" library="myparts01" deviceset="RES" device="7" value="100k"/>
<part name="R10" library="myparts01" deviceset="RES" device="7" value="10k"/>
<part name="C8" library="myparts01" deviceset="C-" device="2,5" value="0.1"/>
<part name="C9" library="myparts01" deviceset="C-" device="2,5" value="0.1"/>
<part name="CE6" library="myparts01" deviceset="ELC-" device="2,5" value="100"/>
<part name="IC3" library="myparts01" deviceset="78XXL" device="BACK" value="8V"/>
<part name="C10" library="myparts01" deviceset="C-" device="2,5" value="0.1"/>
<part name="C11" library="myparts01" deviceset="C-" device="2,5" value="0.1"/>
<part name="IC4" library="myparts01" deviceset="78XXS" device="" value="5V"/>
<part name="SUPPLY32" library="myparts01" deviceset="GND" device="" value="GND_2"/>
<part name="SUPPLY33" library="myparts01" deviceset="+9V" device="" value="+8V"/>
<part name="SUPPLY34" library="myparts01" deviceset="+9V" device="" value="+8V"/>
<part name="D13" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="D14" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="D15" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="D16" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="J2" library="myparts01" deviceset="J" device="2MM" value="HUD"/>
<part name="R19" library="myparts01" deviceset="RES" device="7" value="100"/>
<part name="SV8" library="myparts01" deviceset="ML6" device="" value="ISP"/>
<part name="D17" library="myparts01" deviceset="LED" device="5MM" value="LED"/>
<part name="SUPPLY35" library="myparts01" deviceset="+9V" device="" value="+8V"/>
<part name="D18" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="D19" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="R20" library="myparts01" deviceset="RES_T" device="" value="300"/>
<part name="D20" library="myparts01" deviceset="1N4004" device="T" value=""/>
<part name="CE7" library="myparts01" deviceset="ELC-5" device="" value="220"/>
<part name="CE8" library="myparts01" deviceset="ELC-5" device="" value="220"/>
<part name="LED4" library="myparts01" deviceset="C-551X" device=""/>
<part name="LED5" library="myparts01" deviceset="C-551X" device=""/>
<part name="LED6" library="myparts01" deviceset="C-551X" device=""/>
<part name="R21" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R22" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R23" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R24" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R25" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R26" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R27" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="R28" library="myparts01" deviceset="RES" device="7" value=""/>
<part name="SV9" library="myparts01" deviceset="MA08-1" device="" value="SEG"/>
<part name="SV10" library="myparts01" deviceset="MA05-1" device="" value="CONT"/>
<part name="H17" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H18" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H19" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H20" library="myparts01" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="C12" library="myparts01" deviceset="C-" device="2,5" value="1000p"/>
<part name="SUPPLY36" library="myparts01" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="180.34" y1="5.08" x2="411.48" y2="5.08" width="0.8128" layer="97" style="longdash"/>
<wire x1="411.48" y1="5.08" x2="411.48" y2="-139.7" width="0.8128" layer="97" style="longdash"/>
<wire x1="411.48" y1="-139.7" x2="180.34" y2="-139.7" width="0.8128" layer="97" style="longdash"/>
<wire x1="180.34" y1="-139.7" x2="180.34" y2="5.08" width="0.8128" layer="97" style="longdash"/>
<text x="274.32" y="-12.7" size="1.778" layer="97">Blue:150</text>
<text x="274.32" y="-15.24" size="1.778" layer="97">Red:220</text>
<text x="-50.8" y="-30.48" size="1.778" layer="97">ILM:YELLOW</text>
<text x="-50.8" y="-33.02" size="1.778" layer="97">SPD:BLUE</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="20.32" y="-2.54"/>
<instance part="C7" gate="G$1" x="-5.08" y="-2.54" rot="R90"/>
<instance part="D11" gate="A" x="17.78" y="-33.02" rot="R180"/>
<instance part="T2" gate="TR" x="48.26" y="-50.8"/>
<instance part="D12" gate="A" x="27.94" y="-50.8"/>
<instance part="XT1" gate="A" x="-25.4" y="7.62" rot="R90"/>
<instance part="TD3" gate="A" x="83.82" y="5.08"/>
<instance part="TD4" gate="TD" x="119.38" y="-27.94"/>
<instance part="H7" gate="G$1" x="121.92" y="-83.82"/>
<instance part="H8" gate="G$1" x="121.92" y="-91.44"/>
<instance part="H9" gate="G$1" x="121.92" y="-99.06"/>
<instance part="H10" gate="G$1" x="121.92" y="-106.68"/>
<instance part="SUPPLY19" gate="G$1" x="104.14" y="-104.14"/>
<instance part="SUPPLY20" gate="PE" x="104.14" y="-129.54"/>
<instance part="CE5" gate="G$1" x="78.74" y="-116.84" rot="R90"/>
<instance part="SUPPLY21" gate="G$1" x="0" y="40.64"/>
<instance part="SUPPLY22" gate="PE" x="7.62" y="35.56"/>
<instance part="SUPPLY23" gate="PE" x="-5.08" y="-7.62"/>
<instance part="SUPPLY24" gate="G$1" x="-5.08" y="15.24"/>
<instance part="SUPPLY25" gate="PE" x="50.8" y="-68.58"/>
<instance part="SUPPLY26" gate="PE" x="76.2" y="-48.26"/>
<instance part="SUPPLY27" gate="PE" x="99.06" y="-48.26"/>
<instance part="SUPPLY28" gate="PE" x="93.98" y="-10.16"/>
<instance part="SUPPLY29" gate="PE" x="-17.78" y="-10.16"/>
<instance part="SV6" gate="1" x="114.3" y="10.16" rot="R180"/>
<instance part="SV7" gate="G$1" x="157.48" y="-25.4" rot="R180"/>
<instance part="SUPPLY30" gate="G$1" x="12.7" y="50.8"/>
<instance part="H15" gate="G$1" x="121.92" y="-114.3"/>
<instance part="H16" gate="G$1" x="121.92" y="-121.92"/>
<instance part="SUPPLY31" gate="PE" x="43.18" y="-68.58"/>
<instance part="P2" gate="A" x="0" y="-50.8" rot="R270"/>
<instance part="PD3" gate="A" x="-17.78" y="-30.48" rot="R180"/>
<instance part="PD4" gate="A" x="-17.78" y="-35.56" rot="R180"/>
<instance part="PD9" gate="A" x="-17.78" y="-40.64" rot="R180"/>
<instance part="PD10" gate="A" x="-17.78" y="-45.72" rot="R180"/>
<instance part="PD11" gate="A" x="-10.16" y="-27.94" rot="R90"/>
<instance part="PD12" gate="A" x="-5.08" y="-27.94" rot="R90"/>
<instance part="R7" gate="A" x="33.02" y="-33.02"/>
<instance part="R8" gate="A" x="17.78" y="-50.8"/>
<instance part="R9" gate="A" x="43.18" y="-58.42" rot="R90"/>
<instance part="R10" gate="A" x="0" y="30.48" rot="R90"/>
<instance part="C8" gate="G$1" x="63.5" y="-119.38" rot="R90"/>
<instance part="C9" gate="G$1" x="27.94" y="-119.38" rot="R90"/>
<instance part="CE6" gate="G$1" x="78.74" y="-144.78" rot="R90"/>
<instance part="IC3" gate="A" x="45.72" y="-139.7"/>
<instance part="C10" gate="G$1" x="63.5" y="-147.32" rot="R90"/>
<instance part="C11" gate="G$1" x="27.94" y="-147.32" rot="R90"/>
<instance part="IC4" gate="1" x="45.72" y="-106.68"/>
<instance part="SUPPLY32" gate="PE" x="93.98" y="-154.94"/>
<instance part="SUPPLY33" gate="G$1" x="93.98" y="-137.16"/>
<instance part="SUPPLY34" gate="G$1" x="63.5" y="-5.08" rot="R90"/>
<instance part="D13" gate="A" x="0" y="-68.58" rot="R270"/>
<instance part="D14" gate="A" x="0" y="-76.2" rot="R270"/>
<instance part="D15" gate="A" x="0" y="-83.82" rot="R270"/>
<instance part="D16" gate="A" x="0" y="-60.96" rot="R270"/>
<instance part="J2" gate="1" x="71.12" y="-40.64"/>
<instance part="R19" gate="A" x="50.8" y="-30.48" rot="R90"/>
<instance part="SV8" gate="1" x="22.86" y="43.18"/>
<instance part="D17" gate="1" x="91.44" y="-121.92"/>
<instance part="SUPPLY35" gate="G$1" x="99.06" y="-40.64"/>
<instance part="D18" gate="A" x="45.72" y="-99.06" rot="R180"/>
<instance part="D19" gate="A" x="45.72" y="-132.08" rot="R180"/>
<instance part="R20" gate="G$1" x="91.44" y="-111.76" rot="R90"/>
<instance part="D20" gate="A" x="0" y="-91.44" rot="R270"/>
<instance part="CE7" gate="A" x="12.7" y="-116.84" rot="R90"/>
<instance part="CE8" gate="A" x="12.7" y="-144.78" rot="R90"/>
<instance part="LED4" gate="SEG" x="289.56" y="-73.66"/>
<instance part="LED5" gate="SEG" x="327.66" y="-73.66"/>
<instance part="LED6" gate="SEG" x="368.3" y="-73.66"/>
<instance part="R21" gate="A" x="256.54" y="-10.16"/>
<instance part="R22" gate="A" x="256.54" y="-15.24"/>
<instance part="R23" gate="A" x="256.54" y="-20.32"/>
<instance part="R24" gate="A" x="256.54" y="-25.4"/>
<instance part="R25" gate="A" x="256.54" y="-30.48"/>
<instance part="R26" gate="A" x="256.54" y="-35.56"/>
<instance part="R27" gate="A" x="256.54" y="-40.64"/>
<instance part="R28" gate="A" x="256.54" y="-45.72"/>
<instance part="SV9" gate="1" x="223.52" y="-30.48"/>
<instance part="SV10" gate="G$1" x="213.36" y="-27.94" rot="MR0"/>
<instance part="H17" gate="G$1" x="213.36" y="-101.6"/>
<instance part="H18" gate="G$1" x="213.36" y="-109.22"/>
<instance part="H19" gate="G$1" x="213.36" y="-116.84"/>
<instance part="H20" gate="G$1" x="213.36" y="-124.46"/>
<instance part="C12" gate="G$1" x="22.86" y="-38.1" rot="R90"/>
<instance part="SUPPLY36" gate="PE" x="22.86" y="-43.18"/>
</instances>
<busses>
<bus name="B[0..7]">
<segment>
<wire x1="381" y1="-55.88" x2="271.78" y2="-55.88" width="0.762" layer="92"/>
<wire x1="271.78" y1="-55.88" x2="269.24" y2="-53.34" width="0.762" layer="92"/>
<wire x1="269.24" y1="-53.34" x2="269.24" y2="-10.16" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="C[0..3]">
<segment>
<wire x1="264.16" y1="-91.44" x2="261.62" y2="-91.44" width="0.762" layer="92"/>
<wire x1="264.16" y1="-91.44" x2="200.66" y2="-91.44" width="0.762" layer="92"/>
<wire x1="200.66" y1="-91.44" x2="195.58" y2="-86.36" width="0.762" layer="92"/>
<wire x1="195.58" y1="-86.36" x2="195.58" y2="-22.86" width="0.762" layer="92"/>
<wire x1="381" y1="-91.44" x2="264.16" y2="-91.44" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="238.76" y1="-50.8" x2="238.76" y2="-7.62" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$38" class="0">
<segment>
<wire x1="0" y1="25.4" x2="0" y2="22.86" width="0.254" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="17.78" width="0.254" layer="91"/>
<wire x1="0" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="91"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.254" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="22.86" width="0.254" layer="91"/>
<wire x1="33.02" y1="22.86" x2="0" y2="22.86" width="0.254" layer="91"/>
<junction x="0" y="22.86"/>
<pinref part="U2" gate="G$1" pin="RESET"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="SV8" gate="1" pin="5"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="38.1" y1="17.78" x2="50.8" y2="17.78" width="0.254" layer="91"/>
<wire x1="50.8" y1="17.78" x2="73.66" y2="17.78" width="0.254" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="43.18" width="0.254" layer="91"/>
<wire x1="50.8" y1="43.18" x2="30.48" y2="43.18" width="0.254" layer="91"/>
<junction x="50.8" y="17.78"/>
<pinref part="U2" gate="G$1" pin="(SCK)PB7"/>
<pinref part="TD3" gate="A" pin="IN1"/>
<pinref part="SV8" gate="1" pin="3"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="73.66" y1="15.24" x2="48.26" y2="15.24" width="0.254" layer="91"/>
<wire x1="48.26" y1="15.24" x2="38.1" y2="15.24" width="0.254" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="40.64" width="0.254" layer="91"/>
<wire x1="48.26" y1="40.64" x2="30.48" y2="40.64" width="0.254" layer="91"/>
<junction x="48.26" y="15.24"/>
<pinref part="U2" gate="G$1" pin="(MISO)PB6"/>
<pinref part="TD3" gate="A" pin="IN2"/>
<pinref part="SV8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="38.1" y1="12.7" x2="45.72" y2="12.7" width="0.254" layer="91"/>
<wire x1="45.72" y1="12.7" x2="73.66" y2="12.7" width="0.254" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="30.48" width="0.254" layer="91"/>
<wire x1="45.72" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="91"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="43.18" width="0.254" layer="91"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="91"/>
<junction x="45.72" y="12.7"/>
<pinref part="U2" gate="G$1" pin="(MOSI)PB5"/>
<pinref part="TD3" gate="A" pin="IN3"/>
<pinref part="SV8" gate="1" pin="4"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="73.66" y1="10.16" x2="38.1" y2="10.16" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB4"/>
<pinref part="TD3" gate="A" pin="IN4"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="38.1" y1="7.62" x2="73.66" y2="7.62" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(OCI)PB3"/>
<pinref part="TD3" gate="A" pin="IN5"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="73.66" y1="5.08" x2="38.1" y2="5.08" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB2"/>
<pinref part="TD3" gate="A" pin="IN6"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="38.1" y1="2.54" x2="73.66" y2="2.54" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(AIN1)PB1"/>
<pinref part="TD3" gate="A" pin="IN7"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="38.1" y1="-10.16" x2="43.18" y2="-10.16" width="0.254" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="-33.02" width="0.254" layer="91"/>
<wire x1="38.1" y1="-33.02" x2="43.18" y2="-33.02" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(T0)PD4"/>
<pinref part="R7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="38.1" y1="-5.08" x2="55.88" y2="-5.08" width="0.254" layer="91"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-40.64" width="0.254" layer="91"/>
<wire x1="55.88" y1="-40.64" x2="66.04" y2="-40.64" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(ICP)PD6"/>
<pinref part="J2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="20.32" y1="-33.02" x2="22.86" y2="-33.02" width="0.254" layer="91"/>
<wire x1="22.86" y1="-33.02" x2="27.94" y2="-33.02" width="0.254" layer="91"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<junction x="22.86" y="-33.02"/>
<pinref part="D11" gate="A" pin="A"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="15.24" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="91"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-40.64" width="0.254" layer="91"/>
<wire x1="10.16" y1="-40.64" x2="-15.24" y2="-40.64" width="0.254" layer="91"/>
<pinref part="D11" gate="A" pin="C"/>
<pinref part="PD9" gate="A" pin="PAD"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="22.86" y1="-50.8" x2="25.4" y2="-50.8" width="0.254" layer="91"/>
<pinref part="D12" gate="A" pin="A"/>
<pinref part="R8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="12.7" y1="-50.8" x2="10.16" y2="-50.8" width="0.254" layer="91"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-45.72" width="0.254" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="91"/>
<pinref part="PD10" gate="A" pin="PAD"/>
<pinref part="R8" gate="A" pin="1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="15.24" width="0.254" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="10.16" width="0.254" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="91"/>
<pinref part="XT1" gate="A" pin="X2"/>
<pinref part="U2" gate="G$1" pin="XTAL2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.254" layer="91"/>
<wire x1="-25.4" y1="0" x2="-15.24" y2="0" width="0.254" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="5.08" width="0.254" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="91"/>
<pinref part="XT1" gate="A" pin="X1"/>
<pinref part="U2" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="38.1" y1="-7.62" x2="50.8" y2="-7.62" width="0.254" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-25.4" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(T1)PD5"/>
<pinref part="R19" gate="A" pin="2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="73.66" y1="0" x2="38.1" y2="0" width="0.254" layer="91"/>
<pinref part="TD3" gate="A" pin="IN8"/>
<pinref part="U2" gate="G$1" pin="(AIN0)PB0"/>
</segment>
</net>
<net name="PE" class="1">
<segment>
<wire x1="15.24" y1="45.72" x2="7.62" y2="45.72" width="0.8128" layer="91"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="38.1" width="0.8128" layer="91"/>
<pinref part="SUPPLY22" gate="PE" pin="PE"/>
<pinref part="SV8" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.8128" layer="91"/>
<wire x1="2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.8128" layer="91"/>
<junction x="-5.08" y="-2.54"/>
<pinref part="SUPPLY23" gate="PE" pin="PE"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="-66.04" width="0.254" layer="91"/>
<pinref part="T2" gate="TR" pin="E"/>
<pinref part="SUPPLY25" gate="PE" pin="PE"/>
</segment>
<segment>
<wire x1="99.06" y1="-45.72" x2="106.68" y2="-45.72" width="0.8128" layer="91"/>
<pinref part="TD4" gate="TD" pin="GND"/>
<pinref part="SUPPLY27" gate="PE" pin="PE"/>
</segment>
<segment>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-5.08" width="0.8128" layer="91"/>
<pinref part="TD3" gate="A" pin="GND"/>
<pinref part="SUPPLY28" gate="PE" pin="PE"/>
</segment>
<segment>
<wire x1="-20.32" y1="7.62" x2="-17.78" y2="7.62" width="0.8128" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-7.62" width="0.8128" layer="91"/>
<pinref part="XT1" gate="A" pin="GND"/>
<pinref part="SUPPLY29" gate="PE" pin="PE"/>
</segment>
<segment>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="-66.04" width="0.254" layer="91"/>
<pinref part="SUPPLY31" gate="PE" pin="PE"/>
<pinref part="R9" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="-45.72" x2="76.2" y2="-40.64" width="0.8128" layer="91"/>
<pinref part="SUPPLY26" gate="PE" pin="PE"/>
<pinref part="J2" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-35.56" x2="-15.24" y2="-35.56" width="0.8128" layer="91"/>
<wire x1="-10.16" y1="-127" x2="-10.16" y2="-35.56" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-119.38" x2="12.7" y2="-127" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-127" x2="-10.16" y2="-127" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-119.38" x2="78.74" y2="-127" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-127" x2="63.5" y2="-127" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-127" x2="45.72" y2="-127" width="0.8128" layer="91"/>
<wire x1="45.72" y1="-127" x2="27.94" y2="-127" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-127" x2="12.7" y2="-127" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-127" x2="91.44" y2="-127" width="0.8128" layer="91"/>
<wire x1="91.44" y1="-127" x2="104.14" y2="-127" width="0.8128" layer="91"/>
<wire x1="45.72" y1="-114.3" x2="45.72" y2="-127" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-119.38" x2="27.94" y2="-127" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-119.38" x2="63.5" y2="-127" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-147.32" x2="12.7" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-152.4" x2="-10.16" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-147.32" x2="78.74" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-152.4" x2="63.5" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-152.4" x2="45.72" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="45.72" y1="-152.4" x2="27.94" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-152.4" x2="12.7" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-152.4" x2="93.98" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="45.72" y1="-147.32" x2="45.72" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-147.32" x2="27.94" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-147.32" x2="63.5" y2="-152.4" width="0.8128" layer="91"/>
<wire x1="-10.16" y1="-127" x2="-10.16" y2="-152.4" width="0.8128" layer="91"/>
<junction x="12.7" y="-127"/>
<junction x="78.74" y="-127"/>
<junction x="27.94" y="-127"/>
<junction x="63.5" y="-127"/>
<junction x="12.7" y="-152.4"/>
<junction x="78.74" y="-152.4"/>
<junction x="27.94" y="-152.4"/>
<junction x="63.5" y="-152.4"/>
<junction x="-10.16" y="-127"/>
<junction x="45.72" y="-127"/>
<junction x="45.72" y="-152.4"/>
<junction x="91.44" y="-127"/>
<pinref part="PD4" gate="A" pin="PAD"/>
<pinref part="CE5" gate="G$1" pin="MAINAS"/>
<pinref part="SUPPLY20" gate="PE" pin="PE"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="CE6" gate="G$1" pin="MAINAS"/>
<pinref part="IC3" gate="A" pin="GND"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="IC4" gate="1" pin="GND"/>
<pinref part="SUPPLY32" gate="PE" pin="PE"/>
<pinref part="D17" gate="1" pin="C"/>
<pinref part="CE8" gate="A" pin="MAINAS"/>
<pinref part="CE7" gate="A" pin="MAINAS"/>
</segment>
<segment>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="PE" pin="PE"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V/1" class="1">
<segment>
<wire x1="78.74" y1="-116.84" x2="78.74" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="104.14" y1="-106.68" x2="91.44" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="91.44" y1="-106.68" x2="78.74" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-106.68" x2="63.5" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-106.68" x2="58.42" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="58.42" y1="-106.68" x2="53.34" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-116.84" x2="63.5" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="48.26" y1="-99.06" x2="58.42" y2="-99.06" width="0.8128" layer="91"/>
<wire x1="58.42" y1="-99.06" x2="58.42" y2="-106.68" width="0.8128" layer="91"/>
<junction x="78.74" y="-106.68"/>
<junction x="63.5" y="-106.68"/>
<junction x="58.42" y="-106.68"/>
<junction x="91.44" y="-106.68"/>
<pinref part="SUPPLY19" gate="G$1" pin="+5V/1"/>
<pinref part="CE5" gate="G$1" pin="PLUS"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="IC4" gate="1" pin="OUT"/>
<pinref part="D18" gate="A" pin="A"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="0" y1="38.1" x2="0" y2="35.56" width="0.8128" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="+5V/1"/>
<pinref part="R10" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="2.54" y1="0" x2="-5.08" y2="0" width="0.8128" layer="91"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="12.7" width="0.8128" layer="91"/>
<junction x="-5.08" y="0"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY24" gate="G$1" pin="+5V/1"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="12.7" y1="48.26" x2="12.7" y2="40.64" width="0.8128" layer="91"/>
<wire x1="12.7" y1="40.64" x2="15.24" y2="40.64" width="0.8128" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="+5V/1"/>
<pinref part="SV8" gate="1" pin="2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="38.1" y1="-20.32" x2="106.68" y2="-20.32" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(RXD)PD0"/>
<pinref part="TD4" gate="TD" pin="IN1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="38.1" y1="-17.78" x2="91.44" y2="-17.78" width="0.254" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-22.86" width="0.254" layer="91"/>
<wire x1="91.44" y1="-22.86" x2="106.68" y2="-22.86" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(TXD)PD1"/>
<pinref part="TD4" gate="TD" pin="IN2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="38.1" y1="-15.24" x2="88.9" y2="-15.24" width="0.254" layer="91"/>
<wire x1="88.9" y1="-15.24" x2="88.9" y2="-25.4" width="0.254" layer="91"/>
<wire x1="88.9" y1="-25.4" x2="106.68" y2="-25.4" width="0.254" layer="91"/>
<pinref part="U2" gate="G$1" pin="(INT0)PD2"/>
<pinref part="TD4" gate="TD" pin="IN3"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="132.08" y1="-20.32" x2="149.86" y2="-20.32" width="0.8128" layer="91"/>
<pinref part="TD4" gate="TD" pin="OUT1"/>
<pinref part="SV7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="149.86" y1="-22.86" x2="132.08" y2="-22.86" width="0.8128" layer="91"/>
<pinref part="SV7" gate="G$1" pin="2"/>
<pinref part="TD4" gate="TD" pin="OUT2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="132.08" y1="-25.4" x2="149.86" y2="-25.4" width="0.8128" layer="91"/>
<pinref part="TD4" gate="TD" pin="OUT3"/>
<pinref part="SV7" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$95" class="1">
<segment>
<wire x1="33.02" y1="-132.08" x2="43.18" y2="-132.08" width="0.8128" layer="91"/>
<wire x1="33.02" y1="-139.7" x2="38.1" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="33.02" y1="-139.7" x2="33.02" y2="-132.08" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-139.7" x2="33.02" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-144.78" x2="27.94" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-144.78" x2="12.7" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-139.7" x2="27.94" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-139.7" x2="0" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="0" y1="-106.68" x2="0" y2="-93.98" width="0.8128" layer="91"/>
<wire x1="0" y1="-106.68" x2="0" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-116.84" x2="12.7" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-106.68" x2="0" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="12.7" y1="-106.68" x2="27.94" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-116.84" x2="27.94" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="27.94" y1="-106.68" x2="33.02" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="38.1" y2="-106.68" width="0.8128" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="33.02" y2="-99.06" width="0.8128" layer="91"/>
<wire x1="33.02" y1="-99.06" x2="43.18" y2="-99.06" width="0.8128" layer="91"/>
<junction x="33.02" y="-139.7"/>
<junction x="27.94" y="-139.7"/>
<junction x="12.7" y="-139.7"/>
<junction x="0" y="-106.68"/>
<junction x="12.7" y="-106.68"/>
<junction x="27.94" y="-106.68"/>
<junction x="33.02" y="-106.68"/>
<pinref part="IC4" gate="1" pin="IN"/>
<pinref part="D19" gate="A" pin="C"/>
<pinref part="IC3" gate="A" pin="IN"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="D20" gate="A" pin="C"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="D18" gate="A" pin="C"/>
<pinref part="CE8" gate="A" pin="PLUS"/>
<pinref part="CE7" gate="A" pin="PLUS"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="45.72" y1="-50.8" x2="43.18" y2="-50.8" width="0.254" layer="91"/>
<wire x1="43.18" y1="-50.8" x2="30.48" y2="-50.8" width="0.254" layer="91"/>
<wire x1="43.18" y1="-53.34" x2="43.18" y2="-50.8" width="0.254" layer="91"/>
<junction x="43.18" y="-50.8"/>
<pinref part="T2" gate="TR" pin="B"/>
<pinref part="D12" gate="A" pin="C"/>
<pinref part="R9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$97" class="1">
<segment>
<wire x1="0" y1="-46.355" x2="0" y2="-30.48" width="0.8128" layer="91"/>
<wire x1="0" y1="-30.48" x2="-5.08" y2="-30.48" width="0.8128" layer="91"/>
<pinref part="PD12" gate="A" pin="PAD"/>
<pinref part="P2" gate="A" pin="P1"/>
</segment>
</net>
<net name="N$98" class="1">
<segment>
<wire x1="-10.16" y1="-30.48" x2="-15.24" y2="-30.48" width="0.8128" layer="91"/>
<pinref part="PD3" gate="A" pin="PAD"/>
<pinref part="PD11" gate="A" pin="PAD"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="93.98" y1="17.78" x2="106.68" y2="17.78" width="0.254" layer="91"/>
<pinref part="TD3" gate="A" pin="OUT1"/>
<pinref part="SV6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="106.68" y1="15.24" x2="93.98" y2="15.24" width="0.254" layer="91"/>
<pinref part="SV6" gate="1" pin="2"/>
<pinref part="TD3" gate="A" pin="OUT2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="93.98" y1="12.7" x2="106.68" y2="12.7" width="0.254" layer="91"/>
<pinref part="TD3" gate="A" pin="OUT3"/>
<pinref part="SV6" gate="1" pin="3"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="106.68" y1="10.16" x2="93.98" y2="10.16" width="0.254" layer="91"/>
<pinref part="SV6" gate="1" pin="4"/>
<pinref part="TD3" gate="A" pin="OUT4"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="93.98" y1="7.62" x2="106.68" y2="7.62" width="0.254" layer="91"/>
<pinref part="TD3" gate="A" pin="OUT5"/>
<pinref part="SV6" gate="1" pin="5"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="106.68" y1="5.08" x2="93.98" y2="5.08" width="0.254" layer="91"/>
<pinref part="SV6" gate="1" pin="6"/>
<pinref part="TD3" gate="A" pin="OUT6"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="93.98" y1="2.54" x2="106.68" y2="2.54" width="0.254" layer="91"/>
<pinref part="TD3" gate="A" pin="OUT7"/>
<pinref part="SV6" gate="1" pin="7"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="106.68" y1="0" x2="93.98" y2="0" width="0.254" layer="91"/>
<pinref part="SV6" gate="1" pin="8"/>
<pinref part="TD3" gate="A" pin="OUT8"/>
</segment>
</net>
<net name="+9V" class="1">
<segment>
<wire x1="78.74" y1="-144.78" x2="78.74" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="93.98" y1="-139.7" x2="78.74" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="78.74" y1="-139.7" x2="63.5" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-139.7" x2="58.42" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="58.42" y1="-139.7" x2="53.34" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="63.5" y1="-144.78" x2="63.5" y2="-139.7" width="0.8128" layer="91"/>
<wire x1="48.26" y1="-132.08" x2="58.42" y2="-132.08" width="0.8128" layer="91"/>
<wire x1="58.42" y1="-132.08" x2="58.42" y2="-139.7" width="0.8128" layer="91"/>
<junction x="78.74" y="-139.7"/>
<junction x="63.5" y="-139.7"/>
<junction x="58.42" y="-139.7"/>
<pinref part="CE6" gate="G$1" pin="PLUS"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<pinref part="SUPPLY33" gate="G$1" pin="+9V"/>
<pinref part="D19" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="66.04" y1="-5.08" x2="73.66" y2="-5.08" width="0.8128" layer="91"/>
<pinref part="TD3" gate="A" pin="VCC"/>
<pinref part="SUPPLY34" gate="G$1" pin="+9V"/>
</segment>
<segment>
<wire x1="106.68" y1="-43.18" x2="99.06" y2="-43.18" width="0.8128" layer="91"/>
<pinref part="TD4" gate="TD" pin="COM"/>
<pinref part="SUPPLY35" gate="G$1" pin="+9V"/>
</segment>
</net>
<net name="N$107" class="1">
<segment>
<wire x1="0" y1="-58.42" x2="0" y2="-55.245" width="0.8128" layer="91"/>
<pinref part="D16" gate="A" pin="A"/>
<pinref part="P2" gate="A" pin="P2"/>
</segment>
</net>
<net name="N$108" class="1">
<segment>
<wire x1="0" y1="-66.04" x2="0" y2="-63.5" width="0.8128" layer="91"/>
<pinref part="D13" gate="A" pin="A"/>
<pinref part="D16" gate="A" pin="C"/>
</segment>
</net>
<net name="N$109" class="1">
<segment>
<wire x1="0" y1="-73.66" x2="0" y2="-71.12" width="0.8128" layer="91"/>
<pinref part="D14" gate="A" pin="A"/>
<pinref part="D13" gate="A" pin="C"/>
</segment>
</net>
<net name="N$110" class="1">
<segment>
<wire x1="0" y1="-81.28" x2="0" y2="-78.74" width="0.8128" layer="91"/>
<pinref part="D15" gate="A" pin="A"/>
<pinref part="D14" gate="A" pin="C"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-45.72" width="0.254" layer="91"/>
<pinref part="R19" gate="A" pin="1"/>
<pinref part="T2" gate="TR" pin="C"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="91.44" y1="-116.84" x2="91.44" y2="-119.38" width="0.8128" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$113" class="1">
<segment>
<wire x1="0" y1="-88.9" x2="0" y2="-86.36" width="0.8128" layer="91"/>
<pinref part="D20" gate="A" pin="A"/>
<pinref part="D15" gate="A" pin="C"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="297.18" y1="-60.96" x2="297.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="297.18" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="DP"/>
</segment>
<segment>
<wire x1="335.28" y1="-60.96" x2="335.28" y2="-55.88" width="0.1524" layer="91"/>
<label x="335.28" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="DP"/>
</segment>
<segment>
<wire x1="375.92" y1="-60.96" x2="375.92" y2="-55.88" width="0.1524" layer="91"/>
<label x="375.92" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="DP"/>
</segment>
<segment>
<wire x1="261.62" y1="-10.16" x2="269.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="261.62" y="-10.16" size="1.778" layer="95"/>
<pinref part="R21" gate="A" pin="2"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="279.4" y1="-60.96" x2="279.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="279.4" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="A"/>
</segment>
<segment>
<wire x1="317.5" y1="-60.96" x2="317.5" y2="-55.88" width="0.1524" layer="91"/>
<label x="317.5" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="A"/>
</segment>
<segment>
<wire x1="358.14" y1="-60.96" x2="358.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="358.14" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="A"/>
</segment>
<segment>
<wire x1="261.62" y1="-15.24" x2="269.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="261.62" y="-15.24" size="1.778" layer="95"/>
<pinref part="R22" gate="A" pin="2"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="281.94" y1="-60.96" x2="281.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="281.94" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="B"/>
</segment>
<segment>
<wire x1="320.04" y1="-60.96" x2="320.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="320.04" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="B"/>
</segment>
<segment>
<wire x1="360.68" y1="-60.96" x2="360.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="360.68" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="B"/>
</segment>
<segment>
<wire x1="261.62" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="261.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="R23" gate="A" pin="2"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="284.48" y1="-60.96" x2="284.48" y2="-55.88" width="0.1524" layer="91"/>
<label x="284.48" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="C"/>
</segment>
<segment>
<wire x1="322.58" y1="-60.96" x2="322.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="322.58" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="C"/>
</segment>
<segment>
<wire x1="363.22" y1="-60.96" x2="363.22" y2="-55.88" width="0.1524" layer="91"/>
<label x="363.22" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="C"/>
</segment>
<segment>
<wire x1="261.62" y1="-25.4" x2="269.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="261.62" y="-25.4" size="1.778" layer="95"/>
<pinref part="R24" gate="A" pin="2"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="287.02" y1="-60.96" x2="287.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="287.02" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="D"/>
</segment>
<segment>
<wire x1="325.12" y1="-60.96" x2="325.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="325.12" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="D"/>
</segment>
<segment>
<wire x1="365.76" y1="-60.96" x2="365.76" y2="-55.88" width="0.1524" layer="91"/>
<label x="365.76" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="D"/>
</segment>
<segment>
<wire x1="261.62" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="261.62" y="-30.48" size="1.778" layer="95"/>
<pinref part="R25" gate="A" pin="2"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="289.56" y1="-60.96" x2="289.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="289.56" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="E"/>
</segment>
<segment>
<wire x1="327.66" y1="-60.96" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="327.66" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="E"/>
</segment>
<segment>
<wire x1="368.3" y1="-60.96" x2="368.3" y2="-55.88" width="0.1524" layer="91"/>
<label x="368.3" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="E"/>
</segment>
<segment>
<wire x1="261.62" y1="-35.56" x2="269.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="261.62" y="-35.56" size="1.778" layer="95"/>
<pinref part="R26" gate="A" pin="2"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="292.1" y1="-60.96" x2="292.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="292.1" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="F"/>
</segment>
<segment>
<wire x1="330.2" y1="-60.96" x2="330.2" y2="-55.88" width="0.1524" layer="91"/>
<label x="330.2" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="F"/>
</segment>
<segment>
<wire x1="370.84" y1="-60.96" x2="370.84" y2="-55.88" width="0.1524" layer="91"/>
<label x="370.84" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="F"/>
</segment>
<segment>
<wire x1="261.62" y1="-40.64" x2="269.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="261.62" y="-40.64" size="1.778" layer="95"/>
<pinref part="R27" gate="A" pin="2"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="294.64" y1="-60.96" x2="294.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="294.64" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED4" gate="SEG" pin="G"/>
</segment>
<segment>
<wire x1="332.74" y1="-60.96" x2="332.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="332.74" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="SEG" pin="G"/>
</segment>
<segment>
<wire x1="373.38" y1="-60.96" x2="373.38" y2="-55.88" width="0.1524" layer="91"/>
<label x="373.38" y="-60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="SEG" pin="G"/>
</segment>
<segment>
<wire x1="261.62" y1="-45.72" x2="269.24" y2="-45.72" width="0.1524" layer="91"/>
<label x="261.62" y="-45.72" size="1.778" layer="95"/>
<pinref part="R28" gate="A" pin="2"/>
</segment>
</net>
<net name="C0" class="1">
<segment>
<wire x1="205.74" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="200.66" y="-33.02" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="279.4" y1="-86.36" x2="279.4" y2="-91.44" width="0.1524" layer="91"/>
<label x="279.4" y="-86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="LED4" gate="SEG" pin="COM"/>
</segment>
</net>
<net name="C1" class="1">
<segment>
<wire x1="205.74" y1="-30.48" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="200.66" y="-30.48" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.5" y1="-86.36" x2="317.5" y2="-91.44" width="0.1524" layer="91"/>
<label x="317.5" y="-86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="LED5" gate="SEG" pin="COM"/>
</segment>
</net>
<net name="C2" class="1">
<segment>
<wire x1="205.74" y1="-27.94" x2="195.58" y2="-27.94" width="0.1524" layer="91"/>
<label x="200.66" y="-27.94" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="358.14" y1="-86.36" x2="358.14" y2="-91.44" width="0.1524" layer="91"/>
<label x="358.14" y="-86.36" size="1.778" layer="95" rot="R270"/>
<pinref part="LED6" gate="SEG" pin="COM"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="251.46" y1="-10.16" x2="238.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="248.92" y="-10.16" size="1.778" layer="95"/>
<pinref part="R21" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-38.1" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="231.14" y="-38.1" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="251.46" y1="-15.24" x2="238.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
<pinref part="R22" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="231.14" y="-35.56" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="2"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="251.46" y1="-20.32" x2="238.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="248.92" y="-20.32" size="1.778" layer="95"/>
<pinref part="R23" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="231.14" y="-33.02" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="3"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="251.46" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="248.92" y="-25.4" size="1.778" layer="95"/>
<pinref part="R24" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="231.14" y="-30.48" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="4"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="251.46" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="248.92" y="-30.48" size="1.778" layer="95"/>
<pinref part="R25" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="231.14" y="-27.94" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="5"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="251.46" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="248.92" y="-35.56" size="1.778" layer="95"/>
<pinref part="R26" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="231.14" y="-25.4" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="6"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="251.46" y1="-40.64" x2="238.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="248.92" y="-40.64" size="1.778" layer="95"/>
<pinref part="R27" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-22.86" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="231.14" y="-22.86" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="7"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="251.46" y1="-45.72" x2="238.76" y2="-45.72" width="0.1524" layer="91"/>
<label x="248.92" y="-45.72" size="1.778" layer="95"/>
<pinref part="R28" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="-20.32" x2="238.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="231.14" y="-20.32" size="1.778" layer="95"/>
<pinref part="SV9" gate="1" pin="8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
