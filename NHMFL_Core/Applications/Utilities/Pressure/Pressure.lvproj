<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Drivers" Type="Folder">
			<Item Name="PIcam" Type="Folder">
				<Item Name="PIcam.lvclass" Type="LVClass" URL="../../../../Libraries/Instruments/PIcam/PIcam.lvclass"/>
			</Item>
			<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../../../Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
		</Item>
		<Item Name="Pressure.vi" Type="VI" URL="../Pressure.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
			</Item>
			<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../../../Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
			<Item Name="Worker State.ctl" Type="VI" URL="../../../../Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
