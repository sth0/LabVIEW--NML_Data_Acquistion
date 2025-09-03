<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
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
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
