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
		<Item Name="Status Notifiers.vi" Type="VI" URL="../temporary subVIs/Status Notifiers.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Abort Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Abort Instrument.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
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
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
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
				<Item Name="Run Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Run Instrument.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
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
			<Item Name="# + Comments +&lt;EOL&gt;.vi" Type="VI" URL="../Sub VIs/File and save/# + Comments +&lt;EOL&gt;.vi"/>
			<Item Name="3 way Status.ctl" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/3 way Status.ctl"/>
			<Item Name="_CCD Acquistion Setup.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/_CCD Acquistion Setup.vi"/>
			<Item Name="_CCD Region Setup (Full Bin).vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/_CCD Region Setup (Full Bin).vi"/>
			<Item Name="ACQFORM.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/ACQFORM.VI"/>
			<Item Name="Alarm.vi" Type="VI" URL="../Sub VIs/Status Display/Alarm.vi"/>
			<Item Name="AREASET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/AREASET.VI"/>
			<Item Name="AutoFilename.vi" Type="VI" URL="../Sub VIs/File and save/AutoFilename.vi"/>
			<Item Name="Batch Load Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Batch Load Data.vi"/>
			<Item Name="BatchLoad DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/BatchLoad DataBuffer.vi"/>
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
			<Item Name="CheckAdvancingChangeField.vi" Type="VI" URL="../Sub VIs/field control/CheckAdvancingChangeField.vi"/>
			<Item Name="CheckAll-Quit.vi" Type="VI" URL="../Sub VIs/Status Display/CheckAll-Quit.vi"/>
			<Item Name="CheckCancel.vi" Type="VI" URL="../Sub VIs/Status Display/CheckCancel.vi"/>
			<Item Name="CheckResume.vi" Type="VI" URL="../Sub VIs/Status Display/CheckResume.vi"/>
			<Item Name="CHIPGET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CHIPGET.VI"/>
			<Item Name="CHIPSET.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/CHIPSET.VI"/>
			<Item Name="Choose CCD Gain.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Choose CCD Gain.vi"/>
			<Item Name="CloseGlobalPanels.vi" Type="VI" URL="../Globals and TypeDefs/CloseGlobalPanels.vi"/>
			<Item Name="ClosestPeak_Window.vi" Type="VI" URL="../Sub VIs/Math/ClosestPeak_Window.vi"/>
			<Item Name="ColorComponentGenerator.vi" Type="VI" URL="../Sub VIs/plotting/ColorComponentGenerator.vi"/>
			<Item Name="ColorTableGenerator.vi" Type="VI" URL="../Sub VIs/plotting/ColorTableGenerator.vi"/>
			<Item Name="Comm Params.ctl" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/Comm Params.ctl"/>
			<Item Name="Communication Port.ctl" Type="VI" URL="../../Serial Instruments/Serial Support VISA.llb/Communication Port.ctl"/>
			<Item Name="Controller Version Number.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_comm.llb/Controller Version Number.vi"/>
			<Item Name="Create Header String.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Create Header String.vi"/>
			<Item Name="Create IgorColumnName.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Create IgorColumnName.vi"/>
			<Item Name="Data Format.ctl" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Data Format.ctl"/>
			<Item Name="DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/DataBuffer.vi"/>
			<Item Name="Detector_setup.vi" Type="VI" URL="../Sub VIs/Detector_setup.vi"/>
			<Item Name="ElapsedTime.vi" Type="VI" URL="../Sub VIs/Status Display/ElapsedTime.vi"/>
			<Item Name="Error Categories.ctt" Type="VI" URL="../Globals and TypeDefs/Error Categories.ctt"/>
			<Item Name="Extract Double From String.vi" Type="VI" URL="../../Sub VIs/Extract Double From String.vi"/>
			<Item Name="Extract Doubles.vi" Type="VI" URL="../../Sub VIs/Extract Doubles.vi"/>
			<Item Name="File Error Handler.vi" Type="VI" URL="../Sub VIs/File and save/File Error Handler.vi"/>
			<Item Name="File Exists.vi" Type="VI" URL="../../Sub VIs/File Exists.vi"/>
			<Item Name="FileFormatParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FileFormatParameter.ctt"/>
			<Item Name="FileInfo Updater.vi" Type="VI" URL="../Sub VIs/Front Panel Controls/FileInfo Updater.vi"/>
			<Item Name="FileInfoParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FileInfoParameter.ctt"/>
			<Item Name="FilePathParameter.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/FilePathParameter.ctt"/>
			<Item Name="Find Named Control.vi" Type="VI" URL="../../Sub VIs/Find Named Control.vi"/>
			<Item Name="FixedRampPaths_calc.vi" Type="VI" URL="../Sub VIs/Sequence VIs/FixedRampPaths_calc.vi"/>
			<Item Name="gDetector.vi" Type="VI" URL="../Globals and TypeDefs/gDetector.vi"/>
			<Item Name="General_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/General_ErrorHandler.vi"/>
			<Item Name="Generate Index Array.vi" Type="VI" URL="../../Sub VIs/Generate Index Array.vi"/>
			<Item Name="Get All Control Refs.vi" Type="VI" URL="../../Sub VIs/Get All Control Refs.vi"/>
			<Item Name="Get Curve Data.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Get Curve Data.vi"/>
			<Item Name="Get Curve Header Info.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 336/Public/Utility/Get Curve Header Info.vi"/>
			<Item Name="Get Server Port Number.vi" Type="VI" URL="../../Sub VIs/Get Server Port Number.vi"/>
			<Item Name="Get Shared Data Dir.vi" Type="VI" URL="../../Sub VIs/Get Shared Data Dir/Get Shared Data Dir.vi"/>
			<Item Name="Get Therm Calibration File.vi" Type="VI" URL="../../Send Temp Calibrations/Get Therm Calibration File.vi"/>
			<Item Name="gGeneral.vi" Type="VI" URL="../Globals and TypeDefs/gGeneral.vi"/>
			<Item Name="gHField.vi" Type="VI" URL="../Globals and TypeDefs/gHField.vi"/>
			<Item Name="GlobalCalLampInfo.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/GlobalCalLampInfo.vi"/>
			<Item Name="GPIB Address Translate.vi" Type="VI" URL="../Sub VIs/CCD/GPIB Address Translate.vi"/>
			<Item Name="GPIB Bus Scan (for CCD).vi" Type="VI" URL="../Sub VIs/GPIB devices/GPIB Bus Scan (for CCD).vi"/>
			<Item Name="gSpectrometer.vi" Type="VI" URL="../Globals and TypeDefs/gSpectrometer.vi"/>
			<Item Name="gStatus.vi" Type="VI" URL="../Globals and TypeDefs/gStatus.vi"/>
			<Item Name="gTemperature.vi" Type="VI" URL="../Globals and TypeDefs/gTemperature.vi"/>
			<Item Name="HTL parameters.vi" Type="VI" URL="../Sub VIs/Sequence VIs/HTL parameters.vi"/>
			<Item Name="HTL_ErrorHandler.vi" Type="VI" URL="../Sub VIs/Error Handlers/HTL_ErrorHandler.vi"/>
			<Item Name="IGA Data Reorder.VI" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/IGA Data Reorder.VI"/>
			<Item Name="Incrementing_Filename.vi" Type="VI" URL="../Sub VIs/plotting/Incrementing_Filename.vi"/>
			<Item Name="InGaAs PDA Fix Array.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_demo.llb/InGaAs PDA Fix Array.vi"/>
			<Item Name="IntensityGraphOp_Dialog.vi" Type="VI" URL="../Sub VIs/Files and Buffers/IntensityGraphOp_Dialog.vi"/>
			<Item Name="IntensityGraphOperation.vi" Type="VI" URL="../Sub VIs/Files and Buffers/IntensityGraphOperation.vi"/>
			<Item Name="Interpolation_Solver.vi" Type="VI" URL="../Sub VIs/Math/Interpolation_Solver.vi"/>
			<Item Name="ith HTL.vi" Type="VI" URL="../Sub VIs/Sequence VIs/ith HTL.vi"/>
			<Item Name="KeyInCounterPosition.vi" Type="VI" URL="../Sub VIs/MCP/KeyInCounterPosition.vi"/>
			<Item Name="Kill All Notifiers.vi" Type="VI" URL="../Sub VIs/Status Display/Kill All Notifiers.vi"/>
			<Item Name="Kill CCD-PDA Exposure.vi" Type="VI" URL="../Sub VIs/Status Display/Kill CCD-PDA Exposure.vi"/>
			<Item Name="Lake Shore Cryotronics 370.lvlib" Type="Library" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/Lake Shore Cryotronics 370/Lake Shore Cryotronics 370.lvlib"/>
			<Item Name="LakeShore 370 Curve Manager.vi" Type="VI" URL="../../VISA stuff/LakeShore 370 Curve Manager.vi"/>
			<Item Name="LakeShore 370 curve.vi" Type="VI" URL="../../VISA stuff/LakeShore 370 curve.vi"/>
			<Item Name="LakeShore Conditional Save.vi" Type="VI" URL="../../VISA stuff/LakeShore Conditional Save.vi"/>
			<Item Name="ListOfDetectors.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/ListOfDetectors.ctt"/>
			<Item Name="Load all tables.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load all tables.vi"/>
			<Item Name="Load CCD states.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load CCD states.vi"/>
			<Item Name="Load CCD table.vi" Type="VI" URL="../Sub VIs/IGA3000/IGA_sup.llb/Load CCD table.vi"/>
			<Item Name="Load Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load Data.vi"/>
			<Item Name="Load DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load DataBuffer.vi"/>
			<Item Name="Load File Preview.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load File Preview.vi"/>
			<Item Name="Load x-y data from File.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Load x-y data from File.vi"/>
			<Item Name="Load_McP_CounterPos.dat.vi" Type="VI" URL="../Sub VIs/MCP/Load_McP_CounterPos.dat.vi"/>
			<Item Name="LowPassFilter.vi" Type="VI" URL="../Sub VIs/Math/LowPassFilter.vi"/>
			<Item Name="LSCI 340 Close.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Close.vi"/>
			<Item Name="LSCI 340 Config Control Parameters.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Config Control Parameters.vi"/>
			<Item Name="LSCI 340 Config Setpoint.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Config Setpoint.vi"/>
			<Item Name="LSCI 340 Data Heater Output.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Data Heater Output.vi"/>
			<Item Name="LSCI 340 Data Sensor.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Data Sensor.vi"/>
			<Item Name="LSCI 340 Initialize.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Initialize.vi"/>
			<Item Name="LSCI 340 Reset.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340.llb/LSCI 340 Reset.vi"/>
			<Item Name="LSCI 340 Utility Clean Up Initialize.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340u.llb/LSCI 340 Utility Clean Up Initialize.vi"/>
			<Item Name="LSCI 340 Utility Default Instrument Setup.vi" Type="VI" URL="../../VISA stuff/Misc Extras/Manufacturer Drivers/LakeShore/LakeShore 340/lsci340u.llb/LSCI 340 Utility Default Instrument Setup.vi"/>
			<Item Name="LV Versions Enum.ctl" Type="VI" URL="../../Sub Controls/LV Versions Enum.ctl"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="Magnet_ID.vi" Type="VI" URL="../Sub VIs/Field/Magnet_ID.vi"/>
			<Item Name="McP Calibrate.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP Calibrate.vi"/>
			<Item Name="McP grating density factor.vi" Type="VI" URL="../Sub VIs/MCP/McP grating density factor.vi"/>
			<Item Name="McP Initialization.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP Initialization.vi"/>
			<Item Name="McP_Step-WL_Converter.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McP_Step-WL_Converter.vi"/>
			<Item Name="McPherson Emergency Stop.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Emergency Stop.vi"/>
			<Item Name="McPherson get status.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson get status.vi"/>
			<Item Name="McPherson Grating Density.ctl" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/McPherson Grating Density.ctl"/>
			<Item Name="McPherson Set X V.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Set X V.vi"/>
			<Item Name="McPherson Setup (VISA).vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Setup (VISA).vi"/>
			<Item Name="McPherson Setup for new pi.vi" Type="VI" URL="../Sub VIs/McPherson Spectrometer/McPherson Setup for new pi.vi"/>
			<Item Name="McPherson Status.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/McPherson Status.ctt"/>
			<Item Name="mS Timer+.vi" Type="VI" URL="../../Sub VIs/mS Timer+.vi"/>
			<Item Name="NML Assert Ren.vi" Type="VI" URL="../../VISA stuff/NML Assert Ren.vi"/>
			<Item Name="NML Async Lock.vi" Type="VI" URL="../../VISA stuff/NML Async Lock.vi"/>
			<Item Name="NML Data Acq Globals.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/NML Data Acq Globals.vi"/>
			<Item Name="NML VISA Close.vi" Type="VI" URL="../../VISA stuff/NML VISA Close.vi"/>
			<Item Name="NML VISA Open Conditional.vi" Type="VI" URL="../../VISA stuff/NML VISA Open Conditional.vi"/>
			<Item Name="NML VISA Open.vi" Type="VI" URL="../../VISA stuff/NML VISA Open.vi"/>
			<Item Name="Open_Next_File.vi" Type="VI" URL="../Sub VIs/File and save/Open_Next_File.vi"/>
			<Item Name="OpenGlobalPanels.vi" Type="VI" URL="../Globals and TypeDefs/OpenGlobalPanels.vi"/>
			<Item Name="OperationMode.ctt" Type="VI" URL="../Globals and TypeDefs/Type Definitions.llb/OperationMode.ctt"/>
			<Item Name="OpticsSS.ctl" Type="VI" URL="../LV7/OpticsSS.ctl"/>
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
			<Item Name="Pixel_Index_to_Wavelength.vi" Type="VI" URL="../Sub VIs/MCP/Calibration/Pixel_Index_to_Wavelength.vi"/>
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
			<Item Name="Save Data.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Save Data.vi"/>
			<Item Name="Save DataBuffer.vi" Type="VI" URL="../Sub VIs/Files and Buffers/Save DataBuffer.vi"/>
			<Item Name="Save McP CounterPos.dat.vi" Type="VI" URL="../Sub VIs/MCP/Save McP CounterPos.dat.vi"/>
			<Item Name="Save_Error_Report.VI" Type="VI" URL="../Sub VIs/File and save/Save_Error_Report.VI"/>
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
			<Item Name="SpikeRejector.vi" Type="VI" URL="../Sub VIs/Math/SpikeRejector.vi"/>
			<Item Name="Store Errors.vi" Type="VI" URL="../Sub VIs/File and save/Store Errors.vi"/>
			<Item Name="String_plus_NewLine.vi" Type="VI" URL="../Sub VIs/File and save/String_plus_NewLine.vi"/>
			<Item Name="ThermListIndex.ctl" Type="VI" URL="../../Sub Controls/ThermListIndex.ctl"/>
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
			<Item Name="X-Axis Converter.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Axis Converter.vi"/>
			<Item Name="X-Axis into Resolution.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis into Resolution.vi"/>
			<Item Name="X-Axis_Generator_f.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_f.vi"/>
			<Item Name="X-Axis_Generator_morph.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_morph.vi"/>
			<Item Name="X-Axis_Generator_x.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis_Generator_x.vi"/>
			<Item Name="X-Converter_polymorphic.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Converter_polymorphic.vi"/>
			<Item Name="X-Point Converter.vi" Type="VI" URL="../Sub VIs/File and save/X-Axis Converter.llb/X-Point Converter.vi"/>
			<Item Name="xy data pin filter.vi" Type="VI" URL="../Sub VIs/Files and Buffers/xy data pin filter.vi"/>
			<Item Name="xy data storing.vi" Type="VI" URL="../Sub VIs/Files and Buffers/xy data storing.vi"/>
			<Item Name="XY Pair to Array with Uniform x.vi" Type="VI" URL="../Sub VIs/Math/XY Pair to Array with Uniform x.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
