<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Actions" Type="Folder" URL="../Actions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sub Controls" Type="Folder" URL="../Sub Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NML Action Scripting.vi" Type="VI" URL="../NML Action Scripting.vi"/>
		<Item Name="Sweep magnet.vi" Type="VI" URL="../Sweep magnet.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			</Item>
			<Item Name="Close Instrument.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/Close Instrument.vi"/>
			<Item Name="Extract Double From String.vi" Type="VI" URL="../../Sub VIs/Extract Double From String.vi"/>
			<Item Name="Find Named Control.vi" Type="VI" URL="../../Sub VIs/Find Named Control.vi"/>
			<Item Name="Get All Control Refs.vi" Type="VI" URL="../../Sub VIs/Get All Control Refs.vi"/>
			<Item Name="Get Server Port Number.vi" Type="VI" URL="../../Sub VIs/Get Server Port Number.vi"/>
			<Item Name="Inst Prop New.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/Inst Prop New.vi"/>
			<Item Name="Instrument Actions.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/Instrument Actions.ctl"/>
			<Item Name="Instrument New Call.vi" Type="VI" URL="../../New NML Data Acq/SubVIs/Instrument New Call.vi"/>
			<Item Name="Instrument Properties.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/Instrument Properties.ctl"/>
			<Item Name="Instrument Ref.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/Instrument Ref.ctl"/>
			<Item Name="LV Versions Enum.ctl" Type="VI" URL="../../Sub Controls/LV Versions Enum.ctl"/>
			<Item Name="Private.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/Private.ctl"/>
			<Item Name="Public.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/Public.ctl"/>
			<Item Name="Read Control.vi" Type="VI" URL="../../Sub VIs/Read Control.vi"/>
			<Item Name="Set Control with Signaling.vi" Type="VI" URL="../../Sub VIs/Set Control with Signaling.vi"/>
			<Item Name="Set LV TCP-IP Server Port.vi" Type="VI" URL="../../Sub VIs/Set LV TCP-IP Server Port.vi"/>
			<Item Name="SystemCheckBox-resize.ctl" Type="VI" URL="../../New NML Data Acq/Sub Controls/SystemCheckBox-resize.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
