<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="CCSymbols" Type="Str">OS,Mac;</Property>
	<Property Name="HideVILib" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Instruments" Type="Folder" URL="../Instruments">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">1</Property>
		</Item>
		<Item Name="Sub Controls" Type="Folder" URL="../Sub Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FP Demo.vi" Type="VI" URL="../FP Demo.vi"/>
		<Item Name="NML Data Acquisition-New.vi" Type="VI" URL="../NML Data Acquisition-New.vi"/>
		<Item Name="NML Data Acquisition.rtm" Type="Document" URL="../NML Data Acquisition.rtm"/>
		<Item Name="NML Data Acquisition.vi" Type="VI" URL="../../NML Data Acquisition.vi"/>
		<Item Name="NML VISA Bus Scan.vi" Type="VI" URL="../NML VISA Bus Scan.vi"/>
		<Item Name="Set All Param Areas.vi" Type="VI" URL="../Set All Param Areas.vi"/>
		<Item Name="Test Data Acq.vi" Type="VI" URL="../Test Data Acq.vi"/>
		<Item Name="Test Instruments.vi" Type="VI" URL="../Test Instruments.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NML Data Acquisition" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{21FCAC37-4E72-11DB-93D9-D063B0701D95}</Property>
				<Property Name="App_INI_GUID" Type="Str">{21FCB475-4E72-11DB-93D9-E9A47A65E291}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{418DE397-9186-11E1-A7F1-C82A144278CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NML Data Acquisition</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NML Data Acquisition</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{418DED29-9186-11E1-A7F1-C82A144278CA}</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">NML Data Acquisition.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NML Data Acquisition/NML Data Acquisition.app</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NML Data Acquisition/NML Data Acquisition.app/Contents/Resources</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/NML Data Acquisition</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[0].Destination" Type="Int">0</Property>
				<Property Name="SourceItem[0].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
				<Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[0].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[10].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[10].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[11].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[11].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[11].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[12].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[12].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[12].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[13].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[13].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[13].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[14].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[14].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[14].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[15].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[15].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[15].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[16].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[16].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[16].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[17].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[17].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[17].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[18].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[18].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[18].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[19].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[19].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[19].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[1].Destination" Type="Int">0</Property>
				<Property Name="SourceItem[1].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[1].FolderInclusion" Type="Str">Dynamic VI (for non-VIs, always include)</Property>
				<Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[1].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[20].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[20].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[20].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[21].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[21].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[21].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[22].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[22].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[22].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[23].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[23].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[23].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[24].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[24].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[24].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[25].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[25].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[25].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[26].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[26].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[26].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[27].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[27].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[27].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[28].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[28].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[28].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[29].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[29].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[29].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[2].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[2].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[2].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[3].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[3].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[3].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[4].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[4].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[4].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[5].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[5].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[5].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[6].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[6].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[6].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[7].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[7].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[7].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[8].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[8].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[8].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[9].DisableInclusion" Type="Bool">true</Property>
				<Property Name="SourceItem[9].Inclusion" Type="Str">Always Included</Property>
				<Property Name="SourceItem[9].ItemID" Type="Ref"></Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A830EAB-9033-11DF-A7F1-864F21E5B1FF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test Data Acq.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NML Data Acquisition-New.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.NMLDataAcquisition</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2006 </Property>
				<Property Name="TgtF_productName" Type="Str">NML Data Acquisition</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21FC0E99-4E72-11DB-93D9-C2E11E159C8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NML Data Acquisition.app</Property>
			</Item>
		</Item>
	</Item>
</Project>
