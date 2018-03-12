<eagle version="6.1"><drawing><settings><setting alwaysvectorfont="no" verticaltext="up"/></settings><grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/><layers><layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/><layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/><layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/><layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/><layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/><layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/><layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/><layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/></layers><schematic><libraries><library name="AcceleratedDesigns_Lib"><packages><package name="SOT23"><pad name="1" drill="0" y="-0.9452" x="-0.9525"/><pad name="2" drill="0" y="-0.9452" x="0.9525"/><pad name="3" drill="0" y="0.8473" x="0"/></package><package name="SOT23-M"><pad name="1" drill="0" y="-0.996" x="-0.9525"/><pad name="2" drill="0" y="-0.996" x="0.9525"/><pad name="3" drill="0" y="0.8981" x="0"/></package><package name="SOT23-L"><pad name="1" drill="0" y="-0.8944" x="-0.9525"/><pad name="2" drill="0" y="-0.8944" x="0.9525"/><pad name="3" drill="0" y="0.7965" x="0"/></package></packages><symbols><symbol name="BAV99@1"><pin name="ANODE (DIODE1)@1" x="0" y="5.8347695165023E-15" rot="MR180" direction="io" length="middle" visible="both" swaplevel="0"/><pin name="CATHODE(DIODE2)@2" x="116.84" y="-2.53999999999999" rot="MR0" direction="io" length="middle" visible="both" swaplevel="0"/><pin name="CATHODE(DIODE1) ANODE(DIODE2)@3" x="116.84" y="5.8347695165023E-15" rot="MR0" direction="io" length="middle" visible="both" swaplevel="0"/><wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.127" layer="94"/><wire x1="7.62" y1="-7.62" x2="109.22" y2="-7.62" width="0.127" layer="94"/><wire x1="109.22" y1="-7.62" x2="109.22" y2="5.08" width="0.127" layer="94"/><wire x1="109.22" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/><text size="2" x="58.42" y="10.16" layer="95" align="center">&gt;NAME</text><text size="2" x="58.42" y="7.62" layer="96" align="center">&gt;VALUE</text></symbol></symbols><devicesets><deviceset name="BAV99" prefix="U"><gates><gate name="1" addlevel="always" y="0" x="0" symbol="BAV99@1"/></gates><devices><device name="BAV99" package="SOT23"><connects><connect pad="1" pin="ANODE (DIODE1)@1" gate="1"/><connect pad="2" pin="CATHODE(DIODE2)@2" gate="1"/><connect pad="3" pin="CATHODE(DIODE1) ANODE(DIODE2)@3" gate="1"/></connects><technologies><technology name=""><attribute name="Manufacturer_Part_Number" value="BAV99" constant="no"/><attribute name="Vendor" value="Panasonic" constant="no"/></technology></technologies></device></devices></deviceset></devicesets></library></libraries><attributes/><variantdefs/><classes><class number="0" name="default" width="0" drill="0"/></classes><parts/><sheets/></schematic></drawing></eagle>
