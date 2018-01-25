<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Cell gas meter display.vi" Type="VI" URL="../Cell gas meter display.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="Channel type.ctl" Type="VI" URL="../Channel type.ctl"/>
			<Item Name="Read gas bag Arduino.vi" Type="VI" URL="../Read gas bag Arduino.vi"/>
			<Item Name="Scale sensor data.vi" Type="VI" URL="../Scale sensor data.vi"/>
			<Item Name="Sensor configuration.ctl" Type="VI" URL="../Sensor configuration.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Cell gas meter display" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ED51A542-AF37-4F29-BD24-0621B0730DDE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5EF49B03-5014-4CAF-A436-CBFC928A5458}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.sdf.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{02E2BC02-3C4D-4E23-91EF-8BE6C3DC2B38}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cell gas meter display</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/Data/nhmflmonitor/Helium</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2FEDAEE5-6360-4D51-98F0-873BFC3FFE35}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cell helium display.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/Data/nhmflmonitor/Helium/Cell helium display.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/Data/nhmflmonitor/Helium/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{64EB8F0B-B12F-49F9-8598-8271F23E1C35}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Cell gas meter display.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">sdf</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cell gas meter display</Property>
				<Property Name="TgtF_internalName" Type="Str">Cell gas meter display</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 sdf</Property>
				<Property Name="TgtF_productName" Type="Str">Cell gas meter display</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BC14C66F-931B-4CA6-8E96-69C0522B9500}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cell helium display.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
