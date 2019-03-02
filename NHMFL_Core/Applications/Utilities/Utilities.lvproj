<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ConvertToLakeShore340Format.vi" Type="VI" URL="../ConvertToLakeShore340Format.vi"/>
		<Item Name="Defragment TDMS.ini" Type="Document" URL="../Defragment TDMS.ini"/>
		<Item Name="Defragment TDMS.vi" Type="VI" URL="../Defragment TDMS.vi"/>
		<Item Name="FFT.vi" Type="VI" URL="../FFT.vi"/>
		<Item Name="Fit SC Hall.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Fit SC Hall.vi"/>
		<Item Name="Hall.vi" Type="VI" URL="../Hall.vi"/>
		<Item Name="Impedance Correction.vi" Type="VI" URL="../Impedance Correction.vi"/>
		<Item Name="NeoceraLoadCalibration.vi" Type="VI" URL="../NeoceraLoadCalibration.vi"/>
		<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
		<Item Name="TDOanalysis.vi" Type="VI" URL="../TDOanalysis.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read File+ [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ [SGL].vi"/>
				<Item Name="Read From SGL File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From SGL File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Any file exists.vi" Type="VI" URL="../../../Libraries/File/Any file exists.vi"/>
			<Item Name="Append unique suffix.vi" Type="VI" URL="../../../Libraries/File/File LLB/Append unique suffix.vi"/>
			<Item Name="BinAvg3.vi" Type="VI" URL="../../../Libraries/Utilities/BinAvg3.vi"/>
			<Item Name="BinAvgSub3.vi" Type="VI" URL="../../../Libraries/Utilities/BinAvgSub3.vi"/>
			<Item Name="BinF_ReadData.vi" Type="VI" URL="../../../Libraries/File/File LLB/BinF_ReadData.vi"/>
			<Item Name="BinF_ReadHeader.vi" Type="VI" URL="../../../Libraries/File/File LLB/BinF_ReadHeader.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../../Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="Circuit Impedance Correction.vi" Type="VI" URL="../../../Libraries/Utilities/Model/Circuit Impedance Correction.vi"/>
			<Item Name="Clip ends.vi" Type="VI" URL="../../../Libraries/Utilities/Clip ends.vi"/>
			<Item Name="Data window.ctl" Type="VI" URL="../../../Libraries/File/Data window.ctl"/>
			<Item Name="Data window.ctl" Type="VI" URL="../../../Libraries/File/File LLB/Data window.ctl"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../../../Libraries/PulsedMagnetDAQLib/PulsedMagtetLLB/ErrorHandler.vi"/>
			<Item Name="FreqPeakFit.vi" Type="VI" URL="../../../Libraries/Utilities/FreqPeakFit.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../../Libraries/File/Is Valid File.vi"/>
			<Item Name="LowPassFilter.vi" Type="VI" URL="../../../Libraries/Utilities/WaveForm.llb/LowPassFilter.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Modified Read From SGL File.vi" Type="VI" URL="../../../Libraries/File/File LLB/Modified Read From SGL File.vi"/>
			<Item Name="Read any file Waveform 1ch.vi" Type="VI" URL="../../../Libraries/File/File LLB/Read any file Waveform 1ch.vi"/>
			<Item Name="Read any file waveform.vi" Type="VI" URL="../../../Libraries/File/File LLB/Read any file waveform.vi"/>
			<Item Name="Read Any Poly.vi" Type="VI" URL="../../../Libraries/File/File LLB/Read Any Poly.vi"/>
			<Item Name="ReadAnyASCII.vi" Type="VI" URL="../../../Libraries/File/ReadAnyASCII.vi"/>
			<Item Name="ReadBinaryWaveformFile.vi" Type="VI" URL="../../../Libraries/File/File LLB/ReadBinaryWaveformFile.vi"/>
			<Item Name="ReadTektronixISF.vi" Type="VI" URL="../../../Libraries/File/File LLB/ReadTektronixISF.vi"/>
			<Item Name="Remove NAN rows.vi" Type="VI" URL="../../../Libraries/Utilities/Remove NAN rows.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../../Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="ScanWrapper.vi" Type="VI" URL="../../../Libraries/File/ScanWrapper.vi"/>
			<Item Name="Skip Header.vi" Type="VI" URL="../../../Libraries/File/File LLB/Skip Header.vi"/>
			<Item Name="Smooth.vi" Type="VI" URL="../../../Libraries/Utilities/Smooth.vi"/>
			<Item Name="Sort 2D Array.vi" Type="VI" URL="../../../Libraries/Utilities/Sort 2D Array.vi"/>
			<Item Name="Subtract background.vi" Type="VI" URL="../../../Libraries/Utilities/Model/PDO solve/Subtract background.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="340Converter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5DCEA3DA-FA57-4CC4-BC1C-3488DBB0F60F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92FF29F1-22BD-44B4-AE2D-04B5D2070675}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B56278FC-DDC1-4394-A116-3A89BF178E0D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">340Converter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14FD7073-4B11-4FB6-8A4C-FE3B2AFD8E85}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">340Converter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/340Converter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9443FFEA-22A0-477C-B268-701D07167125}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">340Converter</Property>
				<Property Name="TgtF_internalName" Type="Str">340Converter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">340Converter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D009A45-06E4-4CBC-9086-12207B316F7B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">340Converter.exe</Property>
			</Item>
			<Item Name="Defragment TDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6527D384-4903-4621-A2D8-3078342E1F7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40F7EC70-883C-4951-B1C4-334B37B832D9}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Defragment TDMS.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63240F39-6448-4480-99D3-49D23F8C6B33}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Defragment TDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B137CE43-808F-4507-BF18-4DC9ECD52220}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Defragment TDMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Defragment TDMS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BA1ED0E6-D411-422E-AF84-632E1A3A0E0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Defragment TDMS.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{01CE88D1-187B-4B4F-AD6B-5B96F86E47E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Defragment TDMS.exe</Property>
			</Item>
			<Item Name="FFT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BC2F4C8-D55C-4D27-83C7-3AC79BBD9F15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5B46294-7464-4F4B-A972-F50CA5C0EA3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{23A8789D-8B2A-4FD2-8743-2A8238D4ECD8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FFT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CFA7BA5-FAF9-4F0E-AE64-3434E32C70EB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FFT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/FFT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E989753D-C843-4A25-82D6-B62656BAE28C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FFT.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FFT</Property>
				<Property Name="TgtF_internalName" Type="Str">FFT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">FFT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D017985-C90A-46AC-AF46-5EEB8F0BAC5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FFT.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Impedance Correction" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D30925FC-0DBF-404D-9835-1B1292830D4F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFE1B25C-265E-4A5F-88F7-76BE56B71AE5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{948B71A4-EC96-431F-917C-7F9812572EB5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Impedance Correction</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BD9EA821-7080-4A40-B7CE-DD920EC99240}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Impedance Correction.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Impedance Correction.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9443FFEA-22A0-477C-B268-701D07167125}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Impedance Correction.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_internalName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBEE2813-0C7C-4461-9191-600519460C8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Impedance Correction.exe</Property>
			</Item>
			<Item Name="Neocera Load Calibration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8AAD6456-CCC6-4E0E-9EAE-9F9F51A940B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E28AD031-6A39-4823-82A8-74654F5E2D24}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3740208A-B48A-4365-874A-88FEF98B464F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D005F8E9-484E-4F12-AF69-96F3E3F7BA82}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Neocera Load Calibration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Neocera Load Calibration.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9443FFEA-22A0-477C-B268-701D07167125}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NeoceraLoadCalibration.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_internalName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67DCF8A3-5823-4568-A1D4-3D61A73EA7DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Neocera Load Calibration.exe</Property>
			</Item>
			<Item Name="TDMS - File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EDF3B0A3-F87E-405D-87C1-5C2D3F1DC545}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9F8D02D4-8999-43E2-9237-E5E432A5A7F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A40CB5F5-3A58-42F9-95E3-3EFD9683E494}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6518E2BE-8446-427A-8078-BD5F35648F62}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS - File Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/TDMS - File Viewer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E989753D-C843-4A25-82D6-B62656BAE28C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE30F09B-5BA1-4908-9707-E7B14C42FC4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS - File Viewer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
