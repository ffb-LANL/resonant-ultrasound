<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Example 1" Type="Folder">
			<Item Name="FitCurveSimple.vi" Type="VI" URL="../FitCurveSimple.vi"/>
			<Item Name="SimpleSingleExponentialDecayMODEL.vi" Type="VI" URL="../SimpleSingleExponentialDecayMODEL.vi"/>
		</Item>
		<Item Name="Example 2" Type="Folder">
			<Item Name="FitCurveSelect.vi" Type="VI" URL="../FitCurveSelect.vi"/>
			<Item Name="ScalableMultiExponentialDecaySelectMODEL.vi" Type="VI" URL="../ScalableMultiExponentialDecaySelectMODEL.vi"/>
		</Item>
		<Item Name="Example 3" Type="Folder">
			<Item Name="FitCurveCorrelation.vi" Type="VI" URL="../FitCurveCorrelation.vi"/>
			<Item Name="CovarianceToCorrelation.vi" Type="VI" URL="../CovarianceToCorrelation.vi"/>
		</Item>
		<Item Name="readme.rtf" Type="Document" URL="../readme.rtf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
