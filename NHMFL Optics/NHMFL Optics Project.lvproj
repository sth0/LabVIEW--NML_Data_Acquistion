<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Global variable template.vi" Type="VI" URL="../Global variable template.vi"/>
		<Item Name="GlobalCancel-StatusDisplay.vi" Type="VI" URL="../Sub VIs/Status Display/GlobalCancel-StatusDisplay.vi"/>
		<Item Name="LakeShore 340 Controller.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340 Controller.vi"/>
		<Item Name="Master.vi" Type="VI" URL="../Master.vi"/>
		<Item Name="McPherson Control.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Control.vi"/>
		<Item Name="NHMFL Visible Optics.vi" Type="VI" URL="../NHMFL Visible Optics.vi"/>
		<Item Name="NML Data Acquisition V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/NML Data Acquisition V1.00.vi"/>
		<Item Name="Status Notifiers.vi" Type="VI" URL="../temporary subVIs/Status Notifiers.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="67xx DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/67xx DIO IO.ctl"/>
				<Item Name="67xx Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx Globals.vi"/>
				<Item Name="621x Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.ctl"/>
				<Item Name="621x Board Ref.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.vi"/>
				<Item Name="621x Models.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Models.ctl"/>
				<Item Name="Abort Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Abort Instrument.vi"/>
				<Item Name="Add Remote Target Identifier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Add Remote Target Identifier.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="AI Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Channel Info.ctl"/>
				<Item Name="AI Range.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Range.ctl"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check 621x Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Check 621x Firmware Version.vi"/>
				<Item Name="check copyright.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check copyright.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="check fusion carrier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion carrier.vi"/>
				<Item Name="check fusion version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion version.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Panel No Abort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel No Abort.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="config_67xx_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_67xx_load.vi"/>
				<Item Name="config_67xx_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_67xx_save.vi"/>
				<Item Name="config_92xx_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_92xx_load.vi"/>
				<Item Name="config_92xx_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_92xx_save.vi"/>
				<Item Name="config_DIO96_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_DIO96_load.vi"/>
				<Item Name="config_DIO96_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_DIO96_save.vi"/>
				<Item Name="config_ESeries_load.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_ESeries_load.vi"/>
				<Item Name="config_ESeries_save.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_ESeries_save.vi"/>
				<Item Name="config_FormatFlatten.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/config_FormatFlatten.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="DAC Calibration.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAC Calibration.ctl"/>
				<Item Name="DAQmxBase 67xx AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase default config file path.vi"/>
				<Item Name="DAQmxBase ensure global data initialized.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase ensure global data initialized.vi"/>
				<Item Name="DAQmxBase ESeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase export signal route typedef.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase export signal route typedef.ctl"/>
				<Item Name="DAQmxBase get default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get default config file path.vi"/>
				<Item Name="DAQmxBase get dev info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get dev info.vi"/>
				<Item Name="DAQmxBase Global Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Global Operations.ctl"/>
				<Item Name="DAQmxBase globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase globals.vi"/>
				<Item Name="DAQmxBase load task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase load task config.vi"/>
				<Item Name="DAQmxBase Register Map Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Register Map Strict Type Def.ctl"/>
				<Item Name="DAQmxBase save task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase save task config.vi"/>
				<Item Name="DAQmxBase SSeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase Update Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Update Error.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DIO-96 Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO-96 Globals.vi"/>
				<Item Name="DIO-96 Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO-96 Refnums.vi"/>
				<Item Name="DIO96.Typedef.BoardModel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.BoardModel.ctl"/>
				<Item Name="DIO96.Typedef.PortDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.PortDirection.ctl"/>
				<Item Name="DIO96.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.Refnums.ctl"/>
				<Item Name="DIO96.Typedef.TaskInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.TaskInfo.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="ESeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/ESeries DIO IO.ctl"/>
				<Item Name="ESeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries Globals.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Devices.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Find Devices.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush_Visa_USB.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Flush_Visa_USB.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Fusion AI.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AI.ctl"/>
				<Item Name="Fusion AO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AO.ctl"/>
				<Item Name="Fusion Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion Board Ref.ctl"/>
				<Item Name="Fusion CTR.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion CTR.ctl"/>
				<Item Name="Fusion DIO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion DIO.ctl"/>
				<Item Name="Fusion2.buildRequestHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2.buildRequestHeader.vi"/>
				<Item Name="Fusion2.padString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2.padString.vi"/>
				<Item Name="Fusion2Parser.popErrorAndReplyHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popErrorAndReplyHeader.vi"/>
				<Item Name="Fusion2Parser.PopHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.PopHeader.vi"/>
				<Item Name="Fusion2Parser.popI32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popI32.vi"/>
				<Item Name="Fusion2Parser.popString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popString.vi"/>
				<Item Name="Fusion2Parser.popU8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU8.vi"/>
				<Item Name="Fusion2Parser.popU8Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU8Array.vi"/>
				<Item Name="Fusion2Parser.popU16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU16.vi"/>
				<Item Name="Fusion2Parser.popU32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.popU32.vi"/>
				<Item Name="Fusion2Parser.pushHeader.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushHeader.vi"/>
				<Item Name="Fusion2Parser.pushI32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushI32.vi"/>
				<Item Name="Fusion2Parser.pushString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushString.vi"/>
				<Item Name="Fusion2Parser.pushU8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU8.vi"/>
				<Item Name="Fusion2Parser.pushU16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU16.vi"/>
				<Item Name="Fusion2Parser.pushU32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU32.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="get 92xx info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx info.vi"/>
				<Item Name="get 92xx Ranges.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx Ranges.vi"/>
				<Item Name="Get 621x info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Get 621x info.vi"/>
				<Item Name="Get Instrument State.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Get Instrument State.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Lookup Board Model.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Lookup Board Model.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MemStats.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/MemStats.vi"/>
				<Item Name="MSeries.Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.vi"/>
				<Item Name="MSeries.Typedef.AIChannelInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIChannelInfo.ctl"/>
				<Item Name="MSeries.Typedef.AIIntervalCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIIntervalCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIModeCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIModeCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIRange.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIRange.ctl"/>
				<Item Name="MSeries.Typedef.AITask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AITask.ctl"/>
				<Item Name="MSeries.Typedef.AnalogTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AnalogTrigger.ctl"/>
				<Item Name="MSeries.Typedef.AOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOChannel.ctl"/>
				<Item Name="MSeries.Typedef.AOReferenceOffset.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOReferenceOffset.ctl"/>
				<Item Name="MSeries.Typedef.AOStartTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOStartTrigger.ctl"/>
				<Item Name="MSeries.Typedef.AOTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOTask.ctl"/>
				<Item Name="MSeries.Typedef.AOUpdateClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOUpdateClock.ctl"/>
				<Item Name="MSeries.Typedef.ConvertClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ConvertClock.ctl"/>
				<Item Name="MSeries.Typedef.CTRApplication.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRApplication.ctl"/>
				<Item Name="MSeries.Typedef.CTRDecodingType.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRDecodingType.ctl"/>
				<Item Name="MSeries.Typedef.CTREncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTREncoderType.ctl"/>
				<Item Name="MSeries.Typedef.CTREncTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTREncTask.ctl"/>
				<Item Name="MSeries.Typedef.CTRLoadData.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRLoadData.ctl"/>
				<Item Name="MSeries.Typedef.CTRPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPolarity.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsAngular.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsAngular.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsLinear.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsLinear.ctl"/>
				<Item Name="MSeries.Typedef.CTRSelection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSelection.ctl"/>
				<Item Name="MSeries.Typedef.CTRSourceSelect.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSourceSelect.ctl"/>
				<Item Name="MSeries.Typedef.CTRTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTask.ctl"/>
				<Item Name="MSeries.Typedef.CTRTriggerMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTriggerMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRUpDownMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRUpDownMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRZIndexPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRZIndexPolarity.ctl"/>
				<Item Name="MSeries.Typedef.DIOTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DIOTask.ctl"/>
				<Item Name="MSeries.Typedef.DMAInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DMAInfo.ctl"/>
				<Item Name="MSeries.Typedef.Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Model.ctl"/>
				<Item Name="MSeries.Typedef.PFILine.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.PFILine.ctl"/>
				<Item Name="MSeries.Typedef.ReferenceTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ReferenceTrigger.ctl"/>
				<Item Name="MSeries.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Refnums.ctl"/>
				<Item Name="MSeries.Typedef.ScanClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ScanClock.ctl"/>
				<Item Name="MSeries.Typedef.StartTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.StartTrigger.ctl"/>
				<Item Name="MSeries.Typedef.TimingMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.TimingMode.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Preload Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Preload Instrument.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Resize Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Resize Panel.vi"/>
				<Item Name="Run Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Run Instrument.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SSeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries DIO IO.ctl"/>
				<Item Name="SSeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries Globals.vi"/>
				<Item Name="SSeries Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Model.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Timing Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Timing Mode.ctl"/>
				<Item Name="Translate USB Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Translate USB Error.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update Clock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Update Clock.ctl"/>
				<Item Name="Update Device Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Update Device Globals.vi"/>
				<Item Name="USB Fusion Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB Fusion Globals.vi"/>
				<Item Name="USB-92xx.Ensure VISA reference.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx.Ensure VISA reference.vi"/>
				<Item Name="USB-621x Download SLIC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download SLIC.vi"/>
				<Item Name="USB-621x Download STC3.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download STC3.vi"/>
				<Item Name="USB-621x FPGA Main.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA Main.vi"/>
				<Item Name="USB-621x FPGA reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA reset.vi"/>
				<Item Name="USB-621x Read FW From Bin File.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Read FW From Bin File.vi"/>
				<Item Name="USB-621x Start SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Start SLIC Programmer.vi"/>
				<Item Name="USB-621x Stop SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Stop SLIC Programmer.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
				<Item Name="viRef buffer.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/viRef buffer.vi"/>
				<Item Name="VISA GPIB Control REN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA GPIB Control REN Mode.ctl"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="VISA Serial Break (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Instr).vi"/>
				<Item Name="VISA Serial Break (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Serial Instr).vi"/>
				<Item Name="VISA Serial Break.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break.vi"/>
				<Item Name="Wait for RQS.VI" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.VI"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="3 way Status.ctl" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/3 way Status.ctl"/>
			<Item Name="8gainunpack.vi" Type="VI" URL="../../Sub VIs/8gainunpack.vi"/>
			<Item Name="_CCD Acquistion Setup.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/_CCD Acquistion Setup.vi"/>
			<Item Name="_CCD Region Setup (Full Bin).vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/_CCD Region Setup (Full Bin).vi"/>
			<Item Name="A-H Cap.vi" Type="VI" URL="../../VISA stuff/A-H Cap.vi"/>
			<Item Name="ACQFORM.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/ACQFORM.VI"/>
			<Item Name="Add Data Record.vi" Type="VI" URL="../../Sub VIs/Add Data Record.vi"/>
			<Item Name="AI Waveform Scan Stub.vi" Type="VI" URL="../../Sub VIs/AI Waveform Scan Stub.vi"/>
			<Item Name="Alarm.vi" Type="VI" URL="../Sub VIs/Status Display/Alarm.vi"/>
			<Item Name="Append eol.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/Append eol.vi"/>
			<Item Name="Append Space.vi" Type="VI" URL="../../Sub VIs/Append Space.vi"/>
			<Item Name="AREASET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/AREASET.VI"/>
			<Item Name="AutoFilename.vi" Type="VI" URL="../Sub VIs/File and save/AutoFilename.vi"/>
			<Item Name="AVS46.vi" Type="VI" URL="../../VISA stuff/AVS46.vi"/>
			<Item Name="Batch Load Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Batch Load Data.vi"/>
			<Item Name="BatchLoad DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/BatchLoad DataBuffer.vi"/>
			<Item Name="Buffer (Data array) v1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/File and save/Buffer zone/Buffer (Data array) v1.00.vi"/>
			<Item Name="Buffer (parameters) v1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/File and save/Buffer zone/Buffer (parameters) v1.00.vi"/>
			<Item Name="CCD command driver.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD command driver.VI"/>
			<Item Name="CCD Command Set Database.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD Command Set Database.vi"/>
			<Item Name="CCD Level_0_Comm_Get_Raw_Params.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD Level_0_Comm_Get_Raw_Params.VI"/>
			<Item Name="CCD Level_0_GPIB_Open.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD Level_0_GPIB_Open.VI"/>
			<Item Name="CCD Level_0_Parse_Params.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD Level_0_Parse_Params.VI"/>
			<Item Name="CCD Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/CCD Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="CCD LinePatternSetup.vi" Type="VI" URL="../Sub VIs/CCD/CCD shot image/CCD LinePatternSetup.vi"/>
			<Item Name="CCD load ini.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CCD load ini.vi"/>
			<Item Name="CCD ReadoutBytes.vi" Type="VI" URL="../Sub VIs/CCD/CCD ReadoutBytes.vi"/>
			<Item Name="CCD Waiting for SRQ.vi" Type="VI" URL="../Sub VIs/CCD/CCD Waiting for SRQ.vi"/>
			<Item Name="CCD-PDA_Background_Correct.vi" Type="VI" URL="../Sub VIs/CCD-PDA_Background_Correct.vi"/>
			<Item Name="CCD-PDA_Background_Setup.vi" Type="VI" URL="../Sub VIs/CCD-PDA_Background_Setup.vi"/>
			<Item Name="CCD-PDA_Exposure.vi" Type="VI" URL="../Sub VIs/CCD-PDA_Exposure.vi"/>
			<Item Name="CCD-PDA_ExposureTime.vi" Type="VI" URL="../Sub VIs/Status Display/CCD-PDA_ExposureTime.vi"/>
			<Item Name="CCD_CheckError.vi" Type="VI" URL="../Sub VIs/CCD/CCD_CheckError.vi"/>
			<Item Name="CCD_Exposure 1-D.vi" Type="VI" URL="../Sub VIs/CCD/CCD_Exposure 1-D.vi"/>
			<Item Name="CCD_Exposure_2-D.vi" Type="VI" URL="../Sub VIs/CCD/CCD shot image/CCD_Exposure_2-D.vi"/>
			<Item Name="CCD_GPIB_Clear.vi" Type="VI" URL="../Sub VIs/CCD/CCD_GPIB_Clear.vi"/>
			<Item Name="CCD_Initialization.vi" Type="VI" URL="../Sub VIs/CCD/CCD_Initialization.vi"/>
			<Item Name="CCD_PDA_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/CCD_PDA_ErrorHandler.vi"/>
			<Item Name="CCDADC.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CCDADC.vi"/>
			<Item Name="CCDParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/CCDParameter.ctt"/>
			<Item Name="Change Fixed.vi" Type="VI" URL="../Sub VIs/Front Panel Controls/Change Fixed.vi"/>
			<Item Name="Change Temperature.vi" Type="VI" URL="../Sub VIs/Temperature/Change Temperature.vi"/>
			<Item Name="Change Wavelength.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/Change Wavelength.vi"/>
			<Item Name="ChangeField.vi" Type="VI" URL="../Sub VIs/Field/ChangeField.vi"/>
			<Item Name="Check and Expand Array.vi" Type="VI" URL="../../Sub VIs/Check and Expand Array.vi"/>
			<Item Name="Check VISA Inst Type.vi" Type="VI" URL="../../VISA stuff/Check VISA Inst Type.vi"/>
			<Item Name="CheckAdvancingChangeField.vi" Type="VI" URL="../Sub VIs/field control/CheckAdvancingChangeField.vi"/>
			<Item Name="CheckAll-Quit.vi" Type="VI" URL="../Sub VIs/Status Display/CheckAll-Quit.vi"/>
			<Item Name="CheckCancel.vi" Type="VI" URL="../Sub VIs/Status Display/CheckCancel.vi"/>
			<Item Name="CheckResume.vi" Type="VI" URL="../Sub VIs/Status Display/CheckResume.vi"/>
			<Item Name="CHIPGET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CHIPGET.VI"/>
			<Item Name="CHIPSET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CHIPSET.VI"/>
			<Item Name="Choose CCD Gain.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Choose CCD Gain.vi"/>
			<Item Name="CloseGlobalPanels.vi" Type="VI" URL="../Globals and TypeDefs/CloseGlobalPanels.vi"/>
			<Item Name="ClosestPeak_Window.vi" Type="VI" URL="../Sub VIs/Math/ClosestPeak_Window.vi"/>
			<Item Name="Collect Data V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/Collect Data V1.00.vi"/>
			<Item Name="ColorComponentGenerator.vi" Type="VI" URL="../Sub VIs/plotting/ColorComponentGenerator.vi"/>
			<Item Name="ColorTableGenerator.vi" Type="VI" URL="../Sub VIs/plotting/ColorTableGenerator.vi"/>
			<Item Name="Comm Params.ctl" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/Comm Params.ctl"/>
			<Item Name="Communication Port.ctl" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Communication Port.ctl"/>
			<Item Name="Conductus 20C read sensor 1.vi" Type="VI" URL="../../VISA stuff/Conductus 20C read sensor 1.vi"/>
			<Item Name="Conductus 20C read sensor 2.vi" Type="VI" URL="../../VISA stuff/Conductus 20C read sensor 2.vi"/>
			<Item Name="Conductus Get Data.vi" Type="VI" URL="../../VISA stuff/Conductus Get Data.vi"/>
			<Item Name="Conductus Get PID.vi" Type="VI" URL="../../VISA stuff/Conductus Get PID.vi"/>
			<Item Name="Conductus Ramp Power.vi" Type="VI" URL="../../VISA stuff/Conductus Ramp Power.vi"/>
			<Item Name="Conductus Ramp Temperature.vi" Type="VI" URL="../../VISA stuff/Conductus Ramp Temperature.vi"/>
			<Item Name="Conductus Read Heater.vi" Type="VI" URL="../../VISA stuff/Conductus Read Heater.vi"/>
			<Item Name="Conductus Set PID.vi" Type="VI" URL="../../VISA stuff/Conductus Set PID.vi"/>
			<Item Name="Conductus Write Heater Power.vi" Type="VI" URL="../../VISA stuff/Conductus Write Heater Power.vi"/>
			<Item Name="Conductus Write Set Point.vi" Type="VI" URL="../../VISA stuff/Conductus Write Set Point.vi"/>
			<Item Name="Conductus Write Set Point2.vi" Type="VI" URL="../../VISA stuff/Conductus Write Set Point2.vi"/>
			<Item Name="Controller Version Number.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/Controller Version Number.vi"/>
			<Item Name="Create Header String.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Create Header String.vi"/>
			<Item Name="Create IgorColumnName.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Create IgorColumnName.vi"/>
			<Item Name="Data Format.ctl" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Data Format.ctl"/>
			<Item Name="DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/DataBuffer.vi"/>
			<Item Name="Detector_setup.vi" Type="VI" URL="../Sub VIs/Detector_setup.vi"/>
			<Item Name="Digital Integrator.vi" Type="VI" URL="../../VISA stuff/Digital Integrator.vi"/>
			<Item Name="DMM Read.vi" Type="VI" URL="../../VISA stuff/DMM Read.vi"/>
			<Item Name="DRC Get Data.vi" Type="VI" URL="../../VISA stuff/DRC Get Data.vi"/>
			<Item Name="DRC Read Control.vi" Type="VI" URL="../../VISA stuff/DRC Read Control.vi"/>
			<Item Name="DRC Read Sample and Control.vi" Type="VI" URL="../../VISA stuff/DRC Read Sample and Control.vi"/>
			<Item Name="DRC Read Sample.vi" Type="VI" URL="../../VISA stuff/DRC Read Sample.vi"/>
			<Item Name="ElapsedTime.vi" Type="VI" URL="../Sub VIs/Status Display/ElapsedTime.vi"/>
			<Item Name="Error Categories.ctt" Type="VI" URL="../Globals and TypeDefs/Error Categories.ctt"/>
			<Item Name="ExperimentLogGlobal.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/ExperimentLogGlobal.vi"/>
			<Item Name="Extract Double From String.vi" Type="VI" URL="../../Sub VIs/Extract Double From String.vi"/>
			<Item Name="Extract Doubles.vi" Type="VI" URL="../../Sub VIs/Extract Doubles.vi"/>
			<Item Name="Field Read.vi" Type="VI" URL="../../Serial Instruments/Power Supplies/Field Read.vi"/>
			<Item Name="File Error Handler.vi" Type="VI" URL="../Sub VIs/File and save/File Error Handler.vi"/>
			<Item Name="File Exists.vi" Type="VI" URL="../../Sub VIs/File Exists.vi"/>
			<Item Name="FileFormatParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FileFormatParameter.ctt"/>
			<Item Name="FileInfo Updater.vi" Type="VI" URL="../Sub VIs/Front Panel Controls/FileInfo Updater.vi"/>
			<Item Name="FileInfoParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FileInfoParameter.ctt"/>
			<Item Name="FilePathParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FilePathParameter.ctt"/>
			<Item Name="Find Named Control.vi" Type="VI" URL="../../Sub VIs/Find Named Control.vi"/>
			<Item Name="Fix Column Headings.vi" Type="VI" URL="../../Sub VIs/Fix Column Headings.vi"/>
			<Item Name="FixedRampPaths_calc.vi" Type="VI" URL="../Sub VIs/Sequence VIs/FixedRampPaths_calc.vi"/>
			<Item Name="Free Mem (Mb).vi" Type="VI" URL="../../Sub VIs/Free Mem (Mb).vi"/>
			<Item Name="gDetector.vi" Type="VI" URL="../Globals and TypeDefs/gDetector.vi"/>
			<Item Name="General VISA transaction.vi" Type="VI" URL="../../VISA stuff/General VISA transaction.vi"/>
			<Item Name="General_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/General_ErrorHandler.vi"/>
			<Item Name="Generate Index Array.vi" Type="VI" URL="../../Sub VIs/Generate Index Array.vi"/>
			<Item Name="Get All Control Refs.vi" Type="VI" URL="../../Sub VIs/Get All Control Refs.vi"/>
			<Item Name="Get Curve Data.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Get Curve Data.vi"/>
			<Item Name="Get Curve Header Info.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Get Curve Header Info.vi"/>
			<Item Name="Get Instrument ID.vi" Type="VI" URL="../../VISA stuff/Get Instrument ID.vi"/>
			<Item Name="Get Server Port Number.vi" Type="VI" URL="../../Sub VIs/Get Server Port Number.vi"/>
			<Item Name="Get Shared Data Dir.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/Get Shared Data Dir.vi"/>
			<Item Name="Get Therm Calibration File.vi" Type="VI" URL="../../Send Temp Calibrations/Get Therm Calibration File.vi"/>
			<Item Name="gGeneral.vi" Type="VI" URL="../Globals and TypeDefs/gGeneral.vi"/>
			<Item Name="gHField.vi" Type="VI" URL="../Globals and TypeDefs/gHField.vi"/>
			<Item Name="Global Varibal Control.vi" Type="VI" URL="../Globals and TypeDefs/Global Varibal Control.vi"/>
			<Item Name="GlobalCalLampInfo.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/GlobalCalLampInfo.vi"/>
			<Item Name="GPIB Address Check.vi" Type="VI" URL="../../VISA stuff/GPIB Address Check.vi"/>
			<Item Name="GPIB Address Translate.vi" Type="VI" URL="../Sub VIs/CCD/GPIB Address Translate.vi"/>
			<Item Name="GPIB Bus Scan (for CCD).vi" Type="VI" URL="../Sub VIs/GPIB devices/GPIB Bus Scan (for CCD).vi"/>
			<Item Name="GPIB List.ctl" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/GPIB List.ctl"/>
			<Item Name="GPIB Set Timeout.vi" Type="VI" URL="../../VISA stuff/GPIB Set Timeout.vi"/>
			<Item Name="gSpectrometer.vi" Type="VI" URL="../Globals and TypeDefs/gSpectrometer.vi"/>
			<Item Name="gStatus.vi" Type="VI" URL="../Globals and TypeDefs/gStatus.vi"/>
			<Item Name="gTemperature.vi" Type="VI" URL="../Globals and TypeDefs/gTemperature.vi"/>
			<Item Name="Hardware Check.vi" Type="VI" URL="../../Sub VIs/Hardware Check.vi"/>
			<Item Name="HP 34401 Read.vi" Type="VI" URL="../../VISA stuff/HP 34401 Read.vi"/>
			<Item Name="HTL parameters.vi" Type="VI" URL="../Sub VIs/Sequence VIs/HTL parameters.vi"/>
			<Item Name="HTL_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/HTL_ErrorHandler.vi"/>
			<Item Name="IGA Data Reorder.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/IGA Data Reorder.VI"/>
			<Item Name="IMS Stepper Command.vi" Type="VI" URL="../../Serial Instruments/IMS Stepper Controller/IMS Stepper Command.vi"/>
			<Item Name="IMS Stepper Init.vi" Type="VI" URL="../../Serial Instruments/IMS Stepper Controller/IMS Stepper Init.vi"/>
			<Item Name="IMS Stepper Read Position.vi" Type="VI" URL="../../Serial Instruments/IMS Stepper Controller/IMS Stepper Read Position.vi"/>
			<Item Name="Increment Filename.vi" Type="VI" URL="../../Sub VIs/Increment Filename.vi"/>
			<Item Name="Incrementing_Filename.vi" Type="VI" URL="../Sub VIs/plotting/Incrementing_Filename.vi"/>
			<Item Name="InGaAs PDA Fix Array.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/InGaAs PDA Fix Array.vi"/>
			<Item Name="Instrument.ctl" Type="VI" URL="../../Sub Controls/Instrument.ctl"/>
			<Item Name="IntensityGraphOp_Dialog.vi" Type="VI" URL="../Sub VIs/Files and Buffers/IntensityGraphOp_Dialog.vi"/>
			<Item Name="IntensityGraphOperation.vi" Type="VI" URL="../Sub VIs/Files and Buffers/IntensityGraphOperation.vi"/>
			<Item Name="Interpolation_Solver.vi" Type="VI" URL="../Sub VIs/Math/Interpolation_Solver.vi"/>
			<Item Name="Invert Current Keithley 220.vi" Type="VI" URL="../../VISA stuff/Invert Current Keithley 220.vi"/>
			<Item Name="ith HTL.vi" Type="VI" URL="../Sub VIs/Sequence VIs/ith HTL.vi"/>
			<Item Name="Keithley 230 V prop B^2.vi" Type="VI" URL="../../VISA stuff/Keithley 230 V prop B^2.vi"/>
			<Item Name="Keithley 230 Voltage Ramp.vi" Type="VI" URL="../../VISA stuff/Keithley 230 Voltage Ramp.vi"/>
			<Item Name="Keithley 2001 Read.vi" Type="VI" URL="../../VISA stuff/Keithley 2001 Read.vi"/>
			<Item Name="Keithley 3330 Read.vi" Type="VI" URL="../../VISA stuff/Keithley 3330 Read.vi"/>
			<Item Name="KeyInCounterPosition V1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/MCP/KeyInCounterPosition V1.00.vi"/>
			<Item Name="KeyInCounterPosition.vi" Type="VI" URL="../Sub VIs/MCP/KeyInCounterPosition.vi"/>
			<Item Name="Kill All Notifiers.vi" Type="VI" URL="../Sub VIs/Status Display/Kill All Notifiers.vi"/>
			<Item Name="Kill CCD-PDA Exposure.vi" Type="VI" URL="../Sub VIs/Status Display/Kill CCD-PDA Exposure.vi"/>
			<Item Name="Lake Shore Cryotronics 370.lvlib" Type="Library" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 370/Lake Shore Cryotronics 370.lvlib"/>
			<Item Name="LakeShore 370 Curve Manager.vi" Type="VI" URL="../../VISA stuff/LakeShore 370 Curve Manager.vi"/>
			<Item Name="LakeShore 370 curve.vi" Type="VI" URL="../../VISA stuff/LakeShore 370 curve.vi"/>
			<Item Name="LakeShore Conditional Save.vi" Type="VI" URL="../../VISA stuff/LakeShore Conditional Save.vi"/>
			<Item Name="LakeShore VSM 7300 EMU read.vi" Type="VI" URL="../../VISA stuff/LakeShore VSM 7300 EMU read.vi"/>
			<Item Name="Limiter-WL Input.vi" Type="VI" URL="../Sub VIs/MCP/Limiter-WL Input.vi"/>
			<Item Name="ListOfDetectors.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/ListOfDetectors.ctt"/>
			<Item Name="Load all tables.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load all tables.vi"/>
			<Item Name="Load CCD states.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load CCD states.vi"/>
			<Item Name="Load CCD table.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load CCD table.vi"/>
			<Item Name="Load Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load Data.vi"/>
			<Item Name="Load DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load DataBuffer.vi"/>
			<Item Name="Load File Preview.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load File Preview.vi"/>
			<Item Name="Load McP CounterPos.dat.V0.50.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/MCP/Load McP CounterPos.dat.V0.50.vi"/>
			<Item Name="Load McP ScanArray.dat.V1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/MCP/Load McP ScanArray.dat.V1.00.vi"/>
			<Item Name="Load x-y data from File.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load x-y data from File.vi"/>
			<Item Name="Load_McP_CounterPos.dat.vi" Type="VI" URL="../Sub VIs/MCP/Load_McP_CounterPos.dat.vi"/>
			<Item Name="Loop Check.vi" Type="VI" URL="../../Sub VIs/Loop Check.vi"/>
			<Item Name="LowPassFilter.vi" Type="VI" URL="../Sub VIs/Math/LowPassFilter.vi"/>
			<Item Name="LR700 Read R.vi" Type="VI" URL="../../VISA stuff/LR700 Read R.vi"/>
			<Item Name="LR700 Select Sensor.vi" Type="VI" URL="../../VISA stuff/LR700 Select Sensor.vi"/>
			<Item Name="LSCI 340 Close.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Close.vi"/>
			<Item Name="LSCI 340 Config Control Parameters.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Config Control Parameters.vi"/>
			<Item Name="LSCI 340 Config Setpoint.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Config Setpoint.vi"/>
			<Item Name="LSCI 340 Data Heater Output.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Data Heater Output.vi"/>
			<Item Name="LSCI 340 Data Sensor.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Data Sensor.vi"/>
			<Item Name="LSCI 340 Initialize.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Initialize.vi"/>
			<Item Name="LSCI 340 Reset.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Reset.vi"/>
			<Item Name="LSCI 340 Utility Clean Up Initialize.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340u.llb/LSCI 340 Utility Clean Up Initialize.vi"/>
			<Item Name="LSCI 340 Utility Default Instrument Setup.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340u.llb/LSCI 340 Utility Default Instrument Setup.vi"/>
			<Item Name="LTC change to stable temp.vi" Type="VI" URL="../../VISA stuff/LTC change to stable temp.vi"/>
			<Item Name="LV Versions Enum.ctl" Type="VI" URL="../../Sub Controls/LV Versions Enum.ctl"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="Magnet_ID.vi" Type="VI" URL="../Sub VIs/Field/Magnet_ID.vi"/>
			<Item Name="Make Igor Labels.vi" Type="VI" URL="../../Sub VIs/Make Igor Labels.vi"/>
			<Item Name="Make VISA Name.vi" Type="VI" URL="../../VISA stuff/Make VISA Name.vi"/>
			<Item Name="Mark Comments.vi" Type="VI" URL="../Sub VIs/File and save/Mark Comments.vi"/>
			<Item Name="McP Calibrate.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP Calibrate.vi"/>
			<Item Name="McP grating density factor.vi" Type="VI" URL="../Sub VIs/MCP/McP grating density factor.vi"/>
			<Item Name="McP Initialization.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP Initialization.vi"/>
			<Item Name="McP Parameter.ctl" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/McP Parameter.ctl"/>
			<Item Name="McP789A-Move-Server v1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/MCP/McP789A-Move-Server v1.00.vi"/>
			<Item Name="McP_Step-WL_Converter.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP_Step-WL_Converter.vi"/>
			<Item Name="McPherson Emergency Stop.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Emergency Stop.vi"/>
			<Item Name="McPherson get status.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson get status.vi"/>
			<Item Name="McPherson Grating Density.ctl" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/McPherson Grating Density.ctl"/>
			<Item Name="McPherson Scan V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/McPherson Scan V1.00.vi"/>
			<Item Name="McPherson Set X V.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Set X V.vi"/>
			<Item Name="McPherson Setup (VISA).vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Setup (VISA).vi"/>
			<Item Name="McPherson Setup for new pi.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Setup for new pi.vi"/>
			<Item Name="McPherson Status.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/McPherson Status.ctt"/>
			<Item Name="McPhersonStatus.ctl" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPhersonStatus.ctl"/>
			<Item Name="mS Timer+.vi" Type="VI" URL="../../Sub VIs/mS Timer+.vi"/>
			<Item Name="Multi to 2 Col data.vi" Type="VI" URL="../Sub VIs/Scanning Project/xwei sub VIs/Multi to 2 Col data.vi"/>
			<Item Name="NML All GPIB V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/NML All GPIB V1.00.vi"/>
			<Item Name="NML Assert Ren.vi" Type="VI" URL="../../VISA stuff/NML Assert Ren.vi"/>
			<Item Name="NML Async Lock.vi" Type="VI" URL="../../VISA stuff/NML Async Lock.vi"/>
			<Item Name="NML Data Acq Globals.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/NML Data Acq Globals.vi"/>
			<Item Name="NML Data Acquisition Setup 1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/NML Data Acquisition Setup 1.00.vi"/>
			<Item Name="NML GPIB Data Log V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/NML GPIB Data Log V1.00.vi"/>
			<Item Name="NML GPIB List.ctl" Type="VI" URL="../../Sub Controls/NML GPIB List.ctl"/>
			<Item Name="NML VISA Close.vi" Type="VI" URL="../../VISA stuff/NML VISA Close.vi"/>
			<Item Name="NML VISA Open Conditional.vi" Type="VI" URL="../../VISA stuff/NML VISA Open Conditional.vi"/>
			<Item Name="NML VISA Open.vi" Type="VI" URL="../../VISA stuff/NML VISA Open.vi"/>
			<Item Name="Numeric Array to ASCII String.vi" Type="VI" URL="../../Sub VIs/Numeric Array to ASCII String.vi"/>
			<Item Name="Open Next File.vi" Type="VI" URL="../../Sub VIs/Open Next File.vi"/>
			<Item Name="Open_Next_File.vi" Type="VI" URL="../Sub VIs/File and save/Open_Next_File.vi"/>
			<Item Name="OpenGlobalPanels.vi" Type="VI" URL="../Globals and TypeDefs/OpenGlobalPanels.vi"/>
			<Item Name="OperationMode.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/OperationMode.ctt"/>
			<Item Name="OpticsSS.ctl" Type="VI" URL="../LV7/OpticsSS.ctl"/>
			<Item Name="Parameters#1.ctl" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/Parameters#1.ctl"/>
			<Item Name="Parker Stepper Client.vi" Type="VI" URL="../xwei previous work/Sub VI&apos;s/Server/Parker Stepper Client.vi"/>
			<Item Name="Parker Stepper Control.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Parker Stepper Control.vi"/>
			<Item Name="Parker Stepper Global.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Parker Stepper Global.vi"/>
			<Item Name="Parse IDN String.vi" Type="VI" URL="../../VISA stuff/Parse IDN String.vi"/>
			<Item Name="Path for cust seq shots.vi" Type="VI" URL="../Sub VIs/Sequence VIs/Path for cust seq shots.vi"/>
			<Item Name="Path for seq shots.vi" Type="VI" URL="../Sub VIs/Sequence VIs/Path for seq shots.vi"/>
			<Item Name="Paths_for_Seq_Shot.vi" Type="VI" URL="../Sub VIs/File and save/Paths_for_Seq_Shot.vi"/>
			<Item Name="PDA_bg_setup.vi" Type="VI" URL="../Sub VIs/IGA3000/PDA_bg_setup.vi"/>
			<Item Name="PDA_Blast_Acquisition.vi" Type="VI" URL="../Sub VIs/IGA3000/PDA_Blast_Acquisition.vi"/>
			<Item Name="PDA_Exposure 1-D.vi" Type="VI" URL="../Sub VIs/IGA3000/PDA_Exposure 1-D.vi"/>
			<Item Name="PDA_RegMode_Acquisition.vi" Type="VI" URL="../Sub VIs/IGA3000/PDA_RegMode_Acquisition.vi"/>
			<Item Name="PDA_Temperature_Readout.vi" Type="VI" URL="../Sub VIs/IGA3000/PDA_Temperature_Readout.vi"/>
			<Item Name="PDABUSY.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDABUSY.VI"/>
			<Item Name="PDADATASZ.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDADATASZ.VI"/>
			<Item Name="PDAGO.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDAGO.VI"/>
			<Item Name="PDAGOBLAST.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDAGOBLAST.vi"/>
			<Item Name="PDAINIT.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDAINIT.VI"/>
			<Item Name="PDAOPEN.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDAOPEN.VI"/>
			<Item Name="PDAREAD.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDAREAD.VI"/>
			<Item Name="PDASTOP.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PDASTOP.VI"/>
			<Item Name="Peak Detections.vi" Type="VI" URL="../Sub VIs/Math/Peak Detections.vi"/>
			<Item Name="Peak_Detection.VI" Type="VI" URL="../Sub VIs/Math/Peak_Detection.VI"/>
			<Item Name="PeaksInPlot.vi" Type="VI" URL="../Sub VIs/Math/PeaksInPlot.vi"/>
			<Item Name="PickChannels.VI" Type="VI" URL="../../VISA stuff/PickChannels.VI"/>
			<Item Name="Pixel_Index_to_Wavelength.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/Pixel_Index_to_Wavelength.vi"/>
			<Item Name="Plot Data and Print.vi" Type="VI" URL="../../Sub VIs/Plot Data and Print.vi"/>
			<Item Name="Plot It.vi" Type="VI" URL="../../Sub VIs/Plot It.vi"/>
			<Item Name="Plot Some Cols vs Col N.vi" Type="VI" URL="../../Sub VIs/Plot Some Cols vs Col N.vi"/>
			<Item Name="Plot Some y Cols vs x Cols.vi" Type="VI" URL="../Sub VIs/plotting/Plot Some y Cols vs x Cols.vi"/>
			<Item Name="Plot xy Data and Print.vi" Type="VI" URL="../Sub VIs/plotting/Plot xy Data and Print.vi"/>
			<Item Name="plotINIT.vi" Type="VI" URL="../Sub VIs/plotting/plotINIT.vi"/>
			<Item Name="PlotSS.vi" Type="VI" URL="../LV7/PlotSS.vi"/>
			<Item Name="PlottSS.ctl" Type="VI" URL="../LV7/PlottSS.ctl"/>
			<Item Name="Prepend Space.vi" Type="VI" URL="../../Sub VIs/Prepend Space.vi"/>
			<Item Name="Print IntGraph.vi" Type="VI" URL="../Sub VIs/plotting/Print IntGraph.vi"/>
			<Item Name="Print Plot.vi" Type="VI" URL="../../Sub VIs/Print Plot.vi"/>
			<Item Name="PROPGET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PROPGET.VI"/>
			<Item Name="PROPSET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/PROPSET.VI"/>
			<Item Name="PS Control Read.vi" Type="VI" URL="../Sub VIs/field control/PS Control Read.vi"/>
			<Item Name="PS Control Write.vi" Type="VI" URL="../Sub VIs/field control/PS Control Write.vi"/>
			<Item Name="RampParaToString.vi" Type="VI" URL="../Sub VIs/Sequence VIs/RampParaToString.vi"/>
			<Item Name="RampParaToString_calc.vi" Type="VI" URL="../Sub VIs/Sequence VIs/RampParaToString_calc.vi"/>
			<Item Name="Re_Calculate_X-Axis.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/Re_Calculate_X-Axis.vi"/>
			<Item Name="Read Control.vi" Type="VI" URL="../../Sub VIs/Read Control.vi"/>
			<Item Name="Relabel It.vi" Type="VI" URL="../../Sub VIs/Relabel It.vi"/>
			<Item Name="Replace Regexp String.vi" Type="VI" URL="../../Sub VIs/Replace Regexp String.vi"/>
			<Item Name="Running Array Difference.vi" Type="VI" URL="../../VISA stuff/Running Array Difference.vi"/>
			<Item Name="Running DMM Average.vi" Type="VI" URL="../../VISA stuff/Running DMM Average.vi"/>
			<Item Name="Running HP34401 Average.vi" Type="VI" URL="../../VISA stuff/Running HP34401 Average.vi"/>
			<Item Name="Running K2001 Average.vi" Type="VI" URL="../../VISA stuff/Running K2001 Average.vi"/>
			<Item Name="Running Voltmeter Average.vi" Type="VI" URL="../../VISA stuff/Running Voltmeter Average.vi"/>
			<Item Name="Save Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Save Data.vi"/>
			<Item Name="Save DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Save DataBuffer.vi"/>
			<Item Name="Save McP CounterPos.dat.vi" Type="VI" URL="../Sub VIs/MCP/Save McP CounterPos.dat.vi"/>
			<Item Name="Save McP ScanArray.dat V1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/MCP/Save McP ScanArray.dat V1.00.vi"/>
			<Item Name="Save_Error_Report.VI" Type="VI" URL="../Sub VIs/File and save/Save_Error_Report.VI"/>
			<Item Name="Scanme.vi" Type="VI" URL="../../VISA stuff/Scanme.vi"/>
			<Item Name="Seconds Wait.vi" Type="VI" URL="../../Sub VIs/Seconds Wait.vi"/>
			<Item Name="Serial Actions.ctl" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Serial Actions.ctl"/>
			<Item Name="Serial port parmeters.ctl" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Serial port parmeters.ctl"/>
			<Item Name="Serial Read with Term.vi" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Serial Read with Term.vi"/>
			<Item Name="Serial Server.vi" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Serial Server.vi"/>
			<Item Name="Serial write-read.vi" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Serial write-read.vi"/>
			<Item Name="Set Control with Signaling.vi" Type="VI" URL="../../Sub VIs/Set Control with Signaling.vi"/>
			<Item Name="Set LV TCP-IP Server Port.vi" Type="VI" URL="../../Sub VIs/Set LV TCP-IP Server Port.vi"/>
			<Item Name="shfolder.dll" Type="Document" URL="shfolder.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SHGetFolderPath Errors.ctl" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath Errors.ctl"/>
			<Item Name="SHGetFolderPath Return Error.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath Return Error.vi"/>
			<Item Name="SHGetFolderPath.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/SHGetFolderPath.vi"/>
			<Item Name="ShowRange.vi" Type="VI" URL="../Sub VIs/File and save/ShowRange.vi"/>
			<Item Name="Sleep.vi" Type="VI" URL="../Sub VIs/Status Display/Sleep.vi"/>
			<Item Name="Solve Center Wavelength.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/Solve Center Wavelength.vi"/>
			<Item Name="Sort 2 1-D arrays.vi" Type="VI" URL="../../Send Temp Calibrations/Sort 2 1-D arrays.vi"/>
			<Item Name="Spex Scan V1.00.vi" Type="VI" URL="../Sub VIs/Scanning Project/Sub VIs/Spex Scan V1.00.vi"/>
			<Item Name="SpikeRejector.vi" Type="VI" URL="../Sub VIs/Math/SpikeRejector.vi"/>
			<Item Name="SRS 400 Read with options.vi" Type="VI" URL="../../VISA stuff/SRS 400 Read with options.vi"/>
			<Item Name="SRS 400 Read.vi" Type="VI" URL="../../VISA stuff/SRS 400 Read.vi"/>
			<Item Name="SRS 830 Get Data.vi" Type="VI" URL="../../VISA stuff/SRS 830 Get Data.vi"/>
			<Item Name="SRS 830 read Channel 1&amp;2.vi" Type="VI" URL="../../VISA stuff/SRS 830 read Channel 1&amp;2.vi"/>
			<Item Name="SRS 830 read Channel 1.vi" Type="VI" URL="../../VISA stuff/SRS 830 read Channel 1.vi"/>
			<Item Name="Stepper Move.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Stepper Move.vi"/>
			<Item Name="Stepper Read Position.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Stepper Read Position.vi"/>
			<Item Name="Stepper Set Parameters.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Stepper Set Parameters.vi"/>
			<Item Name="Stepper Set Zero.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Stepper Set Zero.vi"/>
			<Item Name="Stepper Wait for Move.vi" Type="VI" URL="../../Serial Instruments/Parker Stepper Controller/Stepper Wait for Move.vi"/>
			<Item Name="Store Errors.vi" Type="VI" URL="../Sub VIs/File and save/Store Errors.vi"/>
			<Item Name="String_plus_NewLine.vi" Type="VI" URL="../Sub VIs/File and save/String_plus_NewLine.vi"/>
			<Item Name="System check.vi" Type="VI" URL="../../Sub VIs/System check.vi"/>
			<Item Name="Temperature from File.vi" Type="VI" URL="../../Sub VIs/Temperature from File.vi"/>
			<Item Name="Test and Get Data.vi" Type="VI" URL="../../VISA stuff/Test and Get Data.vi"/>
			<Item Name="ThermListIndex.ctl" Type="VI" URL="../../Sub Controls/ThermListIndex.ctl"/>
			<Item Name="Time Stamp-old.vi" Type="VI" URL="../../Sub VIs/Time Stamp-old.vi"/>
			<Item Name="Trigger Reading.vi" Type="VI" URL="../../Sub VIs/Trigger Reading.vi"/>
			<Item Name="Trim Filename.vi" Type="VI" URL="../../Sub VIs/Trim Filename.vi"/>
			<Item Name="Trim_Filename.vi" Type="VI" URL="../Sub VIs/File and save/Trim_Filename.vi"/>
			<Item Name="Trim_Filename_DOS.vi" Type="VI" URL="../Sub VIs/File and save/Trim_Filename_DOS.vi"/>
			<Item Name="UserCancel_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/UserCancel_ErrorHandler.vi"/>
			<Item Name="VISA GPIB Write-Read.vi" Type="VI" URL="../../VISA stuff/VISA GPIB Write-Read.vi"/>
			<Item Name="VISA Session Status.ctl" Type="VI" URL="../../Sub Controls/VISA Session Status.ctl"/>
			<Item Name="VISA Write with Terminator.vi" Type="VI" URL="../../VISA stuff/VISA Write with Terminator.vi"/>
			<Item Name="VisOpticsErrCodesDetector.vi" Type="VI" URL="../Sub VIs/Error Handlers/VisOpticsErrCodesDetector.vi"/>
			<Item Name="VisOpticsErrCodesGenerator.vi" Type="VI" URL="../Sub VIs/Error Handlers/VisOpticsErrCodesGenerator.vi"/>
			<Item Name="Wait+.vi" Type="VI" URL="../../Sub VIs/Wait+.vi"/>
			<Item Name="Wavelength Limiter.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/Wavelength Limiter.vi"/>
			<Item Name="Wavelength Unit.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/Wavelength Unit.ctt"/>
			<Item Name="Wavelength_to_Pixel_Index.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/Wavelength_to_Pixel_Index.vi"/>
			<Item Name="X-Axis Converter v1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/File and save/X-Axis Converter v1.00.vi"/>
			<Item Name="X-Axis Converter.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Axis Converter.vi"/>
			<Item Name="X-Axis into Resolution.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis into Resolution.vi"/>
			<Item Name="X-Axis_Generator_f.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_f.vi"/>
			<Item Name="X-Axis_Generator_morph.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_morph.vi"/>
			<Item Name="X-Axis_Generator_x.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_x.vi"/>
			<Item Name="X-Converter_polymorphic.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Converter_polymorphic.vi"/>
			<Item Name="X-Point Converter.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Point Converter.vi"/>
			<Item Name="xy data pin filter.vi" Type="VI" URL="../Sub VIs/Files and Buffers/xy data pin filter.vi"/>
			<Item Name="xy data storing.vi" Type="VI" URL="../Sub VIs/Files and Buffers/xy data storing.vi"/>
			<Item Name="xy Exp. Data_in V1.00.vi" Type="VI" URL="../xwei previous work/CCD Project/Subroutines/File and save/xy Exp. Data_in V1.00.vi"/>
			<Item Name="XY Pair to Array with Uniform x.vi" Type="VI" URL="../Sub VIs/Math/XY Pair to Array with Uniform x.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
