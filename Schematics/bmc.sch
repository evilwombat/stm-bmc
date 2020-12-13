<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="11" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistor" urn="urn:adsk.eagle:library:348">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:25625/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="3">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="3">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="3">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="3">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="3">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="3">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:26058/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="3">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:25702/1" library_version="3">
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
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:26224/3" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26058/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp" urn="urn:adsk.eagle:library:399">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:29172/1" library_version="6">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29211/2" type="model" library_version="6">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PNP" urn="urn:adsk.eagle:symbol:29169/1" library_version="6">
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
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3906" urn="urn:adsk.eagle:component:29288/3" prefix="Q" library_version="6">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29211/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
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
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:29416/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-08" urn="urn:adsk.eagle:footprint:14332/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
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
<package name="SOCKET-16" urn="urn:adsk.eagle:footprint:14344/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:29519/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-08" urn="urn:adsk.eagle:package:14428/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-08"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-16" urn="urn:adsk.eagle:package:14441/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL8" urn="urn:adsk.eagle:symbol:14330/1" library_version="4">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL16" urn="urn:adsk.eagle:symbol:14342/1" library_version="4">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL8" urn="urn:adsk.eagle:component:14474/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-08">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL16" urn="urn:adsk.eagle:component:14471/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1" library_version="5">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" urn="urn:adsk.eagle:footprint:30309/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1" library_version="5">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1" library_version="5">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box" library_version="5">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
<package3d name="TO220L1" urn="urn:adsk.eagle:package:30365/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="TO220L1"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:30370/1" type="box" library_version="5">
<description>Small Outline Transistor 223
PLASTIC PACKAGE CASE 318E-04
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="D2PACK" urn="urn:adsk.eagle:package:29497/2" type="model" library_version="5">
<description>D2PACK
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<packageinstances>
<packageinstance name="D2PACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" urn="urn:adsk.eagle:component:30422/3" prefix="IC" library_version="5">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="-TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33TR">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="50TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="50">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="12TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33TR">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
<technology name="50TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29497/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32">
<description>ST Cortex-M3 STM32F101/103 processor family  in LQFP100, 64, 48, BGA100, 64 and QFN36 pin versions</description>
<packages>
<package name="TQFP48">
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12" x="-7.62" y="0" length="middle"/>
<pin name="PA13" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-7.62" y="2.54" length="middle"/>
<pin name="PC14" x="-7.62" y="0" length="middle"/>
<pin name="PC15" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="PORT_D_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="7.62" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F10XCXT6" prefix="IC">
<description>ST STM32F101/103 48pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-12.7" y="38.1"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-12.7" y="10.16"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="12.7" y="35.56"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="12.7" y="12.7"/>
<gate name="POWER" symbol="VCC_VDD_S" x="-10.16" y="-20.32"/>
<gate name="PORTC" symbol="PORT_C_3" x="-12.7" y="-45.72"/>
<gate name="PORTD/OSC" symbol="PORT_D_2" x="15.24" y="-5.08"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="12.7" y="-20.32"/>
<gate name="RESET" symbol="BOOT_RST" x="12.7" y="-35.56"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="9"/>
<connect gate="AN_POWER" pin="VSSA" pad="8"/>
<connect gate="PORTA_H" pin="PA10" pad="31"/>
<connect gate="PORTA_H" pin="PA11" pad="32"/>
<connect gate="PORTA_H" pin="PA12" pad="33"/>
<connect gate="PORTA_H" pin="PA13" pad="34"/>
<connect gate="PORTA_H" pin="PA14" pad="37"/>
<connect gate="PORTA_H" pin="PA15" pad="38"/>
<connect gate="PORTA_H" pin="PA8" pad="29"/>
<connect gate="PORTA_H" pin="PA9" pad="30"/>
<connect gate="PORTA_L" pin="PA0" pad="10"/>
<connect gate="PORTA_L" pin="PA1" pad="11"/>
<connect gate="PORTA_L" pin="PA2" pad="12"/>
<connect gate="PORTA_L" pin="PA3" pad="13"/>
<connect gate="PORTA_L" pin="PA4" pad="14"/>
<connect gate="PORTA_L" pin="PA5" pad="15"/>
<connect gate="PORTA_L" pin="PA6" pad="16"/>
<connect gate="PORTA_L" pin="PA7" pad="17"/>
<connect gate="PORTB_H" pin="PB10" pad="21"/>
<connect gate="PORTB_H" pin="PB11" pad="22"/>
<connect gate="PORTB_H" pin="PB12" pad="25"/>
<connect gate="PORTB_H" pin="PB13" pad="26"/>
<connect gate="PORTB_H" pin="PB14" pad="27"/>
<connect gate="PORTB_H" pin="PB15" pad="28"/>
<connect gate="PORTB_H" pin="PB8" pad="45"/>
<connect gate="PORTB_H" pin="PB9" pad="46"/>
<connect gate="PORTB_L" pin="PB0" pad="18"/>
<connect gate="PORTB_L" pin="PB1" pad="19"/>
<connect gate="PORTB_L" pin="PB2" pad="20"/>
<connect gate="PORTB_L" pin="PB3" pad="39"/>
<connect gate="PORTB_L" pin="PB4" pad="40"/>
<connect gate="PORTB_L" pin="PB5" pad="41"/>
<connect gate="PORTB_L" pin="PB6" pad="42"/>
<connect gate="PORTB_L" pin="PB7" pad="43"/>
<connect gate="PORTC" pin="PC13" pad="2"/>
<connect gate="PORTC" pin="PC14" pad="3"/>
<connect gate="PORTC" pin="PC15" pad="4"/>
<connect gate="PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VDD_1" pad="24"/>
<connect gate="POWER" pin="VDD_2" pad="36"/>
<connect gate="POWER" pin="VDD_3" pad="48"/>
<connect gate="POWER" pin="VSS_1" pad="23"/>
<connect gate="POWER" pin="VSS_2" pad="35"/>
<connect gate="POWER" pin="VSS_3" pad="47"/>
<connect gate="RESET" pin="BOOT0" pad="44"/>
<connect gate="RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bmc">
<description>Bubble Memory Module and associated random bits and pieces</description>
<packages>
<package name="PV36W" urn="urn:adsk.eagle:footprint:22340/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.413" y1="4.699" x2="2.54" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-2.413" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.572" x2="-2.413" y2="-4.572" width="0.1524" layer="21"/>
<pad name="3" x="0" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="1" x="0" y="-2.286" drill="1.016" shape="long" rot="R180"/>
<text x="2.8702" y="6.1722" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="-3.048" y="-5.969" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.254" y2="-2.032" layer="51"/>
<wire x1="2.54" y1="4.699" x2="2.54" y2="-4.572" width="0.1524" layer="21"/>
<circle x="-1.778" y="-3.937" radius="0.457903125" width="0.127" layer="21"/>
</package>
<package name="MBM">
<pad name="14" x="-8.89" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="15.24" drill="1" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-15.24" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-15.24" drill="1" shape="long" rot="R90"/>
<wire x1="13.462" y1="14.732" x2="13.462" y2="-14.732" width="0.127" layer="21"/>
<wire x1="13.462" y1="-14.732" x2="-13.97" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-14.732" x2="-13.97" y2="14.732" width="0.127" layer="21"/>
<wire x1="-13.97" y1="14.732" x2="13.462" y2="14.732" width="0.127" layer="21"/>
<circle x="-9.144" y="-11.938" radius="0.803215625" width="0.127" layer="21"/>
<text x="-3.81" y="-1.27" size="1.27" layer="21" font="fixed">INSERT
MAGIC
HERE</text>
</package>
<package name="SW_SPDT">
<pad name="2" x="0" y="0" drill="1.8034"/>
<pad name="1" x="-4.699" y="0" drill="1.8034"/>
<pad name="3" x="4.699" y="0" drill="1.8034"/>
<wire x1="6.515" y1="3.5" x2="6.515" y2="-3.5" width="0.127" layer="21"/>
<wire x1="6.515" y1="-3.5" x2="-6.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3.5" x2="-6.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3.5" x2="6.515" y2="3.5" width="0.127" layer="21"/>
</package>
<package name="STX-3501-3N">
<wire x1="-4" y1="2.5" x2="-4" y2="5" width="0.127" layer="51"/>
<wire x1="-4" y1="5" x2="1" y2="5" width="0.127" layer="51"/>
<wire x1="1" y1="5" x2="1" y2="2.5" width="0.127" layer="51"/>
<wire x1="1" y1="2.5" x2="-4" y2="2.5" width="0.127" layer="21"/>
<hole x="-1.5" y="-1" drill="1.6"/>
<hole x="-1.5" y="-8" drill="1.6"/>
<wire x1="-4" y1="2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-12" x2="1.5" y2="-12" width="0.127" layer="21"/>
<wire x1="1.5" y1="-12" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1" y2="2.5" width="0.127" layer="21"/>
<pad name="2" x="-4" y="-9.2" drill="2"/>
<pad name="1" x="-4" y="0.1" drill="1.5"/>
<pad name="3" x="1" y="-1.8" drill="1.5"/>
</package>
<package name="3386-EY5">
<pad name="1" x="-2.54" y="0" drill="0.7493"/>
<pad name="3" x="2.54" y="0" drill="0.7493"/>
<pad name="2" x="0" y="-2.54" drill="0.7493"/>
<wire x1="-4.7752" y1="4.7752" x2="4.7752" y2="4.7752" width="0.127" layer="21"/>
<wire x1="-4.7752" y1="4.7752" x2="-4.7752" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-4.7752" y1="-4.7752" x2="4.7752" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="4.7752" y1="4.7752" x2="4.7752" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
</package>
<package name="CFAG16864B">
<pad name="20" x="48.26" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="45.72" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="43.18" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="40.64" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="38.1" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="35.56" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="33.02" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-13.37" y1="-2.5" x2="-13.37" y2="50.2" width="0.127" layer="21"/>
<wire x1="61.63" y1="-2.5" x2="-13.37" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-13.37" y1="50.2" x2="61.63" y2="50.2" width="0.127" layer="21"/>
<wire x1="61.63" y1="50.2" x2="61.63" y2="-2.5" width="0.127" layer="21"/>
<hole x="59.13" y="0" drill="2.5"/>
<hole x="59.13" y="49.7" drill="2.5"/>
<hole x="-10.87" y="49.7" drill="2.5"/>
<hole x="-10.87" y="0" drill="2.5"/>
</package>
<package name="WE-PMI_1008" urn="urn:adsk.eagle:footprint:13010278/2">
<description>&lt;b&gt;WE-PMI Power Multilayer Inductor&lt;/b&gt;
&lt;pre&gt; &lt;b&gt;&lt;font size="4"&gt;Size: &lt;/b&gt;1008</description>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.25" y1="1.1" x2="0.25" y2="1.1" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-1.1" x2="0.25" y2="-1.1" width="0.2" layer="21"/>
<smd name="1" x="-1.1" y="0" dx="1" dy="2.2" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1" dy="2.2" layer="1"/>
<text x="-0.0448" y="1.6081" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-1.7448" y="-2.0862" size="0.6096" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-1.8" y="1.3"/>
<vertex x="1.8" y="1.3"/>
<vertex x="1.8" y="-1.3"/>
<vertex x="-1.8" y="-1.3"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="WE-PMI_1008" urn="urn:adsk.eagle:package:13010294/3" type="model">
<description>&lt;b&gt;WE-PMI Power Multilayer Inductor&lt;/b&gt;
&lt;pre&gt; &lt;b&gt;&lt;font size="4"&gt;Size: &lt;/b&gt;1008</description>
<packageinstances>
<packageinstance name="WE-PMI_1008"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PV36">
<pin name="1" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="-5.08" y="0" length="middle"/>
<pin name="3" x="2.54" y="10.16" length="middle" rot="R270"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TIB_S0004">
<pin name="REP-" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="GEN-" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GEN+" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="TR-" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="CY-" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="CY+" x="-20.32" y="15.24" length="middle"/>
<pin name="CX+" x="-20.32" y="20.32" length="middle"/>
<pin name="CX-" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="TR+" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="REP+" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DET1-" x="-20.32" y="-15.24" length="middle"/>
<pin name="DET2-" x="-20.32" y="-20.32" length="middle"/>
<pin name="DET2+" x="-20.32" y="-7.62" length="middle"/>
<pin name="DET1+" x="-20.32" y="-2.54" length="middle"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="94">TIB S0004</text>
</symbol>
<symbol name="SW_SPDT">
<wire x1="-4.445" y1="5.08" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="3.175" y="9.525" radius="0.898025" width="0.254" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.898025" width="0.254" layer="94"/>
<circle x="3.175" y="0.635" radius="0.898025" width="0.254" layer="94"/>
<pin name="NC" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="NO" x="7.62" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="COM" x="-10.16" y="5.08" visible="pad" length="middle"/>
<text x="-7.62" y="12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STX-3501-3N">
<pin name="1" x="-2.54" y="10.16" length="middle"/>
<pin name="3" x="-2.54" y="5.08" length="middle"/>
<pin name="2" x="-2.54" y="-7.62" length="middle"/>
<wire x1="0" y1="15.24" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="CFAG12864B">
<pin name="D0" x="-5.08" y="25.4" length="middle"/>
<pin name="D1" x="-5.08" y="22.86" length="middle"/>
<pin name="D2" x="-5.08" y="20.32" length="middle"/>
<pin name="D3" x="-5.08" y="17.78" length="middle"/>
<pin name="D4" x="-5.08" y="15.24" length="middle"/>
<pin name="D5" x="-5.08" y="12.7" length="middle"/>
<pin name="D6" x="-5.08" y="10.16" length="middle"/>
<pin name="D7" x="-5.08" y="7.62" length="middle"/>
<pin name="E" x="-5.08" y="2.54" length="middle"/>
<pin name="D/I" x="-5.08" y="0" length="middle"/>
<pin name="R/W" x="-5.08" y="-2.54" length="middle"/>
<pin name="CS1" x="-5.08" y="-5.08" length="middle"/>
<pin name="CS2" x="-5.08" y="-7.62" length="middle"/>
<pin name="/RST" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="VEE" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="VO" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="BL+" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="BL-" x="25.4" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PV36W">
<gates>
<gate name="G$1" symbol="PV36" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="PV36W">
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
<deviceset name="TIB_S0004">
<description>TI Bubble Memory Module
&lt;br&gt;
&lt;br&gt;
TIB S0004
&lt;br&gt;
TBM 0203 (probably)
&lt;br&gt;
TBM 0101 (probably)
&lt;br&gt;&lt;br&gt;
If someone actually does a design with these, drop me a line.</description>
<gates>
<gate name="G$1" symbol="TIB_S0004" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MBM">
<connects>
<connect gate="G$1" pin="CX+" pad="7"/>
<connect gate="G$1" pin="CX-" pad="8"/>
<connect gate="G$1" pin="CY+" pad="6"/>
<connect gate="G$1" pin="CY-" pad="5"/>
<connect gate="G$1" pin="DET1+" pad="14"/>
<connect gate="G$1" pin="DET1-" pad="11"/>
<connect gate="G$1" pin="DET2+" pad="13"/>
<connect gate="G$1" pin="DET2-" pad="12"/>
<connect gate="G$1" pin="GEN+" pad="3"/>
<connect gate="G$1" pin="GEN-" pad="2"/>
<connect gate="G$1" pin="REP+" pad="10"/>
<connect gate="G$1" pin="REP-" pad="1"/>
<connect gate="G$1" pin="TR+" pad="9"/>
<connect gate="G$1" pin="TR-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_SPDT">
<gates>
<gate name="G$1" symbol="SW_SPDT" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="SW_SPDT">
<connects>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STX-3501-3N">
<gates>
<gate name="G$1" symbol="STX-3501-3N" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="STX-3501-3N">
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
<deviceset name="TP3386">
<gates>
<gate name="G$1" symbol="PV36" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="3386-EY5">
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
<deviceset name="CFAG12864B">
<gates>
<gate name="G$1" symbol="CFAG12864B" x="-10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="CFAG16864B">
<connects>
<connect gate="G$1" pin="/RST" pad="14"/>
<connect gate="G$1" pin="BL+" pad="19"/>
<connect gate="G$1" pin="BL-" pad="20"/>
<connect gate="G$1" pin="CS1" pad="12"/>
<connect gate="G$1" pin="CS2" pad="13"/>
<connect gate="G$1" pin="D/I" pad="16"/>
<connect gate="G$1" pin="D0" pad="4"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="6"/>
<connect gate="G$1" pin="D3" pad="7"/>
<connect gate="G$1" pin="D4" pad="8"/>
<connect gate="G$1" pin="D5" pad="9"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="11"/>
<connect gate="G$1" pin="E" pad="17"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="R/W" pad="15"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VEE" pad="18"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND-1008">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1008" package="WE-PMI_1008">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13010294/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diodes" urn="urn:adsk.eagle:library:11396254">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Diodes&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="DO-41" urn="urn:adsk.eagle:footprint:10898378/1" library_version="1">
<pad name="C" x="-4.325" y="0" drill="1" shape="square"/>
<pad name="A" x="4.325" y="0" drill="1"/>
<wire x1="2.325" y1="1.175" x2="2.325" y2="0" width="0.127" layer="21"/>
<wire x1="2.325" y1="0" x2="2.325" y2="-1.175" width="0.127" layer="21"/>
<wire x1="2.325" y1="-1.175" x2="-2.325" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.325" y1="-1.175" x2="-2.325" y2="0" width="0.127" layer="21"/>
<wire x1="-2.325" y1="0" x2="-2.325" y2="1.175" width="0.127" layer="21"/>
<wire x1="-2.325" y1="1.175" x2="2.325" y2="1.175" width="0.127" layer="21"/>
<wire x1="2.325" y1="1.175" x2="2.325" y2="0" width="0.127" layer="51"/>
<wire x1="2.325" y1="0" x2="2.325" y2="-1.175" width="0.127" layer="51"/>
<wire x1="2.325" y1="-1.175" x2="-2.325" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.325" y1="-1.175" x2="-2.325" y2="0" width="0.127" layer="51"/>
<wire x1="-2.325" y1="0" x2="-2.325" y2="1.175" width="0.127" layer="51"/>
<wire x1="-2.325" y1="1.175" x2="2.325" y2="1.175" width="0.127" layer="51"/>
<wire x1="-2.325" y1="0" x2="-4.325" y2="0" width="0.127" layer="51"/>
<wire x1="2.325" y1="0" x2="4.325" y2="0" width="0.127" layer="51"/>
<wire x1="-3.25" y1="0" x2="-2.325" y2="0" width="0.127" layer="21"/>
<wire x1="2.325" y1="0" x2="3.25" y2="0" width="0.127" layer="21"/>
<wire x1="-5.35" y1="1.425" x2="5.3" y2="1.425" width="0.05" layer="39"/>
<wire x1="5.3" y1="1.425" x2="5.3" y2="-1.425" width="0.05" layer="39"/>
<wire x1="5.3" y1="-1.425" x2="-5.35" y2="-1.425" width="0.05" layer="39"/>
<wire x1="-5.35" y1="-1.425" x2="-5.35" y2="1.425" width="0.05" layer="39"/>
<rectangle x1="-2" y1="-1.175" x2="-1.75" y2="1.175" layer="21"/>
<text x="-5.5" y="1.75" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.5" y="-3" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DO-41" urn="urn:adsk.eagle:package:10898391/4" type="model" library_version="1">
<packageinstances>
<packageinstance name="DO-41"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:10898388/1" library_version="1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:10898400/9" prefix="D" library_version="1">
<description>&lt;h3&gt; DIODE GEN PURP 400V 1A DO41&lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.mccsemi.com/pdf/Products/1N4001-1N4007(DO-41).pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10898391/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="1N4004MSCT-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co" constant="no"/>
<attribute name="MPN" value="1N4004" constant="no"/>
<attribute name="PACKAGE" value="DO-41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:16290822/1" library_version="4">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:16290907/4" prefix="C" uservalue="yes" library_version="4">
<description>&lt;B&gt;Capacitor - ANSI</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="PJ-102A">
<packages>
<package name="CUI_PJ-102A">
<text x="-7.194990625" y="6.134259375" size="1.27088125" layer="25">&gt;NAME</text>
<text x="-7.192390625" y="-6.41213125" size="1.27041875" layer="27">&gt;VALUE</text>
<wire x1="-6" y1="-0.8" x2="-7" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="-7" y1="-0.8" x2="-7" y2="0.8" width="0.0001" layer="46"/>
<wire x1="-7" y1="0.8" x2="-6" y2="0.8" width="0.0001" layer="46"/>
<wire x1="-6" y1="0.8" x2="-6" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="0" y1="-0.8" x2="-1" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.0001" layer="46"/>
<wire x1="-1" y1="0.8" x2="0" y2="0.8" width="0.0001" layer="46"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="-4.3" y1="4.2" x2="-4.3" y2="5.2" width="0.0001" layer="46"/>
<wire x1="-4.3" y1="5.2" x2="-2.7" y2="5.2" width="0.0001" layer="46"/>
<wire x1="-2.7" y1="5.2" x2="-2.7" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-2.7" y1="4.2" x2="-4.3" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-7.2" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="-4.5" x2="-7.2" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="4.5" x2="-5.35" y2="4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.5" x2="-7.2" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-1.75" y1="4.5" x2="7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="1.45" x2="-7.2" y2="4.5" width="0.127" layer="51"/>
<wire x1="-7.45" y1="4.75" x2="-5.35" y2="4.75" width="0.05" layer="39"/>
<wire x1="-5.35" y1="4.75" x2="-5.35" y2="5.8" width="0.05" layer="39"/>
<wire x1="-5.35" y1="5.8" x2="-1.65" y2="5.8" width="0.05" layer="39"/>
<wire x1="-1.65" y1="5.8" x2="-1.65" y2="4.75" width="0.05" layer="39"/>
<wire x1="-1.65" y1="4.75" x2="7.5" y2="4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-4.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="-4.75" x2="-7.45" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="-4.75" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<circle x="-8.1" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-7.45" y1="2.25" x2="-7.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="-7.45" y1="2.25" x2="-7.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-7.55" y1="2.25" x2="-7.55" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-7.55" y1="-2.35" x2="-7.45" y2="-2.35" width="0.05" layer="39"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="-4.5" width="0.127" layer="51"/>
<pad name="1" x="-6.5" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-0.5" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.5" y="4.7" drill="1" shape="long" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PJ-102A">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.624709375" y="5.083140625" size="1.7791" layer="95">&gt;NAME</text>
<text x="-7.62836875" y="-5.08558125" size="1.77995" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-102A" prefix="J">
<description>2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Tapered Pins, Dc Power Jack Connector</description>
<gates>
<gate name="G$1" symbol="PJ-102A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-102A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI INC"/>
<attribute name="PART_REV" value="1.03"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
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
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
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
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
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
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
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
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
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
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
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
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
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
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
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
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
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
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
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
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
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
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
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
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
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
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
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
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
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
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
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
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
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
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
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
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
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
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
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
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
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
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
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
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
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
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
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
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
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
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
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
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
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
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
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
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
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
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
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
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
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
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
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
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
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
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
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
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
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
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
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
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="7">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="7">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="7">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="7">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="7">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="7">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="7">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="7">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/5" prefix="IC" library_version="7">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
<technology name="L08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="18" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="57" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="8">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diodes Inc. - AP63205WU-7">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="DIODES_INC._AP63205WU-7_0">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<wire x1="-0.85" y1="-1.5" x2="-0.85" y2="1.5" width="0.15" layer="51"/>
<wire x1="-0.85" y1="1.5" x2="0.85" y2="1.5" width="0.15" layer="51"/>
<wire x1="0.85" y1="1.5" x2="0.85" y2="-1.5" width="0.15" layer="51"/>
<wire x1="0.85" y1="-1.5" x2="-0.85" y2="-1.5" width="0.15" layer="51"/>
<wire x1="-0.224" y1="1.5" x2="0.225" y2="1.5" width="0.15" layer="21"/>
<wire x1="-0.224" y1="-1.5" x2="0.225" y2="-1.5" width="0.15" layer="21"/>
<wire x1="-1.7" y1="-1.6" x2="-1.7" y2="1.6" width="0.1" layer="41"/>
<wire x1="-1.7" y1="1.6" x2="1.7" y2="1.6" width="0.1" layer="41"/>
<wire x1="1.7" y1="1.6" x2="1.7" y2="-1.6" width="0.1" layer="41"/>
<wire x1="1.7" y1="-1.6" x2="-1.7" y2="-1.6" width="0.1" layer="41"/>
<text x="-0.85" y="1.8" size="1" layer="25">&gt;NAME</text>
<circle x="-2.2" y="0.95" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.099" y="0.95" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="-1.099" y="0" dx="1" dy="0.7" layer="1"/>
<smd name="3" x="-1.099" y="-0.95" dx="1" dy="0.7" layer="1"/>
<smd name="4" x="1.1" y="-0.95" dx="1" dy="0.7" layer="1"/>
<smd name="5" x="1.1" y="0" dx="1" dy="0.7" layer="1"/>
<smd name="6" x="1.1" y="0.95" dx="1" dy="0.7" layer="1"/>
</package>
<package name="DIODES_INC._AP63205WU-7_1">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="-2.485" y1="-1.95" x2="-2.485" y2="1.95" width="0.1" layer="41"/>
<wire x1="-2.485" y1="1.95" x2="2.485" y2="1.95" width="0.1" layer="41"/>
<wire x1="2.485" y1="1.95" x2="2.485" y2="-1.95" width="0.1" layer="41"/>
<wire x1="2.485" y1="-1.95" x2="-2.485" y2="-1.95" width="0.1" layer="41"/>
<wire x1="0.054" y1="-1.45" x2="0.054" y2="1.45" width="0.15" layer="21"/>
<wire x1="0.054" y1="1.45" x2="-0.054" y2="1.45" width="0.15" layer="21"/>
<wire x1="-0.054" y1="1.45" x2="-0.054" y2="-1.45" width="0.15" layer="21"/>
<wire x1="-0.054" y1="-1.45" x2="0.054" y2="-1.45" width="0.15" layer="21"/>
<text x="-2.61" y="2.125" size="1" layer="25">&gt;NAME</text>
<circle x="-2.55" y="0.95" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.216" y="0.95" dx="1.54" dy="0.566" layer="1"/>
<smd name="2" x="-1.216" y="0" dx="1.54" dy="0.566" layer="1" roundness="100"/>
<smd name="3" x="-1.216" y="-0.95" dx="1.54" dy="0.566" layer="1" roundness="100"/>
<smd name="4" x="1.216" y="-0.95" dx="1.54" dy="0.566" layer="1" roundness="100"/>
<smd name="5" x="1.216" y="0" dx="1.54" dy="0.566" layer="1" roundness="100"/>
<smd name="6" x="1.216" y="0.95" dx="1.54" dy="0.566" layer="1" roundness="100"/>
</package>
<package name="DIODES_INC._AP63205WU-7_2">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="-2.035" y1="-1.7" x2="-2.035" y2="1.7" width="0.1" layer="41"/>
<wire x1="-2.035" y1="1.7" x2="2.035" y2="1.7" width="0.1" layer="41"/>
<wire x1="2.035" y1="1.7" x2="2.035" y2="-1.7" width="0.1" layer="41"/>
<wire x1="2.035" y1="-1.7" x2="-2.035" y2="-1.7" width="0.1" layer="41"/>
<wire x1="-0.046" y1="-1.45" x2="-0.046" y2="1.45" width="0.15" layer="21"/>
<wire x1="-0.046" y1="1.45" x2="0.046" y2="1.45" width="0.15" layer="21"/>
<wire x1="0.046" y1="1.45" x2="0.046" y2="-1.45" width="0.15" layer="21"/>
<wire x1="0.046" y1="-1.45" x2="-0.046" y2="-1.45" width="0.15" layer="21"/>
<text x="-2.185" y="1.925" size="1" layer="25">&gt;NAME</text>
<circle x="-2.4" y="0.95" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.165" y="0.95" dx="1.24" dy="0.526" layer="1"/>
<smd name="2" x="-1.165" y="0" dx="1.24" dy="0.526" layer="1" roundness="100"/>
<smd name="3" x="-1.165" y="-0.95" dx="1.24" dy="0.526" layer="1" roundness="100"/>
<smd name="4" x="1.166" y="-0.95" dx="1.24" dy="0.526" layer="1" roundness="100"/>
<smd name="5" x="1.166" y="0" dx="1.24" dy="0.526" layer="1" roundness="100"/>
<smd name="6" x="1.166" y="0.95" dx="1.24" dy="0.526" layer="1" roundness="100"/>
</package>
<package name="DIODES_INC._AP63205WU-7_3">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.15" layer="51"/>
<wire x1="-0.146" y1="-1.45" x2="-0.146" y2="1.45" width="0.15" layer="21"/>
<wire x1="-0.146" y1="1.45" x2="0.146" y2="1.45" width="0.15" layer="21"/>
<wire x1="0.146" y1="1.45" x2="0.146" y2="-1.45" width="0.15" layer="21"/>
<wire x1="0.146" y1="-1.45" x2="-0.146" y2="-1.45" width="0.15" layer="21"/>
<text x="-1.785" y="1.85" size="1" layer="25">&gt;NAME</text>
<circle x="-2.2" y="0.95" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.115" y="0.95" dx="0.94" dy="0.486" layer="1"/>
<smd name="2" x="-1.115" y="0" dx="0.94" dy="0.486" layer="1" roundness="100"/>
<smd name="3" x="-1.115" y="-0.95" dx="0.94" dy="0.486" layer="1" roundness="100"/>
<smd name="4" x="1.116" y="-0.95" dx="0.94" dy="0.486" layer="1" roundness="100"/>
<smd name="5" x="1.116" y="0" dx="0.94" dy="0.486" layer="1" roundness="100"/>
<smd name="6" x="1.116" y="0.95" dx="0.94" dy="0.486" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="DIODES_INC._AP63205WU-7_0_0">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.15" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-7.62" width="0.15" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="-25.4" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-33.02" size="2.54" layer="95" align="top-left">AP63205WU-7</text>
<pin name="VIN" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="BST" x="-2.54" y="-25.4" length="middle" direction="in"/>
<pin name="EN" x="-2.54" y="-15.24" length="middle" direction="in"/>
<pin name="FB" x="-2.54" y="-20.32" length="middle" direction="in"/>
<pin name="SW" x="25.4" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25.4" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODES_INC._AP63205WU-7" prefix="U">
<description>Buck Switching Regulator IC Positive Fixed 5V 1 Output 2A SOT-23-6 Thin, TSOT-23-6</description>
<gates>
<gate name="G$0" symbol="DIODES_INC._AP63205WU-7_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="DIODES_INC._AP63205WU-7_0_0" package="DIODES_INC._AP63205WU-7_0">
<connects>
<connect gate="G$0" pin="BST" pad="6"/>
<connect gate="G$0" pin="EN" pad="2"/>
<connect gate="G$0" pin="FB" pad="1"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="SW" pad="5"/>
<connect gate="G$0" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Power Management ICs"/>
<attribute name="DEVICE_CLASS_L3" value="Voltage Regulators - Switching"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC REG BUCK 5V 2A TSOT26"/>
<attribute name="DIGIKEY_PART_NUMBER" value="AP63205WU-7DICT-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_0" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_URL" value="https://www.diodes.com/assets/Package-Files/TSOT26.pdf"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_DUTY_CYCLE" value="100%"/>
<attribute name="MAX_JUNCTION_TEMP" value="+160°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="32V"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MFG_PACKAGE_IDENT" value="TSOT26"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="08b6807e56fde519"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="04/2017"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="3.8V"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP63205WU-7"/>
<attribute name="MPN" value="AP63205WU-7"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="22uA"/>
<attribute name="NUMBER_OF_OUTPUTS" value="1"/>
<attribute name="OUTPUT_CURRENT" value="2A"/>
<attribute name="OUTPUT_TYPE" value="Fixed"/>
<attribute name="OUTPUT_VOLTAGE" value="5V"/>
<attribute name="PACKAGE" value="TSOT-23-6"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.01mm"/>
<attribute name="SWITCHING_FREQUENCY" value="1100kHz"/>
<attribute name="SWITCHING_TOPOLOGY" value="Buck"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="DIODES_INC._AP63205WU-7_0_1" package="DIODES_INC._AP63205WU-7_1">
<connects>
<connect gate="G$0" pin="BST" pad="6"/>
<connect gate="G$0" pin="EN" pad="2"/>
<connect gate="G$0" pin="FB" pad="1"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="SW" pad="5"/>
<connect gate="G$0" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Power Management ICs"/>
<attribute name="DEVICE_CLASS_L3" value="Voltage Regulators - Switching"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC REG BUCK 5V 2A TSOT26"/>
<attribute name="DIGIKEY_PART_NUMBER" value="AP63205WU-7DICT-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_0" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_URL" value="https://www.diodes.com/assets/Package-Files/TSOT26.pdf"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_DUTY_CYCLE" value="100%"/>
<attribute name="MAX_JUNCTION_TEMP" value="+160°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="32V"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MFG_PACKAGE_IDENT" value="TSOT26"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="08b6807e56fde519"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="04/2017"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="3.8V"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP63205WU-7"/>
<attribute name="MPN" value="AP63205WU-7"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="22uA"/>
<attribute name="NUMBER_OF_OUTPUTS" value="1"/>
<attribute name="OUTPUT_CURRENT" value="2A"/>
<attribute name="OUTPUT_TYPE" value="Fixed"/>
<attribute name="OUTPUT_VOLTAGE" value="5V"/>
<attribute name="PACKAGE" value="TSOT-23-6"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.01mm"/>
<attribute name="SWITCHING_FREQUENCY" value="1100kHz"/>
<attribute name="SWITCHING_TOPOLOGY" value="Buck"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="DIODES_INC._AP63205WU-7_0_2" package="DIODES_INC._AP63205WU-7_2">
<connects>
<connect gate="G$0" pin="BST" pad="6"/>
<connect gate="G$0" pin="EN" pad="2"/>
<connect gate="G$0" pin="FB" pad="1"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="SW" pad="5"/>
<connect gate="G$0" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Power Management ICs"/>
<attribute name="DEVICE_CLASS_L3" value="Voltage Regulators - Switching"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC REG BUCK 5V 2A TSOT26"/>
<attribute name="DIGIKEY_PART_NUMBER" value="AP63205WU-7DICT-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_0" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_URL" value="https://www.diodes.com/assets/Package-Files/TSOT26.pdf"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_DUTY_CYCLE" value="100%"/>
<attribute name="MAX_JUNCTION_TEMP" value="+160°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="32V"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MFG_PACKAGE_IDENT" value="TSOT26"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="08b6807e56fde519"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="04/2017"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="3.8V"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP63205WU-7"/>
<attribute name="MPN" value="AP63205WU-7"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="22uA"/>
<attribute name="NUMBER_OF_OUTPUTS" value="1"/>
<attribute name="OUTPUT_CURRENT" value="2A"/>
<attribute name="OUTPUT_TYPE" value="Fixed"/>
<attribute name="OUTPUT_VOLTAGE" value="5V"/>
<attribute name="PACKAGE" value="TSOT-23-6"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.01mm"/>
<attribute name="SWITCHING_FREQUENCY" value="1100kHz"/>
<attribute name="SWITCHING_TOPOLOGY" value="Buck"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="DIODES_INC._AP63205WU-7_0_3" package="DIODES_INC._AP63205WU-7_3">
<connects>
<connect gate="G$0" pin="BST" pad="6"/>
<connect gate="G$0" pin="EN" pad="2"/>
<connect gate="G$0" pin="FB" pad="1"/>
<connect gate="G$0" pin="GND" pad="4"/>
<connect gate="G$0" pin="SW" pad="5"/>
<connect gate="G$0" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Power Management ICs"/>
<attribute name="DEVICE_CLASS_L3" value="Voltage Regulators - Switching"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC REG BUCK 5V 2A TSOT26"/>
<attribute name="DIGIKEY_PART_NUMBER" value="AP63205WU-7DICT-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_0" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:50000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:30000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TSOT&quot;,&quot;params&quot;:{&quot;N&quot;:{&quot;default&quot;:&quot;6&quot;,&quot;long name&quot;:&quot;Number of leads&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;N&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1000000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:10000,&quot;max&quot;:100000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:840000,&quot;max&quot;:900000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:2800000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:1600000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:1500000,&quot;max&quot;:1700000,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:2900000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:2800000,&quot;max&quot;:3000000,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:300000,&quot;max&quot;:450000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:120000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:300000,&quot;max&quot;:500000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:950000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:4,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:8,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_URL" value="https://www.diodes.com/assets/Package-Files/TSOT26.pdf"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_DUTY_CYCLE" value="100%"/>
<attribute name="MAX_JUNCTION_TEMP" value="+160°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="32V"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MFG_PACKAGE_IDENT" value="TSOT26"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="08b6807e56fde519"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="04/2017"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="3.8V"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP63205WU-7"/>
<attribute name="MPN" value="AP63205WU-7"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="22uA"/>
<attribute name="NUMBER_OF_OUTPUTS" value="1"/>
<attribute name="OUTPUT_CURRENT" value="2A"/>
<attribute name="OUTPUT_TYPE" value="Fixed"/>
<attribute name="OUTPUT_VOLTAGE" value="5V"/>
<attribute name="PACKAGE" value="TSOT-23-6"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.01mm"/>
<attribute name="SWITCHING_FREQUENCY" value="1100kHz"/>
<attribute name="SWITCHING_TOPOLOGY" value="Buck"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS-80-18-30-JGN-TR">
<packages>
<package name="XTAL_ECS-80-18-30-JGN-TR">
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.85" x2="-3.25" y2="1.85" width="0.05" layer="39"/>
<wire x1="-3.25" y1="1.85" x2="-3.25" y2="-1.85" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-1.85" x2="3.25" y2="-1.85" width="0.05" layer="39"/>
<wire x1="3.25" y1="-1.85" x2="3.25" y2="1.85" width="0.05" layer="39"/>
<text x="-3.71928125" y="2.11228125" size="1.27743125" layer="25">&gt;NAME</text>
<text x="-3.71308125" y="-3.4622" size="1.274490625" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<circle x="-4" y="0" radius="0.14141875" width="0.3" layer="21"/>
<circle x="-4" y="0" radius="0.14141875" width="0.3" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ECS-80-18-30-JGN-TR">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-5.09256875" y="2.295540625" size="1.78543125" layer="95">&gt;NAME</text>
<text x="-5.09493125" y="-3.82355" size="1.78431875" layer="96">&gt;VALUE</text>
<pin name="OUT/IN" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="IN/OUT" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECS-80-18-30-JGN-TR" prefix="Y">
<description>SMD Crystal with a 3.2 x 5 mm footprint</description>
<gates>
<gate name="G$1" symbol="ECS-80-18-30-JGN-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-80-18-30-JGN-TR">
<connects>
<connect gate="G$1" pin="IN/OUT" pad="1"/>
<connect gate="G$1" pin="OUT/IN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_ELECTRONICS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Electronics&amp;id=2121425"/>
<attribute name="DESCRIPTION" value=" 8MHz ±20ppm Crystal 18pF 100 Ohms 2-SMD, No Lead "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="XC2103CT-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=2121425"/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=2121425"/>
<attribute name="MP" value="ECS-80-18-30-JGN-TR"/>
<attribute name="PACKAGE" value="SMD-2 ECS International"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="myvreg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" urn="urn:adsk.eagle:footprint:30309/1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
<package3d name="TO220L1" urn="urn:adsk.eagle:package:30365/1" type="box">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="TO220L1"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:30370/1" type="box">
<description>Small Outline Transistor 223
PLASTIC PACKAGE CASE 318E-04
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="D2PACK" urn="urn:adsk.eagle:package:29497/2" type="model">
<description>D2PACK
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<packageinstances>
<packageinstance name="D2PACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317?*" prefix="IC">
<description>&lt;b&gt;500 mA Adjustable Output Positive Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="MABDT">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="MABDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MADTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MB" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="T">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="TG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MABT" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MABDT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="BD2T" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29497/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="Q1" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="2N3906" device="" package3d_urn="urn:adsk.eagle:package:29211/2"/>
<part name="AMP" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL8" device="" package3d_urn="urn:adsk.eagle:package:29519/2" value="TL072"/>
<part name="IC2" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL16" device="" package3d_urn="urn:adsk.eagle:package:922/2" value="754410"/>
<part name="IC4" library="stm32" deviceset="STM32F10XCXT6" device=""/>
<part name="TRIM-" library="bmc" deviceset="PV36W" device="" value="20 Ohm"/>
<part name="OLVL" library="bmc" deviceset="PV36W" device=""/>
<part name="TRIM+" library="bmc" deviceset="PV36W" device=""/>
<part name="U$5" library="bmc" deviceset="TIB_S0004" device=""/>
<part name="IC5" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL8" device="" package3d_urn="urn:adsk.eagle:package:29519/2" value="75462"/>
<part name="IC6" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL8" device="" package3d_urn="urn:adsk.eagle:package:29519/2" value="75462"/>
<part name="Q2" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="2N3906" device="" package3d_urn="urn:adsk.eagle:package:29211/2"/>
<part name="Q3" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="2N3906" device="" package3d_urn="urn:adsk.eagle:package:29211/2"/>
<part name="Q4" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="2N3906" device="" package3d_urn="urn:adsk.eagle:package:29211/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R2" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R3" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="470"/>
<part name="R4" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="470"/>
<part name="R5" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="18"/>
<part name="R6" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="470"/>
<part name="R7" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="470"/>
<part name="R8" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="82"/>
<part name="R9" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2.37k"/>
<part name="R10" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2.37k"/>
<part name="R11" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220"/>
<part name="R12" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10"/>
<part name="R13" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10"/>
<part name="R14" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="274"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="3k"/>
<part name="R16" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D2" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D3" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D4" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D5" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D6" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D7" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="D8" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5817"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="UART" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R18" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDET" library="bmc" deviceset="PV36W" device=""/>
<part name="R19" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="240"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="THR" library="bmc" deviceset="PV36W" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1.3k"/>
<part name="R21" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1.3k"/>
<part name="R22" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="200"/>
<part name="R23" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="200"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="6.82nF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R26" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R27" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="18pF"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="18pF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D9" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N4148"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R24" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="SW_DET" library="bmc" deviceset="SW_SPDT" device=""/>
<part name="SW_DRV" library="bmc" deviceset="SW_SPDT" device=""/>
<part name="SW_LOGIC" library="bmc" deviceset="SW_SPDT" device=""/>
<part name="R28" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R29" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LD117A?*" device="S" package3d_urn="urn:adsk.eagle:package:30370/1" technology="12TR"/>
<part name="MUSIC_OUT" library="bmc" deviceset="STX-3501-3N" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R30" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R31" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R32" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R33" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="J1" library="PJ-102A" deviceset="PJ-102A" device=""/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="R34" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JTAG" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DET" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="VIN" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="D10" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N4148"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R35" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R37" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R38" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.22uF"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="PWR" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2" value="GREEN"/>
<part name="LOGIC" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2" value="GREEN"/>
<part name="DET_PWR" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2" value="YELLOW"/>
<part name="R39" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="700"/>
<part name="R40" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="700"/>
<part name="R41" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2500"/>
<part name="DRV" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_1206" package3d_urn="urn:adsk.eagle:package:15823/2" value="RED"/>
<part name="R42" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="560"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="bmc" deviceset="TP3386" device=""/>
<part name="DISP1" library="bmc" deviceset="CFAG12864B" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R36" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="82"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC9" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="T" package3d_urn="urn:adsk.eagle:package:16414/1" technology="05" value="7805T"/>
<part name="U1" library="Diodes Inc. - AP63205WU-7" deviceset="DIODES_INC._AP63205WU-7" device="DIODES_INC._AP63205WU-7_0_3"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="22uF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100nF"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="bmc" deviceset="IND-1008" device="1008" package3d_urn="urn:adsk.eagle:package:13010294/3" value="4.7uH"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C14" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C15" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C16" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C17" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C18" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C19" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="C20" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="22uF"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="ENCODER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="C23" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF"/>
<part name="C24" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF"/>
<part name="C25" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF"/>
<part name="C26" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uF"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C27" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uF"/>
<part name="C28" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF"/>
<part name="Y1" library="ECS-80-18-30-JGN-TR" deviceset="ECS-80-18-30-JGN-TR" device=""/>
<part name="C29" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.01uF"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C30" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="D11" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:10898391/4" value="1N5226BTR"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C31" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="C32" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.01uF"/>
<part name="R44" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="R43" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="C33" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="470pF"/>
<part name="R1" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="50k"/>
<part name="R45" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="50k"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R46" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="R47" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="C34" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="C35" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.01uF"/>
<part name="C36" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.01uF"/>
<part name="C37" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC3" library="myvreg" deviceset="LM317?*" device="MBSTT3" package3d_urn="urn:adsk.eagle:package:30370/1"/>
<part name="C38" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.01uF"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C39" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20SQ" package3d_urn="urn:adsk.eagle:package:27980/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20SQ" package3d_urn="urn:adsk.eagle:package:27980/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20SQ" package3d_urn="urn:adsk.eagle:package:27980/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20SQ" package3d_urn="urn:adsk.eagle:package:27980/1"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C40" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AUX" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP07R" package3d_urn="urn:adsk.eagle:package:27970/1" value="TPTP07R"/>
<part name="CMP" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP07R" package3d_urn="urn:adsk.eagle:package:27970/1" value="TPTP07R"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP07R" package3d_urn="urn:adsk.eagle:package:27970/1" value="TPTP07R"/>
<part name="C41" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C42" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C43" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C44" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C45" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C46" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="C47" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1uF"/>
<part name="C48" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="119.38" y="-129.54" size="1.778" layer="97">The original Develco design design calls for R11 = 237 but this makes
the Transfer In current about 33mA, which is out of spec (25-30mA)
and seems to cause problems. We want around 27mA, so we use 219 Ohm here 
(220 should be close enough).</text>
<text x="147.32" y="139.7" size="1.778" layer="97">DO NOT POPULATE
R1, R45, R46, R47, C33, C38.
These are part of an untested AC-coupling option.
The DC-coupling option (default) requires
careful trimming, but is more immune to noise.</text>
<text x="180.086" y="99.568" size="1.778" layer="97" rot="R90">5k Ohm</text>
<text x="94.742" y="88.9" size="1.778" layer="97">20 Ohm</text>
<text x="116.586" y="91.948" size="1.778" layer="97" rot="R90">20 Ohm</text>
<text x="184.912" y="99.822" size="1.778" layer="97" rot="R90">5k Ohm</text>
<text x="-231.14" y="160.02" size="2.54" layer="97">DO NOT POPULATE
IC9. This is a spare 5V regulator
in case AP63205 doesn't work
out (it did).</text>
<text x="-232.41" y="71.628" size="1.778" layer="97">5k Ohm</text>
<text x="-147.32" y="162.56" size="2.54" layer="97">Switching 5V reg for logic</text>
<text x="-129.54" y="91.44" size="2.54" layer="97">3V3 regulator for MCU</text>
<text x="-256.54" y="101.6" size="2.54" layer="97">Linear vreg for bubble detectors.
Adjust to around 7.8V or until peak shapes look nice.</text>
<text x="-287.02" y="152.4" size="1.778" layer="97">Logic power SW</text>
<text x="-287.02" y="99.06" size="1.778" layer="97">Detector power SW</text>
<text x="-261.62" y="127" size="1.778" layer="97">Drive circuit power switch
(coil driver and function drivers)</text>
<text x="-347.98" y="172.72" size="2.54" layer="97">12V DC Input
Must be CLEAN</text>
<text x="-35.56" y="157.48" size="2.54" layer="97">Power indicator LEDs
Adjust resistors depending on LED part used.</text>
<text x="-347.98" y="-27.94" size="2.54" layer="97">Audio output jack
(Morning Music!)
Use external audio amp</text>
<text x="-251.46" y="17.78" size="2.54" layer="97">MCU serial connector
RX can also be used as STROBE</text>
<text x="-248.92" y="-20.32" size="2.54" layer="97">MCU programming connector</text>
<text x="-170.18" y="25.4" size="2.54" layer="97">MCU crystal</text>
<text x="-320.04" y="-81.28" size="2.54" layer="97">Rotary encoder input (alternate connector)
Note that the through-hole-mount "encoder footprint"
is actually made out of discrete vias, for silly reasons.</text>
<text x="-322.58" y="-127" size="2.54" layer="97">Decoupling capacitors (might be overkill)</text>
<text x="-170.18" y="-27.94" size="2.54" layer="97">LCD screen</text>
<text x="-79.502" y="-62.23" size="1.778" layer="97" rot="R180">5k Ohm</text>
<text x="-78.74" y="-53.34" size="2.54" layer="97">Contrast Adj</text>
<text x="-115.062" y="-29.21" size="1.778" layer="97" rot="R180">Crystalfontz
CFAG12864B-YYH-V or
CFAG12864B-TFH-V</text>
<text x="-74.422" y="-87.63" size="1.778" layer="97" rot="R180">R36 sets the backlight voltage.
Use 10 Ohm for CFAG12864B-YYH-V (green backlight variant)
or 82 Ohm for CFAG12864B-TFH-V (white backlight variant)</text>
<text x="88.9" y="160.02" size="2.54" layer="97">Bubble detector bias, trim, and amplifier</text>
<text x="22.86" y="-20.32" size="1.778" layer="97">Hacky pulse-width limiter for the Generate function.
The generator element is very sensitive to overcurrent.</text>
<text x="-40.64" y="-20.32" size="1.778" layer="97">Pull-down resistors for function control</text>
<text x="-45.72" y="83.82" size="2.54" layer="97">MCU bubble control output / detector input</text>
<text x="-129.54" y="27.94" size="2.54" layer="97">MCU reset circuit</text>
<text x="-109.22" y="-124.46" size="2.54" layer="97">MCU power</text>
<text x="73.66" y="58.42" size="2.54" layer="97">H-bridge for coil drive</text>
<text x="7.62" y="-58.42" size="2.54" layer="97">Bubble Memory Module
TIB S0004</text>
<text x="119.38" y="-20.32" size="2.54" layer="97">Bubble function drivers</text>
<text x="-2.54" y="-149.86" size="2.54" layer="97">Shield mounting points
(not used)</text>
<text x="165.1" y="-20.32" size="2.54" layer="97">All resistors here are 1% tolerance!</text>
<text x="-355.6" y="119.38" size="2.54" layer="97">Assembly note:
Replaced barrel jack with
1000uF electrolytic capacitor</text>
<text x="-355.6" y="25.4" size="2.54" layer="97">Power-on sequence:
1. Logic power to ON
2. Detector power to ON
3. Wait for software init
4. Drive power to ON after
    software is ready

DO NOT POWER ON DRIVE CIRCUIT
UNLESS SOFTWARE HAS INITIALIZED
ALL DRIVE AND FUNCTION CONTROL
OUTPUTS TO AN IDLE STATE!!!!

Power-off sequence:
1. Drive power to OFF
2. Detector power to OFF
3. Logic power to OFF</text>
<text x="152.4" y="-160.02" size="2.54" layer="97">Copyright (c) 2020, evilwombat
github.com/evilwombat/stm-bmc</text>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="210.82" y="-55.88" smashed="yes">
<attribute name="NAME" x="218.44" y="-58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="213.36" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="AMP" gate="P" x="144.78" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="146.6342" y="133.223" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.478" y="133.223" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="187.96" y="88.9" smashed="yes">
<attribute name="VALUE" x="185.42" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="154.94" y="116.84" smashed="yes">
<attribute name="NAME" x="150.495" y="121.285" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.495" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="106.68" y="38.1" smashed="yes">
<attribute name="NAME" x="102.235" y="47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.235" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="PORTA_L" x="-177.8" y="-48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="-177.8" y="-38.1" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="IC4" gate="PORTA_H" x="-38.1" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-35.56" y="76.2" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="IC4" gate="PORTB_L" x="-40.64" y="7.62" smashed="yes">
<attribute name="NAME" x="-45.72" y="20.32" size="1.27" layer="95"/>
</instance>
<instance part="IC4" gate="POWER" x="-101.6" y="-149.86" smashed="yes">
<attribute name="NAME" x="-106.68" y="-132.08" size="1.27" layer="95"/>
</instance>
<instance part="IC4" gate="PORTC" x="-177.8" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-175.26" y="-96.52" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="IC4" gate="PORTD/OSC" x="-172.72" y="17.78" smashed="yes">
<attribute name="NAME" x="-180.34" y="20.32" size="1.27" layer="95"/>
</instance>
<instance part="IC4" gate="AN_POWER" x="-73.66" y="-149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-68.58" y="-142.24" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="IC4" gate="RESET" x="-111.76" y="15.24" smashed="yes">
<attribute name="VALUE" x="-116.84" y="7.62" size="1.27" layer="95"/>
<attribute name="NAME" x="-116.84" y="20.32" size="1.27" layer="95"/>
</instance>
<instance part="TRIM-" gate="G$1" x="109.22" y="96.52" smashed="yes" rot="MR180"/>
<instance part="OLVL" gate="G$1" x="190.5" y="104.14" smashed="yes" rot="MR0"/>
<instance part="TRIM+" gate="G$1" x="91.44" y="96.52" smashed="yes" rot="MR180"/>
<instance part="U$5" gate="G$1" x="20.32" y="-88.9" smashed="yes"/>
<instance part="IC5" gate="G$1" x="167.64" y="-96.52" smashed="yes">
<attribute name="NAME" x="163.195" y="-92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.195" y="-105.41" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="167.64" y="-50.8" smashed="yes">
<attribute name="NAME" x="163.195" y="-46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.195" y="-59.69" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="124.46" y="-53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="-53.34" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="119.38" y="-50.8" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q3" gate="G$1" x="124.46" y="-99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="116.84" y="-101.6" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="121.92" y="-99.06" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q4" gate="G$1" x="210.82" y="-101.6" smashed="yes">
<attribute name="NAME" x="215.9" y="-101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="157.48" y="-60.96" smashed="yes">
<attribute name="VALUE" x="154.94" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="157.48" y="-106.68" smashed="yes">
<attribute name="VALUE" x="154.94" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="177.8" y="-83.82" smashed="yes">
<attribute name="VALUE" x="175.26" y="-88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="177.8" y="-38.1" smashed="yes">
<attribute name="VALUE" x="175.26" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-2.54" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.0414" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.842" y="-6.35" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V3" gate="G$1" x="-119.38" y="-124.46" smashed="yes">
<attribute name="VALUE" x="-121.92" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-119.38" y="-172.72" smashed="yes">
<attribute name="VALUE" x="-121.92" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-88.9" y="-160.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-86.36" y="-162.56" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V4" gate="G$1" x="-88.9" y="-134.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-86.36" y="-139.7" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R3" gate="G$1" x="198.12" y="-55.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="194.31" y="-57.3786" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="199.39" y="-57.658" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R4" gate="G$1" x="205.74" y="-43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="204.2414" y="-44.45" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="203.962" y="-39.37" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R5" gate="G$1" x="213.36" y="-43.18" smashed="yes" rot="MR270">
<attribute name="NAME" x="216.9414" y="-44.45" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="216.662" y="-39.37" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R6" gate="G$1" x="137.16" y="-53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="133.35" y="-54.8386" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="137.668" y="-55.118" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R7" gate="G$1" x="129.54" y="-40.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="133.1214" y="-41.91" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="132.842" y="-36.83" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R8" gate="G$1" x="121.92" y="-40.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="120.4214" y="-41.91" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="120.142" y="-36.83" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="-99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="141.224" y="-100.8126" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="-100.838" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="195.58" y="-101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="-103.0986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.294" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="129.54" y="-86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="131.0386" y="-87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="-82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="121.92" y="-86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="118.3386" y="-87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="118.618" y="-82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="213.36" y="-88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="214.8586" y="-87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="214.884" y="-82.804" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R14" gate="G$1" x="205.74" y="-88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="202.1586" y="-87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="202.184" y="-82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="50.8" y="-116.84" smashed="yes">
<attribute name="VALUE" x="48.26" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-2.54" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="35.56" y="63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="62.23" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="33.782" y="67.31" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R16" gate="G$1" x="35.56" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.0614" y="46.99" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="33.782" y="52.07" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND9" gate="1" x="35.56" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="38.1" y="33.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D1" gate="G$1" x="149.86" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="156.8704" y="40.6146" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.3558" y="38.0746" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="149.86" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="156.8704" y="25.6286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.1018" y="22.8346" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="170.18" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="164.9984" y="38.3286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.0718" y="35.5346" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="170.18" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="164.9984" y="25.6286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.3258" y="22.8346" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="200.66" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="207.9244" y="40.6146" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.1558" y="38.0746" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="200.66" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="207.6704" y="25.6286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.1558" y="22.8346" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="G$1" x="220.98" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="216.0524" y="40.3606" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.6178" y="38.0746" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="220.98" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="215.7984" y="25.6286" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.8718" y="23.3426" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="121.92" y="55.88" smashed="yes">
<attribute name="VALUE" x="119.38" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="UART" gate="A" x="-248.92" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-242.57" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-242.57" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="-236.22" y="5.08" smashed="yes">
<attribute name="VALUE" x="-238.76" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-317.5" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-318.9986" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-314.198" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-307.34" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-308.8386" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-304.038" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="-228.6" y="55.88" smashed="yes">
<attribute name="VALUE" x="-231.14" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="VDET" gate="G$1" x="-228.6" y="66.04" smashed="yes" rot="MR90"/>
<instance part="R19" gate="G$1" x="-238.76" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-240.2586" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-235.458" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="147.32" y="101.6" smashed="yes">
<attribute name="VALUE" x="144.78" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="THR" gate="G$1" x="172.72" y="104.14" smashed="yes" rot="MR180"/>
<instance part="GND17" gate="1" x="175.26" y="88.9" smashed="yes">
<attribute name="VALUE" x="172.72" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="111.76" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="110.2614" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="115.062" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="93.98" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="40.64" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="1.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="1.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R23" gate="G$1" x="58.42" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="59.9186" y="1.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.118" y="1.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND19" gate="1" x="40.64" y="-12.7" smashed="yes">
<attribute name="VALUE" x="38.1" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="58.42" y="-12.7" smashed="yes">
<attribute name="VALUE" x="55.88" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="48.26" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="47.625" y="8.636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.451" y="8.636" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="160.02" y="12.7" smashed="yes">
<attribute name="VALUE" x="157.48" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="213.36" y="12.7" smashed="yes">
<attribute name="VALUE" x="210.82" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="12.7" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="14.1986" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="14.478" y="-13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R26" gate="G$1" x="7.62" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="9.1186" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.398" y="-13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="2.54" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="4.0386" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="4.318" y="-13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="7.62" y="-20.32" smashed="yes">
<attribute name="VALUE" x="5.08" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-152.4" y="10.16" smashed="yes">
<attribute name="NAME" x="-151.384" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-151.384" y="5.969" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-162.56" y="10.16" smashed="yes">
<attribute name="NAME" x="-166.624" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.624" y="5.969" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-157.48" y="0" smashed="yes">
<attribute name="VALUE" x="-160.02" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="203.2" y="104.14" smashed="yes">
<attribute name="NAME" x="200.8886" y="106.7816" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.0946" y="99.6442" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="210.82" y="86.36" smashed="yes">
<attribute name="VALUE" x="208.28" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="210.82" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="212.3186" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="212.598" y="92.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SW_DET" gate="G$1" x="-287.02" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="-289.56" y="93.98" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="SW_DRV" gate="G$1" x="-264.16" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-266.7" y="134.62" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="SW_LOGIC" gate="G$1" x="-287.02" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-289.56" y="147.32" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="R28" gate="G$1" x="76.2" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6986" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="77.978" y="34.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R29" gate="G$1" x="124.46" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="125.9586" y="24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="126.238" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="76.2" y="27.94" smashed="yes">
<attribute name="VALUE" x="73.66" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="124.46" y="10.16" smashed="yes">
<attribute name="VALUE" x="121.92" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="G$1" x="-116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="-114.3" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.22" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MUSIC_OUT" gate="G$1" x="-297.18" y="-27.94" smashed="yes"/>
<instance part="GND24" gate="1" x="-312.42" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-314.96" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="144.78" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="141.1986" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.478" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R31" gate="G$1" x="175.26" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="176.7586" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="177.038" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R32" gate="G$1" x="226.06" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="227.5586" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="227.838" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R33" gate="G$1" x="195.58" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="191.9986" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="192.278" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="G$1" x="-347.98" y="149.86" smashed="yes">
<attribute name="NAME" x="-355.604709375" y="154.943140625" size="1.7791" layer="95"/>
<attribute name="VALUE" x="-355.60836875" y="144.77441875" size="1.77995" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-93.98" y="12.7" smashed="yes">
<attribute name="NAME" x="-92.964" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-92.964" y="8.509" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="-93.98" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-92.4814" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-92.202" y="21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="-93.98" y="2.54" smashed="yes">
<attribute name="VALUE" x="-96.52" y="0" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="-93.98" y="35.56" smashed="yes">
<attribute name="VALUE" x="-96.52" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="-99.06" y="2.54" smashed="yes">
<attribute name="VALUE" x="-101.6" y="0" size="1.778" layer="96"/>
</instance>
<instance part="JTAG" gate="A" x="-248.92" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-242.57" y="-24.765" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-242.57" y="-43.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V5" gate="G$1" x="-228.6" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-231.14" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="-238.76" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-241.3" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="DET" gate="A" x="228.6" y="106.68" smashed="yes">
<attribute name="NAME" x="227.33" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.315" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VIN" gate="A" x="-350.52" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-350.52" y="163.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-350.52" y="170.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D10" gate="G$1" x="-332.74" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-334.3656" y="140.9446" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-334.5942" y="147.0406" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="-340.36" y="139.7" smashed="yes">
<attribute name="VALUE" x="-342.9" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="-332.74" y="139.7" smashed="yes">
<attribute name="VALUE" x="-335.28" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-345.44" y="160.02" smashed="yes">
<attribute name="VALUE" x="-347.98" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-297.18" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-298.6786" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-293.878" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="-297.18" y="71.12" smashed="yes">
<attribute name="VALUE" x="-299.72" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="-274.32" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-275.8186" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-271.018" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="-274.32" y="111.76" smashed="yes">
<attribute name="VALUE" x="-276.86" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="-297.18" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-298.6786" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-293.878" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="-297.18" y="124.46" smashed="yes">
<attribute name="VALUE" x="-299.72" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="-218.44" y="129.54" smashed="yes">
<attribute name="VALUE" x="-220.98" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-116.84" y="58.42" smashed="yes">
<attribute name="VALUE" x="-119.38" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="-205.74" y="154.94" smashed="yes">
<attribute name="VALUE" x="-208.28" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V6" gate="G$1" x="-96.52" y="88.9" smashed="yes">
<attribute name="VALUE" x="-96.52" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-231.14" y="142.24" smashed="yes">
<attribute name="NAME" x="-230.124" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-230.124" y="138.049" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-129.54" y="73.66" smashed="yes">
<attribute name="NAME" x="-133.604" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-133.604" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-205.74" y="142.24" smashed="yes">
<attribute name="NAME" x="-204.216" y="143.637" size="1.778" layer="95"/>
<attribute name="VALUE" x="-204.724" y="138.049" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-104.14" y="73.66" smashed="yes">
<attribute name="NAME" x="-108.204" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-108.204" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="-129.54" y="88.9" smashed="yes">
<attribute name="VALUE" x="-132.08" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PWR" gate="G$1" x="12.7" y="132.08" smashed="yes">
<attribute name="NAME" x="16.256" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LOGIC" gate="G$1" x="2.54" y="132.08" smashed="yes">
<attribute name="NAME" x="6.096" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.255" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DET_PWR" gate="G$1" x="-7.62" y="132.08" smashed="yes">
<attribute name="NAME" x="-4.064" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.905" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="12.7" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="2.54" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="1.0414" y="115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="-7.62" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DRV" gate="G$1" x="-17.78" y="132.08" smashed="yes">
<attribute name="NAME" x="-14.224" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-12.065" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="-17.78" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.2786" y="115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-14.478" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="-2.54" y="106.68" smashed="yes">
<attribute name="VALUE" x="-5.08" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-83.82" y="-55.88" smashed="yes" rot="MR270"/>
<instance part="DISP1" gate="G$1" x="-139.7" y="-66.04" smashed="yes"/>
<instance part="GND32" gate="1" x="-109.22" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-111.76" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="-96.52" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-99.06" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="-152.4" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-154.94" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="-109.22" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-111.76" y="-30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="-71.12" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="-104.14" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-67.5386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-101.854" y="-62.23" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="1" x="-93.98" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-91.44" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="PORTB_H" x="-40.64" y="38.1" smashed="yes">
<attribute name="NAME" x="-45.72" y="48.26" size="1.27" layer="95"/>
</instance>
<instance part="IC9" gate="A1" x="-218.44" y="147.32" smashed="yes">
<attribute name="NAME" x="-226.06" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="150.495" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$0" x="-111.76" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="154.94" size="2.54" layer="95" rot="MR0" align="top-left"/>
</instance>
<instance part="C9" gate="G$1" x="-78.74" y="127" smashed="yes">
<attribute name="NAME" x="-77.724" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.724" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-139.7" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-139.7" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C10" gate="G$1" x="-86.36" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-87.376" y="150.495" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-87.376" y="145.669" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND41" gate="1" x="-78.74" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-76.2" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+10" gate="1" x="-68.58" y="142.24" smashed="yes">
<attribute name="VALUE" x="-71.12" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="-99.06" y="127" smashed="yes">
<attribute name="NAME" x="-98.044" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-98.044" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="-99.06" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-96.52" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="L1" gate="G$1" x="-78.74" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-81.28" y="146.05" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-74.93" y="146.05" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="-243.84" y="-142.24" smashed="yes">
<attribute name="NAME" x="-242.824" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-242.824" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="-243.84" y="-152.4" smashed="yes">
<attribute name="VALUE" x="-246.38" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="-236.22" y="-142.24" smashed="yes">
<attribute name="NAME" x="-235.204" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-235.204" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-190.5" y="-142.24" smashed="yes">
<attribute name="NAME" x="-189.484" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.484" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-182.88" y="-142.24" smashed="yes">
<attribute name="NAME" x="-181.864" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-181.864" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-172.72" y="-142.24" smashed="yes">
<attribute name="NAME" x="-171.704" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-171.704" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="-165.1" y="-142.24" smashed="yes">
<attribute name="NAME" x="-164.084" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-164.084" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="-177.8" y="-154.94" smashed="yes">
<attribute name="VALUE" x="-180.34" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="-177.8" y="-129.54" smashed="yes">
<attribute name="VALUE" x="-180.34" y="-134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="-251.46" y="-142.24" smashed="yes">
<attribute name="NAME" x="-250.444" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-250.444" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-259.08" y="-142.24" smashed="yes">
<attribute name="NAME" x="-258.064" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-258.064" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-71.12" y="127" smashed="yes">
<attribute name="NAME" x="-70.104" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.104" y="122.809" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="-71.12" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-68.58" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C21" gate="G$1" x="-320.04" y="147.32" smashed="yes">
<attribute name="NAME" x="-319.024" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-319.024" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="-320.04" y="139.7" smashed="yes">
<attribute name="VALUE" x="-322.58" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="-266.7" y="-142.24" smashed="yes">
<attribute name="NAME" x="-265.684" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-265.684" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="ENCODER" gate="A" x="-302.26" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-295.91" y="-94.615" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-295.91" y="-81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="-314.96" y="-142.24" smashed="yes">
<attribute name="NAME" x="-313.944" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-313.944" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="-307.34" y="-142.24" smashed="yes">
<attribute name="NAME" x="-306.324" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-306.324" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="-299.72" y="-142.24" smashed="yes">
<attribute name="NAME" x="-298.704" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-298.704" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="-292.1" y="-142.24" smashed="yes">
<attribute name="NAME" x="-291.084" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-291.084" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="-307.34" y="-154.94" smashed="yes">
<attribute name="VALUE" x="-309.88" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="-307.34" y="-132.08" smashed="yes">
<attribute name="VALUE" x="-309.88" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="-322.58" y="-142.24" smashed="yes">
<attribute name="NAME" x="-321.564" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-321.564" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="-284.48" y="-142.24" smashed="yes">
<attribute name="NAME" x="-283.464" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-283.464" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-157.48" y="15.24" smashed="yes">
<attribute name="NAME" x="-162.57256875" y="17.535540625" size="1.78543125" layer="95"/>
<attribute name="VALUE" x="-162.57493125" y="11.41645" size="1.78431875" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="-312.42" y="147.32" smashed="yes">
<attribute name="NAME" x="-311.404" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-311.404" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="-312.42" y="139.7" smashed="yes">
<attribute name="VALUE" x="-314.96" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="-96.52" y="73.66" smashed="yes">
<attribute name="NAME" x="-100.584" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.584" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="220.98" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="218.3384" y="94.2086" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.4758" y="86.3346" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="220.98" y="86.36" smashed="yes">
<attribute name="VALUE" x="218.44" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="-200.66" y="88.9" smashed="yes">
<attribute name="NAME" x="-199.136" y="90.297" size="1.778" layer="95"/>
<attribute name="VALUE" x="-199.644" y="84.709" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="-190.5" y="88.9" smashed="yes">
<attribute name="NAME" x="-188.976" y="90.297" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.484" y="84.709" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="119.38" y="109.22" smashed="yes">
<attribute name="NAME" x="115.57" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="119.38" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="120.4214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.19" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="G$1" x="137.16" y="114.3" smashed="yes">
<attribute name="NAME" x="135.763" y="110.744" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.351" y="110.236" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="63.5" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="63.5" y="106.68" smashed="yes">
<attribute name="VALUE" x="60.96" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="127" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="132.08" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="-269.24" y="86.36" smashed="yes">
<attribute name="NAME" x="-269.875" y="87.376" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-270.129" y="79.756" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C35" gate="G$1" x="-261.62" y="86.36" smashed="yes">
<attribute name="NAME" x="-262.255" y="87.376" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-262.509" y="77.216" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C36" gate="G$1" x="-223.52" y="88.9" smashed="yes">
<attribute name="NAME" x="-226.695" y="87.376" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-226.949" y="79.756" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C37" gate="G$1" x="-215.9" y="88.9" smashed="yes">
<attribute name="NAME" x="-219.964" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="-216.789" y="82.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="-215.9" y="78.74" smashed="yes">
<attribute name="VALUE" x="-218.44" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="-223.52" y="78.74" smashed="yes">
<attribute name="VALUE" x="-226.06" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="-261.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="-264.16" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="-269.24" y="76.2" smashed="yes">
<attribute name="VALUE" x="-271.78" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="-251.46" y="93.98" smashed="yes">
<attribute name="NAME" x="-248.92" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-258.064" y="97.282" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="71.12" y="116.84" smashed="yes">
<attribute name="NAME" x="72.644" y="118.237" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="112.649" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="68.58" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="-157.48" y="-142.24" smashed="yes">
<attribute name="NAME" x="-156.464" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-156.464" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="2.54" y="-157.48" smashed="yes">
<attribute name="NAME" x="1.27" y="-156.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="3.81" y="-158.75" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="7.62" y="-157.48" smashed="yes">
<attribute name="NAME" x="6.35" y="-156.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="8.89" y="-158.75" size="1.778" layer="97"/>
</instance>
<instance part="TP3" gate="G$1" x="12.7" y="-157.48" smashed="yes">
<attribute name="NAME" x="11.43" y="-156.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="13.97" y="-158.75" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="17.78" y="-157.48" smashed="yes">
<attribute name="NAME" x="16.51" y="-156.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="19.05" y="-158.75" size="1.778" layer="97"/>
</instance>
<instance part="GND57" gate="1" x="12.7" y="-165.1" smashed="yes">
<attribute name="VALUE" x="10.16" y="-167.64" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="-276.86" y="86.36" smashed="yes">
<attribute name="NAME" x="-277.495" y="87.122" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-277.495" y="79.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND58" gate="1" x="-276.86" y="76.2" smashed="yes">
<attribute name="VALUE" x="-279.4" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="AUX" gate="G$1" x="2.54" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="3.81" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="1.27" y="64.77" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="CMP" gate="G$1" x="182.88" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="184.15" y="113.03" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="181.61" y="115.57" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="167.64" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="168.91" y="100.33" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="102.87" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="C41" gate="G$1" x="-228.6" y="-142.24" smashed="yes">
<attribute name="NAME" x="-227.584" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-227.584" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="-220.98" y="-142.24" smashed="yes">
<attribute name="NAME" x="-219.964" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.964" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="-213.36" y="-142.24" smashed="yes">
<attribute name="NAME" x="-212.344" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-212.344" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="-205.74" y="-142.24" smashed="yes">
<attribute name="NAME" x="-204.724" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-204.724" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="-327.66" y="147.32" smashed="yes">
<attribute name="NAME" x="-326.644" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-326.644" y="143.129" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="-327.66" y="139.7" smashed="yes">
<attribute name="VALUE" x="-330.2" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="-104.14" y="-35.56" smashed="yes">
<attribute name="NAME" x="-104.775" y="-34.798" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-104.775" y="-42.672" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C47" gate="G$1" x="-96.52" y="-35.56" smashed="yes">
<attribute name="NAME" x="-93.853" y="-34.798" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.599" y="-42.926" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C48" gate="G$1" x="-208.28" y="88.9" smashed="yes">
<attribute name="NAME" x="-212.344" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="-209.169" y="82.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND59" gate="1" x="-208.28" y="78.74" smashed="yes">
<attribute name="VALUE" x="-210.82" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-200.66" y="78.74" smashed="yes">
<attribute name="VALUE" x="-203.2" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="-190.5" y="78.74" smashed="yes">
<attribute name="VALUE" x="-193.04" y="76.2" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="4"/>
<wire x1="157.48" y1="-104.14" x2="157.48" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-101.6" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="4"/>
<wire x1="157.48" y1="-58.42" x2="157.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-55.88" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="POWER" pin="VSS_1"/>
<wire x1="-111.76" y1="-154.94" x2="-119.38" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-154.94" x2="-119.38" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="POWER" pin="VSS_2"/>
<wire x1="-119.38" y1="-160.02" x2="-119.38" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-165.1" x2="-119.38" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-160.02" x2="-119.38" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="POWER" pin="VSS_3"/>
<wire x1="-111.76" y1="-165.1" x2="-119.38" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-119.38" y="-160.02"/>
<junction x="-119.38" y="-165.1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="AN_POWER" pin="VSSA"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-83.82" y1="-154.94" x2="-88.9" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-154.94" x2="-88.9" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GEN-"/>
<wire x1="40.64" y1="-99.06" x2="50.8" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-99.06" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="REP-"/>
<wire x1="50.8" y1="-104.14" x2="50.8" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-109.22" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-104.14" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TR-"/>
<wire x1="40.64" y1="-109.22" x2="50.8" y2="-109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="-104.14"/>
<junction x="50.8" y="-109.22"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DET1-"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="0" y1="-104.14" x2="-2.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-104.14" x2="-2.54" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="DET2-"/>
<wire x1="-2.54" y1="-109.22" x2="-2.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="0" y1="-109.22" x2="-2.54" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-2.54" y="-109.22"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="5"/>
<wire x1="96.52" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
<junction x="96.52" y="35.56"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="13"/>
<wire x1="114.3" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="12"/>
<wire x1="116.84" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95"/>
<junction x="116.84" y="35.56"/>
</segment>
<segment>
<pinref part="UART" gate="A" pin="1"/>
<wire x1="-246.38" y1="7.62" x2="-236.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="OLVL" gate="G$1" pin="1"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="THR" gate="G$1" pin="3"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="-17.78"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-162.56" y1="5.08" x2="-162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="2.54" x2="-157.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="2.54" x2="-152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="2.54" x2="-152.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="-157.48" y="2.54"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MUSIC_OUT" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-35.56" x2="-312.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-35.56" x2="-312.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="195.58" y1="20.32" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="213.36" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="220.98" y1="25.4" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="200.66" y="17.78"/>
<junction x="213.36" y="17.78"/>
<junction x="220.98" y="17.78"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="149.86" y="17.78"/>
<junction x="170.18" y="17.78"/>
<junction x="160.02" y="17.78"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="-93.98" y1="5.08" x2="-93.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-99.06" y1="12.7" x2="-99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="RESET" pin="BOOT0"/>
<wire x1="-101.6" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="4"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="-246.38" y1="-35.56" x2="-238.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-35.56" x2="-238.76" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-342.9" y1="147.32" x2="-340.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="147.32" x2="-340.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-342.9" y1="149.86" x2="-340.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="149.86" x2="-340.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="-340.36" y="147.32"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="-332.74" y1="144.78" x2="-332.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="VIN" gate="A" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="-347.98" y1="165.1" x2="-345.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="165.1" x2="-345.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="73.66" x2="-297.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-274.32" y1="116.84" x2="-274.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-297.18" y1="127" x2="-297.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="-218.44" y1="132.08" x2="-218.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-218.44" y1="134.62" x2="-218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="137.16" x2="-231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="134.62" x2="-218.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="134.62" x2="-205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="134.62" x2="-205.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="-218.44" y="134.62"/>
<pinref part="IC9" gate="A1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="ADJ"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="-116.84" y1="71.12" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="66.04" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="68.58" x2="-129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="66.04" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="66.04" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="66.04" x2="-104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="-116.84" y="66.04"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="68.58" x2="-96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="66.04" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="-104.14" y="66.04"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="114.3" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="2.54" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="114.3" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="-2.54" y1="109.22" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<junction x="-7.62" y="111.76"/>
<junction x="2.54" y="111.76"/>
<junction x="-2.54" y="111.76"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="BL-"/>
<wire x1="-114.3" y1="-68.58" x2="-109.22" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-68.58" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="-43.18" x2="-104.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-43.18" x2="-96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-43.18" x2="-96.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-43.18" x2="-104.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-104.14" y="-43.18"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-40.64" x2="-96.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-96.52" y="-43.18"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="R/W"/>
<wire x1="-144.78" y1="-68.58" x2="-152.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-68.58" x2="-152.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="-73.66" y1="-58.42" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-58.42" x2="-71.12" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-137.16" y1="132.08" x2="-139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="132.08" x2="-139.7" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="-99.06" y1="119.38" x2="-99.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="-243.84" y1="-147.32" x2="-243.84" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="-147.32" x2="-236.22" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-149.86" x2="-243.84" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-243.84" y="-149.86"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="-147.32" x2="-259.08" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-149.86" x2="-251.46" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="-149.86" x2="-243.84" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-147.32" x2="-251.46" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-251.46" y="-149.86"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-266.7" y1="-147.32" x2="-266.7" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-149.86" x2="-259.08" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-259.08" y="-149.86"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="-149.86" x2="-228.6" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-149.86" x2="-220.98" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-149.86" x2="-213.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-149.86" x2="-213.36" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-147.32" x2="-220.98" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="-147.32" x2="-228.6" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-236.22" y="-149.86"/>
<junction x="-228.6" y="-149.86"/>
<junction x="-220.98" y="-149.86"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="-149.86" x2="-205.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-149.86" x2="-205.74" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-213.36" y="-149.86"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="-147.32" x2="-190.5" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-149.86" x2="-182.88" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-149.86" x2="-177.8" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-149.86" x2="-172.72" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-149.86" x2="-165.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-149.86" x2="-165.1" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="-147.32" x2="-172.72" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="-147.32" x2="-182.88" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-149.86" x2="-177.8" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<junction x="-172.72" y="-149.86"/>
<junction x="-177.8" y="-149.86"/>
<junction x="-182.88" y="-149.86"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="-147.32" x2="-157.48" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-149.86" x2="-165.1" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-165.1" y="-149.86"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-314.96" y1="-147.32" x2="-314.96" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="-149.86" x2="-307.34" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-307.34" y1="-149.86" x2="-307.34" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-307.34" y1="-149.86" x2="-299.72" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-149.86" x2="-292.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="-149.86" x2="-292.1" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-147.32" x2="-299.72" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-299.72" y="-149.86"/>
<junction x="-307.34" y="-149.86"/>
<wire x1="-307.34" y1="-149.86" x2="-307.34" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-322.58" y1="-147.32" x2="-322.58" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-149.86" x2="-314.96" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-314.96" y="-149.86"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="-149.86" x2="-284.48" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-149.86" x2="-284.48" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-292.1" y="-149.86"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="83.82" x2="-200.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="-190.5" y1="81.28" x2="-190.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="83.82" x2="-215.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="83.82" x2="-223.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="81.28" x2="-261.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="81.28" x2="-269.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="2.54" y1="-160.02" x2="7.62" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="7.62" y1="-160.02" x2="12.7" y2="-160.02" width="0.1524" layer="91"/>
<junction x="7.62" y="-160.02"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="12.7" y1="-160.02" x2="17.78" y2="-160.02" width="0.1524" layer="91"/>
<junction x="12.7" y="-160.02"/>
<wire x1="12.7" y1="-160.02" x2="12.7" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="VDET" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-228.6" y1="58.42" x2="-228.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="-276.86" y1="81.28" x2="-276.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="-208.28" y1="81.28" x2="-208.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="8"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="175.26" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-93.98" x2="177.8" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="8"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="175.26" y1="-48.26" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-48.26" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="16"/>
<wire x1="114.3" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-129.54" y1="78.74" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="76.2" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-129.54" y="78.74"/>
<pinref part="IC7" gate="G$1" pin="IN"/>
<wire x1="-124.46" y1="78.74" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="/RST"/>
<wire x1="-114.3" y1="-48.26" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-48.26" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="VCC"/>
<wire x1="-109.22" y1="-40.64" x2="-109.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-30.48" x2="-109.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-109.22" y="-40.64"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-33.02" x2="-104.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-30.48" x2="-109.22" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-109.22" y="-30.48"/>
<wire x1="-104.14" y1="-30.48" x2="-96.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-104.14" y="-30.48"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-30.48" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="-99.06" y1="-66.04" x2="-93.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-66.04" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="FB"/>
<wire x1="-109.22" y1="137.16" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="137.16" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="137.16" x2="-71.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="-78.74" y="137.16"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="-71.12" y1="137.16" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="137.16" x2="-68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="144.78" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="129.54" x2="-71.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="-71.12" y="137.16"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-139.7" x2="-190.5" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-137.16" x2="-182.88" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-137.16" x2="-177.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-137.16" x2="-172.72" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-137.16" x2="-165.1" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-137.16" x2="-165.1" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="-139.7" x2="-172.72" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-139.7" x2="-182.88" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-137.16" x2="-177.8" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<junction x="-182.88" y="-137.16"/>
<junction x="-177.8" y="-137.16"/>
<junction x="-172.72" y="-137.16"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="-137.16" x2="-157.48" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-137.16" x2="-157.48" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-165.1" y="-137.16"/>
</segment>
<segment>
<wire x1="-205.74" y1="147.32" x2="-208.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A1" pin="VO"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="-205.74" y1="152.4" x2="-205.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="147.32" x2="-205.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SAFETY" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="7"/>
<wire x1="175.26" y1="-50.8" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="177.8" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-48.26" x2="149.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="149.86" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="7"/>
<wire x1="175.26" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<label x="177.8" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-93.98" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<label x="144.78" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB5"/>
<label x="-25.4" y="5.08" size="1.778" layer="95"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<wire x1="-30.48" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FUNC_ANN" class="0">
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB6"/>
<label x="-25.4" y="2.54" size="1.778" layer="95"/>
<label x="15.24" y="2.54" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="2.54" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="2.54" y="2.54"/>
<wire x1="-30.48" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2"/>
<label x="144.78" y="-38.1" size="1.778" layer="95"/>
<wire x1="160.02" y1="-50.8" x2="144.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-50.8" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FUNC_XIN" class="0">
<segment>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="7.62" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<wire x1="7.62" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-96.52" x2="144.78" y2="-96.52" width="0.1524" layer="91"/>
<label x="144.78" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="PORTB_H" pin="PB8"/>
<label x="-25.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FUNC_XOUT" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="6"/>
<wire x1="175.26" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="177.8" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB7"/>
<label x="-25.4" y="0" size="1.778" layer="95"/>
<wire x1="-30.48" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="12.7" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="0" width="0.1524" layer="91"/>
<junction x="12.7" y="0"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC4" gate="POWER" pin="VDD_3"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-111.76" y1="-144.78" x2="-119.38" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-144.78" x2="-119.38" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="POWER" pin="VDD_1"/>
<wire x1="-119.38" y1="-139.7" x2="-119.38" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-134.62" x2="-119.38" y2="-127" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-134.62" x2="-119.38" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="POWER" pin="VDD_2"/>
<wire x1="-111.76" y1="-139.7" x2="-119.38" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-119.38" y="-139.7"/>
<junction x="-119.38" y="-134.62"/>
</segment>
<segment>
<pinref part="IC4" gate="AN_POWER" pin="VBAT"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-83.82" y1="-144.78" x2="-88.9" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-144.78" x2="-88.9" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="AN_POWER" pin="VDDA"/>
<wire x1="-83.82" y1="-149.86" x2="-88.9" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-149.86" x2="-88.9" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-88.9" y="-144.78"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="1"/>
<wire x1="-246.38" y1="-27.94" x2="-228.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-228.6" y1="-27.94" x2="-228.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="-109.22" y1="78.74" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="78.74" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="-96.52" y="78.74"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="78.74" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="76.2" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="-104.14" y="78.74"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-314.96" y1="-139.7" x2="-314.96" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="-137.16" x2="-307.34" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-137.16" x2="-299.72" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-137.16" x2="-292.1" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="-137.16" x2="-292.1" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="-139.7" x2="-299.72" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-139.7" x2="-307.34" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-307.34" y="-137.16"/>
<junction x="-299.72" y="-137.16"/>
<wire x1="-307.34" y1="-137.16" x2="-307.34" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-322.58" y1="-139.7" x2="-322.58" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-137.16" x2="-314.96" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-314.96" y="-137.16"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-292.1" y1="-137.16" x2="-284.48" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-137.16" x2="-284.48" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-292.1" y="-137.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-55.88" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-55.88" x2="203.2" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-48.26" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="-55.88"/>
</segment>
</net>
<net name="IGEN" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GEN+"/>
<wire x1="40.64" y1="-81.28" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
<label x="43.18" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="213.36" y1="-60.96" x2="213.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-68.58" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<label x="206.502" y="-68.072" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="213.36" y1="-50.8" x2="213.36" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="132.08" y1="-53.34" x2="129.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-45.72" x2="129.54" y2="-53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="-53.34"/>
</segment>
</net>
<net name="IANN" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-58.42" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-66.04" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<label x="109.982" y="-65.532" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="REP+"/>
<wire x1="40.64" y1="-86.36" x2="48.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="43.18" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="121.92" y1="-45.72" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="3"/>
<wire x1="160.02" y1="-99.06" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="5"/>
<wire x1="175.26" y1="-101.6" x2="190.5" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="121.92" y1="-91.44" x2="121.92" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-91.44" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="129.54" y1="-99.06" x2="127" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<junction x="129.54" y="-99.06"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="200.66" y1="-101.6" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-101.6" x2="208.28" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-93.98" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="-101.6"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="213.36" y1="-93.98" x2="213.36" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IXFER" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TR+"/>
<wire x1="40.64" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<label x="43.18" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="213.36" y1="-106.68" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-114.3" x2="121.92" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-114.3" x2="104.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-104.14" x2="121.92" y2="-114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="-114.3"/>
<label x="104.394" y="-113.538" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRIVE_STATE" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA15"/>
<label x="-27.94" y="55.88" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95" rot="MR0"/>
<junction x="35.56" y="55.88"/>
<wire x1="-30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CX+" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="33.02"/>
<label x="137.16" y="33.02" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<wire x1="144.78" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="CX+"/>
<wire x1="0" y1="-68.58" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<wire x1="99.06" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CX-" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="33.02"/>
<label x="177.8" y="33.02" size="1.778" layer="95"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="33.02"/>
<wire x1="175.26" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="CX-"/>
<wire x1="40.64" y1="-68.58" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="43.18" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="6"/>
<wire x1="99.06" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDRV" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="200.66" y1="43.18" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="220.98" y1="43.18" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
<junction x="210.82" y="48.26"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
<junction x="160.02" y="48.26"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="8"/>
<wire x1="99.06" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-38.1" x2="213.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-35.56" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-38.1" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-35.56" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="212.09" y="-30.734" size="1.778" layer="95" rot="MR0"/>
<junction x="213.36" y="-35.56"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-35.56" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-33.02" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<junction x="129.54" y="-33.02"/>
<label x="128.524" y="-28.194" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-83.82" x2="213.36" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-81.28" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-81.28" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-81.28" x2="205.74" y2="-73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="-81.28"/>
<label x="207.01" y="-76.454" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-81.28" x2="121.92" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-78.74" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-78.74" x2="129.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-78.74" x2="129.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="121.92" y="-78.74"/>
<label x="123.19" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SW_DRV" gate="G$1" pin="COM"/>
<wire x1="-254" y1="134.62" x2="-243.84" y2="134.62" width="0.1524" layer="91"/>
<label x="-248.92" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRV" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="134.62" x2="-17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="-15.24" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="-139.7" x2="-243.84" y2="-137.16" width="0.1524" layer="91"/>
<label x="-243.84" y="-134.62" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="-137.16" x2="-243.84" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-139.7" x2="-236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-137.16" x2="-243.84" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-243.84" y="-137.16"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-251.46" y1="-139.7" x2="-251.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-137.16" x2="-243.84" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="-139.7" x2="-259.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-137.16" x2="-251.46" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-251.46" y="-137.16"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-139.7" x2="-266.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-137.16" x2="-259.08" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-259.08" y="-137.16"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-137.16" x2="-228.6" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-137.16" x2="-220.98" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-137.16" x2="-213.36" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-137.16" x2="-213.36" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-139.7" x2="-220.98" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="-139.7" x2="-228.6" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-236.22" y="-137.16"/>
<junction x="-220.98" y="-137.16"/>
<junction x="-228.6" y="-137.16"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="-137.16" x2="-205.74" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-137.16" x2="-205.74" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-213.36" y="-137.16"/>
</segment>
</net>
<net name="CY+" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="200.66" y1="38.1" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="200.66" y="33.02"/>
<label x="190.5" y="33.02" size="1.778" layer="95"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="195.58" y="33.02"/>
<wire x1="195.58" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="CY+"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="11"/>
<wire x1="114.3" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CY-" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="220.98" y="33.02"/>
<label x="228.6" y="33.02" size="1.778" layer="95"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="226.06" y1="30.48" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="226.06" y="33.02"/>
<wire x1="226.06" y1="33.02" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="CY-"/>
<wire x1="40.64" y1="-73.66" x2="48.26" y2="-73.66" width="0.1524" layer="91"/>
<label x="43.18" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="14"/>
<wire x1="114.3" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CX_EN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
<wire x1="99.06" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB2"/>
<wire x1="-30.48" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CY_EN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="9"/>
<label x="114.3" y="27.94" size="1.778" layer="95"/>
<wire x1="114.3" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="124.46" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="27.94"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB3"/>
<wire x1="-30.48" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CXA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="33.02" size="1.778" layer="95"/>
<pinref part="IC4" gate="PORTB_H" pin="PB13"/>
</segment>
</net>
<net name="CXB" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="7"/>
<wire x1="99.06" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_H" pin="PB15"/>
<wire x1="-30.48" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-25.4" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CYA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="10"/>
<wire x1="114.3" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="30.48" size="1.778" layer="95"/>
<pinref part="IC4" gate="PORTB_H" pin="PB14"/>
</segment>
</net>
<net name="CYB" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="15"/>
<wire x1="114.3" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTB_H" pin="PB12"/>
<wire x1="-30.48" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-25.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FUNC_GEN_SAFE" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<wire x1="58.42" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="6"/>
<wire x1="175.26" y1="-53.34" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
<label x="177.8" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-307.34" y1="7.62" x2="-307.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-307.34" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="PORTB_H" pin="PB9"/>
<label x="-25.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_EN" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="E"/>
<wire x1="-144.78" y1="-63.5" x2="-165.1" y2="-63.5" width="0.1524" layer="91"/>
<label x="-165.1" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTC" pin="PC13"/>
<wire x1="-170.18" y1="-93.98" x2="-154.94" y2="-93.98" width="0.1524" layer="91"/>
<label x="-165.1" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB1"/>
<wire x1="-30.48" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-317.5" y1="7.62" x2="-317.5" y2="15.24" width="0.1524" layer="91"/>
<label x="-317.5" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA8"/>
<wire x1="-30.48" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-27.94" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER" gate="A" pin="1"/>
<wire x1="-299.72" y1="-91.44" x2="-284.48" y2="-91.44" width="0.1524" layer="91"/>
<label x="-292.1" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA9"/>
<wire x1="-30.48" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-27.94" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER" gate="A" pin="2"/>
<wire x1="-299.72" y1="-88.9" x2="-284.48" y2="-88.9" width="0.1524" layer="91"/>
<label x="-292.1" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_SW" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA10"/>
<wire x1="-30.48" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-27.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODER" gate="A" pin="3"/>
<wire x1="-299.72" y1="-86.36" x2="-284.48" y2="-86.36" width="0.1524" layer="91"/>
<label x="-292.1" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="UART" gate="A" pin="2"/>
<wire x1="-246.38" y1="10.16" x2="-223.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-236.22" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="PORTB_H" pin="PB10"/>
<label x="-25.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX_STROBE" class="0">
<segment>
<pinref part="UART" gate="A" pin="3"/>
<label x="-236.22" y="12.7" size="1.778" layer="95"/>
<wire x1="-246.38" y1="12.7" x2="-223.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-30.48" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="PORTB_H" pin="PB11"/>
<label x="-25.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_OUT" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="-2.54" x2="-317.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-7.62" x2="-312.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-312.42" y1="-7.62" x2="-307.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="-7.62" x2="-307.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-7.62" x2="-312.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-312.42" y="-7.62"/>
<label x="-312.42" y="-15.24" size="1.778" layer="95"/>
<pinref part="MUSIC_OUT" gate="G$1" pin="1"/>
<wire x1="-312.42" y1="-17.78" x2="-299.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDET_PWR" class="0">
<segment>
<wire x1="-259.08" y1="93.98" x2="-261.62" y2="93.98" width="0.1524" layer="91"/>
<label x="-276.86" y="93.98" size="1.778" layer="95"/>
<pinref part="SW_DET" gate="G$1" pin="COM"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-261.62" y1="93.98" x2="-269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="93.98" x2="-276.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="88.9" x2="-269.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="-261.62" y1="88.9" x2="-261.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="-269.24" y="93.98"/>
<junction x="-261.62" y="93.98"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="88.9" x2="-276.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="-276.86" y="93.98"/>
</segment>
<segment>
<pinref part="DET_PWR" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="134.62" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="-5.08" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-251.46" y1="86.36" x2="-251.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="78.74" x2="-238.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="81.28" x2="-238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="68.58" x2="-238.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="-238.76" y="78.74"/>
<pinref part="IC3" gate="G$1" pin="ADJ"/>
<pinref part="VDET" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BUBBLES_OUT" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA12"/>
<wire x1="-30.48" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-27.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DET" gate="A" pin="2"/>
<label x="233.68" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CMP_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="162.56" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="OLVL" gate="G$1" pin="3"/>
<wire x1="182.88" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="177.8" y="116.84" size="1.778" layer="95"/>
<pinref part="CMP" gate="G$1" pin="TP"/>
<junction x="182.88" y="116.84"/>
</segment>
</net>
<net name="SNS_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="144.78" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="AMP" gate="P" pin="P"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
</segment>
</net>
<net name="SNS_THR" class="0">
<segment>
<pinref part="THR" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<junction x="167.64" y="104.14"/>
</segment>
</net>
<net name="VDET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="162.56" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<label x="175.26" y="127" size="1.778" layer="95"/>
<pinref part="THR" gate="G$1" pin="1"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="175.26" y="119.38"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
<junction x="93.98" y="137.16"/>
<wire x1="111.76" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="91.44" x2="-200.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="93.98" x2="-190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="93.98" x2="-190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="-187.96" y="94.996" size="1.778" layer="95"/>
<wire x1="-243.84" y1="93.98" x2="-238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="93.98" x2="-223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="93.98" x2="-215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="91.44" x2="-238.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="-238.76" y="93.98"/>
<label x="-228.6" y="93.98" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="91.44" x2="-215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="91.44" x2="-223.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="-223.52" y="93.98"/>
<junction x="-215.9" y="93.98"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="-215.9" y1="93.98" x2="-208.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="91.44" x2="-208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="-208.28" y="93.98"/>
<wire x1="-200.66" y1="93.98" x2="-208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="93.98" x2="-185.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="-200.66" y="93.98"/>
<junction x="-190.5" y="93.98"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="66.04" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DET1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DET1+"/>
<wire x1="0" y1="-91.44" x2="-10.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="-10.16" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRIM-" gate="G$1" pin="2"/>
<wire x1="104.14" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DET2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DET2+"/>
<wire x1="0" y1="-96.52" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
<label x="-10.16" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRIM+" gate="G$1" pin="2"/>
<wire x1="86.36" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SNS1" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="111.76" y="116.84" size="1.778" layer="95" rot="MR90"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="114.3" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="TRIM-" gate="G$1" pin="1"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="111.76" y="116.84"/>
</segment>
</net>
<net name="SNS2" class="0">
<segment>
<label x="93.98" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="114.3" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="TRIM+" gate="G$1" pin="1"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
</segment>
</net>
<net name="FUNC_GEN" class="0">
<segment>
<pinref part="IC4" gate="PORTB_L" pin="PB4"/>
<label x="-25.4" y="7.62" size="1.778" layer="95"/>
<wire x1="-30.48" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="7.62"/>
<wire x1="40.64" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="12.7" x2="-162.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="PORTD/OSC" pin="PD1/OSC=&gt;"/>
<wire x1="-162.56" y1="15.24" x2="-165.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="IN/OUT"/>
<junction x="-162.56" y="15.24"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC4" gate="PORTD/OSC" pin="PD0/OSC&lt;="/>
<wire x1="-165.1" y1="17.78" x2="-152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="17.78" x2="-152.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="OUT/IN"/>
<wire x1="-152.4" y1="15.24" x2="-152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="-152.4" y="15.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OLVL" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="195.58" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCU_RESET" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="15.24" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="RESET" pin="NRST"/>
<wire x1="-93.98" y1="17.78" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="17.78" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="-93.98" y="17.78"/>
<wire x1="-93.98" y1="17.78" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="5"/>
<wire x1="-246.38" y1="-38.1" x2="-228.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="-236.22" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="JTAG" gate="A" pin="2"/>
<wire x1="-246.38" y1="-30.48" x2="-228.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="-236.22" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA13"/>
<wire x1="-30.48" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="-27.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="JTAG" gate="A" pin="3"/>
<wire x1="-246.38" y1="-33.02" x2="-228.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="-236.22" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA14"/>
<wire x1="-30.48" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="-27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUBBLES_OUT_JP" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="205.74" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DET" gate="A" pin="1"/>
<junction x="210.82" y="104.14"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="220.98" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="220.98" y="104.14"/>
</segment>
</net>
<net name="VPWR_IN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-342.9" y1="152.4" x2="-340.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="-340.36" y1="152.4" x2="-332.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="149.86" x2="-332.74" y2="152.4" width="0.1524" layer="91"/>
<label x="-327.66" y="152.4" size="1.778" layer="95"/>
<junction x="-332.74" y="152.4"/>
<pinref part="VIN" gate="A" pin="2"/>
<wire x1="-347.98" y1="167.64" x2="-340.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="152.4" x2="-340.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="-340.36" y="152.4"/>
<pinref part="SW_DET" gate="G$1" pin="NO"/>
<wire x1="-294.64" y1="99.06" x2="-302.26" y2="99.06" width="0.1524" layer="91"/>
<label x="-303.53" y="100.33" size="1.778" layer="95" rot="R90"/>
<pinref part="SW_LOGIC" gate="G$1" pin="NO"/>
<wire x1="-294.64" y1="152.4" x2="-302.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="152.4" x2="-312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="152.4" x2="-320.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="152.4" x2="-327.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="152.4" x2="-332.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="99.06" x2="-302.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="-302.26" y="152.4"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="149.86" x2="-320.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="-320.04" y="152.4"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="-312.42" y1="149.86" x2="-312.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="-312.42" y="152.4"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="-327.66" y1="149.86" x2="-327.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="-327.66" y="152.4"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="12.7" y1="134.62" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="SW_DET" gate="G$1" pin="NC"/>
<wire x1="-297.18" y1="86.36" x2="-297.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="88.9" x2="-294.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SW_DRV" gate="G$1" pin="NC"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="129.54" x2="-274.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="129.54" x2="-274.32" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="SW_LOGIC" gate="G$1" pin="NC"/>
<wire x1="-297.18" y1="139.7" x2="-297.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="142.24" x2="-294.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VLOGIC_PWR" class="0">
<segment>
<pinref part="SW_LOGIC" gate="G$1" pin="COM"/>
<wire x1="-276.86" y1="147.32" x2="-274.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SW_DRV" gate="G$1" pin="NO"/>
<wire x1="-274.32" y1="147.32" x2="-243.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="139.7" x2="-274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="139.7" x2="-274.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="-274.32" y="147.32"/>
<label x="-259.08" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-228.6" y1="147.32" x2="-231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="147.32" x2="-251.46" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="144.78" x2="-231.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="-231.14" y="147.32"/>
<pinref part="IC9" gate="A1" pin="VI"/>
</segment>
<segment>
<pinref part="LOGIC" gate="G$1" pin="A"/>
<wire x1="2.54" y1="134.62" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="EN"/>
<wire x1="-109.22" y1="142.24" x2="-106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="142.24" x2="-106.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="VIN"/>
<wire x1="-106.68" y1="149.86" x2="-109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="149.86" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="-106.68" y="149.86"/>
<label x="-99.822" y="178.308" size="1.778" layer="95" rot="MR270"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="149.86" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="129.54" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="-99.06" y="149.86"/>
<wire x1="-99.06" y1="149.86" x2="-99.06" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="PWR" gate="G$1" pin="C"/>
<wire x1="12.7" y1="124.46" x2="12.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="LOGIC" gate="G$1" pin="C"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="DET_PWR" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="124.46" x2="-7.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="DRV" gate="G$1" pin="C"/>
<wire x1="-17.78" y1="124.46" x2="-17.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_D0" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D0"/>
<pinref part="IC4" gate="PORTA_L" pin="PA0"/>
<wire x1="-170.18" y1="-40.64" x2="-144.78" y2="-40.64" width="0.1524" layer="91"/>
<label x="-160.02" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D1" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D1"/>
<pinref part="IC4" gate="PORTA_L" pin="PA1"/>
<wire x1="-170.18" y1="-43.18" x2="-144.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="-160.02" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D2" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D2"/>
<pinref part="IC4" gate="PORTA_L" pin="PA2"/>
<wire x1="-170.18" y1="-45.72" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="-160.02" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D3" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D3"/>
<pinref part="IC4" gate="PORTA_L" pin="PA3"/>
<wire x1="-170.18" y1="-48.26" x2="-144.78" y2="-48.26" width="0.1524" layer="91"/>
<label x="-160.02" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D4"/>
<pinref part="IC4" gate="PORTA_L" pin="PA4"/>
<wire x1="-170.18" y1="-50.8" x2="-144.78" y2="-50.8" width="0.1524" layer="91"/>
<label x="-160.02" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D5"/>
<pinref part="IC4" gate="PORTA_L" pin="PA5"/>
<wire x1="-170.18" y1="-53.34" x2="-144.78" y2="-53.34" width="0.1524" layer="91"/>
<label x="-160.02" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D6"/>
<pinref part="IC4" gate="PORTA_L" pin="PA6"/>
<wire x1="-170.18" y1="-55.88" x2="-144.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="-160.02" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D7"/>
<pinref part="IC4" gate="PORTA_L" pin="PA7"/>
<wire x1="-170.18" y1="-58.42" x2="-144.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="-160.02" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_BL+" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="BL+"/>
<wire x1="-114.3" y1="-66.04" x2="-109.22" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LCD_VEE" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="VEE"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-114.3" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_VO" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="VO"/>
<wire x1="-114.3" y1="-55.88" x2="-91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-55.88" x2="-91.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-48.26" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-48.26" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DI" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D/I"/>
<wire x1="-144.78" y1="-66.04" x2="-165.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="-165.1" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTC" pin="PC14"/>
<wire x1="-170.18" y1="-91.44" x2="-154.94" y2="-91.44" width="0.1524" layer="91"/>
<label x="-165.1" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_EXTRA" class="0">
<segment>
<pinref part="IC4" gate="PORTA_H" pin="PA11"/>
<wire x1="-30.48" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="-27.94" y="66.04" size="1.778" layer="95"/>
<pinref part="AUX" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="LCD_CS1" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="CS1"/>
<wire x1="-144.78" y1="-71.12" x2="-165.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="-165.1" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="PORTB_L" pin="PB0"/>
</segment>
</net>
<net name="LCD_CS2" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="CS2"/>
<wire x1="-144.78" y1="-73.66" x2="-165.1" y2="-73.66" width="0.1524" layer="91"/>
<label x="-165.1" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="PORTC" pin="PC15"/>
<wire x1="-170.18" y1="-88.9" x2="-154.94" y2="-88.9" width="0.1524" layer="91"/>
<label x="-165.1" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-55.88" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3"/>
<wire x1="160.02" y1="-53.34" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="SW"/>
<wire x1="-137.16" y1="149.86" x2="-139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="149.86" x2="-139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="160.02" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="160.02" x2="-78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="160.02" x2="-78.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="152.4" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="-86.36" y="160.02"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="BST"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="132.08" x2="-86.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<junction x="-205.74" y="147.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="147.32" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="124.46" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<junction x="137.16" y="109.22"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="132.08" y1="127" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="109.22"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="127" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="127" y1="116.84" x2="127" y2="127" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
</segment>
</net>
<net name="VBIAS" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="63.5" y1="127" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="71.12" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="127" y1="137.16" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="129.54" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<junction x="129.54" y="139.7"/>
<label x="129.54" y="142.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
