<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Batch Processor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="List Folder Files Msg.lvclass" Type="LVClass" URL="../../Controllers/Batch Processor Messages/List Folder Files Msg/List Folder Files Msg.lvclass"/>
				<Item Name="Start Batch Process Msg.lvclass" Type="LVClass" URL="../../Controllers/Batch Processor Messages/Start Batch Process Msg/Start Batch Process Msg.lvclass"/>
			</Item>
			<Item Name="Batch Processor.cfg" Type="Document" URL="../../Controllers/Batch Processor/Batch Processor.cfg"/>
			<Item Name="Batch Processor.lvclass" Type="LVClass" URL="../../Controllers/Batch Processor/Batch Processor.lvclass"/>
			<Item Name="Launch Batch Processor.vi" Type="VI" URL="../../Controllers/Batch Processor/Launch Batch Processor.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Focus Msg.lvclass" Type="LVClass" URL="../../Spectrum Recorder too Messages/Update Focus Msg/Update Focus Msg.lvclass"/>
				</Item>
				<Item Name="Application Controller.lvclass" Type="LVClass" URL="../../Controllers/Application Controller/Application Controller.lvclass"/>
				<Item Name="Communications.lvclass" Type="LVClass" URL="../../Comms/Communications/Communications.lvclass"/>
				<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../../Instrument Actor/Instrument Actor.lvclass"/>
				<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../../Controllers/Monitor Controller/Monitor Controller.lvclass"/>
				<Item Name="Monitor-Pulse.lvclass" Type="LVClass" URL="../../Monitor-Pulse/Monitor-Pulse.lvclass"/>
				<Item Name="Plot.lvclass" Type="LVClass" URL="../../Plots/Plot/Plot.lvclass"/>
				<Item Name="Process Controller.lvclass" Type="LVClass" URL="../../Controllers/Process Controller/Process Controller.lvclass"/>
				<Item Name="Process Object.lvclass" Type="LVClass" URL="../../Process Object/Process Object.lvclass"/>
				<Item Name="TCP Communications.lvclass" Type="LVClass" URL="../../Comms/TCP Communications/TCP Communications.lvclass"/>
				<Item Name="Template Module.lvclass" Type="LVClass" URL="../../Template Module/Template Module.lvclass"/>
				<Item Name="Timer.lvclass" Type="LVClass" URL="../../Measurements/Timer/Timer.lvclass"/>
				<Item Name="Worker.lvclass" Type="LVClass" URL="../../Worker/Worker.lvclass"/>
				<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../../Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
			</Item>
			<Item Name="Non-Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Instrument drivers" Type="Folder">
					<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
					<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
					<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
					<Item Name="ITC-503 Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/ITC503/ITC-503 Driver.lvclass"/>
					<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
					<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
					<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
					<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
					<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
					<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
					<Item Name="RP EEPROM Calibration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM Calibration.ctl"/>
					<Item Name="IPS120.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/IPS120.lvclass"/>
					<Item Name="Magnet Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Magnet/Magnet Driver.lvclass"/>
					<Item Name="Populate Recorder List.vi" Type="VI" URL="../../Recorders/Populate Recorder List.vi"/>
					<Item Name="Identify Oxford.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Identify Oxford.vi"/>
				</Item>
				<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
				<Item Name="File Path Result.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Results/File Path Result/File Path Result.lvclass"/>
				<Item Name="Fit Result.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Results/Fit Result/Fit Result.lvclass"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Array Subset by Value.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Array Subset by Value.vi"/>
				<Item Name="Create Frequency Steps Array.vi" Type="VI" URL="../../Spectrum Recorder too/Create Frequency Steps Array.vi"/>
				<Item Name="LabActor Error.ctl" Type="VI" URL="../../Template Module/LabActor Error.ctl"/>
				<Item Name="Line Detector Create rusin_dat.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Create rusin_dat.vi"/>
				<Item Name="Line Detector Crop Region.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Crop Region.vi"/>
				<Item Name="Merge Arrays.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Merge Arrays.vi"/>
				<Item Name="Merge Overlapping Regions.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Merge Overlapping Regions.vi"/>
				<Item Name="RP scale to EEprom.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Test/RP scale to EEprom.vi"/>
				<Item Name="Test resample.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Test resample.vi"/>
				<Item Name="Time Stamp to Dynamic Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Time Stamp to Dynamic Data.vi"/>
			</Item>
		</Item>
		<Item Name="Helper apps" Type="Folder">
			<Item Name="Bin to TDMS.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Bin to TDMS.vi"/>
			<Item Name="Save Start-up Configuration.vi" Type="VI" URL="../../Monitor-Pulse/Save Start-up Configuration.vi"/>
			<Item Name="Test TDMS dynamic data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS/Test TDMS dynamic data.vi"/>
			<Item Name="Test TDMS store recall.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS/Test TDMS store recall.vi"/>
		</Item>
		<Item Name="LabActor" Type="Folder">
			<Item Name="About LabActor.vi" Type="VI" URL="../About LabActor.vi"/>
			<Item Name="Comms Client.vi" Type="VI" URL="../../Comms/Client/Comms Client.vi"/>
			<Item Name="Launch OldLabActor.vi" Type="VI" URL="../Launch OldLabActor.vi"/>
			<Item Name="OldLabActor.cfg" Type="Document" URL="../OldLabActor Class/OldLabActor.cfg"/>
			<Item Name="OldLabActor.lvclass" Type="LVClass" URL="../OldLabActor Class/OldLabActor.lvclass"/>
		</Item>
		<Item Name="Monitor" Type="Folder">
			<Item Name="Spectrum Recorder" Type="Folder">
				<Item Name="Driver" Type="Folder">
					<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
				</Item>
				<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
				<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../../Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
				<Item Name="Stream Compress Splitter.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Stream Compress Splitter.vi"/>
				<Item Name="Stream Segment.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Stream Segment.ctl"/>
			</Item>
		</Item>
		<Item Name="Post-Processors" Type="Folder">
			<Item Name="Format Resonances" Type="Folder">
				<Item Name="Format Resonances Configuration.ctl" Type="VI" URL="../../Post-Processors/Elastic Moduli/Format Resonances Configuration.ctl"/>
				<Item Name="Format Resonances.lvclass" Type="LVClass" URL="../../Post-Processors/Elastic Moduli/Format Resonances.lvclass"/>
				<Item Name="Launch Format Resonances.vi" Type="VI" URL="../../Post-Processors/Elastic Moduli/Launch Format Resonances.vi"/>
			</Item>
			<Item Name="Resonance Detector" Type="Folder">
				<Item Name="Get Resonance Detector Object.vi" Type="VI" URL="../../Post-Processors/Line Detector/Get Resonance Detector Object.vi"/>
				<Item Name="Lorentz Fit Test.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Lorentz Fit Test.vi"/>
				<Item Name="Processing Test.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Test/ASPT/Processing Test.vi"/>
				<Item Name="Resonance Detector Configuration.ctl" Type="VI" URL="../../Post-Processors/Line Detector/Resonance Detector Configuration.ctl"/>
				<Item Name="Resonance Detector Process.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Process.vi"/>
				<Item Name="Resonance Detector.lvclass" Type="LVClass" URL="../../Post-Processors/Line Detector/Resonance Detector.lvclass"/>
			</Item>
		</Item>
		<Item Name="Driver Interface Template.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Driver Interface Template.vi"/>
		<Item Name="Test Oxford ID and Read.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Test Oxford ID and Read.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
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
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSetShared.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Shared VIs/GetSetShared.lvlib"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AAL_MathFunc.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_AAL_MathFunc.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AdvSigProcOnlineWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcOnlineWA.lvlib"/>
				<Item Name="NI_AdvSigProcTFA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTFA.lvlib"/>
				<Item Name="NI_AdvSigProcWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcWA.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
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
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="ScaleGetErr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ScaleGetErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set DDT Attributes.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/Set DDT Attributes.lvlib"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subResample.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/AlignandResampleBlock.llb/subResample.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
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
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="wa remove artificial peak.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Wavelet Analysis/application.llb/wa remove artificial peak.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="2D Array to Dynamic Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/2D Array to Dynamic Data.vi"/>
			<Item Name="Abbreviate TDMS Group Channel.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Abbreviate TDMS Group Channel.vi"/>
			<Item Name="Acknowledge Post Process Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Acknowledge Post Process Msg/Acknowledge Post Process Msg.lvclass"/>
			<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../../Plots/Plot Messages/Add file Msg/Add file Msg.lvclass"/>
			<Item Name="Add Menu Item.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Add Menu Item.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AH read data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/AH/AH read data.vi"/>
			<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Armed Response Msg.lvclass" Type="LVClass" URL="../../Controllers/Pulse Controller Messages/Armed Response Msg/Armed Response Msg.lvclass"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="Broadcast Response Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Broadcast Response Msg/Broadcast Response Msg.lvclass"/>
			<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../../BroadcastBroker/BroadcastBroker.lvclass"/>
			<Item Name="Calculate Padding Buffer Size.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Calculate Padding Buffer Size.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="Channel peak.ctl" Type="VI" URL="../../Post-Processors/Integrate/Channel peak.ctl"/>
			<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../../Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
			<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
			<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../../Recorders/Channel Scanner/Channel Scanner.lvclass"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear Errors from Array.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Clear Errors from Array.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="Clear Single Error.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Clear Single Error.vi"/>
			<Item Name="Client Message Msg.lvclass" Type="LVClass" URL="../../Comms/Communications Messages/Client Message Msg/Client Message Msg.lvclass"/>
			<Item Name="clog2.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
			<Item Name="Communications Configuration.ctl" Type="VI" URL="../../Comms/Communications Configuration.ctl"/>
			<Item Name="Configuration Value Changed Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Configuration Value Changed Msg/Configuration Value Changed Msg.lvclass"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Convert TDMS channel.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File Format Converter/Convert TDMS channel.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Create plots - ring selector.vi"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Cursor Digitizer.lvclass" Type="LVClass" URL="../../Utilities/Cursor Digitizer/Cursor Digitizer.lvclass"/>
			<Item Name="Cursor State.ctl" Type="VI" URL="../../Utilities/Cursor Digitizer/Cursor State.ctl"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Device/Device type.ctl"/>
			<Item Name="Display Error Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Display Error Msg/Display Error Msg.lvclass"/>
			<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
			<Item Name="Dynamic Load  Line Detector.vi" Type="VI" URL="../../Post-Processors/Line Detector/Dynamic Load  Line Detector.vi"/>
			<Item Name="Dynamic Load  NHMFL Synth .vi" Type="VI" URL="../../Post-Processors/NHMFL Synthesizer/Dynamic Load  NHMFL Synth .vi"/>
			<Item Name="Dynamic Load DAQmx.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Dynamic Load DAQmx.vi"/>
			<Item Name="Dynamic Load NI Scope.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Dynamic Load NI Scope.vi"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="Extend Array.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Extend Array.vi"/>
			<Item Name="file -- scan filename action.ctl" Type="VI" URL="../../../resonant_ultrasound/maglab ultrasound -- arkady/file -- scan filename action.ctl"/>
			<Item Name="file -- scan filename logic -- datestring.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/file -- scan filename logic -- datestring.vi"/>
			<Item Name="File Format Converter.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File Format Converter/File Format Converter.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../../Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
			<Item Name="File_Group_Chan_Abbr.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File_Group_Chan_Abbr.ctl"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Device/Filter Device List.vi"/>
			<Item Name="Find Red Pitaya Digitizers.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers.vi"/>
			<Item Name="Find Red Pitaya Lock-ins.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Find Red Pitaya Lock-ins.vi"/>
			<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
			<Item Name="Find Value Indexies.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
			<Item Name="Find Visa Recorders.vi" Type="VI" URL="../../Recorders/Find Visa Recorders.vi"/>
			<Item Name="Fit complex bg one.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Fit complex bg one.vi"/>
			<Item Name="Fit phase one.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Fit phase one.vi"/>
			<Item Name="Fix Drift in File.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/Fix Drift in File.vi"/>
			<Item Name="Format Converter Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File Format Converter/Format Converter Configuration.ctl"/>
			<Item Name="Format Converter.lvclass" Type="LVClass" URL="../../Post-Processors/Format Converter/Format Converter.lvclass"/>
			<Item Name="Frequency to phase word DBL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Frequency to phase word DBL.vi"/>
			<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="Generate pulse.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate pulse.vi"/>
			<Item Name="Generate step array.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Generate step array.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get file group chan waveform.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Get file group chan waveform.vi"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Get Index.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Get Index.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Get ring selector waveform.vi"/>
			<Item Name="Get Section Name.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Get Section Name.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="Get TDMS channel with scaling.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Data Viewer/Get TDMS channel with scaling.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="h.Library.lvlib" Type="Library" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/h.Library.lvlib"/>
			<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
			<Item Name="I-V parameters.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V parameters.ctl"/>
			<Item Name="I-V to Waveform parameters.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V to Waveform parameters.vi"/>
			<Item Name="Identify Cryo-Con.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Cryo-con/Identify Cryo-Con.vi"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Init Comms Msg.lvclass" Type="LVClass" URL="../../Comms/Communications Messages/Init Comms Msg/Init Comms Msg.lvclass"/>
			<Item Name="Init Response Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Init Response Msg/Init Response Msg.lvclass"/>
			<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
			<Item Name="Integrate channel from file.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/Integrate channel from file.vi"/>
			<Item Name="Integrate channel.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Controls/Integrate channel.ctl"/>
			<Item Name="Integrate.lvclass" Type="LVClass" URL="../../Post-Processors/Integrate/Integrate.lvclass"/>
			<Item Name="IntegrateWaveForm.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Waveform/IntegrateWaveForm.vi"/>
			<Item Name="Integrator Configuration.ctl" Type="VI" URL="../../Post-Processors/Integrate/Integrator Configuration.ctl"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="Is Control Present.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Is Control Present.vi"/>
			<Item Name="Is DAQmx installed.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/NI-DAQ/Is DAQmx installed.vi"/>
			<Item Name="Is Line Detector Available.vi" Type="VI" URL="../../Post-Processors/Line Detector/Is Line Detector Available.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Is Valid File.vi"/>
			<Item Name="Items Mouse Click Msg.lvclass" Type="LVClass" URL="../../Sequence Elements/Sequence Element Messages/Items Mouse Click Msg/Items Mouse Click Msg.lvclass"/>
			<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../../Recorders/Keithley/Keithley Recorder.lvclass"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
			<Item Name="Launch Object by Type Response Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Launch Object by Type Response Msg/Launch Object by Type Response Msg.lvclass"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Line Detector Fit Lorentzian.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Fit Lorentzian.vi"/>
			<Item Name="Line Detector Get Peaks.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Get Peaks.vi"/>
			<Item Name="Line Detector Initial Guess from Peak Findervi.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Initial Guess from Peak Findervi.vi"/>
			<Item Name="Line Detector Peak Finder.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Peak Finder.vi"/>
			<Item Name="Line Detector Read File.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Read File.vi"/>
			<Item Name="Line Detector Resample.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Resample.vi"/>
			<Item Name="Line Detector Smooth.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Smooth.vi"/>
			<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
			<Item Name="Locate edges.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Locate edges.vi"/>
			<Item Name="Lock-in Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Configuration.ctl"/>
			<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
			<Item Name="Lock-in.lvclass" Type="LVClass" URL="../../Recorders/Lock-in/Lock-in.lvclass"/>
			<Item Name="Lockin Parameters.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Parameters.ctl"/>
			<Item Name="Lockin Proccess.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Proccess.vi"/>
			<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../../Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
			<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../../Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
			<Item Name="Lorentzian complex bg test Jacobian.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Lorentzian complex bg test Jacobian.vi"/>
			<Item Name="Lorentzian complex bg test.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Lorentzian complex bg test.vi"/>
			<Item Name="Lorentzian phase test.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Lorentzian phase test.vi"/>
			<Item Name="Low Pass Filter.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Low Pass Filter.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVASPT_WA.dll" Type="Document" URL="/&lt;resource&gt;/LVASPT_WA.dll"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Match string in array.vi"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="Measure DC offset.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Waveform/Measure DC offset.vi"/>
			<Item Name="Menu Control.ctl" Type="VI" URL="../../Controllers/Application Controller/Menu Control.ctl"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Menu object array.ctl"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Menu object.ctl"/>
			<Item Name="Mercury Open.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Open.vi"/>
			<Item Name="Mercury Query.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Query.vi"/>
			<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
			<Item Name="Meta Data to TDMS.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Meta Data to TDMS.vi"/>
			<Item Name="Meta Data to Variant.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Meta Data to Variant.vi"/>
			<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
			<Item Name="Micron optics configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics configuration.ctl"/>
			<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
			<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../../Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="Module Types.ctl" Type="VI" URL="../../Controllers/Application Controller/Module Types.ctl"/>
			<Item Name="Monitor Command Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Monitor Command Msg/Monitor Command Msg.lvclass"/>
			<Item Name="Monitor Controller Configuration.ctl" Type="VI" URL="../../Controllers/Monitor Controller/Monitor Controller Configuration.ctl"/>
			<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
			<Item Name="NI-Scope Lock-in Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Configuration.ctl"/>
			<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../../Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
			<Item Name="Number list to array.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Number list to array.vi"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="On off text.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/On off text.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Open Waveform File Plot Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Open Waveform File Plot Msg/Open Waveform File Plot Msg.lvclass"/>
			<Item Name="Output Value.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford crappy logic options.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford crappy logic options.ctl"/>
			<Item Name="Oxford Merc PS Get Field.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Merq PS/Oxford Merc PS Get Field.vi"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Pad TAB.vi"/>
			<Item Name="parse -- get list of matches -- numbers.vi" Type="VI" URL="../../../resonant_ultrasound/maglab ultrasound -- arkady/parse -- get list of matches -- numbers.vi"/>
			<Item Name="Pause Work Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Pause Work Msg/Pause Work Msg.lvclass"/>
			<Item Name="Peak Width.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Peak Width.vi"/>
			<Item Name="Perform Work Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Perform Work Msg/Perform Work Msg.lvclass"/>
			<Item Name="Phase word to Frequency.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Phase word to Frequency.vi"/>
			<Item Name="Plot Closed Msg.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Plot Closed Msg/Plot Closed Msg.lvclass"/>
			<Item Name="Plot Indexes.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Controls/Plot Indexes.ctl"/>
			<Item Name="Plot Spectrum Msg.lvclass" Type="LVClass" URL="../../Recorders/Micron Optics Recorder Messages/Plot Spectrum Msg/Plot Spectrum Msg.lvclass"/>
			<Item Name="Plot types.ctl" Type="VI" URL="../../Plots/Plot types.ctl"/>
			<Item Name="Populate and conf ethernet bus.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument/Populate and conf ethernet bus.vi"/>
			<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../../Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
			<Item Name="Pulse Acquired Result.lvclass" Type="LVClass" URL="../../Controllers/Application Controller Messages/Pulse Acquired Result/Pulse Acquired Result.lvclass"/>
			<Item Name="Pulse Controller Configuration.ctl" Type="VI" URL="../../Controllers/Pulse Controller/Pulse Controller Configuration.ctl"/>
			<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../../Controllers/Pulse Controller/Pulse Controller.lvclass"/>
			<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
			<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../../Pulse Recorders/Pulse Recorder/Pulse Recorder.lvclass"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../../../resonant_ultrasound/maglab ultrasound -- arkady/Q - not nan -- integer.vi"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../../../resonant_ultrasound/maglab ultrasound -- arkady/Q -- check range -- i -- integer.vi"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Read Menu object array values.vi"/>
			<Item Name="Read object configuration.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Read object configuration.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Recall Value from TDMS.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS/Recall Value from TDMS.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../../Sequence Elements/Record/Record.lvclass"/>
			<Item Name="Red Pitaya Digitizer.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Red Pitaya Digitizer.lvclass"/>
			<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
			<Item Name="Reduce WFRM.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Reduce WFRM.vi"/>
			<Item Name="Replace dt DBL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Replace dt DBL.vi"/>
			<Item Name="Replace dt I16.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Replace dt I16.vi"/>
			<Item Name="Replace dt SGL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Replace dt SGL.vi"/>
			<Item Name="Replace dt.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Replace dt.vi"/>
			<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../../Plots/Plot Messages/Replot Msg/Replot Msg.lvclass"/>
			<Item Name="Resonance Detector Create sp_dat.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Create sp_dat.vi"/>
			<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
			<Item Name="Restore Permissions.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
			<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
			<Item Name="Result Response Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Result Response Msg/Result Response Msg.lvclass"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="RP block write.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP block write.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Communicator VISA.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator VISA/RP Communicator VISA.lvclass"/>
			<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Config Offsets.ctl"/>
			<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
			<Item Name="RP I-V Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Driver.lvclass"/>
			<Item Name="RP I-V.lvclass" Type="LVClass" URL="../../Recorders/RP I-V/RP I-V.lvclass"/>
			<Item Name="RP IV pattern write.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP IV pattern write.vi"/>
			<Item Name="RP Read RX FIFO Fast TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast TCP.vi"/>
			<Item Name="RP Read RX FIFO Fast VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast VISA.vi"/>
			<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
			<Item Name="RP Read Status TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status TCP.vi"/>
			<Item Name="RP Read Status VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status VISA.vi"/>
			<Item Name="RP Read Status.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
			<Item Name="RP Read Subset TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset TCP.vi"/>
			<Item Name="RP Read Subset VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset VISA.vi"/>
			<Item Name="RP Read Subset.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
			<Item Name="RP Read Temperature TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature TCP.vi"/>
			<Item Name="RP Read Temperature VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature VISA.vi"/>
			<Item Name="RP Read Temperature.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
			<Item Name="RP Scale.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Scale.vi"/>
			<Item Name="RP Status Offsets.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Status Offsets.ctl"/>
			<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
			<Item Name="RP Transmit Data TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data TCP.vi"/>
			<Item Name="RP Transmit Data VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data VISA.vi"/>
			<Item Name="RP Transmit Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
			<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command TCP.vi"/>
			<Item Name="RP Write Command VISA.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command VISA.vi"/>
			<Item Name="RP Write Command.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
			<Item Name="Save Configuration Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Save Configuration Msg/Save Configuration Msg.lvclass"/>
			<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../../Plots/XY Plot Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
			<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../../Plots/XY Plot Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Sequence Element Configuration.ctl" Type="VI" URL="../../Sequence Elements/Sequence Element/Sequence Element Configuration.ctl"/>
			<Item Name="Sequence Element.lvclass" Type="LVClass" URL="../../Sequence Elements/Sequence Element/Sequence Element.lvclass"/>
			<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../../Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../../Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
			<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../../Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
			<Item Name="Set TDMS WFM Properties.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS/Set TDMS WFM Properties.vi"/>
			<Item Name="Set Topic Value Msg.lvclass" Type="LVClass" URL="../../Comms/Communications Messages/Set Topic Value Msg/Set Topic Value Msg.lvclass"/>
			<Item Name="SimpleGetPeaks.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetPeaks.vi"/>
			<Item Name="SimpleGetSpectrum.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetSpectrum.vi"/>
			<Item Name="Sine ramps pattern.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sine ramps pattern.vi"/>
			<Item Name="Skip white spaces.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Skip white spaces.vi"/>
			<Item Name="Smooth Background CDBL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background CDBL.vi"/>
			<Item Name="Smooth Background DBL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background DBL.vi"/>
			<Item Name="Smooth Background WFRM DBL.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background WFRM DBL.vi"/>
			<Item Name="Smooth Background.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background.vi"/>
			<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
			<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
			<Item Name="Start Measurements Command Msg.lvclass" Type="LVClass" URL="../../Monitor-Pulse Messages/Start Pulse Measurements Msg/Start Measurements Command Msg.lvclass"/>
			<Item Name="Start Measurements Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Start Measurements Msg/Start Measurements Msg.lvclass"/>
			<Item Name="Start-up Configuration.ctl" Type="VI" URL="../../Controllers/Application Controller/Start-up Configuration.ctl"/>
			<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../../Monitor-Pulse Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
			<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
			<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
			<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
			<Item Name="Store Value in TDMS.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS/Store Value in TDMS.vi"/>
			<Item Name="Store XY Msg.lvclass" Type="LVClass" URL="../../Utilities/Cursor Digitizer Messages/Store XY Msg/Store XY Msg.lvclass"/>
			<Item Name="Sub_2016_05_04_SinBias.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sub_2016_05_04_SinBias.vi"/>
			<Item Name="Subscribe Request Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Subscribe Request Msg/Subscribe Request Msg.lvclass"/>
			<Item Name="Sweep Sequence Configuration.ctl" Type="VI" URL="../../Sequence Elements/Sweep Sequence/Sweep Sequence Configuration.ctl"/>
			<Item Name="Sweep.lvclass" Type="LVClass" URL="../../Sequence Elements/Sweep Sequence/Sweep.lvclass"/>
			<Item Name="T controller configuration.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/T controller configuration.ctl"/>
			<Item Name="T-controller reading type.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/T-controller reading type.ctl"/>
			<Item Name="TCP Recieve Message.vi" Type="VI" URL="../../Comms/Client/TCP Recieve Message.vi"/>
			<Item Name="TCP Transmit Message.vi" Type="VI" URL="../../Comms/Client/TCP Transmit Message.vi"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/File/Controls/TDMS channel info.ctl"/>
			<Item Name="TDMS delete channel.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/TDMS delete channel.vi"/>
			<Item Name="TDMS to Meta Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/TDMS to Meta Data.vi"/>
			<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
			<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../../Recorders/Temperature Controller/Temperature Controller.lvclass"/>
			<Item Name="TimedPeakStreaming.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Micron Optics/TimedPeakStreaming.vi"/>
			<Item Name="Trigger Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Trigger Msg/Trigger Msg.lvclass"/>
			<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Un-Pause Work Msg.lvclass" Type="LVClass" URL="../../Worker Messages/Un-Pause Work Msg/Un-Pause Work Msg.lvclass"/>
			<Item Name="Unubscribe Request Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Unubscribe Request Msg/Unubscribe Request Msg.lvclass"/>
			<Item Name="Update Armed Msg.lvclass" Type="LVClass" URL="../../Monitor-Pulse Messages/Update Armed Msg/Update Armed Msg.lvclass"/>
			<Item Name="Update Cursor State Msg.lvclass" Type="LVClass" URL="../../Utilities/Cursor Digitizer Messages/Update Cursor State Msg/Update Cursor State Msg.lvclass"/>
			<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../../Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
			<Item Name="Update Plot Msg.lvclass" Type="LVClass" URL="../../Post-Processors/Lockin Processor Messages/Update Plot Msg/Update Plot Msg.lvclass"/>
			<Item Name="Update Plots Msg.lvclass" Type="LVClass" URL="../../Controllers/Process Controller Messages/Update Plots Msg/Update Plots Msg.lvclass"/>
			<Item Name="Variant to Meta Data.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Variant to Meta Data.vi"/>
			<Item Name="Variation Band.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Variation Band.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Visa set timeot and termination.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/VISA Instrument/Visa set timeot and termination.vi"/>
			<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../../Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Waveform parameters.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Waveform parameters.ctl"/>
			<Item Name="Worker State.ctl" Type="VI" URL="../../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
			<Item Name="Workers by Function Response Msg.lvclass" Type="LVClass" URL="../../Sequence Elements/Sequence Element Messages/Workers by Function Response Msg/Workers by Function Response Msg.lvclass"/>
			<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../../Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
			<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../../Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Queued Listbox/Write menu object array values.vi"/>
			<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../../Monitor-Pulse Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
			<Item Name="Write object configuration.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/File/OO config/Write object configuration.vi"/>
			<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../../Monitor-Pulse Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
			<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../../Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			<Item Name="XY Plot.lvclass" Type="LVClass" URL="../../Plots/XY Plot/XY Plot.lvclass"/>
			<Item Name="Z to circle.vi" Type="VI" URL="../../../NHMFL_Core/Libraries/Utilities/Fit/Z to circle.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Batch Processor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2E7E91F2-3C95-4CB0-A7F1-2844934BC6D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{958F0ECD-D48A-4234-980D-757240179FC9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{205A650A-20DC-4470-978A-D099665B5739}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Batch Processor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7FE09E58-306B-4058-B8B9-12C2BE83AD0A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Batch Processor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/Batch Processor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{63569171-1EE8-4409-A0A7-10326AE4E433}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Batch Processor/Launch Batch Processor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Resonance Detector.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Batch Processor/Batch Processor.cfg</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_internalName" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7FFCD35B-5192-4686-B722-596C63B61223}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Batch Processor.exe</Property>
			</Item>
			<Item Name="Bin to TDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EAA3917D-4B08-4075-8A73-57496C3FCEFD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{47876EDD-896A-438A-8511-27B598E3329E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F0C1E5AA-781C-4AE8-9A86-05C46EB8EB2C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Bin to TDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EDCA7E97-FE89-4AC8-A5B7-D223B209A9D3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Bin to TDMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/Bin to TDMS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{63569171-1EE8-4409-A0A7-10326AE4E433}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Helper apps/Bin to TDMS.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Bin to TDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">Bin to TDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Bin to TDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{869EA668-9058-4346-9A80-B39CE68578FF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Bin to TDMS.exe</Property>
			</Item>
			<Item Name="LabActor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4BF7D91F-C88A-420D-BAF5-3A806E711008}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EBD6D915-D9E2-4ED4-A5D4-7B8D394B807D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{79CB363E-95B4-4934-BC44-24A91A3C8DE7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{39905001-7DD4-4D41-B9D0-005A438F7D8E}</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/LabActor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{63569171-1EE8-4409-A0A7-10326AE4E433}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Monitor/Spectrum Recorder/Spectrum Recorder too.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Resonance Detector.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Resonance Detector.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0A322D97-674D-4429-A944-26CCD458D24A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.exe</Property>
			</Item>
			<Item Name="RUS Output" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{19DF9146-E251-4018-A499-625C887096FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00084B5A-C5BA-4955-9055-084341E1E691}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3041A650-7390-489C-8F7B-1E2263E0CA0A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RUS Output</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9AD7D355-F010-4AC6-8463-FD50906DFF10}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RUS Output.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/RUS Output.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{69907B2D-3A78-4AD1-A05C-050BF93A8EA4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Post-Processors/Format Resonances/Launch Format Resonances.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Post-Processors/Format Resonances/Format Resonances.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Post-Processors/Format Resonances/Format Resonances.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RUS Output</Property>
				<Property Name="TgtF_internalName" Type="Str">RUS Output</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">RUS Output</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F9380D1-736E-4747-A68F-918D876F4C92}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RUS Output.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
