<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="Sample Use.vi" Type="VI" URL="Multi-Inst library distro.llb/Sample Use.vi"/>
      <Item Name="MeasureInstr.vi" Type="VI" URL="Multi-Inst library distro.llb/MeasureInstr.vi"/>
      <Item Name="ReadInstrumentSettings.vi" Type="VI" URL="Multi-Inst library distro.llb/ReadInstrumentSettings.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="My Source Distribution" Type="Source Distribution">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">My Source Distribution</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyPassword" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As Needed</Property>
            <Property Name="DependencyFolderMask" Type="Str">Default</Property>
            <Property Name="DependencyFolderPasswordSetting" Type="Str">No Password Change</Property>
            <Property Name="DependencyFolderPasswordToApply" Type="Str"></Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DependencyFolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="DestinationID[0]" Type="Str">{DAFD4E13-CEB7-4FEC-9146-DB17E6D9915C}</Property>
            <Property Name="DestinationID[1]" Type="Str">{BECF160C-A1B0-4266-BE37-90E012F71BF3}</Property>
            <Property Name="DestinationItemCount" Type="Int">2</Property>
            <Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[1]" Type="Str">Support Directory</Property>
            <Property Name="DestinationOption" Type="Str">Custom</Property>
            <Property Name="Disconnect" Type="Bool">false</Property>
            <Property Name="ExcludeInstrLib" Type="Bool">true</Property>
            <Property Name="ExcludeUserLib" Type="Bool">true</Property>
            <Property Name="ExcludeVILIB" Type="Bool">true</Property>
            <Property Name="Path[0]" Type="Path">../Multi-Inst library distro.llb</Property>
            <Property Name="Path[1]" Type="Path">../Multi-instr library distro</Property>
            <Property Name="SourceInfoItemCount" Type="Int">3</Property>
            <Property Name="SourceItem[0].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/Sample Use.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[1]" Type="Str">Remove diagram</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[1]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/MeasureInstr.vi</Property>
            <Property Name="SourceItem[1].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[1]" Type="Str">Remove diagram</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[1]" Type="Bool">false</Property>
            <Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/ReadInstrumentSettings.vi</Property>
            <Property Name="SourceItem[2].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[2].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[2].VIPropertiesSettingOption[1]" Type="Str">Remove diagram</Property>
            <Property Name="SourceItem[2].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[2].VIPropertiesVISetting[1]" Type="Bool">false</Property>
            <Property Name="StripLib" Type="Bool">false</Property>
         </Item>
      </Item>
   </Item>
</Project>
