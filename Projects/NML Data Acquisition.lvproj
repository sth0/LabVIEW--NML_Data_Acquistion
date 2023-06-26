<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="AlexeySubVi" Type="Folder" URL="../../AlexeySubVi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="New NML Data Acq" Type="Folder" URL="../../New NML Data Acq">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NHMFL SCM PS Control" Type="Folder" URL="../../NHMFL SCM PS Control">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Send Temp Calibrations" Type="Folder" URL="../../Send Temp Calibrations">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Serial Instruments" Type="Folder" URL="../../Serial Instruments">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sub Controls" Type="Folder" URL="../../Sub Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sub VIs" Type="Folder" URL="../../Sub VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VISA stuff" Type="Folder" URL="../../VISA stuff">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Abort Data Acq.vi" Type="VI" URL="../../Abort Data Acq.vi"/>
		<Item Name="Close Some Modal Running VIs.vi" Type="VI" URL="../../Close Some Modal Running VIs.vi"/>
		<Item Name="Grab Snapshots.vi" Type="VI" URL="../../Grab Snapshots.vi"/>
		<Item Name="NML Analog Readout.vi" Type="VI" URL="../../NML Analog Readout.vi"/>
		<Item Name="NML Cont Acquire and Store.vi" Type="VI" URL="../../NML Cont Acquire and Store.vi"/>
		<Item Name="NML Data Acquisition-old.vi" Type="VI" URL="../../NML Data Acquisition-old.vi"/>
		<Item Name="NML Data Acquisition.vi" Type="VI" URL="../../NML Data Acquisition.vi"/>
		<Item Name="NML EventCounter.vi" Type="VI" URL="../../NML EventCounter.vi"/>
		<Item Name="NML Multi Chan With Pretrigger.vi" Type="VI" URL="../../NML Multi Chan With Pretrigger.vi"/>
		<Item Name="NML Multi Oscilloscope.vi" Type="VI" URL="../../NML Multi Oscilloscope.vi"/>
		<Item Name="NML Oscilloscope.vi" Type="VI" URL="../../NML Oscilloscope.vi"/>
		<Item Name="NML Signal Average.vi" Type="VI" URL="../../NML Signal Average.vi"/>
		<Item Name="NML Spectrum Analyzer.vi" Type="VI" URL="../../NML Spectrum Analyzer.vi"/>
		<Item Name="Perf Meter.vi" Type="VI" URL="../../Perf Meter.vi"/>
		<Item Name="Probe cooling rate.vi" Type="VI" URL="../../Probe cooling rate.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Trigger Model.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Configure/Configure Trigger Model.vi"/>
				<Item Name="Fetch (Measurements).vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Fetch (Measurements).vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Initiate.vi"/>
				<Item Name="Wait for Operation Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Wait for Operation Complete.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="67xx Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/67xx Board.vi"/>
				<Item Name="67xx DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/67xx DIO IO.ctl"/>
				<Item Name="67xx Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx Globals.vi"/>
				<Item Name="67xx States.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/67xx States.ctl"/>
				<Item Name="67xx-- AO Add Phantom Channel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Add Phantom Channel.vi"/>
				<Item Name="67xx-- AO Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Board Personalize.vi"/>
				<Item Name="67xx-- AO Check.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Check.vi"/>
				<Item Name="67xx-- AO Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Clear FIFO.vi"/>
				<Item Name="67xx-- AO FIFO regen.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO FIFO regen.vi"/>
				<Item Name="67xx-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Initial Reset.vi"/>
				<Item Name="67xx-- AO LDAC Source and Update Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO LDAC Source and Update Mode.vi"/>
				<Item Name="67xx-- AO Remove Phantom Channel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Remove Phantom Channel.vi"/>
				<Item Name="67xx-- AO Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Reset All.vi"/>
				<Item Name="67xx-- AO Triggering.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO Triggering.vi"/>
				<Item Name="67xx-- AO_Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Arming.vi"/>
				<Item Name="67xx-- AO_Channel_Select.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Channel_Select.vi"/>
				<Item Name="67xx-- AO_Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Counting.vi"/>
				<Item Name="67xx-- AO_Error_Stop_On.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Error_Stop_On.vi"/>
				<Item Name="67xx-- AO_FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_FIFO.vi"/>
				<Item Name="67xx-- AO_Start_The_Generation.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Start_The_Generation.vi"/>
				<Item Name="67xx-- AO_Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- AO_Updating.vi"/>
				<Item Name="67xx-- Board Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Board Config.vi"/>
				<Item Name="67xx-- Board_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Board_Reset.vi"/>
				<Item Name="67xx-- Channel-config(Single).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Channel-config(Single).vi"/>
				<Item Name="67xx-- Channel-reset(single).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Channel-reset(single).vi"/>
				<Item Name="67xx-- Check for Errors.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- Check for Errors.vi"/>
				<Item Name="67xx-- Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Config.vi"/>
				<Item Name="67xx-- Convert Clock Rate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/67xx-- Convert Clock Rate.vi"/>
				<Item Name="67xx-- Ctr Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- Ctr Initial Reset.vi"/>
				<Item Name="67xx-- DIO Invert Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Invert Signals.vi"/>
				<Item Name="67xx-- DIO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Read.vi"/>
				<Item Name="67xx-- DIO Set Pin Directions.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Set Pin Directions.vi"/>
				<Item Name="67xx-- DIO Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Dio/67xx-- DIO Write.vi"/>
				<Item Name="67xx-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/67xx-- Export Signal.vi"/>
				<Item Name="67xx-- G0 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Arm.vi"/>
				<Item Name="67xx-- G0 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Buffered Read.vi"/>
				<Item Name="67xx-- G0 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Disarm.vi"/>
				<Item Name="67xx-- G0 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gate State.vi"/>
				<Item Name="67xx-- G0 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gated Event Counting.vi"/>
				<Item Name="67xx-- G0 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Gen Config.vi"/>
				<Item Name="67xx-- G0 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Read.vi"/>
				<Item Name="67xx-- G0 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Reset All.vi"/>
				<Item Name="67xx-- G0 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G0 Stale Data State.vi"/>
				<Item Name="67xx-- G1 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Arm.vi"/>
				<Item Name="67xx-- G1 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Buffered Read.vi"/>
				<Item Name="67xx-- G1 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Disarm.vi"/>
				<Item Name="67xx-- G1 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gate State.vi"/>
				<Item Name="67xx-- G1 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gated Event Counting.vi"/>
				<Item Name="67xx-- G1 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Gen Config.vi"/>
				<Item Name="67xx-- G1 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Read.vi"/>
				<Item Name="67xx-- G1 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Reset All.vi"/>
				<Item Name="67xx-- G1 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- G1 Stale Data State.vi"/>
				<Item Name="67xx-- IO Pin Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Counters/67xx-- IO Pin Configure.vi"/>
				<Item Name="67xx-- Is Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Is Arm.vi"/>
				<Item Name="67xx-- Load Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Load Calibration Constants.vi"/>
				<Item Name="67xx-- MSC_Clock_config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- MSC_Clock_config.vi"/>
				<Item Name="67xx-- POLL_FIFO_FULL.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- POLL_FIFO_FULL.vi"/>
				<Item Name="67xx-- Read EEPROM Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Read EEPROM Address.vi"/>
				<Item Name="67xx-- Single-point AO(One Channel) Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Single-point AO(One Channel) Write.vi"/>
				<Item Name="67xx-- STC_Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- STC_Config.vi"/>
				<Item Name="67xx-- Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Stop.vi"/>
				<Item Name="67xx-- VoltageToHex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- VoltageToHex.vi"/>
				<Item Name="67xx-- WaveformWriteFIFO(Preloaded).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- WaveformWriteFIFO(Preloaded).vi"/>
				<Item Name="67xx-- WaveformWriteFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- WaveformWriteFIFO.vi"/>
				<Item Name="67xx-- Write CalDAC 88341 sub.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Write CalDAC 88341 sub.vi"/>
				<Item Name="67xx-- Write CalDAC 88341.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Calibration/67xx-- Write CalDAC 88341.vi"/>
				<Item Name="67xx-- Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/67xx VIs/Ao/67xx-- Write.vi"/>
				<Item Name="92xx CJC and TC scaling.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/92xx CJC and TC scaling.vi"/>
				<Item Name="92xx Runtime Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/92xx Runtime Info.ctl"/>
				<Item Name="621x AI.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AI.ctl"/>
				<Item Name="621x AI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AI.vi"/>
				<Item Name="621x AO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AO.ctl"/>
				<Item Name="621x AO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AO.vi"/>
				<Item Name="621x AOUpdateTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x AOUpdateTerm.ctl"/>
				<Item Name="621x Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.ctl"/>
				<Item Name="621x Board Ref.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Board Ref.vi"/>
				<Item Name="621x Ctr Source.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Ctr Source.ctl"/>
				<Item Name="621x CTR.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x CTR.ctl"/>
				<Item Name="621x CTR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x CTR.vi"/>
				<Item Name="621x DIO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x DIO.ctl"/>
				<Item Name="621x DIO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x DIO.vi"/>
				<Item Name="621x Models.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Models.ctl"/>
				<Item Name="621x Polled Events.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Polled Events.ctl"/>
				<Item Name="621x ScanClockTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x ScanClockTerm.ctl"/>
				<Item Name="621x Terminals.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x Terminals.ctl"/>
				<Item Name="621x TriggerTerm.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/TypeDef/621x TriggerTerm.ctl"/>
				<Item Name="923xExcCoup.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/923xExcCoup.ctl"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Add Remote Target Identifier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Add Remote Target Identifier.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="AI Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Channel Info.ctl"/>
				<Item Name="AI Device Information.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/DeviceInfo/AI Device Information.ctl"/>
				<Item Name="AI Range.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/AI Range.ctl"/>
				<Item Name="AI.AdjustDMASettings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.AdjustDMASettings.vi"/>
				<Item Name="AI.CheckAnalogTriggerSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckAnalogTriggerSource.vi"/>
				<Item Name="AI.CheckAnalogTriggerSupport.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckAnalogTriggerSupport.vi"/>
				<Item Name="AI.CheckChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckChannelList.vi"/>
				<Item Name="AI.CheckChannelToAdd.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckChannelToAdd.vi"/>
				<Item Name="AI.CheckDMASettings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckDMASettings.vi"/>
				<Item Name="AI.CheckPFI0TriggerConflict.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckPFI0TriggerConflict.vi"/>
				<Item Name="AI.CheckRefTriggerSamples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckRefTriggerSamples.vi"/>
				<Item Name="AI.CheckTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckTaskTiming.vi"/>
				<Item Name="AI.CheckTriggerOnStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CheckTriggerOnStart.vi"/>
				<Item Name="AI.CoerceLimitsToRange.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.CoerceLimitsToRange.vi"/>
				<Item Name="AI.ConfigureDMABuffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ConfigureDMABuffer.vi"/>
				<Item Name="AI.ConfigureDMAChannel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ConfigureDMAChannel.vi"/>
				<Item Name="AI.ConfigureTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ConfigureTiming.vi"/>
				<Item Name="AI.Coupling.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/AI.Coupling.ctl"/>
				<Item Name="AI.DMABufferFromSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.DMABufferFromSampleRate.vi"/>
				<Item Name="AI.Excit.Src.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/AI.Excit.Src.ctl"/>
				<Item Name="AI.GetReadMethod.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.GetReadMethod.vi"/>
				<Item Name="AI.GetScarabMaxAddress.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.GetScarabMaxAddress.vi"/>
				<Item Name="AI.InitializeTask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.InitializeTask.vi"/>
				<Item Name="AI.ParseRefTriggerSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ParseRefTriggerSource.vi"/>
				<Item Name="AI.ParseScanClockSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ParseScanClockSource.vi"/>
				<Item Name="AI.ParseStartTriggerSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.ParseStartTriggerSource.vi"/>
				<Item Name="AI.SelectReadMethod.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.SelectReadMethod.vi"/>
				<Item Name="AI.SetScanClockSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.SetScanClockSource.vi"/>
				<Item Name="AI.SetScarabMaxAddress.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.SetScarabMaxAddress.vi"/>
				<Item Name="AI.SetTaskPretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.SetTaskPretrigger.vi"/>
				<Item Name="AI.SetTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/AI/AI.SetTaskTiming.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Boards Open Now.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Open.llb/Boards Open Now.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="CFReleaseString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFReleaseString.vi"/>
				<Item Name="CFReleaseURL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFReleaseURL.vi"/>
				<Item Name="CFStringCreate.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringCreate.vi"/>
				<Item Name="CFStringGetCString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringGetCString.vi"/>
				<Item Name="CFStringGetLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringGetLength.vi"/>
				<Item Name="CFStringRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFString.llb/CFStringRef.ctl"/>
				<Item Name="CFURLCopyFileSystemPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLCopyFileSystemPath.vi"/>
				<Item Name="CFURLCreateWithFileSystemPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLCreateWithFileSystemPath.vi"/>
				<Item Name="CFURLRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/CFURLRef.ctl"/>
				<Item Name="Check 621x Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Check 621x Firmware Version.vi"/>
				<Item Name="check copyright.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check copyright.vi"/>
				<Item Name="check fusion carrier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion carrier.vi"/>
				<Item Name="check fusion version.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/check fusion version.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear FIFO Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Clear FIFO Scarab.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="comparison.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/comparison.ctl"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
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
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Notifier.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Create Notifier.vi"/>
				<Item Name="Create Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Create Queue.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="DAC Calibration.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAC Calibration.ctl"/>
				<Item Name="DAQChannelRefNumToChannelName.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQChannelRefNumToChannelName.vi"/>
				<Item Name="DAQmxBase 67xx AIO Source States Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx AIO Source States Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CIO Source States Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CIO Source States Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase 67xx get AO parameters.vi"/>
				<Item Name="DAQmxBase 67xx get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase 67xx get board.vi"/>
				<Item Name="DAQmxBase 67xx Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx Parse Source (Counter).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/TimingUtilities/DAQmxBase 67xx Parse Source (Counter).vi"/>
				<Item Name="DAQmxBase 67xx Parse Source (Update Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/TimingUtilities/DAQmxBase 67xx Parse Source (Update Clock).vi"/>
				<Item Name="DAQmxBase 67xx Parse Terminal (Counter).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/TimingUtilities/DAQmxBase 67xx Parse Terminal (Counter).vi"/>
				<Item Name="DAQmxBase 67xx Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/Typedefs/DAQmxBase 67xx Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase 67xx set AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase 67xx set AO parameters.vi"/>
				<Item Name="DAQmxBase Acquire Config Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Acquire Config Semaphore.vi"/>
				<Item Name="DAQmxBase AI Acquisition Type Check ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase AI Acquisition Type Check ESeries.vi"/>
				<Item Name="DAQmxBase AI Analog Trigger Conflict ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Analog Trigger Conflict ESeries.vi"/>
				<Item Name="DAQmxBase AI Analog Trigger Support ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Analog Trigger Support ESeries.vi"/>
				<Item Name="DAQmxBase AI Analog Trigger Terminal ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Analog Trigger Terminal ESeries.vi"/>
				<Item Name="DAQmxBase AI Check Analog Trigger Level ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Check Analog Trigger Level ESeries.vi"/>
				<Item Name="DAQmxBase AI Check Pretrigger Scans ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Check Pretrigger Scans ESeries.vi"/>
				<Item Name="DAQmxBase AI Trigger Conflict ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase AI Trigger Conflict ESeries.vi"/>
				<Item Name="DAQmxBase Check AI Timing Parameters ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase Check AI Timing Parameters ESeries.vi"/>
				<Item Name="DAQmxBase check analog range 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase check analog range 67xx.vi"/>
				<Item Name="DAQmxBase check analog range ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase check analog range ESeries.vi"/>
				<Item Name="DAQmxBase Check AO Timing Parameters 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/TimingUtilities/DAQmxBase Check AO Timing Parameters 67xx.vi"/>
				<Item Name="DAQmxBase Check AO Timing Parameters ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase Check AO Timing Parameters ESeries.vi"/>
				<Item Name="DAQmxBase Check Buffer ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Check Buffer ESeries.vi"/>
				<Item Name="DAQmxBase check ctr out ticks 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase check ctr out ticks 67xx.vi"/>
				<Item Name="DAQmxBase check ctr out ticks ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase check ctr out ticks ESeries.vi"/>
				<Item Name="DAQmxBase check task type (AI).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (AI).vi"/>
				<Item Name="DAQmxBase check task type (AO).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (AO).vi"/>
				<Item Name="DAQmxBase check task type (CI).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (CI).vi"/>
				<Item Name="DAQmxBase check task type (CO).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (CO).vi"/>
				<Item Name="DAQmxBase check task type (DI).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (DI).vi"/>
				<Item Name="DAQmxBase check task type (DO).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase check task type (DO).vi"/>
				<Item Name="DAQmxBase Clear Task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Clear Task 67xx.vi"/>
				<Item Name="DAQmxBase Clear Task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Clear Task 92xx.vi"/>
				<Item Name="DAQmxBase Clear Task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Clear Task DIO96.vi"/>
				<Item Name="DAQmxBase Clear Task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Clear Task ESeries.vi"/>
				<Item Name="DAQmxBase Clear Task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Clear Task MSeries.vi"/>
				<Item Name="DAQmxBase Clear Task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Clear Task SSeries.vi"/>
				<Item Name="DAQmxBase Clear Task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Clear Task USB-621x.vi"/>
				<Item Name="DAQmxBase Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Clear Task.vi"/>
				<Item Name="DAQmxBase Configure Input Buffer ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Configure Input Buffer ESeries.vi"/>
				<Item Name="DAQmxBase Configure Input Buffer MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Configure Input Buffer MSeries.vi"/>
				<Item Name="DAQmxBase Configure Input Buffer SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Configure Input Buffer SSeries.vi"/>
				<Item Name="DAQmxBase Configure Input Buffer USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Configure Input Buffer USB-621x.vi"/>
				<Item Name="DAQmxBase Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Configure Input Buffer.vi"/>
				<Item Name="DAQmxBase copy task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase copy task 67xx.vi"/>
				<Item Name="DAQmxBase copy task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase copy task 92xx.vi"/>
				<Item Name="DAQmxBase copy task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase copy task DIO96.vi"/>
				<Item Name="DAQmxBase copy task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase copy task ESeries.vi"/>
				<Item Name="DAQmxBase copy task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase copy task MSeries.vi"/>
				<Item Name="DAQmxBase copy task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase copy task SSeries.vi"/>
				<Item Name="DAQmxBase copy task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase copy task USB-621x.vi"/>
				<Item Name="DAQmxBase copy task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase copy task.vi"/>
				<Item Name="DAQmxBase counter timebase select 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase counter timebase select 67xx.vi"/>
				<Item Name="DAQmxBase counter timebase select ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase counter timebase select ESeries.vi"/>
				<Item Name="DAQmxBase Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmxBase Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CI-Period).vi"/>
				<Item Name="DAQmxBase Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmxBase Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmxBase Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmxBase Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmxBase Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmxBase Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (CI-Period).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (CI-Pulse Width).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel 67xx (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Create Channel 67xx (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel 92xx (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel 92xx (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmxBase Create Channel 92xx (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel 92xx (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel 92xx (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel 92xx (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel 92xx (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel 92xx (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel DIO96 (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Create Channel DIO96 (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel DIO96 (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Create Channel DIO96 (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (CI-Period).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (CI-Pulse Width).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel ESeries (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Create Channel ESeries (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel Fusion (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel Fusion (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel Fusion (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Create Channel Fusion (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CI-Period).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CI-Pulse Width).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel MSeries (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Create Channel MSeries (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Channel SSeries (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Create Channel SSeries (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (CI-Count Edges).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (CI-Period).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (CI-Pulse Width).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (DI-Digital Input).vi"/>
				<Item Name="DAQmxBase Create Channel USB-621x (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Create Channel USB-621x (DO-Digital Output).vi"/>
				<Item Name="DAQmxBase Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Create Task.vi"/>
				<Item Name="DAQmxBase Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Create Virtual Channel.vi"/>
				<Item Name="DAQmxBase ctr prep.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase ctr prep.vi"/>
				<Item Name="DAQmxBase default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase default config file path.vi"/>
				<Item Name="DAQmxBase del AI config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase del AI config Fusion.vi"/>
				<Item Name="DAQmxBase del AO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase del AO config Fusion.vi"/>
				<Item Name="DAQmxBase del CTR config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase del CTR config Fusion.vi"/>
				<Item Name="DAQmxBase del DIO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase del DIO config Fusion.vi"/>
				<Item Name="DAQmxBase dev &amp; chan prep.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase dev &amp; chan prep.vi"/>
				<Item Name="DAQmxBase DIO get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase DIO get board.vi"/>
				<Item Name="DAQmxBase DIO get parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase DIO get parameters.vi"/>
				<Item Name="DAQmxBase DIO set parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase DIO set parameters.vi"/>
				<Item Name="DAQmxBase does task exist.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase does task exist.vi"/>
				<Item Name="DAQmxBase ensure global data initialized.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase ensure global data initialized.vi"/>
				<Item Name="DAQmxBase ESeries Adjust Gain.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries Adjust Gain.vi"/>
				<Item Name="DAQmxBase ESeries AI gain &amp; polarity.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries AI gain &amp; polarity.vi"/>
				<Item Name="DAQmxBase ESeries AI input terminal config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries AI input terminal config.vi"/>
				<Item Name="DAQmxBase ESeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries AIO Source States Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AIO Source States Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CIO Source States Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CIO Source States Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get AI parameters.vi"/>
				<Item Name="DAQmxBase ESeries get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get AO parameters.vi"/>
				<Item Name="DAQmxBase ESeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries get board.vi"/>
				<Item Name="DAQmxBase ESeries Model Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Model Strict Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries Parse Source (Analog Input).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase ESeries Parse Source (Analog Input).vi"/>
				<Item Name="DAQmxBase ESeries Parse Source (CO-Dig Start Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase ESeries Parse Source (CO-Dig Start Trigger).vi"/>
				<Item Name="DAQmxBase ESeries Parse Source (Counter).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase ESeries Parse Source (Counter).vi"/>
				<Item Name="DAQmxBase ESeries Parse Source (Update Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase ESeries Parse Source (Update Clock).vi"/>
				<Item Name="DAQmxBase ESeries Parse Terminal (Counter).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase ESeries Parse Terminal (Counter).vi"/>
				<Item Name="DAQmxBase ESeries Parse Terminal (Ref Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase ESeries Parse Terminal (Ref Trigger).vi"/>
				<Item Name="DAQmxBase ESeries Parse Terminal (Start Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/DAQmxBase ESeries Parse Terminal (Start Trigger).vi"/>
				<Item Name="DAQmxBase ESeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/DAQmxBase ESeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase ESeries set AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries set AI parameters.vi"/>
				<Item Name="DAQmxBase ESeries set AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase ESeries set AO parameters.vi"/>
				<Item Name="DAQmxBase export signal route typedef.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase export signal route typedef.ctl"/>
				<Item Name="DAQmxBase gen task name.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase gen task name.vi"/>
				<Item Name="DAQmxBase get AI config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get AI config Fusion.vi"/>
				<Item Name="DAQmxBase get AO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get AO config Fusion.vi"/>
				<Item Name="DAQmxBase get CTR config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get CTR config Fusion.vi"/>
				<Item Name="DAQmxBase get default config file path.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get default config file path.vi"/>
				<Item Name="DAQmxBase get dev info 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase get dev info 67xx.vi"/>
				<Item Name="DAQmxBase get dev info ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase get dev info ESeries.vi"/>
				<Item Name="DAQmxBase get dev info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get dev info.vi"/>
				<Item Name="DAQmxBase get DIO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase get DIO config Fusion.vi"/>
				<Item Name="DAQmxBase get task index (string).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index (string).vi"/>
				<Item Name="DAQmxBase get task index (task).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index (task).vi"/>
				<Item Name="DAQmxBase get task index.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task index.vi"/>
				<Item Name="DAQmxBase get task info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get task info.vi"/>
				<Item Name="DAQmxBase get tasks.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase get tasks.vi"/>
				<Item Name="DAQmxBase Global Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Global Operations.ctl"/>
				<Item Name="DAQmxBase globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase globals.vi"/>
				<Item Name="DAQmxBase is AI channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is AI channel valid.vi"/>
				<Item Name="DAQmxBase is AO channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is AO channel valid.vi"/>
				<Item Name="DAQmxBase is CI channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is CI channel valid.vi"/>
				<Item Name="DAQmxBase is CO channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is CO channel valid.vi"/>
				<Item Name="DAQmxBase is DI channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is DI channel valid.vi"/>
				<Item Name="DAQmxBase is DO channel valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase is DO channel valid.vi"/>
				<Item Name="DAQmxBase list to array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase list to array.vi"/>
				<Item Name="DAQmxBase load task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase load task config.vi"/>
				<Item Name="DAQmxBase MSeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get AI parameters.vi"/>
				<Item Name="DAQmxBase MSeries get AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get AO parameters.vi"/>
				<Item Name="DAQmxBase MSeries get board AI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get board AI.vi"/>
				<Item Name="DAQmxBase MSeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries get board.vi"/>
				<Item Name="DAQmxBase MSeries set AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries set AI parameters.vi"/>
				<Item Name="DAQmxBase MSeries set AO parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase MSeries set AO parameters.vi"/>
				<Item Name="DAQmxBase range list to list string.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase range list to list string.vi"/>
				<Item Name="DAQmxBase range to list string.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase range to list string.vi"/>
				<Item Name="DAQmxBase Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Raw 1D I32).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read 67xx (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Read 67xx (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read DIO96 (Digital 1D U8 NChan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Read DIO96 (Digital 1D U8 NChan 1 Sample).vi"/>
				<Item Name="DAQmxBase Read DIO96 (Digital U8 1Chan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Read DIO96 (Digital U8 1Chan 1 Sample).vi"/>
				<Item Name="DAQmxBase Read ESeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read ESeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Read ESeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read Fusion (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read Fusion (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read Fusion(Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read Fusion(Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Counter U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Counter U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read MSeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read MSeries (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Read MSeries (Raw 1D I32).vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number Close.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number Close.vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number Init.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number Init.vi"/>
				<Item Name="DAQmxBase Read PXI Serial Number.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Serial Num.llb/DAQmxBase Read PXI Serial Number.vi"/>
				<Item Name="DAQmxBase Read SSeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Read SSeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read SSeries (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Read SSeries (Raw 1D I16).vi"/>
				<Item Name="DAQmxBase Read USB-92xx(Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Read USB-92xx(Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Counter U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Counter U32 1Chan NSamp).vi"/>
				<Item Name="DAQmxBase Read USB-621x (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Read USB-621x (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Read.vi"/>
				<Item Name="DAQmxBase Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Reference Trigger (None).vi"/>
				<Item Name="DAQmxBase Reference Trigger ESeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Reference Trigger ESeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger ESeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Reference Trigger ESeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger ESeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Reference Trigger ESeries (None).vi"/>
				<Item Name="DAQmxBase Reference Trigger Fusion (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Reference Trigger Fusion (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger Fusion (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Reference Trigger Fusion (None).vi"/>
				<Item Name="DAQmxBase Reference Trigger MSeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Reference Trigger MSeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger MSeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Reference Trigger MSeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger MSeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Reference Trigger MSeries (None).vi"/>
				<Item Name="DAQmxBase Reference Trigger SSeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Reference Trigger SSeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger SSeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Reference Trigger SSeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger SSeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Reference Trigger SSeries (None).vi"/>
				<Item Name="DAQmxBase Reference Trigger USB-621x (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Reference Trigger USB-621x (Digital Edge).vi"/>
				<Item Name="DAQmxBase Reference Trigger USB-621x (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Reference Trigger USB-621x (None).vi"/>
				<Item Name="DAQmxBase Register Map Strict Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Register Map Strict Type Def.ctl"/>
				<Item Name="DAQmxBase Release Config Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Release Config Semaphore.vi"/>
				<Item Name="DAQmxBase save task config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase save task config.vi"/>
				<Item Name="DAQmxBase set AI config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set AI config Fusion.vi"/>
				<Item Name="DAQmxBase Set AI Scan Clock ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase Set AI Scan Clock ESeries.vi"/>
				<Item Name="DAQmxBase set AO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set AO config Fusion.vi"/>
				<Item Name="DAQmxBase Set AO Update Clock 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/TimingUtilities/DAQmxBase Set AO Update Clock 67xx.vi"/>
				<Item Name="DAQmxBase Set AO Update Clock ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase Set AO Update Clock ESeries.vi"/>
				<Item Name="DAQmxBase set CTR config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set CTR config Fusion.vi"/>
				<Item Name="DAQmxBase Set Default AI Bufer Parameters ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TimingUtilities/DAQmxBase Set Default AI Bufer Parameters ESeries.vi"/>
				<Item Name="DAQmxBase set DIO config Fusion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase set DIO config Fusion.vi"/>
				<Item Name="DAQmxBase Set Property.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/DAQmxBase Set Property.vi"/>
				<Item Name="DAQmxBase SSeries AI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries AO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries AO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CI Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CI Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries CO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries CO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries DIO Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries DIO Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries get AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase SSeries get AI parameters.vi"/>
				<Item Name="DAQmxBase SSeries get board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase SSeries get board.vi"/>
				<Item Name="DAQmxBase SSeries Refnums Task Type Def.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/DAQmxBase SSeries Refnums Task Type Def.ctl"/>
				<Item Name="DAQmxBase SSeries set AI parameters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase SSeries set AI parameters.vi"/>
				<Item Name="DAQmxBase Start Task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Start Task 67xx.vi"/>
				<Item Name="DAQmxBase Start Task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Start Task 92xx.vi"/>
				<Item Name="DAQmxBase Start Task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Start Task DIO96.vi"/>
				<Item Name="DAQmxBase Start Task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Start Task ESeries.vi"/>
				<Item Name="DAQmxBase Start Task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Start Task MSeries.vi"/>
				<Item Name="DAQmxBase Start Task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Start Task SSeries.vi"/>
				<Item Name="DAQmxBase Start Task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Start Task USB-621x.vi"/>
				<Item Name="DAQmxBase Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Start Task.vi"/>
				<Item Name="DAQmxBase Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Start Trigger (None).vi"/>
				<Item Name="DAQmxBase Start Trigger ESeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Start Trigger ESeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger ESeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Start Trigger ESeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger ESeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Start Trigger ESeries (None).vi"/>
				<Item Name="DAQmxBase Start Trigger MSeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Start Trigger MSeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger MSeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Start Trigger MSeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger MSeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Start Trigger MSeries (None).vi"/>
				<Item Name="DAQmxBase Start Trigger SSeries (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Start Trigger SSeries (Analog Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger SSeries (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Start Trigger SSeries (Digital Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger SSeries (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Start Trigger SSeries (None).vi"/>
				<Item Name="DAQmxBase Start Trigger USB-621x (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Start Trigger USB-621x (Digital Edge).vi"/>
				<Item Name="DAQmxBase Start Trigger USB-621x (None).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Start Trigger USB-621x (None).vi"/>
				<Item Name="DAQmxBase Stop Task 67xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Stop Task 67xx.vi"/>
				<Item Name="DAQmxBase Stop Task 92xx.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Stop Task 92xx.vi"/>
				<Item Name="DAQmxBase Stop Task DIO96.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Stop Task DIO96.vi"/>
				<Item Name="DAQmxBase Stop Task ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Stop Task ESeries.vi"/>
				<Item Name="DAQmxBase Stop Task MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Stop Task MSeries.vi"/>
				<Item Name="DAQmxBase Stop Task SSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Stop Task SSeries.vi"/>
				<Item Name="DAQmxBase Stop Task USB-621x.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Stop Task USB-621x.vi"/>
				<Item Name="DAQmxBase Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Stop Task.vi"/>
				<Item Name="DAQmxBase strip leading slash.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase strip leading slash.vi"/>
				<Item Name="DAQmxBase Test AI AO resolution 67xx .vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Test AI AO resolution 67xx .vi"/>
				<Item Name="DAQmxBase Test AI AO resolution ESeries .vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Test AI AO resolution ESeries .vi"/>
				<Item Name="DAQmxBase Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Timing (Implicit).vi"/>
				<Item Name="DAQmxBase Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Timing (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing 67xx (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Timing 67xx (Implicit).vi"/>
				<Item Name="DAQmxBase Timing 67xx (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Timing 67xx (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing 92xx (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Timing 92xx (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing ESeries (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Timing ESeries (Implicit).vi"/>
				<Item Name="DAQmxBase Timing ESeries (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Timing ESeries (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing MSeries (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Timing MSeries (Implicit).vi"/>
				<Item Name="DAQmxBase Timing MSeries (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Timing MSeries (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing SSeries (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/DAQmxBase Timing SSeries (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing USB-621x (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Timing USB-621x (Implicit).vi"/>
				<Item Name="DAQmxBase Timing USB-621x (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Timing USB-621x (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Timing.vi"/>
				<Item Name="DAQmxBase Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Trigger.vi"/>
				<Item Name="DAQmxBase Update Error Description.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Update Error Description.vi"/>
				<Item Name="DAQmxBase Update Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Update Error.vi"/>
				<Item Name="DAQmxBase validate channel string.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase validate channel string.vi"/>
				<Item Name="DAQmxBase Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write 67xx (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Write 67xx (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write 67xx (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Write 67xx (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write 67xx (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/67xx/DAQmxBase Write 67xx (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write DIO96 (Digital 1D U8 NChan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Write DIO96 (Digital 1D U8 NChan 1 Sample).vi"/>
				<Item Name="DAQmxBase Write DIO96 (Digital U8 1Chan 1 Sample).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DAQmxBase Write DIO96 (Digital U8 1Chan 1 Sample).vi"/>
				<Item Name="DAQmxBase Write ESeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Write ESeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write ESeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Write ESeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write ESeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/DAQmxBase Write ESeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write Fusion (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Write Fusion (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write Fusion(Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/DAQmxBase Write Fusion(Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write MSeries (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/DAQmxBase Write MSeries (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmxBase Write USB-621x (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Write USB-621x (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Write USB-621x (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/DAQmxBase Write USB-621x (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmxBase Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Write.vi"/>
				<Item Name="DAQTaskNameToRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQTaskNameToRefNum.vi"/>
				<Item Name="DAQTaskRefNumToTaskName.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQTaskRefNumToTaskName.vi"/>
				<Item Name="DAQTerminalRefNumToTerminalName.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQTerminalRefNumToTerminalName.vi"/>
				<Item Name="Destroy Notifier.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Destroy Notifier.vi"/>
				<Item Name="Destroy Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Destroy Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DIO-96 Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO-96 Globals.vi"/>
				<Item Name="DIO-96 Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO-96 Refnums.vi"/>
				<Item Name="DIO96 Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/DIO96 Board.vi"/>
				<Item Name="DIO96.CheckConfigured.AutoStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.CheckConfigured.AutoStart.vi"/>
				<Item Name="DIO96.CheckDataSize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.CheckDataSize.vi"/>
				<Item Name="DIO96.CheckDirection.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.CheckDirection.vi"/>
				<Item Name="DIO96.CheckInvertMask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.CheckInvertMask.vi"/>
				<Item Name="DIO96.ClearBoardInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.ClearBoardInterrupts.vi"/>
				<Item Name="DIO96.PortRead.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.PortRead.vi"/>
				<Item Name="DIO96.PortWrite.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.PortWrite.vi"/>
				<Item Name="DIO96.SetPortDirection.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.SetPortDirection.vi"/>
				<Item Name="DIO96.SetPortMode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.SetPortMode.vi"/>
				<Item Name="DIO96.Typedef.BoardModel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.BoardModel.ctl"/>
				<Item Name="DIO96.Typedef.PortDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.PortDirection.ctl"/>
				<Item Name="DIO96.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.Refnums.ctl"/>
				<Item Name="DIO96.Typedef.TaskInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DIO-96/DIO96VIs.llb/DIO96.Typedef.TaskInfo.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Disarm AI Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Disarm AI Scarab.vi"/>
				<Item Name="DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Config.vi"/>
				<Item Name="DMA Error Codes.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Error Codes.vi"/>
				<Item Name="DMA Read i16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read i16.vi"/>
				<Item Name="DMA Read i32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read i32.vi"/>
				<Item Name="DMA Read u16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read u16.vi"/>
				<Item Name="DMA Read u32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Read u32.vi"/>
				<Item Name="DMA Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Reset.vi"/>
				<Item Name="DMA Start.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Start.vi"/>
				<Item Name="DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Stop.vi"/>
				<Item Name="DMA Swap Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/DMA.llb/DMA Swap Mode.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="ESeries AI Read FIFO 2D Pretrigger Scaled.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries AI Read FIFO 2D Pretrigger Scaled.vi"/>
				<Item Name="ESeries AI Read FIFO 2D Scaled.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries AI Read FIFO 2D Scaled.vi"/>
				<Item Name="ESeries AI Read FIFO Raw 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries AI Read FIFO Raw 1D I16 Pretrigger.vi"/>
				<Item Name="ESeries AI Read FIFO Raw 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries AI Read FIFO Raw 1D I16.vi"/>
				<Item Name="ESeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/ESeries Board.vi"/>
				<Item Name="ESeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/ESeries DIO IO.ctl"/>
				<Item Name="ESeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries Globals.vi"/>
				<Item Name="ESeries-- AI Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Arming.vi"/>
				<Item Name="ESeries-- AI Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Board Personalize.vi"/>
				<Item Name="ESeries-- AI Convert Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Convert Signal.vi"/>
				<Item Name="ESeries-- AI DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI DMA Config.vi"/>
				<Item Name="ESeries-- AI DMA Scale.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI DMA Scale.vi"/>
				<Item Name="ESeries-- AI DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI DMA Stop.vi"/>
				<Item Name="ESeries-- AI DMA Wait for Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI DMA Wait for Data.vi"/>
				<Item Name="ESeries-- AI End of Scan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI End of Scan.vi"/>
				<Item Name="ESeries-- AI Init Config Memory.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Init Config Memory.vi"/>
				<Item Name="ESeries-- AI Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Initial Reset.vi"/>
				<Item Name="ESeries-- AI Number of Scans.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Number of Scans.vi"/>
				<Item Name="ESeries-- AI Read Data DMA 1D I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Read Data DMA 1D I16 Raw.vi"/>
				<Item Name="ESeries-- AI Read Data DMA 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Read Data DMA 2D.vi"/>
				<Item Name="ESeries-- AI Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Reset All.vi"/>
				<Item Name="ESeries-- AI Scale Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Scale Array.vi"/>
				<Item Name="ESeries-- AI Scan Start Scanning.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Scan Start Scanning.vi"/>
				<Item Name="ESeries-- AI Single Scan DMA Read 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Single Scan DMA Read 2D.vi"/>
				<Item Name="ESeries-- AI Single Scan DMA Read I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Single Scan DMA Read I16 Raw.vi"/>
				<Item Name="ESeries-- AI Single Scan Read 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Single Scan Read 2D.vi"/>
				<Item Name="ESeries-- AI Single Scan Read I16 Raw.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Single Scan Read I16 Raw.vi"/>
				<Item Name="ESeries-- AI Single Scan Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Single Scan Start.vi"/>
				<Item Name="ESeries-- AI Start the Acquisition Scanning.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Start the Acquisition Scanning.vi"/>
				<Item Name="ESeries-- AI Trigger Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- AI Trigger Signals.vi"/>
				<Item Name="ESeries-- Analog Trigger Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Analog Trigger Config.vi"/>
				<Item Name="ESeries-- AO Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Arm and Start.vi"/>
				<Item Name="ESeries-- AO Arming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Arming.vi"/>
				<Item Name="ESeries-- AO Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Board Personalize.vi"/>
				<Item Name="ESeries-- AO Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Channels.vi"/>
				<Item Name="ESeries-- AO Check.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Check.vi"/>
				<Item Name="ESeries-- AO Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Clear FIFO.vi"/>
				<Item Name="ESeries-- AO Config Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Config Timing.vi"/>
				<Item Name="ESeries-- AO Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Counting.vi"/>
				<Item Name="ESeries-- AO Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Disarm.vi"/>
				<Item Name="ESeries-- AO Errors to Stop On.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Errors to Stop On.vi"/>
				<Item Name="ESeries-- AO FIFO regen.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO FIFO regen.vi"/>
				<Item Name="ESeries-- AO FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO FIFO.vi"/>
				<Item Name="ESeries-- AO Fill FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Fill FIFO.vi"/>
				<Item Name="ESeries-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Initial Reset.vi"/>
				<Item Name="ESeries-- AO Kick Start FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Kick Start FIFO.vi"/>
				<Item Name="ESeries-- AO LDAC Source and Update Mode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO LDAC Source and Update Mode.vi"/>
				<Item Name="ESeries-- AO Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Reset All.vi"/>
				<Item Name="ESeries-- AO Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Scale Data.vi"/>
				<Item Name="ESeries-- AO Set DACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Set DACs.vi"/>
				<Item Name="ESeries-- AO Start the Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Start the Acquisition.vi"/>
				<Item Name="ESeries-- AO Triggering.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Triggering.vi"/>
				<Item Name="ESeries-- AO Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Updating.vi"/>
				<Item Name="ESeries-- AO Write to DAC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- AO Write to DAC.vi"/>
				<Item Name="ESeries-- Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Arm and Start.vi"/>
				<Item Name="ESeries-- Board Environmentalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Board Environmentalize.vi"/>
				<Item Name="ESeries-- Check for Errors.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Check for Errors.vi"/>
				<Item Name="ESeries-- Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Clear FIFO.vi"/>
				<Item Name="ESeries-- Config Board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Config Board.vi"/>
				<Item Name="ESeries-- Config Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Config Channels.vi"/>
				<Item Name="ESeries-- Config DACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AO/ESeries-- Config DACs.vi"/>
				<Item Name="ESeries-- Config Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Config Timing.vi"/>
				<Item Name="ESeries-- Convert Clock Rate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Convert Clock Rate.vi"/>
				<Item Name="ESeries-- Ctr Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Ctr Initial Reset.vi"/>
				<Item Name="ESeries-- DIO Invert Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/DIO/ESeries-- DIO Invert Signals.vi"/>
				<Item Name="ESeries-- DIO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/DIO/ESeries-- DIO Read.vi"/>
				<Item Name="ESeries-- DIO Set Pin Directions.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/DIO/ESeries-- DIO Set Pin Directions.vi"/>
				<Item Name="ESeries-- DIO Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/DIO/ESeries-- DIO Write.vi"/>
				<Item Name="ESeries-- Enable Analog Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- Enable Analog Trigger.vi"/>
				<Item Name="ESeries-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/ESeries-- Export Signal.vi"/>
				<Item Name="ESeries-- G0 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Arm.vi"/>
				<Item Name="ESeries-- G0 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Buffered Read.vi"/>
				<Item Name="ESeries-- G0 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Disarm.vi"/>
				<Item Name="ESeries-- G0 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gate State.vi"/>
				<Item Name="ESeries-- G0 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gated Event Counting.vi"/>
				<Item Name="ESeries-- G0 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Gen Config.vi"/>
				<Item Name="ESeries-- G0 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Read.vi"/>
				<Item Name="ESeries-- G0 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Reset All.vi"/>
				<Item Name="ESeries-- G0 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G0 Stale Data State.vi"/>
				<Item Name="ESeries-- G1 Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Arm.vi"/>
				<Item Name="ESeries-- G1 Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Buffered Read.vi"/>
				<Item Name="ESeries-- G1 Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Disarm.vi"/>
				<Item Name="ESeries-- G1 Gate State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gate State.vi"/>
				<Item Name="ESeries-- G1 Gated Event Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gated Event Counting.vi"/>
				<Item Name="ESeries-- G1 Gen Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Gen Config.vi"/>
				<Item Name="ESeries-- G1 Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Read.vi"/>
				<Item Name="ESeries-- G1 Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Reset All.vi"/>
				<Item Name="ESeries-- G1 Stale Data State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- G1 Stale Data State.vi"/>
				<Item Name="ESeries-- Get AO Task Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Get AO Task Calibration.vi"/>
				<Item Name="ESeries-- IO Pin Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Counters/ESeries-- IO Pin Configure.vi"/>
				<Item Name="ESeries-- Load AO Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Load AO Calibration Constants.vi"/>
				<Item Name="ESeries-- Load Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Load Calibration Constants.vi"/>
				<Item Name="ESeries-- MSC Clock Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- MSC Clock Configure.vi"/>
				<Item Name="ESeries-- Read Data 2D.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Read Data 2D.vi"/>
				<Item Name="ESeries-- Read Data Raw 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/AI/ESeries-- Read Data Raw 1D I16.vi"/>
				<Item Name="ESeries-- Read EEPROM Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Read EEPROM Address.vi"/>
				<Item Name="ESeries-- Set AO Calibration State.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Set AO Calibration State.vi"/>
				<Item Name="ESeries-- Write CalDAC 8043.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8043.vi"/>
				<Item Name="ESeries-- Write CalDAC 8522.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8522.vi"/>
				<Item Name="ESeries-- Write CalDAC 8800.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 8800.vi"/>
				<Item Name="ESeries-- Write CalDAC 88341 sub.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 88341 sub.vi"/>
				<Item Name="ESeries-- Write CalDAC 88341.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/ESeries VIs/Calibration/ESeries-- Write CalDAC 88341.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="exnFormulaBlock how many pts in the wave.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/Formula/Block/exnFormulaBlock how many pts in the wave.vi"/>
				<Item Name="FIFO read order.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/FIFO read order.ctl"/>
				<Item Name="Find Devices.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Find Devices.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Flush Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Flush Queue.vi"/>
				<Item Name="Flush_Visa_USB.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Flush_Visa_USB.vi"/>
				<Item Name="FlushMessage.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/FlushMessage.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Fusion AI.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AI.ctl"/>
				<Item Name="Fusion AO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion AO.ctl"/>
				<Item Name="Fusion Board Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion Board Ref.ctl"/>
				<Item Name="Fusion CTR.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion CTR.ctl"/>
				<Item Name="Fusion DIO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Typedefs/Fusion DIO.ctl"/>
				<Item Name="Fusion.Acquire Message Stream.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.Acquire Message Stream.vi"/>
				<Item Name="Fusion.AITiming.stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AITiming.stop.vi"/>
				<Item Name="Fusion.AO_DAC.getRangeHigh.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AO_DAC.getRangeHigh.vi"/>
				<Item Name="Fusion.AO_DAC.getRangeLow.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/Fusion.AO_DAC.getRangeLow.vi"/>
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
				<Item Name="Fusion2Parser.pushI8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushI8.vi"/>
				<Item Name="Fusion2Parser.pushI32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushI32.vi"/>
				<Item Name="Fusion2Parser.pushString.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushString.vi"/>
				<Item Name="Fusion2Parser.pushU8.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU8.vi"/>
				<Item Name="Fusion2Parser.pushU8Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU8Array.vi"/>
				<Item Name="Fusion2Parser.pushU16.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU16.vi"/>
				<Item Name="Fusion2Parser.pushU16Array.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU16Array.vi"/>
				<Item Name="Fusion2Parser.pushU32.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/F2XNode/Support/messaging/Fusion2VIs.llb/Fusion2Parser.pushU32.vi"/>
				<Item Name="FusionRange.F64.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/FusionRange.F64.vi"/>
				<Item Name="FusionRange.U8.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/FusionRange.U8.vi"/>
				<Item Name="FusionRange.U16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/FusionRange.U16.vi"/>
				<Item Name="FusionRange.U32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Fusion/FusionRange.U32.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="get 92xx info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx info.vi"/>
				<Item Name="get 92xx Ranges.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/get 92xx Ranges.vi"/>
				<Item Name="Get 621x info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Get 621x info.vi"/>
				<Item Name="Get Channel List from Physical Channels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Get Channel List from Physical Channels.vi"/>
				<Item Name="Get Instrument State.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Get Instrument State.vi"/>
				<Item Name="Get Local Resource String.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Get Local Resource String.vi"/>
				<Item Name="Get Scarab Config File.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Get Scarab Config File.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get_Channel_923xExcCoup.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/Get_Channel_923xExcCoup.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSSeriesModel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Settings/GetSSeriesModel.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Initialize Input Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Input Scarab.vi"/>
				<Item Name="Initialize Output Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Output Scarab.vi"/>
				<Item Name="Initialize Scarabs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Initialize Scarabs.vi"/>
				<Item Name="Insert Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Insert Queue Element.vi"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Lookup Board Model.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Lookup Board Model.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MemStats.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/MemStats.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="MSeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/MSeries Board.vi"/>
				<Item Name="MSeries.AI.ConfigureTimingController.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.ConfigureTimingController.vi"/>
				<Item Name="MSeries.AI.ConvertClockRate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.ConvertClockRate.vi"/>
				<Item Name="MSeries.AI.DeviceInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DeviceInfo.vi"/>
				<Item Name="MSeries.AI.DMA.Read.I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.Read.I16.vi"/>
				<Item Name="MSeries.AI.DMA.Read.I32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.Read.I32.vi"/>
				<Item Name="MSeries.AI.DMA.WaitForData.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.DMA.WaitForData.vi"/>
				<Item Name="MSeries.AI.GetCalibrationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetCalibrationConstants.vi"/>
				<Item Name="MSeries.AI.GetCalibrationConstants2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetCalibrationConstants2.vi"/>
				<Item Name="MSeries.AI.GetDefaultTask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetDefaultTask.vi"/>
				<Item Name="MSeries.AI.GetScalingCoefficients2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.GetScalingCoefficients2.vi"/>
				<Item Name="MSeries.AI.Hw.ADCReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ADCReset.vi"/>
				<Item Name="MSeries.AI.Hw.ArmStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ArmStart.vi"/>
				<Item Name="MSeries.AI.Hw.CheckStatus.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.CheckStatus.vi"/>
				<Item Name="MSeries.AI.Hw.CheckStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.CheckStop.vi"/>
				<Item Name="MSeries.AI.Hw.ClearFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ClearFIFO.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureConvert.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureConvert.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureDMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureDMA.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureFrontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureFrontend.vi"/>
				<Item Name="MSeries.AI.Hw.ConfigureTriggers.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.ConfigureTriggers.vi"/>
				<Item Name="MSeries.AI.Hw.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Disarm.vi"/>
				<Item Name="MSeries.AI.Hw.Enviromentalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Enviromentalize.vi"/>
				<Item Name="MSeries.AI.Hw.FIFORequest.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.FIFORequest.vi"/>
				<Item Name="MSeries.AI.Hw.HardwareGating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.HardwareGating.vi"/>
				<Item Name="MSeries.AI.Hw.NumberOfSamples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.NumberOfSamples.vi"/>
				<Item Name="MSeries.AI.Hw.Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Personalize.vi"/>
				<Item Name="MSeries.AI.Hw.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.Reset.vi"/>
				<Item Name="MSeries.AI.Hw.SampleEnd.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.SampleEnd.vi"/>
				<Item Name="MSeries.AI.Hw.SampleStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.Hw.SampleStart.vi"/>
				<Item Name="MSeries.AI.InitializeTask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.InitializeTask.vi"/>
				<Item Name="MSeries.AI.InitialReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.InitialReset.vi"/>
				<Item Name="MSeries.AI.PolynomialScaler.1DI16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.PolynomialScaler.1DI16.vi"/>
				<Item Name="MSeries.AI.PolynomialScaler.1DI32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.PolynomialScaler.1DI32.vi"/>
				<Item Name="MSeries.AI.SetHighChannelBit.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AI.SetHighChannelBit.vi"/>
				<Item Name="MSeries.AO.ArrayLinearScaler.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.ArrayLinearScaler.vi"/>
				<Item Name="MSeries.AO.DeviceInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.DeviceInfo.vi"/>
				<Item Name="MSeries.AO.FIFO regen MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.FIFO regen MSeries.vi"/>
				<Item Name="MSeries.AO.GetAllScalingCoefficients.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetAllScalingCoefficients.vi"/>
				<Item Name="MSeries.AO.GetCalibrationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetCalibrationConstants.vi"/>
				<Item Name="MSeries.AO.GetDefaultTask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetDefaultTask.vi"/>
				<Item Name="MSeries.AO.GetScalingCoefficientsFromBoardIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.GetScalingCoefficientsFromBoardIndex.vi"/>
				<Item Name="MSeries.AO.Hw.Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Arm.vi"/>
				<Item Name="MSeries.AO.Hw.ChannelSelect.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ChannelSelect.vi"/>
				<Item Name="MSeries.AO.Hw.ClearFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ClearFIFO.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigFIFO.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureDAC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureDAC.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureDACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureDACs.vi"/>
				<Item Name="MSeries.AO.Hw.ConfigureTriggers.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ConfigureTriggers.vi"/>
				<Item Name="MSeries.AO.Hw.Counting.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Counting.vi"/>
				<Item Name="MSeries.AO.Hw.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Disarm.vi"/>
				<Item Name="MSeries.AO.Hw.Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Personalize.vi"/>
				<Item Name="MSeries.AO.Hw.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Reset.vi"/>
				<Item Name="MSeries.AO.Hw.ResetWaveformChannels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.ResetWaveformChannels.vi"/>
				<Item Name="MSeries.AO.Hw.Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Start.vi"/>
				<Item Name="MSeries.AO.Hw.Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Stop.vi"/>
				<Item Name="MSeries.AO.Hw.Updating.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.Updating.vi"/>
				<Item Name="MSeries.AO.Hw.WriteDACs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.WriteDACs.vi"/>
				<Item Name="MSeries.AO.Hw.WriteFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.WriteFIFO.vi"/>
				<Item Name="MSeries.AO.Hw.WritePWMs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.Hw.WritePWMs.vi"/>
				<Item Name="MSeries.AO.InitializeTask.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.InitializeTask.vi"/>
				<Item Name="MSeries.AO.InitialReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.InitialReset.vi"/>
				<Item Name="MSeries.AO.TranslateOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.TranslateOffset.vi"/>
				<Item Name="MSeries.AO.TranslateReference.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.AO.TranslateReference.vi"/>
				<Item Name="MSeries.CTR.ApplicationRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ApplicationRegisters.vi"/>
				<Item Name="MSeries.CTR.Arm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Arm.vi"/>
				<Item Name="MSeries.CTR.BufferEnable.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.BufferEnable.vi"/>
				<Item Name="MSeries.CTR.CheckOutTicks .vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.CheckOutTicks .vi"/>
				<Item Name="MSeries.CTR.Disarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Disarm.vi"/>
				<Item Name="MSeries.CTR.DMA.Read.U32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.DMA.Read.U32.vi"/>
				<Item Name="MSeries.CTR.DMAEnable.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.DMAEnable.vi"/>
				<Item Name="MSeries.CTR.EnableOutput.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.EnableOutput.vi"/>
				<Item Name="MSeries.CTR.EncoderABZ.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.EncoderABZ.vi"/>
				<Item Name="MSeries.CTR.Gate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Gate.vi"/>
				<Item Name="MSeries.CTR.Hw.ConfigureDMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Hw.ConfigureDMA.vi"/>
				<Item Name="MSeries.CTR.HWAux.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.HWAux.vi"/>
				<Item Name="MSeries.CTR.IncrementRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.IncrementRegisters.vi"/>
				<Item Name="MSeries.CTR.InitialCountRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.InitialCountRegisters.vi"/>
				<Item Name="MSeries.CTR.OutputRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.OutputRegisters.vi"/>
				<Item Name="MSeries.CTR.ParseSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ParseSource.vi"/>
				<Item Name="MSeries.CTR.Preread.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Preread.vi"/>
				<Item Name="MSeries.CTR.Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Read.vi"/>
				<Item Name="MSeries.CTR.ReadAPI.DMA.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ReadAPI.DMA.vi"/>
				<Item Name="MSeries.CTR.ReadAPI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ReadAPI.vi"/>
				<Item Name="MSeries.CTR.Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Reset.vi"/>
				<Item Name="MSeries.CTR.ScaleEnc.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ScaleEnc.vi"/>
				<Item Name="MSeries.CTR.ScaleInitCnt.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.ScaleInitCnt.vi"/>
				<Item Name="MSeries.CTR.Source.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Source.vi"/>
				<Item Name="MSeries.CTR.SourceToPFI.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.SourceToPFI.vi"/>
				<Item Name="MSeries.CTR.StartTriggerRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.StartTriggerRegisters.vi"/>
				<Item Name="MSeries.CTR.TimebaseSelect.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.TimebaseSelect.vi"/>
				<Item Name="MSeries.CTR.Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.Timeout.vi"/>
				<Item Name="MSeries.CTR.UpDownRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.CTR.UpDownRegisters.vi"/>
				<Item Name="MSeries.DIO.CDICheckError.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDICheckError.vi"/>
				<Item Name="MSeries.DIO.CDIIsFIFOEmpty.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIIsFIFOEmpty.vi"/>
				<Item Name="MSeries.DIO.CDIODisarm.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIODisarm.vi"/>
				<Item Name="MSeries.DIO.CDIOPortCheck.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIOPortCheck.vi"/>
				<Item Name="MSeries.DIO.CDIOReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIOReset.vi"/>
				<Item Name="MSeries.DIO.CDIOSetup.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIOSetup.vi"/>
				<Item Name="MSeries.DIO.CDIReadFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDIReadFIFO.vi"/>
				<Item Name="MSeries.DIO.CDOIsDataSetTooBig.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDOIsDataSetTooBig.vi"/>
				<Item Name="MSeries.DIO.CDOIsFIFOFull.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDOIsFIFOFull.vi"/>
				<Item Name="MSeries.DIO.CDOOut.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDOOut.vi"/>
				<Item Name="MSeries.DIO.CDOWriteFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.CDOWriteFIFO.vi"/>
				<Item Name="MSeries.DIO.ClkConfig.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ClkConfig.vi"/>
				<Item Name="MSeries.DIO.ExtractLine.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ExtractLine.vi"/>
				<Item Name="MSeries.DIO.GetDevInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.GetDevInfo.vi"/>
				<Item Name="MSeries.DIO.InvertSignals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.InvertSignals.vi"/>
				<Item Name="MSeries.DIO.ParseClkSrc.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ParseClkSrc.vi"/>
				<Item Name="MSeries.DIO.ReadU32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ReadU32.vi"/>
				<Item Name="MSeries.DIO.ResetDevice.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.ResetDevice.vi"/>
				<Item Name="MSeries.DIO.SetChanInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.SetChanInfo.vi"/>
				<Item Name="MSeries.DIO.SetPinDirections.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.SetPinDirections.vi"/>
				<Item Name="MSeries.DIO.Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.Timeout.vi"/>
				<Item Name="MSeries.DIO.WriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.WriteConfig.vi"/>
				<Item Name="MSeries.DIO.WritePrep.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.WritePrep.vi"/>
				<Item Name="MSeries.DIO.WriteU32.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.DIO.WriteU32.vi"/>
				<Item Name="MSeries.Eeprom.AI.IntervalToIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.AI.IntervalToIndex.vi"/>
				<Item Name="MSeries.Eeprom.AO.ReferenceToIndex.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.AO.ReferenceToIndex.vi"/>
				<Item Name="MSeries.Eeprom.Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.Read.vi"/>
				<Item Name="MSeries.Eeprom.toDBL.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Eeprom.toDBL.vi"/>
				<Item Name="MSeries.Globals.ReadCTR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.ReadCTR.vi"/>
				<Item Name="MSeries.Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.vi"/>
				<Item Name="MSeries.Globals.WriteCTR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Globals.WriteCTR.vi"/>
				<Item Name="MSeries.Hw.AnalogTrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.AnalogTrigger.vi"/>
				<Item Name="MSeries.Hw.AnalogTriggerReset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.AnalogTriggerReset.vi"/>
				<Item Name="MSeries.Hw.ConfigureTimebase.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.ConfigureTimebase.vi"/>
				<Item Name="MSeries.Hw.ExportSignal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.ExportSignal.vi"/>
				<Item Name="MSeries.Hw.PLLControl.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Hw.PLLControl.vi"/>
				<Item Name="MSeries.InitializeBoardData.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.InitializeBoardData.vi"/>
				<Item Name="MSeries.InitializeCalConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.InitializeCalConstants.vi"/>
				<Item Name="MSeries.PFI.EnableOutput.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.PFI.EnableOutput.vi"/>
				<Item Name="MSeries.PFI.LineDirection.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.PFI.LineDirection.vi"/>
				<Item Name="MSeries.Settings.AI.CheckAnalogTrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CheckAnalogTrigger.vi"/>
				<Item Name="MSeries.Settings.AI.CheckChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CheckChannelList.vi"/>
				<Item Name="MSeries.Settings.AI.CheckChannelToAdd.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CheckChannelToAdd.vi"/>
				<Item Name="MSeries.Settings.AI.CheckRefTriggerSamples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CheckRefTriggerSamples.vi"/>
				<Item Name="MSeries.Settings.AI.CheckTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CheckTaskTiming.vi"/>
				<Item Name="MSeries.Settings.AI.CoerceLimitsToRange.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.CoerceLimitsToRange.vi"/>
				<Item Name="MSeries.Settings.AI.GetAnalogTriggerSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.GetAnalogTriggerSource.vi"/>
				<Item Name="MSeries.Settings.AI.GetRangeMap.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.GetRangeMap.vi"/>
				<Item Name="MSeries.Settings.AI.SetChannelScalingConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetChannelScalingConstants.vi"/>
				<Item Name="MSeries.Settings.AI.SetDefaultConvertClock.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetDefaultConvertClock.vi"/>
				<Item Name="MSeries.Settings.AI.SetDefaultDMABuffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetDefaultDMABuffer.vi"/>
				<Item Name="MSeries.Settings.AI.SetScanClockSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetScanClockSource.vi"/>
				<Item Name="MSeries.Settings.AI.SetTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.SetTaskTiming.vi"/>
				<Item Name="MSeries.Settings.AI.TranslateInputConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.TranslateInputConfiguration.vi"/>
				<Item Name="MSeries.Settings.AI.ValidateChannel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AI.ValidateChannel.vi"/>
				<Item Name="MSeries.Settings.AO.CheckChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.CheckChannelList.vi"/>
				<Item Name="MSeries.Settings.AO.CheckChannelToAdd.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.CheckChannelToAdd.vi"/>
				<Item Name="MSeries.Settings.AO.CheckTaskTiming.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.CheckTaskTiming.vi"/>
				<Item Name="MSeries.Settings.AO.ReferenceToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.ReferenceToVoltage.vi"/>
				<Item Name="MSeries.Settings.AO.SetChannelScalingConstants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.SetChannelScalingConstants.vi"/>
				<Item Name="MSeries.Settings.AO.SetUpdateSource.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.AO.SetUpdateSource.vi"/>
				<Item Name="MSeries.Settings.CTR.SetDefaultDMABuffer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.CTR.SetDefaultDMABuffer.vi"/>
				<Item Name="MSeries.Settings.GetMSeriesModel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.GetMSeriesModel.vi"/>
				<Item Name="MSeries.Settings.ParseTerminal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.ParseTerminal.vi"/>
				<Item Name="MSeries.Settings.ScaleValue.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Settings.ScaleValue.vi"/>
				<Item Name="MSeries.TranslateDMAChannel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateDMAChannel.vi"/>
				<Item Name="MSeries.TranslateRangeToNumeric.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateRangeToNumeric.vi"/>
				<Item Name="MSeries.TranslateSourceToPFILine.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.TranslateSourceToPFILine.vi"/>
				<Item Name="MSeries.Typedef.AIChannelInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIChannelInfo.ctl"/>
				<Item Name="MSeries.Typedef.AIDeviceInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIDeviceInformation.ctl"/>
				<Item Name="MSeries.Typedef.AIIntervalCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIIntervalCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIModeCalConstant.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIModeCalConstant.ctl"/>
				<Item Name="MSeries.Typedef.AIRange.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AIRange.ctl"/>
				<Item Name="MSeries.Typedef.AITask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AITask.ctl"/>
				<Item Name="MSeries.Typedef.AnalogTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AnalogTrigger.ctl"/>
				<Item Name="MSeries.Typedef.AOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AOChannel.ctl"/>
				<Item Name="MSeries.Typedef.AODeviceInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.AODeviceInformation.ctl"/>
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
				<Item Name="MSeries.Typedef.CTROutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTROutputMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPolarity.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnits.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnits.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsAngular.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsAngular.ctl"/>
				<Item Name="MSeries.Typedef.CTRPositionUnitsLinear.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRPositionUnitsLinear.ctl"/>
				<Item Name="MSeries.Typedef.CTRSelection.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSelection.ctl"/>
				<Item Name="MSeries.Typedef.CTRSourceSelect.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSourceSelect.ctl"/>
				<Item Name="MSeries.Typedef.CTRSourceStates.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRSourceStates.ctl"/>
				<Item Name="MSeries.Typedef.CTRTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTask.ctl"/>
				<Item Name="MSeries.Typedef.CTRTriggerMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRTriggerMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRUpDownMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRUpDownMode.ctl"/>
				<Item Name="MSeries.Typedef.CTRZIndexPolarity.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.CTRZIndexPolarity.ctl"/>
				<Item Name="MSeries.Typedef.DIOClkSourceList.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DIOClkSourceList.ctl"/>
				<Item Name="MSeries.Typedef.DIOClkStates.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DIOClkStates.ctl"/>
				<Item Name="MSeries.Typedef.DIOTask.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DIOTask.ctl"/>
				<Item Name="MSeries.Typedef.DMAInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.DMAInfo.ctl"/>
				<Item Name="MSeries.Typedef.Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Model.ctl"/>
				<Item Name="MSeries.Typedef.Modes.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Modes.ctl"/>
				<Item Name="MSeries.Typedef.ParseTerminals.States.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ParseTerminals.States.ctl"/>
				<Item Name="MSeries.Typedef.PFILine.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.PFILine.ctl"/>
				<Item Name="MSeries.Typedef.PFILineSource.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.PFILineSource.ctl"/>
				<Item Name="MSeries.Typedef.RangeMapElement.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.RangeMapElement.ctl"/>
				<Item Name="MSeries.Typedef.RangeMapSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.RangeMapSelector.ctl"/>
				<Item Name="MSeries.Typedef.ReferenceTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ReferenceTrigger.ctl"/>
				<Item Name="MSeries.Typedef.Refnums.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Refnums.ctl"/>
				<Item Name="MSeries.Typedef.ScanClock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.ScanClock.ctl"/>
				<Item Name="MSeries.Typedef.StartTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.StartTrigger.ctl"/>
				<Item Name="MSeries.Typedef.Terminals.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.Terminals.ctl"/>
				<Item Name="MSeries.Typedef.TimingMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/MSeries/MSeriesVIs.llb/MSeries.Typedef.TimingMode.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__autopid compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__autopid compat.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not A Notifier.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Not A Notifier.vi"/>
				<Item Name="Not A Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Not A Queue.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Notifier RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Notifier RefNum"/>
				<Item Name="Notifier SRdB command.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Notifier SRdB command.ctl"/>
				<Item Name="Notifier SRdB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Notifier SRdB.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open Sessions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/visa.llb/Open Sessions.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Preload Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Preload Instrument.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Queue RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue RefNum"/>
				<Item Name="Queue SRdB command.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB command.ctl"/>
				<Item Name="Queue SRdB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="RegenMode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/WriteProperties/RegenMode.ctl"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Reset Input Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Reset Input Scarab.vi"/>
				<Item Name="Reset Output Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Reset Output Scarab.vi"/>
				<Item Name="Reshape i32 Data Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Reshape i32 Data Array.vi"/>
				<Item Name="Reshape u16 Data Array.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Reshape u16 Data Array.vi"/>
				<Item Name="RLP_u32_to_ESeries.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/RLP Libraries.llb/RLP_u32_to_ESeries.vi"/>
				<Item Name="RLP_u32_to_MSeries.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/RLP Libraries.llb/RLP_u32_to_MSeries.vi"/>
				<Item Name="Run Instrument.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Run Instrument.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Scale i32 Data to f64.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Scale i32 Data to f64.vi"/>
				<Item Name="Scale u16 Data to f64.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/Scale u16 Data to f64.vi"/>
				<Item Name="Scarab Types.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Scarab Types.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Send Notification.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Send Notification.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set Scarab Personality.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Set Scarab Personality.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set_Channel_923xAI.Coupling.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/Set_Channel_923xAI.Coupling.vi"/>
				<Item Name="Set_Channel_923xAI.Excit.Src.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/Set_Channel_923xAI.Excit.Src.vi"/>
				<Item Name="Set_Channel_923xExcCoup.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/Set_Channel_923xExcCoup.vi"/>
				<Item Name="Set_Write_RegenMode.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/WriteProperties/Set_Write_RegenMode.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Simple.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write Simple (DBL1).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL1).vi"/>
				<Item Name="Sound Output Write Simple (DBL2).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL2).vi"/>
				<Item Name="Sound Output Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple.vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SSeries AI Calibration Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries AI Calibration Info.ctl"/>
				<Item Name="SSeries AI Runtime Info.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries AI Runtime Info.ctl"/>
				<Item Name="SSeries Assert.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries Assert.vi"/>
				<Item Name="SSeries Board.vi" Type="VI" URL="/&lt;vilib&gt;/_dmxb/_LVRLP/Boards/SSeries Board.vi"/>
				<Item Name="SSeries CalDAC types.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries CalDAC types.ctl"/>
				<Item Name="SSeries DIO IO.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries DIO IO.ctl"/>
				<Item Name="SSeries Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries Globals.vi"/>
				<Item Name="SSeries Model.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Model.ctl"/>
				<Item Name="SSeries Read Method.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Read Method.ctl"/>
				<Item Name="SSeries Timing Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries Timing Mode.ctl"/>
				<Item Name="SSeries-- AI Adjust Scarab Read Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Adjust Scarab Read Address.vi"/>
				<Item Name="SSeries-- AI Analog Trigger Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Analog Trigger Config.vi"/>
				<Item Name="SSeries-- AI Analog Trigger Scale.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Analog Trigger Scale.vi"/>
				<Item Name="SSeries-- AI Arm and Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Arm and Start.vi"/>
				<Item Name="SSeries-- AI Board Personalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Board Personalize.vi"/>
				<Item Name="SSeries-- AI Clear ADC Pipeline.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Clear ADC Pipeline.vi"/>
				<Item Name="SSeries-- AI Clear Device FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Clear Device FIFO.vi"/>
				<Item Name="SSeries-- AI Clear FIFO 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Clear FIFO 6143.vi"/>
				<Item Name="SSeries-- AI Clear FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Clear FIFO.vi"/>
				<Item Name="SSeries-- AI Config Board.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Config Board.vi"/>
				<Item Name="SSeries-- AI Config Frontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Config Frontend.vi"/>
				<Item Name="SSeries-- AI Convert Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Convert Signal.vi"/>
				<Item Name="SSeries-- AI Device Information.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/DeviceInfo/SSeries-- AI Device Information.vi"/>
				<Item Name="SSeries-- AI DMA Channel Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Channel Config.vi"/>
				<Item Name="SSeries-- AI DMA Channel Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Channel Stop.vi"/>
				<Item Name="SSeries-- AI DMA Config Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Config Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Config.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample 6110_11.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Get Stranded Sample 6110_11.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Get Stranded Sample 6143.vi"/>
				<Item Name="SSeries-- AI DMA Get Stranded Sample Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Get Stranded Sample Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Post-read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Post-read.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger 6110_11_43.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Read 1D I16 Pretrigger 6110_11_43.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger 6115_20.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Read 1D I16 Pretrigger 6115_20.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Read 1D I16 Pretrigger.vi"/>
				<Item Name="SSeries-- AI DMA Read 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Read 1D I16.vi"/>
				<Item Name="SSeries-- AI DMA Read Pretrigger low-level non-scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Read Pretrigger low-level non-scarab.vi"/>
				<Item Name="SSeries-- AI DMA Stop Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Stop Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Stop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Stop.vi"/>
				<Item Name="SSeries-- AI DMA Transfer from Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Transfer from Scarab.vi"/>
				<Item Name="SSeries-- AI DMA Wait for Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI DMA Wait for Data.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6110_6111.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Empty 6110_6111.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6115_6120.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Empty 6115_6120.vi"/>
				<Item Name="SSeries-- AI FIFO Empty 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Empty 6143.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger 6110_11.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 1D I16 Pretrigger 6110_11.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger 6115_20.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 1D I16 Pretrigger 6115_20.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16 Pretrigger.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 1D I16 Pretrigger.vi"/>
				<Item Name="SSeries-- AI FIFO Read 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 1D I16.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6110_6111.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 6110_6111.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6115_6120.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 6115_6120.vi"/>
				<Item Name="SSeries-- AI FIFO Read 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read 6143.vi"/>
				<Item Name="SSeries-- AI FIFO Read On Demand 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read On Demand 1D I16.vi"/>
				<Item Name="SSeries-- AI FIFO Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI FIFO Read.vi"/>
				<Item Name="SSeries-- AI Get Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Get Runtime Info.vi"/>
				<Item Name="SSeries-- AI Get Task Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Get Task Defaults.vi"/>
				<Item Name="SSeries-- AI Init Frontend.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Init Frontend.vi"/>
				<Item Name="SSeries-- AI Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Initial Reset.vi"/>
				<Item Name="SSeries-- AI Initialize Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Initialize Calibration Info.vi"/>
				<Item Name="SSeries-- AI Initialize Runtime Info Notifier.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Initialize Runtime Info Notifier.vi"/>
				<Item Name="SSeries-- AI Initialize Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Initialize Runtime Info.vi"/>
				<Item Name="SSeries-- AI Order FIFO Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Order FIFO Data.vi"/>
				<Item Name="SSeries-- AI Range to Gain ref_10v.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Range to Gain ref_10v.vi"/>
				<Item Name="SSeries-- AI Reset All.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Reset All.vi"/>
				<Item Name="SSeries-- AI Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scale Data.vi"/>
				<Item Name="SSeries-- AI Scarab Check Rollover.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab Check Rollover.vi"/>
				<Item Name="SSeries-- AI Scarab Configure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab Configure Acquisition.vi"/>
				<Item Name="SSeries-- AI Scarab DMA Pretrigger adjust samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab DMA Pretrigger adjust samples.vi"/>
				<Item Name="SSeries-- AI Scarab DMA Read Samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab DMA Read Samples.vi"/>
				<Item Name="SSeries-- AI Scarab FIFO Pretrigger adjust samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab FIFO Pretrigger adjust samples.vi"/>
				<Item Name="SSeries-- AI Scarab Program Read Write Address.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Scarab Program Read Write Address.vi"/>
				<Item Name="SSeries-- AI Set Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Set Runtime Info.vi"/>
				<Item Name="SSeries-- AI Set Scan Start.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Set Scan Start.vi"/>
				<Item Name="SSeries-- AI Start Acquistion.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Start Acquistion.vi"/>
				<Item Name="SSeries-- AI Status.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Status.vi"/>
				<Item Name="SSeries-- AI Timing Control.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Timing Control.vi"/>
				<Item Name="SSeries-- AI Trigger Signals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Trigger Signals.vi"/>
				<Item Name="SSeries-- AI Verify Returned Samples.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Verify Returned Samples.vi"/>
				<Item Name="SSeries-- AI Wait for Complete.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- AI Wait for Complete.vi"/>
				<Item Name="SSeries-- AO Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AO/SSeries-- AO Initial Reset.vi"/>
				<Item Name="SSeries-- Board Initial Reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Board Initial Reset.vi"/>
				<Item Name="SSeries-- Convert Clock Rate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Convert Clock Rate.vi"/>
				<Item Name="SSeries-- Disable Board interrupts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Disable Board interrupts.vi"/>
				<Item Name="SSeries-- End of Scan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- End of Scan.vi"/>
				<Item Name="SSeries-- Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Export Signal.vi"/>
				<Item Name="SSeries-- Get AI Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Get AI Calibration Constants.vi"/>
				<Item Name="SSeries-- Get AI Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Get AI Calibration Info.vi"/>
				<Item Name="SSeries-- Get Sample from Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Get Sample from Cache.vi"/>
				<Item Name="SSeries-- Initialize Board Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Initialize Board Data.vi"/>
				<Item Name="SSeries-- Interrupt Config.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Interrupt Config.vi"/>
				<Item Name="SSeries-- Load AI Calibration Constants.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Load AI Calibration Constants.vi"/>
				<Item Name="SSeries-- MSC Clock Configure.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- MSC Clock Configure.vi"/>
				<Item Name="SSeries-- Number of Scans.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Number of Scans.vi"/>
				<Item Name="SSeries-- Read EEPROM 6143.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Read EEPROM 6143.vi"/>
				<Item Name="SSeries-- Read EEPROM.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Read EEPROM.vi"/>
				<Item Name="SSeries-- Read Scarab and Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Read Scarab and Cache.vi"/>
				<Item Name="SSeries-- Save Sample to Cache.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Save Sample to Cache.vi"/>
				<Item Name="SSeries-- Set AI Calibration Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Set AI Calibration Info.vi"/>
				<Item Name="SSeries-- Set Calibration Constant.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Set Calibration Constant.vi"/>
				<Item Name="SSeries-- Set Timeout Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/All/SSeries-- Set Timeout Error.vi"/>
				<Item Name="SSeries-- Translate Range to Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/AI/SSeries-- Translate Range to Numeric.vi"/>
				<Item Name="SSeries-- Write 8804 CalDAC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Calibration/SSeries-- Write 8804 CalDAC.vi"/>
				<Item Name="SSeries.AnalogTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.AnalogTriggerSettings.ctl"/>
				<Item Name="SSeries.DMASettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.DMASettings.ctl"/>
				<Item Name="SSeries.ReferenceTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.ReferenceTriggerSettings.ctl"/>
				<Item Name="SSeries.ScanClockSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.ScanClockSettings.ctl"/>
				<Item Name="SSeries.StartTriggerSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/Typedefs/SSeries.StartTriggerSettings.ctl"/>
				<Item Name="States.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/TriggerUtilities/States.ctl"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subComparison.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ComparisonBlock.llb/subComparison.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subPlayWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/PlayWaveformSource.llb/subPlayWaveform.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Terminal Direction.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Terminal Direction.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Timing Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Timing Mode.ctl"/>
				<Item Name="Translate USB Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Translate USB Error.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update Clock.ctl" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/ESeries/Typedefs/Update Clock.ctl"/>
				<Item Name="Update Device Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Config/Update Device Globals.vi"/>
				<Item Name="USB Fusion Globals.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB Fusion Globals.vi"/>
				<Item Name="USB-92xx Abortable VISA Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Abortable VISA Read.vi"/>
				<Item Name="USB-92xx AdjustTermConfig_Fusion2.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AdjustTermConfig_Fusion2.vi"/>
				<Item Name="USB-92xx AI Start Apply Settings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AI Start Apply Settings.vi"/>
				<Item Name="USB-92xx AI Start Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AI Start Get Info.vi"/>
				<Item Name="USB-92xx AO Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AO Start Helper.vi"/>
				<Item Name="USB-92xx AO Voltage Valid.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx AO Voltage Valid.vi"/>
				<Item Name="USB-92xx Bulk Reader Launcher.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Bulk Reader Launcher.vi"/>
				<Item Name="USB-92xx Bulk Reader.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Bulk Reader.vi"/>
				<Item Name="USB-92xx Calc Control Word.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Calc Control Word.vi"/>
				<Item Name="USB-92xx Calc Discrete Div.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Calc Discrete Div.vi"/>
				<Item Name="USB-92xx CalculateSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateSampleRate.vi"/>
				<Item Name="USB-92xx CalculateTCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateTCR.vi"/>
				<Item Name="USB-92xx CalculateVoltageRanges.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalculateVoltageRanges.vi"/>
				<Item Name="USB-92xx CalcVoltageRange_Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx CalcVoltageRange_Helper.vi"/>
				<Item Name="USB-92xx FifoAndTimingStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx FifoAndTimingStart.vi"/>
				<Item Name="USB-92xx FifoAndTimingStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx FifoAndTimingStop.vi"/>
				<Item Name="USB-92xx Make TC Runtime Info.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Make TC Runtime Info.vi"/>
				<Item Name="USB-92xx Read Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Read Helper.vi"/>
				<Item Name="USB-92xx resolution to bytes.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx resolution to bytes.vi"/>
				<Item Name="USB-92xx Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Scale Data.vi"/>
				<Item Name="USB-92xx set AI coupling.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx set AI coupling.vi"/>
				<Item Name="USB-92xx Share DIO Port.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Share DIO Port.vi"/>
				<Item Name="USB-92xx Update DIO masks.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx Update DIO masks.vi"/>
				<Item Name="USB-92xx.Convert Thermistor Reading (scaler).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Convert Thermistor Reading (scaler).vi"/>
				<Item Name="USB-92xx.Ensure VISA reference.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx.Ensure VISA reference.vi"/>
				<Item Name="USB-92xx.setThermocoupleChannels.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.setThermocoupleChannels.vi"/>
				<Item Name="USB-92xx.Temperature to Volts.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Temperature to Volts.vi"/>
				<Item Name="USB-92xx.Volts to Temperature.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-92xx/USB-92xx VIs/USB-92xx.Volts to Temperature.vi"/>
				<Item Name="USB-621x Abortable VISA Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Abortable VISA Read.vi"/>
				<Item Name="USB-621x AI Calc Ctr Values.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Calc Ctr Values.vi"/>
				<Item Name="USB-621x AI Calc Sample Period.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Calc Sample Period.vi"/>
				<Item Name="USB-621x AI On Demand Add TCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI On Demand Add TCR.vi"/>
				<Item Name="USB-621x AI Start Apply Settings.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Start Apply Settings.vi"/>
				<Item Name="USB-621x AI Start Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Start Finalize.vi"/>
				<Item Name="USB-621x AI Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AI Stop Helper.vi"/>
				<Item Name="USB-621x AO DAC Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO DAC Write.vi"/>
				<Item Name="USB-621x AO FIFO regen.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO FIFO regen.vi"/>
				<Item Name="USB-621x AO FIFO Write.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO FIFO Write.vi"/>
				<Item Name="USB-621x AO Start Commit.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO Start Commit.vi"/>
				<Item Name="USB-621x AO Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO Start Helper.vi"/>
				<Item Name="USB-621x AO Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x AO Stop Helper.vi"/>
				<Item Name="USB-621x Bulk Reader Launcher.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Bulk Reader Launcher.vi"/>
				<Item Name="USB-621x Bulk Reader.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Bulk Reader.vi"/>
				<Item Name="USB-621x Calc Voltage Range Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calc Voltage Range Helper.vi"/>
				<Item Name="USB-621x Calculate AO Scaling Coefs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calculate AO Scaling Coefs.vi"/>
				<Item Name="USB-621x Calculate Scaling Coefs.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Calculate Scaling Coefs.vi"/>
				<Item Name="USB-621x CalculateTCR.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CalculateTCR.vi"/>
				<Item Name="USB-621x Check Add Chan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check Add Chan.vi"/>
				<Item Name="USB-621x Check AI Chan List.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check AI Chan List.vi"/>
				<Item Name="USB-621x Check AI Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check AI Timing.vi"/>
				<Item Name="USB-621x Check AO Chan List.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check AO Chan List.vi"/>
				<Item Name="USB-621x Check AO Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check AO Timing.vi"/>
				<Item Name="USB-621x Check CI Chan Properties.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check CI Chan Properties.vi"/>
				<Item Name="USB-621x Check CTR Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check CTR Timing.vi"/>
				<Item Name="USB-621x Check DIO Line.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Check DIO Line.vi"/>
				<Item Name="USB-621x Create Scanlist Entry.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Create Scanlist Entry.vi"/>
				<Item Name="USB-621x CTR Prep Data Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Prep Data Pipe.vi"/>
				<Item Name="USB-621x CTR Read Data Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Read Data Pipe.vi"/>
				<Item Name="USB-621x CTR Route Fields.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Route Fields.vi"/>
				<Item Name="USB-621x CTR Start Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Start Finalize.vi"/>
				<Item Name="USB-621x CTR Start Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Start Helper.vi"/>
				<Item Name="USB-621x CTR Stop Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Stop Helper.vi"/>
				<Item Name="USB-621x CTR Timebase Select.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x CTR Timebase Select.vi"/>
				<Item Name="USB-621x Download SLIC.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download SLIC.vi"/>
				<Item Name="USB-621x Download STC3.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Download STC3.vi"/>
				<Item Name="USB-621x Fifo Write Events.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Fifo Write Events.vi"/>
				<Item Name="USB-621x FifoAndTimingStart.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FifoAndTimingStart.vi"/>
				<Item Name="USB-621x FifoandTimingStop.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FifoandTimingStop.vi"/>
				<Item Name="USB-621x Format Dig Port.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Format Dig Port.vi"/>
				<Item Name="USB-621x FPGA Main.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA Main.vi"/>
				<Item Name="USB-621x FPGA reset.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x FPGA reset.vi"/>
				<Item Name="USB-621x Get Polled Events.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Get Polled Events.vi"/>
				<Item Name="USB-621x Init Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Init Task.vi"/>
				<Item Name="USB-621x PFI as Input.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x PFI as Input.vi"/>
				<Item Name="USB-621x PFI from Enum.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x PFI from Enum.vi"/>
				<Item Name="USB-621x Read FW From Bin File.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Read FW From Bin File.vi"/>
				<Item Name="USB-621x Read Helper.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Read Helper.vi"/>
				<Item Name="USB-621x Scale AO Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Scale AO Data.vi"/>
				<Item Name="USB-621x Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Scale Data.vi"/>
				<Item Name="USB-621x Settings ParseTerminal.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Settings ParseTerminal.vi"/>
				<Item Name="USB-621x Start SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Start SLIC Programmer.vi"/>
				<Item Name="USB-621x Stop SLIC Programmer.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Stop SLIC Programmer.vi"/>
				<Item Name="USB-621x Update DIO masks.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Update DIO masks.vi"/>
				<Item Name="USB-621x Visa Timeout to Base Error.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/USB-621x/USB-621x Visa Timeout to Base Error.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Validate_ActiveChan.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/Properties/ChannelProperties/Validate_ActiveChan.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="viRef buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/viRef buffer.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA GPIB Control REN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA GPIB Control REN Mode.ctl"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="VISA Serial Break (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Instr).vi"/>
				<Item Name="VISA Serial Break (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Serial Instr).vi"/>
				<Item Name="VISA Serial Break.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break.vi"/>
				<Item Name="Wait for RQS.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.vi"/>
				<Item Name="Wait for Scarab Initialization.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Wait for Scarab Initialization.vi"/>
				<Item Name="Wait On Notification.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/notifier.llb/Wait On Notification.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scalar Limit Comparison.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scalar Limit Comparison.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write Config File to Scarab.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/SSeries/SSeries VIs/Scarab/Write Config File to Scarab.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="3 way Status.ctl" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/Type Definitions.llb/3 way Status.ctl"/>
			<Item Name="CheckAll-Quit.vi" Type="VI" URL="../../NHMFL Optics/Sub VIs/Status Display/CheckAll-Quit.vi"/>
			<Item Name="CoreFoundation.framework" Type="Document" URL="CoreFoundation.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="gGeneral.vi" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/gGeneral.vi"/>
			<Item Name="Global Varibal Control.vi" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/Global Varibal Control.vi"/>
			<Item Name="gStatus.vi" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/gStatus.vi"/>
			<Item Name="gTemperature.vi" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/gTemperature.vi"/>
			<Item Name="lib67xx.framework" Type="Document" URL="lib67xx.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libDIO96.framework" Type="Document" URL="libDIO96.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libESeries.framework" Type="Document" URL="libESeries.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libmiteDma.framework" Type="Document" URL="libmiteDma.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libMSeries.framework" Type="Document" URL="libMSeries.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libSSeries.framework" Type="Document" URL="libSSeries.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libUSB-92xx.framework" Type="Document" URL="libUSB-92xx.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="lvsound2.framework" Type="Document" URL="/&lt;resource&gt;/lvsound2.framework"/>
			<Item Name="MeasureVDP_onePoint.vi" Type="VI" URL="../../AlexeySubVi/VanDerPauw/MeasureVDP_onePoint.vi"/>
			<Item Name="OperationMode.ctt" Type="VI" URL="../../NHMFL Optics/Globals and TypeDefs/Type Definitions.llb/OperationMode.ctt"/>
			<Item Name="Prepend &apos;+&apos;  - VIServer Example.vi" Type="VI" URL="../../NHMFL Optics/xwei previous work/Sub VI&apos;s/Server/server.llb/Prepend &apos;+&apos;  - VIServer Example.vi"/>
			<Item Name="shfolder.dll" Type="Document" URL="shfolder.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
