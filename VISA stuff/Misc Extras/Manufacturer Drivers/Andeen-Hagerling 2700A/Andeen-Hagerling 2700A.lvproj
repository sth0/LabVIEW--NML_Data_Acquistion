<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="19008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Simple Measurement.vi" Type="VI" URL="../Examples/Simple Measurement/Simple Measurement.vi"/>
			<Item Name="Deviation Mode.vi" Type="VI" URL="../Examples/Deviation Mode/Deviation Mode.vi"/>
		</Item>
		<Item Name="Andeen-Hagerling 2700A.lvlib" Type="Library" URL="../Andeen-Hagerling 2700A.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AH2700A Instrument Drivers" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">AH2700A Instrument Drivers</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{A8069A82-E87E-4173-B26E-097DE89B2ABF}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Andeen-Hagerling 2700A/AH2700A Instrument Drivers/Andeen-Hagerling 2700A.zip</Property>
			</Item>
			<Item Name="Simple Measure" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{7DDAAD8C-2A84-4F9F-B8FD-2D4460389E91}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E5EE311B-7262-4395-A229-11FB20C61F28}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FA02B437-A83F-11E1-992A-C82A144278CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple Measure</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple Measure</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA02BA27-A83F-11E1-992A-C82A144278CA}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Simple Measure.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple Measure/Simple Measure.app</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple Measure/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple Measure</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{275BCF9D-1160-11DD-8698-D5D5B522BDAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Utility</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Private</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/Simple Measurement.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Source</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Action-Status</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure/Deviation</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure/Analog Out</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Data</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="TgtF_companyName" Type="Str">Andeen-Hagerling, Inc.</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.SimpleMeasure</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2007 Andeen-Hagerling, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">Simple Measure</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8380DE2E-91BB-413C-BF0E-BEEDF9CDCFF2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simple Measure.app</Property>
			</Item>
			<Item Name="Deviation Mode" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{6E20B23D-FF58-4EF9-901C-134C4D41DF85}</Property>
				<Property Name="App_INI_GUID" Type="Str">{94C7529C-0089-4797-A750-96E69F1E37CE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FA03C1DD-A83F-11E1-992A-C82A144278CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Deviation Mode</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Deviation Mode</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA03C34F-A83F-11E1-992A-C82A144278CA}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Deviation Mode.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Deviation Mode/Deviation Mode.app</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Deviation Mode/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Deviation Mode</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{275BCF9D-1160-11DD-8698-D5D5B522BDAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Data</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Utility</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Private</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/Simple Measurement.vi</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">Source</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Examples/Deviation Mode.vi</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">Source</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Action-Status</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure/Deviation</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Andeen-Hagerling 2700A.lvlib/Public/Configure/Analog Out</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="TgtF_companyName" Type="Str">Andeen-Hagerling, Inc.</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.DeviationMode</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2007 Andeen-Hagerling, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">Deviation Mode</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E96E12E-9DAB-44E2-9569-F1CEAC848775}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Deviation Mode.app</Property>
			</Item>
			<Item Name="AH2700A" Type="Installer">
				<Property Name="arpCompany" Type="Str">Andeen-Hagerling, Inc.</Property>
				<Property Name="arpPhone" Type="Str">440-349-0370</Property>
				<Property Name="arpURL" Type="Str">http://www.andeen-hagerling.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">AH2700A</Property>
				<Property Name="BuildLocation" Type="Path">../../Builds/Andeen-Hagerling 2700A/AH2700A</Property>
				<Property Name="DirInfo.Count" Type="Int">1</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">Andeen-Hagerling 2700A</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DistID" Type="Str">{6CCB9106-8CF1-4F87-A49B-9B5D5DE63FE8}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{45FA54F6-8574-49D2-9E2D-0BDDE6237822}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.2.1</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{B5171839-26E3-48D9-9FD6-AF7F39055146}</Property>
				<Property Name="FileInfo.Count" Type="Int">6</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">Simple Measure.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{8380DE2E-91BB-413C-BF0E-BEEDF9CDCFF2}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Simple Measure</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">Simple Measure.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{7DDAAD8C-2A84-4F9F-B8FD-2D4460389E91}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Simple Measure</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">Simple Measure.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{E5EE311B-7262-4395-A229-11FB20C61F28}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/Simple Measure</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Deviation Mode.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{9E96E12E-9DAB-44E2-9569-F1CEAC848775}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Deviation Mode</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Deviation Mode.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{6E20B23D-FF58-4EF9-901C-134C4D41DF85}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Deviation Mode</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Deviation Mode.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{94C7529C-0089-4797-A750-96E69F1E37CE}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Deviation Mode</Property>
				<Property Name="InstSpecVersion" Type="Str">8218002</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">Andeen-Hagerling 2700A</Property>
				<Property Name="ProductVersion" Type="Str">1.0.11</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">2</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{8380DE2E-91BB-413C-BF0E-BEEDF9CDCFF2}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">Simple Measure</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">Andeen-Hagerling 2700A</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{9E96E12E-9DAB-44E2-9569-F1CEAC848775}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{E91CDE7E-2159-434C-88FC-1BBE913CB014}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Deviation Mode</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">Andeen-Hagerling 2700A</Property>
				<Property Name="UpgradeCode" Type="Str">{E80D0553-D27B-44C3-9B39-FFE563FB171C}</Property>
			</Item>
		</Item>
	</Item>
</Project>
