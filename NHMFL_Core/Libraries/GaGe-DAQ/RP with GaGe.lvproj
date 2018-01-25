<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Arm_GaGe4.vi" Type="VI" URL="../Arm_GaGe4.vi"/>
		<Item Name="GaGe Digitizer.lvclass" Type="LVClass" URL="../GaGe Digitizer/GaGe Digitizer.lvclass"/>
		<Item Name="GetSomeData_GaGe4.vi" Type="VI" URL="../GetSomeData_GaGe4.vi"/>
		<Item Name="RPwithGaGe.vi" Type="VI" URL="../../../Applications/Utilities/RPwithGaGe.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="ScaleGetErr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ScaleGetErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS Create Scaling Information (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Linear).vi"/>
				<Item Name="TDMS Create Scaling Information (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Polynomial).vi"/>
				<Item Name="TDMS Create Scaling Information (Reciprocal).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Reciprocal).vi"/>
				<Item Name="TDMS Create Scaling Information (RTD Resistance Configuration).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD Resistance Configuration).ctl"/>
				<Item Name="TDMS Create Scaling Information (RTD).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD).vi"/>
				<Item Name="TDMS Create Scaling Information (Strain Config).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain Config).ctl"/>
				<Item Name="TDMS Create Scaling Information (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain).vi"/>
				<Item Name="TDMS Create Scaling Information (Table).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Table).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermistor).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermistor).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple Type).ctl"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple).vi"/>
				<Item Name="TDMS Create Scaling Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information.vi"/>
				<Item Name="TDMS Creating Scaling Information (Thermistor Excitation Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Creating Scaling Information (Thermistor Excitation Type).ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADC to Volts.vi" Type="VI" URL="../../Red Pitaya/ADC to Volts.vi"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../File/File LLB/CheckFileExist.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../File/File LLB/Create folder if not exist.vi"/>
			<Item Name="CsLV.dll" Type="Document" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLV.dll"/>
			<Item Name="CsLv_AbortCapture.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_AbortCapture.vi"/>
			<Item Name="CsLv_BoardNameToType.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_BoardNameToType.vi"/>
			<Item Name="CsLv_Capture.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_Capture.vi"/>
			<Item Name="CsLv_Commit.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_Commit.vi"/>
			<Item Name="CsLv_CommitOnChange.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_CommitOnChange.vi"/>
			<Item Name="CsLv_ConfigureAcquisition.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_ConfigureAcquisition.vi"/>
			<Item Name="CsLv_ConfigureChannel.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_ConfigureChannel.vi"/>
			<Item Name="CsLv_ConfigureTrigger.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_ConfigureTrigger.vi"/>
			<Item Name="CsLv_FreeAllSystems.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_FreeAllSystems.vi"/>
			<Item Name="CsLv_FreeSystem.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_FreeSystem.vi"/>
			<Item Name="CsLv_GetErrorString.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_GetErrorString.vi"/>
			<Item Name="CsLv_GetSampleInfo.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_GetSampleInfo.vi"/>
			<Item Name="CsLv_GetSystem.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_GetSystem.vi"/>
			<Item Name="CsLv_GetSystemInfo.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_GetSystemInfo.vi"/>
			<Item Name="CsLv_QueryAcquisitionParameters.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_QueryAcquisitionParameters.vi"/>
			<Item Name="CsLv_QueryChannelParameters.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_QueryChannelParameters.vi"/>
			<Item Name="CsLv_QueryStatus.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsLv/CsLv_QueryStatus.vi"/>
			<Item Name="CsTool-BoardNameToType.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-BoardNameToType.vi"/>
			<Item Name="CsTool-Capture.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-Capture.vi"/>
			<Item Name="CsTool-Commit.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-Commit.vi"/>
			<Item Name="CsTool-ConfigureAcquisition.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-ConfigureAcquisition.vi"/>
			<Item Name="CsTool-ConfigureChannelArray.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-ConfigureChannelArray.vi"/>
			<Item Name="CsTool-ConfigureTriggerArray.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-ConfigureTriggerArray.vi"/>
			<Item Name="CsTool-ErrorHandler.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-ErrorHandler.vi"/>
			<Item Name="CsTool-FreeSystem.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-FreeSystem.vi"/>
			<Item Name="CsTool-GetSystem.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-GetSystem.vi"/>
			<Item Name="CsTool-QueryAcquisitionParameters.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-QueryAcquisitionParameters.vi"/>
			<Item Name="CsTool-QueryChannelParameters.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-QueryChannelParameters.vi"/>
			<Item Name="CsTool-QueryStatus.vi" Type="VI" URL="../CompuScope_LabVIEW_SDK/CsTool/CsTool-QueryStatus.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../File/Controls/File formats.ctl"/>
			<Item Name="Find pulse in file.vi" Type="VI" URL="../../File/File LLB/Find pulse in file.vi"/>
			<Item Name="GaGe4_ConfigureAcquisition .vi" Type="VI" URL="../GaGe4_ConfigureAcquisition .vi"/>
			<Item Name="GaGe4_ConfigureChannels.vi" Type="VI" URL="../GaGe4_ConfigureChannels.vi"/>
			<Item Name="GaGe4_ConfigureTrigger.vi" Type="VI" URL="../GaGe4_ConfigureTrigger.vi"/>
			<Item Name="GaGe4_GetSystem.vi" Type="VI" URL="../GaGe4_GetSystem.vi"/>
			<Item Name="GaGe4_QueryAcquisition .vi" Type="VI" URL="../GaGe4_QueryAcquisition .vi"/>
			<Item Name="GaGe4_QueryChannelParameters .vi" Type="VI" URL="../GaGe4_QueryChannelParameters .vi"/>
			<Item Name="GaGe4_QueryStatus.vi" Type="VI" URL="../GaGe4_QueryStatus.vi"/>
			<Item Name="GaGe4_Start.vi" Type="VI" URL="../GaGe4_Start.vi"/>
			<Item Name="GaGeError.vi" Type="VI" URL="../GaGeError.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../File/Get TDMS channel info.vi"/>
			<Item Name="Integrate channel from file.vi" Type="VI" URL="../../File/File LLB/Integrate channel from file.vi"/>
			<Item Name="Integrate channel.ctl" Type="VI" URL="../../Utilities/Controls/Integrate channel.ctl"/>
			<Item Name="IntegrateWaveForm.vi" Type="VI" URL="../../Utilities/Waveform/IntegrateWaveForm.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../File/File LLB/MakePath.vi"/>
			<Item Name="Measure DC offset.vi" Type="VI" URL="../../Utilities/Waveform/Measure DC offset.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../Red Pitaya/Mode.ctl"/>
			<Item Name="PointsToTiming.vi" Type="VI" URL="../PointsToTiming.vi"/>
			<Item Name="Red Pitaya Parameters.ctl" Type="VI" URL="../../Red Pitaya/Red Pitaya Parameters.ctl"/>
			<Item Name="RP 32 ADC to Volts 1D.vi" Type="VI" URL="../../Red Pitaya/RP 32 ADC to Volts 1D.vi"/>
			<Item Name="RP ADC to Volts 1D.vi" Type="VI" URL="../../Red Pitaya/RP ADC to Volts 1D.vi"/>
			<Item Name="RP ADC to Volts 2D.vi" Type="VI" URL="../../Red Pitaya/RP ADC to Volts 2D.vi"/>
			<Item Name="RP ADC to Volts element.vi" Type="VI" URL="../../Red Pitaya/RP ADC to Volts element.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../Red Pitaya/RP Command.ctl"/>
			<Item Name="RP convert raw data WFM.vi" Type="VI" URL="../../Red Pitaya/RP convert raw data WFM.vi"/>
			<Item Name="RP get info.vi" Type="VI" URL="../../Red Pitaya/RP get info.vi"/>
			<Item Name="RP info.ctl" Type="VI" URL="../../Red Pitaya/RP info.ctl"/>
			<Item Name="RP Read Status.vi" Type="VI" URL="../../Red Pitaya/RP Read Status.vi"/>
			<Item Name="RP Read Subset.vi" Type="VI" URL="../../Red Pitaya/RP Read Subset.vi"/>
			<Item Name="RP Read Temperature.vi" Type="VI" URL="../../Red Pitaya/RP Read Temperature.vi"/>
			<Item Name="RP Save Data.vi" Type="VI" URL="../../Red Pitaya/RP Save Data.vi"/>
			<Item Name="RP Write Command.vi" Type="VI" URL="../../Red Pitaya/RP Write Command.vi"/>
			<Item Name="RP write file.vi" Type="VI" URL="../../Red Pitaya/RP write file.vi"/>
			<Item Name="StartFastChannelStreaming.vi" Type="VI" URL="../../File/File LLB/StartFastChannelStreaming.vi"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../File/Controls/TDMS channel info.ctl"/>
			<Item Name="TDMS delete channel.vi" Type="VI" URL="../../File/TDMS delete channel.vi"/>
			<Item Name="Timing Element.ctl" Type="VI" URL="../../Utilities/Controls/Timing Element.ctl"/>
			<Item Name="TimingToPoints.vi" Type="VI" URL="../../Utilities/TimingToPoints.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../File/File LLB/TryAgain.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
