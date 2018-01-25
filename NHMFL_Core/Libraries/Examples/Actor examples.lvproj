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
		<Item Name="1 - Original State Mashine" Type="Folder">
			<Item Name="1 - Queue driven state machine.vi" Type="VI" URL="../1 - Queue driven state machine.vi"/>
		</Item>
		<Item Name="2 - Actor" Type="Folder">
			<Item Name="2 - QDSM state as class.vi" Type="VI" URL="../2 - QDSM state as class.vi"/>
			<Item Name="Child Actor.lvclass" Type="LVClass" URL="../Child Actor/Child Actor.lvclass"/>
			<Item Name="Parent Actor.lvclass" Type="LVClass" URL="../State/Parent Actor.lvclass"/>
		</Item>
		<Item Name="3 - Message" Type="Folder">
			<Item Name="3a - QDSM message.vi" Type="VI" URL="../3a - QDSM message.vi"/>
			<Item Name="3b - QDSM message as class.vi" Type="VI" URL="../3b - QDSM message as class.vi"/>
			<Item Name="Parent Message.lvclass" Type="LVClass" URL="../Parent Message/Parent Message.lvclass"/>
			<Item Name="Toggle.lvclass" Type="LVClass" URL="../Toggle/Toggle.lvclass"/>
			<Item Name="Turn On.lvclass" Type="LVClass" URL="../Turn On/Turn On.lvclass"/>
		</Item>
		<Item Name="4 - Parent Machine" Type="Folder">
			<Item Name="4 - QDSM Machine as method.vi" Type="VI" URL="../4 - QDSM Machine as method.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Generator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Actor/Generator.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
