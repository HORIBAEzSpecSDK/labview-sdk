<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="23008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">10748084</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16776704</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Q!!!*Q(C=\&gt;8.D2."%-8R"^I$VQE!#4G&amp;3M%J/)6S#$YB=:Q5[E!#PC%/(*T#3]%BY"3'`\2KT3\MYAMAB,&lt;(&lt;9^@@`WW:TQLD@*'ON.SK_R`7;\NT$@K^Z0(\8O.VV\X8ZZK(RXU@0O0:T_.PV`[C@&lt;H`$?+8MJ,_&lt;`,BZM`AD`_/XCF^5&amp;%.&lt;7I31WNSSYG.\H*47ZSER&gt;ZE2&gt;ZE2&gt;ZE3&gt;ZEC&gt;ZEC&gt;ZEA&gt;ZE!&gt;ZE!&gt;ZE)_$8/1C&amp;TEEM\B:S%RK*D#&gt;I=C]'9`R')`R]&amp;8'9TT'9TT'1R=:D`%9D`%9$].E0-:D0-:D0%QV*"Y(/2\D98I6HM*4?!J0Y7&amp;*&amp;:Y#5#R74&amp;R-!E.&amp;9X&amp;3?!J0Y?&amp;5B;@Q&amp;*\#5XBI6O%J0)7H]"1?BIR&gt;K;&amp;:$X)]4+0%EXA34_**0%SNR*.Y%E`C34QMJ]34?"*%MG!S/11FAZ)/S:@%EXDY5/**0)EH]31?GM96SL%TKW9^S0%%HM!4?!*0Y'%+":\!%XA#4_"B7A7?Q".Y!E`A93E&amp;HM!4?!*)M#D,+ZAM'"BU#I,!QWP=,4'O5AV*D%0KGV&gt;^5[JP.P6.J,YZV"&gt;&gt;@4(6&amp;UG^_?J.67_7?B05@ZQ;L=;I&amp;V%08DPKQPO:?K)?K40V1.V2N^1.&gt;6K(`O;/F]N&amp;Z`.:J^.*R_.2]TTL=$BIN^NJO^VKM^FIGK&lt;L9_!&gt;R`7"]/#Z.-X,]O8^MHT_S/@8:@HU^G`^@`Y(HIV[L9&gt;LM%@@!-4G98E!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">587235328</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Communicator" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Test_OpenCloseCommunicator.vi" Type="VI" URL="../Classes/Communicator/Test_OpenCloseCommunicator.vi"/>
			<Item Name="Test_ParseCommandFromAnswer.vi" Type="VI" URL="../Classes/Communicator/Test_ParseCommandFromAnswer.vi"/>
			<Item Name="Test_ParseErrorsFromAnswer.vi" Type="VI" URL="../Classes/Communicator/Test_ParseErrorsFromAnswer.vi"/>
			<Item Name="Test_ParseIDFromAnswer.vi" Type="VI" URL="../Classes/Communicator/Test_ParseIDFromAnswer.vi"/>
			<Item Name="Test_ParseResultsFromAnswer.vi" Type="VI" URL="../Classes/Communicator/Test_ParseResultsFromAnswer.vi"/>
			<Item Name="Test_SendAndAskForReply.vi" Type="VI" URL="../Classes/Communicator/Test_SendAndAskForReply.vi"/>
		</Item>
		<Item Name="test_communicator_main.vi" Type="VI" URL="../Classes/Communicator/test_communicator_main.vi"/>
	</Item>
	<Item Name="DeviceManager" Type="Folder">
		<Item Name="SubVIs" Type="Folder">
			<Item Name="test_DeviceManager_OpenWebSocketCommunication.vi" Type="VI" URL="../DeviceManager/test_DeviceManager_OpenWebSocketCommunication.vi"/>
			<Item Name="test_DeviceManager_Setup.vi" Type="VI" URL="../DeviceManager/test_DeviceManager_Setup.vi"/>
			<Item Name="test_DeviceManager_StartICL.vi" Type="VI" URL="../DeviceManager/test_DeviceManager_StartICL.vi"/>
			<Item Name="test_DeviceManager_Teardown.vi" Type="VI" URL="../DeviceManager/test_DeviceManager_Teardown.vi"/>
			<Item Name="test_DiscoverDevices.vi" Type="VI" URL="../DeviceManager/test_DiscoverDevices.vi"/>
			<Item Name="test_ICLshutdown.vi" Type="VI" URL="../DeviceManager/test_ICLshutdown.vi"/>
		</Item>
		<Item Name="test_deviceManagerMain.vi" Type="VI" URL="../DeviceManager/test_deviceManagerMain.vi"/>
	</Item>
	<Item Name="Helper" Type="Folder">
		<Item Name="Teardown_Tests.vi" Type="VI" URL="../Classes/Teardown_Tests.vi"/>
	</Item>
	<Item Name="Monochromator" Type="Folder">
		<Item Name="SubVIs" Type="Folder">
			<Item Name="helper_checkForMonoBusy.vi" Type="VI" URL="../Classes/Monochromator/helper_checkForMonoBusy.vi"/>
			<Item Name="helper_Mono_Setup.vi" Type="VI" URL="../Classes/Monochromator/helper_Mono_Setup.vi"/>
			<Item Name="test_MonoFilterWheel.vi" Type="VI" URL="../Classes/Monochromator/test_MonoFilterWheel.vi"/>
			<Item Name="test_MonoGetConfig.vi" Type="VI" URL="../Classes/Monochromator/test_MonoGetConfig.vi"/>
			<Item Name="test_MonoGrating.vi" Type="VI" URL="../Classes/Monochromator/test_MonoGrating.vi"/>
			<Item Name="test_MonoInit.vi" Type="VI" URL="../Classes/Monochromator/test_MonoInit.vi"/>
			<Item Name="test_MonoMirrorPosition.vi" Type="VI" URL="../Classes/Monochromator/test_MonoMirrorPosition.vi"/>
			<Item Name="test_MonoMove.vi" Type="VI" URL="../Classes/Monochromator/test_MonoMove.vi"/>
			<Item Name="test_MonoOpenAndClose.vi" Type="VI" URL="../Classes/Monochromator/test_MonoOpenAndClose.vi"/>
			<Item Name="test_MonoSetAndGetPosition.vi" Type="VI" URL="../Classes/Monochromator/test_MonoSetAndGetPosition.vi"/>
			<Item Name="test_MonoSlitInMM.vi" Type="VI" URL="../Classes/Monochromator/test_MonoSlitInMM.vi"/>
		</Item>
		<Item Name="test_MonoAllTests.vi" Type="VI" URL="../Classes/Monochromator/test_MonoAllTests.vi"/>
	</Item>
	<Item Name="test_main.vi" Type="VI" URL="../test_main.vi"/>
</Library>
