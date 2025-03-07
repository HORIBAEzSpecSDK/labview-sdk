<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="23008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">11010228</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">15007601</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Description" Type="Str">This library contains all examples for single or multi device setup for the Horiba Scientific devices.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)^!!!*Q(C=\&gt;7^53."%)&lt;BDSM-8'6Q*9=!/A6FQ'U+P2;&amp;+2&gt;4#7"U#EJ".FZ\:W$*"!_F!/_-'K'C1(+!OLJC2C/UX]\0I^H6)P6S*JXK[6A:$Z:W8BJ&lt;L6@\8!?K]TX&lt;6LXULMYV@NN^L^&gt;(Y\@TD_/&lt;]?_=VW\]9@_2IJ`S5`\P=HXU2`$FPY-4N1=2,7F"=ZKJ,@O5Z%G?Z%G?Z%E?Z%%?Z%%?Z%(OZ%\OZ%\OZ%ZOZ%:OZ%:OZ%&lt;?+\H)23ZS3-HCS5,*J-E%37=I3NY34_**0)G(1S7?R*.Y%E`CI9M34_**0)EH]4"-C3@R**\%EXC9KEOS6X)]C9@J&amp;8A#4_!*0)'(*26Y!E#Q7$"R-!E-"3?$$Y%H]!1?0CLQ"*\!%XA#$[=6?!*0Y!E]A9=B@6?C;VIFR]-U=DS/R`%Y(M@$V()]DM@R/"\(QX*S0)\(14A,/J.$E$0)[?!=/"\(QR]Z(M@D?"S0Y_&amp;5PU,?&gt;[:J7C8(9XA-D_%R0);(+72Y$)`B-4S'BWFF?!S0Y4%]BI?F:(A-D_%R)-;C,#^D-G/AU=E)$!_P@L&gt;9PUL2*&gt;;L6$?P[K:5X7SKGUBV=[AOOOJCKC[3;P.6G[L;,.5GK,[=#KX#K":2$7Y&gt;N?&amp;^46P2FL1&amp;&lt;5Y&lt;;$0;F$:J1T_ZYW;TU8K^VGKVUH+ZV'+RU(Q_VT!-GMVGGE[HGEQGO]@!&lt;_LOA@$[8,K``$M_`LGZ?LC^'"_(O[P\Y?\]G`Y``Q002PX3`BLMU4.U`&amp;+G!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">587235328</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="CCD" Type="Folder">
		<Item Name="subVIs" Type="Folder">
			<Item Name="Setup Example CCD.vi" Type="VI" URL="../../Classes/CCD/Setup Example CCD.vi"/>
			<Item Name="Teardown Example.vi" Type="VI" URL="../../Classes/CCD/Teardown Example.vi"/>
		</Item>
		<Item Name="CCD Acquire Image.vi" Type="VI" URL="../CCD/CCD Acquire Image.vi"/>
		<Item Name="CCD Acquire Spectrum and Abort Acquisition.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum and Abort Acquisition.vi"/>
		<Item Name="CCD Acquire Spectrum vs Pixels.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum vs Pixels.vi"/>
		<Item Name="CCD Acquire Spectrum vs Wavelength.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum vs Wavelength.vi"/>
		<Item Name="CCD Acquire Spectrum vs Wavenumbers.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum vs Wavenumbers.vi"/>
		<Item Name="CCD Acquire Spectrum with Darkcount Subtract.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum with Darkcount Subtract.vi"/>
		<Item Name="CCD Get Config.vi" Type="VI" URL="../CCD/CCD Get Config.vi"/>
	</Item>
	<Item Name="Mono" Type="Folder">
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Setup Example Mono.vi" Type="VI" URL="../Mono/Setup Example Mono.vi"/>
			<Item Name="Teardown Examples Mono.vi" Type="VI" URL="../Mono/Teardown Examples Mono.vi"/>
		</Item>
		<Item Name="Mono Filter Wheel.vi" Type="VI" URL="../Mono/Mono Filter Wheel.vi"/>
		<Item Name="Mono Get Config.vi" Type="VI" URL="../Mono/Mono Get Config.vi"/>
		<Item Name="Mono Grating.vi" Type="VI" URL="../Mono/Mono Grating.vi"/>
		<Item Name="Mono Init.vi" Type="VI" URL="../Mono/Mono Init.vi"/>
		<Item Name="Mono Mirror.vi" Type="VI" URL="../Mono/Mono Mirror.vi"/>
		<Item Name="Mono Position.vi" Type="VI" URL="../Mono/Mono Position.vi"/>
		<Item Name="Mono Shutter.vi" Type="VI" URL="../Mono/Mono Shutter.vi"/>
		<Item Name="Mono Slit.vi" Type="VI" URL="../Mono/Mono Slit.vi"/>
	</Item>
	<Item Name="MonoAndCCD" Type="Folder">
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Setup Example All Devices.vi" Type="VI" URL="../../Classes/CCD/Setup Example All Devices.vi"/>
		</Item>
		<Item Name="CCD Acquire Spectrum vs Wavelength Range Mode.vi" Type="VI" URL="../CCD/CCD Acquire Spectrum vs Wavelength Range Mode.vi"/>
	</Item>
	<Item Name="SCD" Type="Folder">
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Setup Example SCD.vi" Type="VI" URL="../SCD/Setup Example SCD.vi"/>
			<Item Name="Teardown Examples SCD.vi" Type="VI" URL="../SCD/Teardown Examples SCD.vi"/>
		</Item>
		<Item Name="SCD Acquisition.vi" Type="VI" URL="../SCD/SCD Acquisition.vi"/>
		<Item Name="SCD Get Infos.vi" Type="VI" URL="../SCD/SCD Get Infos.vi"/>
	</Item>
	<Item Name="BasicUsage.vi" Type="VI" URL="../BasicUsage.vi"/>
</Library>
