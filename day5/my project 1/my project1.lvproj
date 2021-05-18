<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="boolean" Type="Folder" URL="../boolean">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="string program" Type="Folder" URL="../string program">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="concatenate name.vi" Type="VI" URL="../concatenate name.vi"/>
		<Item Name="concatenate strings.vi" Type="VI" URL="../concatenate strings.vi"/>
		<Item Name="date and time.vi" Type="VI" URL="../date and time.vi"/>
		<Item Name="random numbers.vi" Type="VI" URL="../random numbers.vi"/>
		<Item Name="string.vi" Type="VI" URL="../string.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
