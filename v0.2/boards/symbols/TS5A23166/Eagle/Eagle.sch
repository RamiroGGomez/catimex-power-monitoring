<eagle version="6.1"><drawing><settings><setting alwaysvectorfont="no" verticaltext="up"/></settings><grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/><layers><layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/><layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/><layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/><layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/><layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/><layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/><layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/><layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/></layers><schematic><libraries><library name="AcceleratedDesigns_Lib"><packages><package name="DCU8"><pad name="1" drill="0" y="0.75" x="-1.3716"/><pad name="2" drill="0" y="0.25" x="-1.3716"/><pad name="3" drill="0" y="-0.25" x="-1.3716"/><pad name="4" drill="0" y="-0.75" x="-1.3716"/><pad name="5" drill="0" y="-0.75" x="1.3716"/><pad name="6" drill="0" y="-0.25" x="1.3716"/><pad name="7" drill="0" y="0.25" x="1.3716"/><pad name="8" drill="0" y="0.75" x="1.3716"/></package><package name="DCU8-M"><pad name="1" drill="0" y="0.75" x="-1.4224"/><pad name="2" drill="0" y="0.25" x="-1.4224"/><pad name="3" drill="0" y="-0.25" x="-1.4224"/><pad name="4" drill="0" y="-0.75" x="-1.4224"/><pad name="5" drill="0" y="-0.75" x="1.4224"/><pad name="6" drill="0" y="-0.25" x="1.4224"/><pad name="7" drill="0" y="0.25" x="1.4224"/><pad name="8" drill="0" y="0.75" x="1.4224"/></package><package name="DCU8-L"><pad name="1" drill="0" y="0.75" x="-1.3208"/><pad name="2" drill="0" y="0.25" x="-1.3208"/><pad name="3" drill="0" y="-0.25" x="-1.3208"/><pad name="4" drill="0" y="-0.75" x="-1.3208"/><pad name="5" drill="0" y="-0.75" x="1.3208"/><pad name="6" drill="0" y="-0.25" x="1.3208"/><pad name="7" drill="0" y="0.25" x="1.3208"/><pad name="8" drill="0" y="0.75" x="1.3208"/></package></packages><symbols><symbol name="TS5A23166DCUR@1"><pin name="NO1@1" x="0" y="0" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="COM1@2" x="0" y="-2.54" rot="MR180" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="IN2@3" x="0" y="-5.08" rot="MR180" direction="in" length="middle" visible="both" swaplevel="0"/><pin name="GND@4" x="0" y="-7.62" rot="MR180" direction="pwr" length="middle" visible="both" swaplevel="0"/><pin name="NO2@5" x="60.96" y="-7.62" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="COM2@6" x="60.96" y="-5.08" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><pin name="IN1@7" x="60.96" y="-2.54" rot="MR0" direction="in" length="middle" visible="both" swaplevel="0"/><pin name="V+@8" x="60.96" y="0" rot="MR0" direction="pas" length="middle" visible="both" swaplevel="0"/><wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.127" layer="94"/><wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.127" layer="94"/><wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.127" layer="94"/><wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/><text size="2" x="30.48" y="10.16" layer="95" align="center">&gt;NAME</text><text size="2" x="30.48" y="7.62" layer="96" align="center">&gt;VALUE</text></symbol></symbols><devicesets><deviceset name="TS5A23166DCUR" prefix="U"><gates><gate name="1" addlevel="always" y="0" x="0" symbol="TS5A23166DCUR@1"/></gates><devices><device name="TS5A23166DCUR" package="DCU8"><connects><connect pad="1" pin="NO1@1" gate="1"/><connect pad="2" pin="COM1@2" gate="1"/><connect pad="3" pin="IN2@3" gate="1"/><connect pad="4" pin="GND@4" gate="1"/><connect pad="5" pin="NO2@5" gate="1"/><connect pad="6" pin="COM2@6" gate="1"/><connect pad="7" pin="IN1@7" gate="1"/><connect pad="8" pin="V+@8" gate="1"/></connects><technologies><technology name=""><attribute name="Vendor" value="Texas Instruments" constant="no"/><attribute name="Manufacturer_Part_Number" value="TS5A23166DCUR" constant="no"/></technology></technologies></device></devices></deviceset></devicesets></library></libraries><attributes/><variantdefs/><classes><class number="0" name="default" width="0" drill="0"/></classes><parts/><sheets/></schematic></drawing></eagle>