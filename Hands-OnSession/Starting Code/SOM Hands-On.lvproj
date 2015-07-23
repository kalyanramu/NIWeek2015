<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SPI API - SPI Simulation.vi" Type="VI" URL="../Simulation/SPI API - SPI Simulation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Calculate Timing Characteristics.vi" Type="VI" URL="../Simulation/SubVIs/Calculate Timing Characteristics.vi"/>
			<Item Name="Detect Edge.vi" Type="VI" URL="../Simulation/SubVIs/Detect Edge.vi"/>
			<Item Name="Digital Data.ctl" Type="VI" URL="../Simulation/Controls/Digital Data.ctl"/>
			<Item Name="DigitalChartPlotter.vi" Type="VI" URL="../Simulation/SubVIs/DigitalChartPlotter.vi"/>
			<Item Name="Latch with Reset.vi" Type="VI" URL="../Simulation/SubVIs/Latch with Reset.vi"/>
			<Item Name="Pulse Counter.vi" Type="VI" URL="../Simulation/SubVIs/Pulse Counter.vi"/>
			<Item Name="SPI Simulation Plotter.vi" Type="VI" URL="../Simulation/SubVIs/SPI Simulation Plotter.vi"/>
			<Item Name="Timing Characteristics.ctl" Type="VI" URL="../Simulation/Controls/Timing Characteristics.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">10.1.128.134</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{006CA697-E3F3-4890-B558-7E2D8E02CC5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{007268FD-32FD-4084-9ED8-665A9274404E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{01D9CB3F-F129-438E-8801-2A8D6956E7BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{02B07AD7-0C71-4773-9BF8-D743E77D793E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{02C5F8FC-0BFA-46ED-B7BA-6F89105D83B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{051936E4-92F2-4216-8837-77310E0CAF18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{075874A1-CA09-474B-9A84-1B4C98A94494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{0835002F-183A-4892-A15A-75734A0AC85C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{083AD4CB-C271-4D4D-BE14-BB1602A9C135}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{088252A2-9BD5-4E1A-8ED4-2839C567F775}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{08CE41E2-40D4-4186-9310-1363078D2A44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{099CE8C6-DAA9-4EC7-A5CE-60A5497875BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{0A42738F-E47F-454B-BD18-1964C2B70F97}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{0A740F3D-D0DC-453D-93F1-44FD2E01F43D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{0B3A6A06-4D14-41A9-BEB1-D1CCC5712CB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{0DA8BF66-8B06-4942-BD29-17EE7268982F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{0E8ED35F-B471-4559-9F77-85394C1C4945}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{0EEF640D-255C-43F1-9F60-C0DDCF993E12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{0F1D910B-2EBE-4271-AD1E-1A2D10C1B39E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{10403AF0-979B-498B-A6B1-ADCD20DC4080}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{1063DF49-C30E-4293-B41C-3086FF745163}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{11A765C2-7BCE-49DA-8850-04EF80E35464}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1307761D-475B-46CC-9D5D-E6DF417E4B85}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{14863013-B0A2-46AF-8270-7C317BB95759}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{14D69414-8052-407A-A5AF-47F9D8EF9AA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{165B4AD7-B56F-4E2E-9890-091501AFF846}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{17517D87-A5EF-4CCE-A2F0-6CDE9BE54949}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{184C3055-35C7-4F79-958E-CF0D06E62AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{186B8263-515C-43E6-8552-26DDC3215269}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{1B0BFF43-34FB-40E8-A984-34FB0E8ADFB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{1E7285F6-B2EF-485B-B27F-002BCD3C2C80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{1EB22877-BF9B-41D1-8BFF-5C6A055E2D15}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1FB0B2BE-728F-49A8-9654-DC5B6CBA13DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{24C838FB-4BB6-4F08-98D9-7595E8DCBB2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{25C36147-AB36-496E-AF40-CD96033D1D50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{28969542-749C-48D1-8BB6-E03D9A69A488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{2BB29ADA-9373-477F-AD8B-EA96B6481369}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{2CE0C6E5-2AB1-4167-ABB6-0F300BB0E890}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{2CE28E40-7962-43BE-8323-FBF22B7BB500}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{2CF843A1-ACAE-4F91-A49E-50EB3937B4AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{2D87F17A-FAF6-49F1-8FB7-8683D4AB2418}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{2ED24914-6D6D-4DC6-A895-F852A833D1BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{2F52E76E-B2CC-4E2A-A80F-2550F79628DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3099B402-0A1D-437B-92B8-75F356D79D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{30AE4017-96C0-4BCD-9926-19126660A3B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{30C6286A-1BB9-4B70-8286-6F131AC32B7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{316FFB54-A449-42FD-AE4B-3F7EAFCAE2F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{3317DEEB-AF86-4E88-9BB0-519CEFE7B629}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{3435DD84-35FF-444B-B500-29C0F04D70F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{34CABCF5-EC19-4459-8DDE-C67D84233B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{35915EA2-07CF-4E58-A506-43FC0CB9D458}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{38C1EC9D-F19F-44F4-BEFC-D16BADDC160B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{3B271788-0BE2-4635-9579-C05749F5E0F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{3F5811C1-0470-40DA-9D79-BB0BFC7332F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{404009A0-21CF-431A-A994-B293443A4D92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{405114F9-7BE2-45F6-94C1-2819055A38D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{41F60449-1A44-44B5-B9C1-89074F409FF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{42B50FF7-39ED-45AC-A332-2C3FCCA06FE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{436B4AED-37D6-4CAD-AA26-712E6D451866}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{45218683-4109-4983-AD8E-260E2B760613}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{456D4003-3E39-4F93-B0EF-7C09C154E16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{45A9EBC3-4630-48F4-A4E3-D30776CAA017}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{465DEA53-648E-458B-8DF0-C1E7F852F392}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{46E123EC-497D-4638-B7CB-40E88C15014A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{473D22DE-C036-43EA-A7DD-15E80749BDCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{47BFDD27-091A-4396-A2FB-8FD74133E38F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{4B39C957-0F2F-44F7-B362-62590B15A6E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{4C0517D2-3DCE-408F-8893-B0BD3A98819D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{4C391A4C-1B7E-449D-A220-57126CBA3061}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{4EED83AA-D688-48AE-859C-7B17C187611F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{4FBB49FD-2905-4269-90B0-9F1CFCB74D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{50222BB8-1EE5-4358-A82A-AC0751B8B86B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{506B0CB9-3EBB-4C5E-94D6-F66D5EED0C3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{51C29C3C-8E5F-42B8-885E-2A82C9D8974F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{51CDB1FA-C49D-495F-86C2-35FD384BA119}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{5397F264-EF64-4A6A-BA32-B3392822FE53}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{53C32C11-5E4F-4481-9C27-12D5A56EA061}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{53E62FA3-E59E-4BB8-A49E-A2FF22AC6D13}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{547BEBEB-CB88-4162-960B-6D734CE031EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{5498C563-C12D-461D-B413-888AC5B9E708}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{54F40A33-9A7C-4F45-A46B-6A32F845A046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{56558000-A495-4D60-8467-1BAAFCFF184F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{57F1E191-B2DB-4927-B69A-5A5EE72DD6A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{581A8FDA-18A0-4020-A42E-495128FDD645}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{58BE1F9F-304F-42F3-BDE0-65743A674BCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{58DB59AA-A5D0-41B5-850F-AF772B33FA6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{58E6A94D-7C48-4EDC-9C01-736B8F814910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{59B4F5BB-1C4A-488F-A152-4C50680D7008}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{5A084AA5-2ED9-4C9B-B96C-3244A42D9A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{5DBBBC4C-21B9-47EA-B458-F76545B270A5}resource=/Scan Clock;0;ReadMethodType=bool{5E601004-2D06-471C-94F2-E40954081102}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{5F3A309F-F996-443F-B088-EBAE530D241D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{6269DED2-5E30-49EA-9B6B-238A779CDE5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{63B25208-4EF8-4980-ACA4-25ABFEC8DFA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{63EE5CB7-D6B6-4A33-BEFF-DA0215876330}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{647AA3CC-D8B4-43C2-BCA6-7766D7E03AFF}Multiplier=3.000000;Divisor=1.000000{64A7A992-6C95-42E1-99AD-5FD0031D21AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{64C8B56E-5C50-4063-895F-BA3A13034C4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{65112EF6-BB52-4751-BC7D-17CF8F931CB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{65C99B67-07E5-42CF-B699-E6969A262701}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{65ED805D-3A6B-4261-948B-E02470813D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{672EFED6-FB55-4181-8E7E-4DF495F11D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{67F56D6A-50E3-43DB-970B-4E2552E2EA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{6982B3E3-1920-47C1-89D3-2B7E13B0F75D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{6A20435B-1B2E-416A-9A03-431B930E74F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{6AB66132-CFCF-4476-BCF4-6858738C590D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{6B23161B-53E8-430A-9ABD-6954909B2FF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{6C093170-505E-40CE-A0CB-40648C6E0196}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{6CC4B16F-B658-4268-BF30-9AEE124F6009}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{6E05FC7F-792E-4382-96BB-84B8FCA17667}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{6E76684E-4CC5-470B-BA63-99108BE2B1A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{6ED84C2B-99AA-4D29-86D5-FF7A0F97184C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{72B5FD5B-637F-4E06-96E2-D337DD35DEB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{72F3FA2C-DFB1-4C13-892E-222B3A469771}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{74C3AEE4-FCF7-4FBD-B8C4-6BB42AB9530E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{76347DD5-A3B0-4055-94AA-7A1C66FCE0D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{780EC89E-6AC4-4973-9369-E303E05BE3A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{7888B836-C36B-4BC9-BB75-27C9ADF60047}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{789C6F7D-59B6-4593-891E-FA31057F2B6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{78FFC40E-3818-424B-B838-5402BFC5F10B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{7AE9897A-400B-400E-BB1B-2930866C7BD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{7B784D5F-55B2-44D0-8CED-3906CB96C240}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{7B96091B-60FD-47FC-AD81-FC9094C62BA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{7C4D4689-995B-4937-87E1-9D3B5FA81C25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{7CFDFF53-61C0-4C57-8DE1-7CC0F1920874}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{7D0FA00D-0DBE-46F4-B0E3-65499D591EFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{7DA62775-C713-4172-B4B4-6C2D5D2D3D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{7DE543E4-0582-4BAA-A5D3-A7285C95B23B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{7DF94AC2-9596-4CA8-9E8F-75A546FF58F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{7E4F8B7E-4235-4C88-92CE-B7B4B37AF735}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{7E50125B-4312-4238-9CAB-1428B3B346DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{7E93F129-B88B-4AB5-8691-3341CE0FDB45}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{7F20D936-9FFB-4EE7-A2BB-3018E57DE053}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{823B0041-887D-46EC-9692-C6283975F76E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{82655BCC-402F-4D20-93E9-A34193D78687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{82E725F0-BB7E-4896-BEAA-ED4815F106CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{84292458-674E-4066-8D8B-E7DE519AE5CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{84C87847-76BF-4D09-AD69-31E7C38B578D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{856BD0F5-53C3-4D78-8A93-30E519689AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{8582A07F-3B5E-4E84-B348-6635DED25632}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{85C24407-9411-432F-A77A-10D4FAB14C89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{8933BF80-9B4D-4ECA-862C-89F2C79B9129}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{8A5615EB-6896-4B1D-AA76-BD6F45B2562E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{8B503844-7ACC-4498-A810-E693A31B70AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{8CDBCFE0-5807-4F11-8CE9-DD1A6D54CF69}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{90CFD118-1B0F-4D27-88EE-50D0FC87A61C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{9197ACCA-9671-4E21-978D-C293EF23A249}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{937EB1CC-B765-46B1-AA15-D3709CEA91B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{94424D79-5CE1-4C3C-A04B-5674B7A180C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{94DE6D38-2969-49E5-8A7A-798B69FAE736}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{9812AEE2-957D-47E6-8758-3BBAC23A4847}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{9898AD26-6026-4878-B126-212BC7CE1394}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{9992630F-D027-42AF-870C-B22B3E9012DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{9A2ADE72-501B-4E33-B50F-F3ECB9CEB915}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9B8E0A90-F2B2-4E7E-AD0A-B82A8B82D32E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{9C79B931-B5EA-4086-B6DB-5B86CB95075C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{9C9DD2BF-27D0-48D0-8BBA-84E44DBD798B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{9D360406-02B6-4A37-81E4-001B2A15213B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{9DA09A59-8156-4196-A86C-8C8640019502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{9E43FFFB-F7B2-47CB-BA48-F2D9C70A89DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{9FC3CCFE-6EF8-4727-AC67-9EAC779DA5E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{A001795B-6948-4A5C-871F-220C9360C656}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{A01BDC99-C582-4897-B469-81957B54ECEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{A03D5A56-F209-4B28-848B-B3345B1B5C66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{A05B1D41-BBE6-4996-8E0F-75F50E803E34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{A0E8F988-90FC-484C-8BC4-25D611C119B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{A1582422-4CE0-476C-9638-554C2B4CCAB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{A2C0D1F0-69FC-4D00-BA37-8686CE9AA12A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A2E7BB71-DD1B-4F0C-942B-213137EF64F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{A3DF111F-DD07-472D-A0E9-B47CA8CC85A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{A492569D-682E-435F-9D14-4FC66E3239F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{A4E53828-D86D-40CB-884C-D1ACF576DFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{A580C417-F4D1-49B9-87D7-42398B4881C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{AA44C74D-B5AA-48CE-AEE3-4A35CE886248}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{AA8D6622-6719-46A8-8094-2441E77F7D09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{AB64EA5A-F416-4775-BA27-9248DD192E71}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{ABBD4341-1997-4A79-816D-9F5ABADFA385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{AC1738D3-D4F3-46F8-AC4F-83E38B0EA745}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{AD8D02DB-857E-436D-A617-563F18383F8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{ADB1856D-5546-42B3-99CE-8FAF795C05E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{AFB826B1-5333-4478-B4AA-B0C14C8554D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{B083C9C8-A868-4ACF-B9F2-D243442BEBA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{B1ABB7D2-6197-4011-883C-CE4CA5A97E05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{B1BAA4BA-B511-4097-A122-7CC9EB8BF261}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{B3E0B5A0-BB92-4F53-8F7A-21D07F6C34C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{B6B31407-2AED-4893-9B93-2BFFA6975BC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{B6CA1FA0-8CA7-4674-83F3-305A6BE63F75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B7918419-4679-40D5-8DDA-69E1C42EDF28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B88429FA-19E0-4D66-ABA3-1CF0B804DC6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{B9380A7C-FCEF-41CA-9667-512159715368}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{B96034BF-9510-4F34-BA37-CC2DE589DCFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{BA5AA4F0-ED09-4374-B95A-679F99A729A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{BAA11562-6C1E-426E-BB01-0AC1156EA17A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{BB13FA8B-B5F8-441E-9100-89F311F64E4A}78a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3aa9db7ac560e9ba04ee22209e1adfca03&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{BB1954BC-FDEC-4DBE-A37B-96AC6CAD90CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{BB986F44-3893-440C-ACBB-DB5947E94AB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{BC44609F-E3F4-4F5E-B1D6-06089240E505}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{BDF4C8CA-05F1-434F-97C3-8AE0F70E01DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{BE69D1FC-CF5A-42D8-BA8C-4D27FA24411D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{BF1F8332-9ED4-49A8-AB8B-76DFE31CF5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{C0609C95-A5E1-4024-B1B3-90EFDCB87A3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C2FFB1CB-7F72-4A01-9174-67A6E43251E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{C34B58D4-1E32-4D69-AB29-E87C857573A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{C3AABB0B-0936-4C16-B9AA-F747DC9C9942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{C3B943A5-AA93-48EE-8D10-5A74D4B4B312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{C3BCC419-D134-42E1-A766-F0614FD9E100}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{C47369D7-7D1F-4C26-8868-F21BDA019371}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{C4B131FC-4A92-4114-8840-230EE96C10DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{C4BF37F6-F28A-4A5D-9E99-E9948330BE81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{C618441D-F97C-46B6-B6BE-F53A98428CB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{C82E1D71-99C4-49EC-82E1-63CE80293E17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{C963060E-A1DC-41A5-B9B0-98C207065B4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{C9E72DB1-AD27-4682-BDF5-61D9C71F8104}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{CAC455D6-8D8F-41D4-81D7-B045110200A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{CB977A53-B929-4CD3-9A2E-4BF00723B965}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{CBCA8D20-C6BA-4F89-899A-1639E596E9FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{CD4F9904-BAD2-4ED6-BF52-02B11511A4B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{CFD31C75-F829-4663-BDDA-71AEB891647B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{D13974B1-F439-42EA-8408-B26AE327916E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{D16774CF-9A96-4A33-BC93-3EAD4B8F4742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{D212963C-6418-4B48-B42F-29DC6551C196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{D32CEEC0-BEDD-4F14-836E-1119575F7230}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{D4ACDF87-3FD1-47C3-872C-91D68378474B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{D5526AF3-457A-4B9F-ADFD-CA91F66EBCC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{D927C755-CDA1-4530-9CC0-E61DAE220A9A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{D93E79CF-AE8D-4AEA-989C-3FF45AAF8DEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{D9FD6949-AE0C-4381-9485-7DDEDEE312D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DA5CFD64-BAA7-4C6B-B390-152E524B72B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{DBC98440-1B52-4CF5-A303-99BF201C1ED6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{DD69D087-C8B7-4B42-ACDC-2569E73B5DF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{DF1C69F7-B01A-45D0-AD23-2DD8E43D2DE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{DF345A03-3F66-46FD-834E-BBFA6E67710E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{DFD8A898-59DD-4286-826A-C6FA2A927CE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{E0D54006-2028-4992-A995-19EC6AF7A627}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{E1806706-6058-4F07-8DA3-CC495A68FFE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{E385DEF8-C35F-4EA3-AB03-93A50E31478D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{E3AE9621-695F-4CFF-86EC-131D833C197D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{E40361B8-2A74-4294-9804-608C84CC246B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{E408F80B-71A9-4074-8039-1B054E803874}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{E4C549EA-0DC1-440D-853B-C98E0B7846CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{E4CDC0B4-A62D-46C7-9372-653A864B6154}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{E60D8F3E-EF5D-40C8-A25D-3E7E1A2E691C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{E6ED391B-F565-4FF7-AAC5-E5EF6876245F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{E9507EE1-0172-426F-8DE3-0457D48F1D05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{EA7F8BD8-6A55-4A4C-AF17-358851793522}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{EAE125E8-6F13-4E04-B463-9DC02EC70DC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{EBD54ED8-C81B-4B87-9DD0-5358639729F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{EC1126CD-B459-4CEE-830A-9227805E2071}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{ED806B6C-3475-4CC3-A249-6FE6035A2A57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{EE4D9E02-8CE6-4F4E-8EC5-F6E55F9E3C1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{EF9DB1D5-15EB-4BD5-945C-2D627E103BBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{F10BF246-6CDC-415B-B5CC-6AAEF8A5874F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{F1F7BB99-C4FF-4156-BE91-93F1E2A478F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{F461A7CD-C6E2-4154-AF01-FF437DA00BFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{F51BC0D6-A701-4BC9-AFB6-7B420986BF91}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{F6B64737-60E1-49AD-B587-EAEC0A0ED2DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{F730635C-80A0-48DE-BAF7-A69044DCDBC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{F79C2047-49CB-4C38-BC1D-98F286EBCF7D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{F981BA4A-8BD7-45FD-9823-EF5913BF06D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{F9CD5B2C-5D2D-4AA2-9B9C-64E75A1D364E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{FA1F74F3-8D0E-4F15-B16F-75D4A06CCD3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{FA3D47F7-3757-431C-8342-EDF41CA4110B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{FB5F94C4-D5CD-48B6-97B9-BB0CB1577441}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{FE8DFCE9-4872-401E-9975-B6959B21AA35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{FF616593-4493-40D0-859D-510AAAA0EF20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolLED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket78a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3aa9db7ac560e9ba04ee22209e1adfca03&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">sbRIO-9651-CLIPSocket</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DevKit</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="sbRIO-9651-CLIPSocket">
      <CLIPDeclaration name="DevKit">
         <CompatibleCLIPSocketList>
            <Socket>sbRIO-9651 Socket</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</Absolute>
            <MD5>78a230896dc0cf32126d63c7d0d9298d</MD5>
            <RelativeToLabVIEW>..\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The CLIP that describes the I/O implementation on the reference carrier board included with the NI sbRIO-9651 SOM Development Kit.</Description>
         <FormatVersion>4.2</FormatVersion>
         <ImplementationList>
            <Path name="DevKit.vhd">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="DevKit.xdc">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="DevKit.vhd">
                  <MD5>a9db7ac560e9ba04ee22209e1adfca03</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="DevKit.xdc">
                  <MD5>a4548031970292045e52c54595554b3a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="PMOD_I2C_SCL1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aDio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>88</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio</HDLName>
                     <HDLType>std_logic_vector(87 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>72</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio_n</HDLName>
                     <HDLType>std_logic_vector(87 downto 16)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN0_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN1_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="EnetClk125">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>EnetClk125</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SerialClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SerialClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_COL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_COL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_CRS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_CRS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_DV">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_DV</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_EN">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_EN</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDC</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_MDIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Enable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1AtGigabit_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1AtGigabit_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1At10Mb_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1At10Mb_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_IRQ">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_IRQ</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>101</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sSerialRegPortIn</HDLName>
                     <HDLType>std_logic_vector(100 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>65</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sSerialRegPortOut</HDLName>
                     <HDLType>std_logic_vector(64 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dtr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Dtr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Rts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Rts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Cts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Cts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dsr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dsr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Ri_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Ri_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dcd_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dcd_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial2Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial2Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial3Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial3Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial4Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial4Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial5Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial5Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial6Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial6Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/NI/SourceTree/NIWeek2015/Hands-OnSession/Starting Code/FPGA Main_SPI API.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DBBBC4C-21B9-47EA-B458-F76545B270A5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A2ADE72-501B-4E33-B50F-F3ECB9CEB915}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9197ACCA-9671-4E21-978D-C293EF23A249}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{647AA3CC-D8B4-43C2-BCA6-7766D7E03AFF}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="FPGA Main_SPI API.vi" Type="VI" URL="../FPGA Main_SPI API.vi">
					<Property Name="BuildSpec" Type="Str">{949232E9-C781-4560-8133-ED00CA798BA2}</Property>
					<Property Name="configString.guid" Type="Str">{006CA697-E3F3-4890-B558-7E2D8E02CC5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{007268FD-32FD-4084-9ED8-665A9274404E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{01D9CB3F-F129-438E-8801-2A8D6956E7BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{02B07AD7-0C71-4773-9BF8-D743E77D793E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{02C5F8FC-0BFA-46ED-B7BA-6F89105D83B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{051936E4-92F2-4216-8837-77310E0CAF18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{075874A1-CA09-474B-9A84-1B4C98A94494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{0835002F-183A-4892-A15A-75734A0AC85C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{083AD4CB-C271-4D4D-BE14-BB1602A9C135}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{088252A2-9BD5-4E1A-8ED4-2839C567F775}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{08CE41E2-40D4-4186-9310-1363078D2A44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{099CE8C6-DAA9-4EC7-A5CE-60A5497875BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{0A42738F-E47F-454B-BD18-1964C2B70F97}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{0A740F3D-D0DC-453D-93F1-44FD2E01F43D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{0B3A6A06-4D14-41A9-BEB1-D1CCC5712CB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{0DA8BF66-8B06-4942-BD29-17EE7268982F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{0E8ED35F-B471-4559-9F77-85394C1C4945}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{0EEF640D-255C-43F1-9F60-C0DDCF993E12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{0F1D910B-2EBE-4271-AD1E-1A2D10C1B39E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{10403AF0-979B-498B-A6B1-ADCD20DC4080}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{1063DF49-C30E-4293-B41C-3086FF745163}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{11A765C2-7BCE-49DA-8850-04EF80E35464}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1307761D-475B-46CC-9D5D-E6DF417E4B85}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{14863013-B0A2-46AF-8270-7C317BB95759}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{14D69414-8052-407A-A5AF-47F9D8EF9AA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{165B4AD7-B56F-4E2E-9890-091501AFF846}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{17517D87-A5EF-4CCE-A2F0-6CDE9BE54949}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{184C3055-35C7-4F79-958E-CF0D06E62AAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{186B8263-515C-43E6-8552-26DDC3215269}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{1B0BFF43-34FB-40E8-A984-34FB0E8ADFB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{1E7285F6-B2EF-485B-B27F-002BCD3C2C80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{1EB22877-BF9B-41D1-8BFF-5C6A055E2D15}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1FB0B2BE-728F-49A8-9654-DC5B6CBA13DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{24C838FB-4BB6-4F08-98D9-7595E8DCBB2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{25C36147-AB36-496E-AF40-CD96033D1D50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{28969542-749C-48D1-8BB6-E03D9A69A488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{2BB29ADA-9373-477F-AD8B-EA96B6481369}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{2CE0C6E5-2AB1-4167-ABB6-0F300BB0E890}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{2CE28E40-7962-43BE-8323-FBF22B7BB500}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{2CF843A1-ACAE-4F91-A49E-50EB3937B4AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{2D87F17A-FAF6-49F1-8FB7-8683D4AB2418}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{2ED24914-6D6D-4DC6-A895-F852A833D1BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{2F52E76E-B2CC-4E2A-A80F-2550F79628DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3099B402-0A1D-437B-92B8-75F356D79D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{30AE4017-96C0-4BCD-9926-19126660A3B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{30C6286A-1BB9-4B70-8286-6F131AC32B7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{316FFB54-A449-42FD-AE4B-3F7EAFCAE2F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{3317DEEB-AF86-4E88-9BB0-519CEFE7B629}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{3435DD84-35FF-444B-B500-29C0F04D70F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{34CABCF5-EC19-4459-8DDE-C67D84233B29}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{35915EA2-07CF-4E58-A506-43FC0CB9D458}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{38C1EC9D-F19F-44F4-BEFC-D16BADDC160B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{3B271788-0BE2-4635-9579-C05749F5E0F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{3F5811C1-0470-40DA-9D79-BB0BFC7332F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{404009A0-21CF-431A-A994-B293443A4D92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{405114F9-7BE2-45F6-94C1-2819055A38D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{41F60449-1A44-44B5-B9C1-89074F409FF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{42B50FF7-39ED-45AC-A332-2C3FCCA06FE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{436B4AED-37D6-4CAD-AA26-712E6D451866}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{45218683-4109-4983-AD8E-260E2B760613}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{456D4003-3E39-4F93-B0EF-7C09C154E16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{45A9EBC3-4630-48F4-A4E3-D30776CAA017}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{465DEA53-648E-458B-8DF0-C1E7F852F392}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{46E123EC-497D-4638-B7CB-40E88C15014A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{473D22DE-C036-43EA-A7DD-15E80749BDCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{47BFDD27-091A-4396-A2FB-8FD74133E38F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{4B39C957-0F2F-44F7-B362-62590B15A6E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{4C0517D2-3DCE-408F-8893-B0BD3A98819D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{4C391A4C-1B7E-449D-A220-57126CBA3061}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{4EED83AA-D688-48AE-859C-7B17C187611F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{4FBB49FD-2905-4269-90B0-9F1CFCB74D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{50222BB8-1EE5-4358-A82A-AC0751B8B86B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{506B0CB9-3EBB-4C5E-94D6-F66D5EED0C3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{51C29C3C-8E5F-42B8-885E-2A82C9D8974F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{51CDB1FA-C49D-495F-86C2-35FD384BA119}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{5397F264-EF64-4A6A-BA32-B3392822FE53}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{53C32C11-5E4F-4481-9C27-12D5A56EA061}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{53E62FA3-E59E-4BB8-A49E-A2FF22AC6D13}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{547BEBEB-CB88-4162-960B-6D734CE031EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{5498C563-C12D-461D-B413-888AC5B9E708}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{54F40A33-9A7C-4F45-A46B-6A32F845A046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{56558000-A495-4D60-8467-1BAAFCFF184F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{57F1E191-B2DB-4927-B69A-5A5EE72DD6A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{581A8FDA-18A0-4020-A42E-495128FDD645}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{58BE1F9F-304F-42F3-BDE0-65743A674BCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{58DB59AA-A5D0-41B5-850F-AF772B33FA6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{58E6A94D-7C48-4EDC-9C01-736B8F814910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{59B4F5BB-1C4A-488F-A152-4C50680D7008}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{5A084AA5-2ED9-4C9B-B96C-3244A42D9A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{5DBBBC4C-21B9-47EA-B458-F76545B270A5}resource=/Scan Clock;0;ReadMethodType=bool{5E601004-2D06-471C-94F2-E40954081102}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{5F3A309F-F996-443F-B088-EBAE530D241D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{6269DED2-5E30-49EA-9B6B-238A779CDE5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{63B25208-4EF8-4980-ACA4-25ABFEC8DFA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{63EE5CB7-D6B6-4A33-BEFF-DA0215876330}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{647AA3CC-D8B4-43C2-BCA6-7766D7E03AFF}Multiplier=3.000000;Divisor=1.000000{64A7A992-6C95-42E1-99AD-5FD0031D21AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{64C8B56E-5C50-4063-895F-BA3A13034C4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{65112EF6-BB52-4751-BC7D-17CF8F931CB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{65C99B67-07E5-42CF-B699-E6969A262701}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{65ED805D-3A6B-4261-948B-E02470813D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{672EFED6-FB55-4181-8E7E-4DF495F11D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{67F56D6A-50E3-43DB-970B-4E2552E2EA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{6982B3E3-1920-47C1-89D3-2B7E13B0F75D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{6A20435B-1B2E-416A-9A03-431B930E74F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{6AB66132-CFCF-4476-BCF4-6858738C590D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{6B23161B-53E8-430A-9ABD-6954909B2FF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{6C093170-505E-40CE-A0CB-40648C6E0196}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{6CC4B16F-B658-4268-BF30-9AEE124F6009}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{6E05FC7F-792E-4382-96BB-84B8FCA17667}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{6E76684E-4CC5-470B-BA63-99108BE2B1A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{6ED84C2B-99AA-4D29-86D5-FF7A0F97184C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{72B5FD5B-637F-4E06-96E2-D337DD35DEB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{72F3FA2C-DFB1-4C13-892E-222B3A469771}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{74C3AEE4-FCF7-4FBD-B8C4-6BB42AB9530E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{76347DD5-A3B0-4055-94AA-7A1C66FCE0D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{780EC89E-6AC4-4973-9369-E303E05BE3A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{7888B836-C36B-4BC9-BB75-27C9ADF60047}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{789C6F7D-59B6-4593-891E-FA31057F2B6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{78FFC40E-3818-424B-B838-5402BFC5F10B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{7AE9897A-400B-400E-BB1B-2930866C7BD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{7B784D5F-55B2-44D0-8CED-3906CB96C240}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{7B96091B-60FD-47FC-AD81-FC9094C62BA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{7C4D4689-995B-4937-87E1-9D3B5FA81C25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{7CFDFF53-61C0-4C57-8DE1-7CC0F1920874}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{7D0FA00D-0DBE-46F4-B0E3-65499D591EFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{7DA62775-C713-4172-B4B4-6C2D5D2D3D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{7DE543E4-0582-4BAA-A5D3-A7285C95B23B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{7DF94AC2-9596-4CA8-9E8F-75A546FF58F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{7E4F8B7E-4235-4C88-92CE-B7B4B37AF735}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{7E50125B-4312-4238-9CAB-1428B3B346DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{7E93F129-B88B-4AB5-8691-3341CE0FDB45}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{7F20D936-9FFB-4EE7-A2BB-3018E57DE053}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{823B0041-887D-46EC-9692-C6283975F76E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{82655BCC-402F-4D20-93E9-A34193D78687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{82E725F0-BB7E-4896-BEAA-ED4815F106CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{84292458-674E-4066-8D8B-E7DE519AE5CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{84C87847-76BF-4D09-AD69-31E7C38B578D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{856BD0F5-53C3-4D78-8A93-30E519689AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{8582A07F-3B5E-4E84-B348-6635DED25632}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{85C24407-9411-432F-A77A-10D4FAB14C89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{8933BF80-9B4D-4ECA-862C-89F2C79B9129}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{8A5615EB-6896-4B1D-AA76-BD6F45B2562E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{8B503844-7ACC-4498-A810-E693A31B70AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{8CDBCFE0-5807-4F11-8CE9-DD1A6D54CF69}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{90CFD118-1B0F-4D27-88EE-50D0FC87A61C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{9197ACCA-9671-4E21-978D-C293EF23A249}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{937EB1CC-B765-46B1-AA15-D3709CEA91B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{94424D79-5CE1-4C3C-A04B-5674B7A180C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{94DE6D38-2969-49E5-8A7A-798B69FAE736}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{9812AEE2-957D-47E6-8758-3BBAC23A4847}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{9898AD26-6026-4878-B126-212BC7CE1394}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{9992630F-D027-42AF-870C-B22B3E9012DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{9A2ADE72-501B-4E33-B50F-F3ECB9CEB915}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9B8E0A90-F2B2-4E7E-AD0A-B82A8B82D32E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{9C79B931-B5EA-4086-B6DB-5B86CB95075C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{9C9DD2BF-27D0-48D0-8BBA-84E44DBD798B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{9D360406-02B6-4A37-81E4-001B2A15213B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{9DA09A59-8156-4196-A86C-8C8640019502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{9E43FFFB-F7B2-47CB-BA48-F2D9C70A89DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{9FC3CCFE-6EF8-4727-AC67-9EAC779DA5E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{A001795B-6948-4A5C-871F-220C9360C656}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{A01BDC99-C582-4897-B469-81957B54ECEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{A03D5A56-F209-4B28-848B-B3345B1B5C66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{A05B1D41-BBE6-4996-8E0F-75F50E803E34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{A0E8F988-90FC-484C-8BC4-25D611C119B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{A1582422-4CE0-476C-9638-554C2B4CCAB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{A2C0D1F0-69FC-4D00-BA37-8686CE9AA12A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A2E7BB71-DD1B-4F0C-942B-213137EF64F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{A3DF111F-DD07-472D-A0E9-B47CA8CC85A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{A492569D-682E-435F-9D14-4FC66E3239F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{A4E53828-D86D-40CB-884C-D1ACF576DFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{A580C417-F4D1-49B9-87D7-42398B4881C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{AA44C74D-B5AA-48CE-AEE3-4A35CE886248}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{AA8D6622-6719-46A8-8094-2441E77F7D09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{AB64EA5A-F416-4775-BA27-9248DD192E71}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{ABBD4341-1997-4A79-816D-9F5ABADFA385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{AC1738D3-D4F3-46F8-AC4F-83E38B0EA745}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{AD8D02DB-857E-436D-A617-563F18383F8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{ADB1856D-5546-42B3-99CE-8FAF795C05E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{AFB826B1-5333-4478-B4AA-B0C14C8554D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{B083C9C8-A868-4ACF-B9F2-D243442BEBA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{B1ABB7D2-6197-4011-883C-CE4CA5A97E05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{B1BAA4BA-B511-4097-A122-7CC9EB8BF261}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{B3E0B5A0-BB92-4F53-8F7A-21D07F6C34C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{B6B31407-2AED-4893-9B93-2BFFA6975BC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{B6CA1FA0-8CA7-4674-83F3-305A6BE63F75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B7918419-4679-40D5-8DDA-69E1C42EDF28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B88429FA-19E0-4D66-ABA3-1CF0B804DC6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{B9380A7C-FCEF-41CA-9667-512159715368}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{B96034BF-9510-4F34-BA37-CC2DE589DCFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{BA5AA4F0-ED09-4374-B95A-679F99A729A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{BAA11562-6C1E-426E-BB01-0AC1156EA17A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{BB13FA8B-B5F8-441E-9100-89F311F64E4A}78a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3aa9db7ac560e9ba04ee22209e1adfca03&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{BB1954BC-FDEC-4DBE-A37B-96AC6CAD90CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{BB986F44-3893-440C-ACBB-DB5947E94AB6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{BC44609F-E3F4-4F5E-B1D6-06089240E505}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{BDF4C8CA-05F1-434F-97C3-8AE0F70E01DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{BE69D1FC-CF5A-42D8-BA8C-4D27FA24411D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{BF1F8332-9ED4-49A8-AB8B-76DFE31CF5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{C0609C95-A5E1-4024-B1B3-90EFDCB87A3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C2FFB1CB-7F72-4A01-9174-67A6E43251E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{C34B58D4-1E32-4D69-AB29-E87C857573A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{C3AABB0B-0936-4C16-B9AA-F747DC9C9942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{C3B943A5-AA93-48EE-8D10-5A74D4B4B312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{C3BCC419-D134-42E1-A766-F0614FD9E100}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{C47369D7-7D1F-4C26-8868-F21BDA019371}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{C4B131FC-4A92-4114-8840-230EE96C10DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{C4BF37F6-F28A-4A5D-9E99-E9948330BE81}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{C618441D-F97C-46B6-B6BE-F53A98428CB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{C82E1D71-99C4-49EC-82E1-63CE80293E17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{C963060E-A1DC-41A5-B9B0-98C207065B4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{C9E72DB1-AD27-4682-BDF5-61D9C71F8104}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{CAC455D6-8D8F-41D4-81D7-B045110200A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{CB977A53-B929-4CD3-9A2E-4BF00723B965}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{CBCA8D20-C6BA-4F89-899A-1639E596E9FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{CD4F9904-BAD2-4ED6-BF52-02B11511A4B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{CFD31C75-F829-4663-BDDA-71AEB891647B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{D13974B1-F439-42EA-8408-B26AE327916E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{D16774CF-9A96-4A33-BC93-3EAD4B8F4742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{D212963C-6418-4B48-B42F-29DC6551C196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{D32CEEC0-BEDD-4F14-836E-1119575F7230}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{D4ACDF87-3FD1-47C3-872C-91D68378474B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{D5526AF3-457A-4B9F-ADFD-CA91F66EBCC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{D927C755-CDA1-4530-9CC0-E61DAE220A9A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{D93E79CF-AE8D-4AEA-989C-3FF45AAF8DEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{D9FD6949-AE0C-4381-9485-7DDEDEE312D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DA5CFD64-BAA7-4C6B-B390-152E524B72B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{DBC98440-1B52-4CF5-A303-99BF201C1ED6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{DD69D087-C8B7-4B42-ACDC-2569E73B5DF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{DF1C69F7-B01A-45D0-AD23-2DD8E43D2DE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{DF345A03-3F66-46FD-834E-BBFA6E67710E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{DFD8A898-59DD-4286-826A-C6FA2A927CE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{E0D54006-2028-4992-A995-19EC6AF7A627}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{E1806706-6058-4F07-8DA3-CC495A68FFE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{E385DEF8-C35F-4EA3-AB03-93A50E31478D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{E3AE9621-695F-4CFF-86EC-131D833C197D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{E40361B8-2A74-4294-9804-608C84CC246B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{E408F80B-71A9-4074-8039-1B054E803874}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{E4C549EA-0DC1-440D-853B-C98E0B7846CF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{E4CDC0B4-A62D-46C7-9372-653A864B6154}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{E60D8F3E-EF5D-40C8-A25D-3E7E1A2E691C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{E6ED391B-F565-4FF7-AAC5-E5EF6876245F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{E9507EE1-0172-426F-8DE3-0457D48F1D05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{EA7F8BD8-6A55-4A4C-AF17-358851793522}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{EAE125E8-6F13-4E04-B463-9DC02EC70DC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{EBD54ED8-C81B-4B87-9DD0-5358639729F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{EC1126CD-B459-4CEE-830A-9227805E2071}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{ED806B6C-3475-4CC3-A249-6FE6035A2A57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{EE4D9E02-8CE6-4F4E-8EC5-F6E55F9E3C1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{EF9DB1D5-15EB-4BD5-945C-2D627E103BBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{F10BF246-6CDC-415B-B5CC-6AAEF8A5874F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{F1F7BB99-C4FF-4156-BE91-93F1E2A478F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{F461A7CD-C6E2-4154-AF01-FF437DA00BFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{F51BC0D6-A701-4BC9-AFB6-7B420986BF91}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{F6B64737-60E1-49AD-B587-EAEC0A0ED2DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{F730635C-80A0-48DE-BAF7-A69044DCDBC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{F79C2047-49CB-4C38-BC1D-98F286EBCF7D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{F981BA4A-8BD7-45FD-9823-EF5913BF06D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{F9CD5B2C-5D2D-4AA2-9B9C-64E75A1D364E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{FA1F74F3-8D0E-4F15-B16F-75D4A06CCD3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{FA3D47F7-3757-431C-8342-EDF41CA4110B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{FB5F94C4-D5CD-48B6-97B9-BB0CB1577441}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{FE8DFCE9-4872-401E-9975-B6959B21AA35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{FF616593-4493-40D0-859D-510AAAA0EF20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolLED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket78a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3aa9db7ac560e9ba04ee22209e1adfca03&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\NI\SourceTree\NIWeek2015\Hands-OnSession\Starting Code\FPGA Bitfiles\SOMHands-On_FPGATarget_FPGAMainSPIAPI_GbFmB9s6RA0.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{BB13FA8B-B5F8-441E-9100-89F311F64E4A}</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">sbRIO-9651-CLIPSocket</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DevKit</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">78a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3aa9db7ac560e9ba04ee22209e1adfca03&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="PMOD_I2C_SCL1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9898AD26-6026-4878-B126-212BC7CE1394}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AE9897A-400B-400E-BB1B-2930866C7BD7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3AE9621-695F-4CFF-86EC-131D833C197D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30AE4017-96C0-4BCD-9926-19126660A3B2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82655BCC-402F-4D20-93E9-A34193D78687}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B8E0A90-F2B2-4E7E-AD0A-B82A8B82D32E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA5CFD64-BAA7-4C6B-B390-152E524B72B2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E7285F6-B2EF-485B-B27F-002BCD3C2C80}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41F60449-1A44-44B5-B9C1-89074F409FF5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E05FC7F-792E-4382-96BB-84B8FCA17667}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6982B3E3-1920-47C1-89D3-2B7E13B0F75D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{506B0CB9-3EBB-4C5E-94D6-F66D5EED0C3C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17517D87-A5EF-4CCE-A2F0-6CDE9BE54949}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B0BFF43-34FB-40E8-A984-34FB0E8ADFB3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADB1856D-5546-42B3-99CE-8FAF795C05E5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{186B8263-515C-43E6-8552-26DDC3215269}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA8D6622-6719-46A8-8094-2441E77F7D09}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DA62775-C713-4172-B4B4-6C2D5D2D3D29}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B271788-0BE2-4635-9579-C05749F5E0F5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A5615EB-6896-4B1D-AA76-BD6F45B2562E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB986F44-3893-440C-ACBB-DB5947E94AB6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F461A7CD-C6E2-4154-AF01-FF437DA00BFB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A20435B-1B2E-416A-9A03-431B930E74F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6CA1FA0-8CA7-4674-83F3-305A6BE63F75}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F1D910B-2EBE-4271-AD1E-1A2D10C1B39E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4BF37F6-F28A-4A5D-9E99-E9948330BE81}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8933BF80-9B4D-4ECA-862C-89F2C79B9129}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1F7BB99-C4FF-4156-BE91-93F1E2A478F2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBCA8D20-C6BA-4F89-899A-1639E596E9FA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D16774CF-9A96-4A33-BC93-3EAD4B8F4742}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D93E79CF-AE8D-4AEA-989C-3FF45AAF8DEA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C618441D-F97C-46B6-B6BE-F53A98428CB3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A001795B-6948-4A5C-871F-220C9360C656}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85C24407-9411-432F-A77A-10D4FAB14C89}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE69D1FC-CF5A-42D8-BA8C-4D27FA24411D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53E62FA3-E59E-4BB8-A49E-A2FF22AC6D13}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10403AF0-979B-498B-A6B1-ADCD20DC4080}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC44609F-E3F4-4F5E-B1D6-06089240E505}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC1738D3-D4F3-46F8-AC4F-83E38B0EA745}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90CFD118-1B0F-4D27-88EE-50D0FC87A61C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1063DF49-C30E-4293-B41C-3086FF745163}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0EEF640D-255C-43F1-9F60-C0DDCF993E12}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B083C9C8-A868-4ACF-B9F2-D243442BEBA3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE4D9E02-8CE6-4F4E-8EC5-F6E55F9E3C1E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7918419-4679-40D5-8DDA-69E1C42EDF28}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02B07AD7-0C71-4773-9BF8-D743E77D793E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA3D47F7-3757-431C-8342-EDF41CA4110B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94424D79-5CE1-4C3C-A04B-5674B7A180C2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CFDFF53-61C0-4C57-8DE1-7CC0F1920874}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F981BA4A-8BD7-45FD-9823-EF5913BF06D2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABBD4341-1997-4A79-816D-9F5ABADFA385}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50222BB8-1EE5-4358-A82A-AC0751B8B86B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA44C74D-B5AA-48CE-AEE3-4A35CE886248}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD4F9904-BAD2-4ED6-BF52-02B11511A4B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F730635C-80A0-48DE-BAF7-A69044DCDBC0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F51BC0D6-A701-4BC9-AFB6-7B420986BF91}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B503844-7ACC-4498-A810-E693A31B70AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45218683-4109-4983-AD8E-260E2B760613}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3DF111F-DD07-472D-A0E9-B47CA8CC85A2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C79B931-B5EA-4086-B6DB-5B86CB95075C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F52E76E-B2CC-4E2A-A80F-2550F79628DD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA5AA4F0-ED09-4374-B95A-679F99A729A9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9992630F-D027-42AF-870C-B22B3E9012DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65C99B67-07E5-42CF-B699-E6969A262701}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1582422-4CE0-476C-9638-554C2B4CCAB4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{672EFED6-FB55-4181-8E7E-4DF495F11D2E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3BCC419-D134-42E1-A766-F0614FD9E100}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42B50FF7-39ED-45AC-A332-2C3FCCA06FE9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51CDB1FA-C49D-495F-86C2-35FD384BA119}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4CDC0B4-A62D-46C7-9372-653A864B6154}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1ABB7D2-6197-4011-883C-CE4CA5A97E05}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F20D936-9FFB-4EE7-A2BB-3018E57DE053}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CF843A1-ACAE-4F91-A49E-50EB3937B4AB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E76684E-4CC5-470B-BA63-99108BE2B1A9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DF94AC2-9596-4CA8-9E8F-75A546FF58F2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8582A07F-3B5E-4E84-B348-6635DED25632}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A03D5A56-F209-4B28-848B-B3345B1B5C66}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25C36147-AB36-496E-AF40-CD96033D1D50}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C9DD2BF-27D0-48D0-8BBA-84E44DBD798B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5397F264-EF64-4A6A-BA32-B3392822FE53}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FBB49FD-2905-4269-90B0-9F1CFCB74D85}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D0FA00D-0DBE-46F4-B0E3-65499D591EFF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD69D087-C8B7-4B42-ACDC-2569E73B5DF0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AB66132-CFCF-4476-BCF4-6858738C590D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0E8F988-90FC-484C-8BC4-25D611C119B3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58BE1F9F-304F-42F3-BDE0-65743A674BCA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDF4C8CA-05F1-434F-97C3-8AE0F70E01DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E60D8F3E-EF5D-40C8-A25D-3E7E1A2E691C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65112EF6-BB52-4751-BC7D-17CF8F931CB6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3E0B5A0-BB92-4F53-8F7A-21D07F6C34C8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A580C417-F4D1-49B9-87D7-42398B4881C2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{465DEA53-648E-458B-8DF0-C1E7F852F392}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D13974B1-F439-42EA-8408-B26AE327916E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{405114F9-7BE2-45F6-94C1-2819055A38D1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B96034BF-9510-4F34-BA37-CC2DE589DCFD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{184C3055-35C7-4F79-958E-CF0D06E62AAC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{083AD4CB-C271-4D4D-BE14-BB1602A9C135}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAC455D6-8D8F-41D4-81D7-B045110200A5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F10BF246-6CDC-415B-B5CC-6AAEF8A5874F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{088252A2-9BD5-4E1A-8ED4-2839C567F775}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD8D02DB-857E-436D-A617-563F18383F8C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3B943A5-AA93-48EE-8D10-5A74D4B4B312}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{006CA697-E3F3-4890-B558-7E2D8E02CC5C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E4F8B7E-4235-4C88-92CE-B7B4B37AF735}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3317DEEB-AF86-4E88-9BB0-519CEFE7B629}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A492569D-682E-435F-9D14-4FC66E3239F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{404009A0-21CF-431A-A994-B293443A4D92}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84C87847-76BF-4D09-AD69-31E7C38B578D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94DE6D38-2969-49E5-8A7A-798B69FAE736}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{007268FD-32FD-4084-9ED8-665A9274404E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14D69414-8052-407A-A5AF-47F9D8EF9AA7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82E725F0-BB7E-4896-BEAA-ED4815F106CD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38C1EC9D-F19F-44F4-BEFC-D16BADDC160B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76347DD5-A3B0-4055-94AA-7A1C66FCE0D7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBD54ED8-C81B-4B87-9DD0-5358639729F8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAA11562-6C1E-426E-BB01-0AC1156EA17A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E385DEF8-C35F-4EA3-AB03-93A50E31478D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64C8B56E-5C50-4063-895F-BA3A13034C4A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E43FFFB-F7B2-47CB-BA48-F2D9C70A89DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30C6286A-1BB9-4B70-8286-6F131AC32B7B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CE28E40-7962-43BE-8323-FBF22B7BB500}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB977A53-B929-4CD3-9A2E-4BF00723B965}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67F56D6A-50E3-43DB-970B-4E2552E2EA4C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2ED24914-6D6D-4DC6-A895-F852A833D1BB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D212963C-6418-4B48-B42F-29DC6551C196}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DA09A59-8156-4196-A86C-8C8640019502}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0D54006-2028-4992-A995-19EC6AF7A627}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF616593-4493-40D0-859D-510AAAA0EF20}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6269DED2-5E30-49EA-9B6B-238A779CDE5D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB1954BC-FDEC-4DBE-A37B-96AC6CAD90CE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3AABB0B-0936-4C16-B9AA-F747DC9C9942}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64A7A992-6C95-42E1-99AD-5FD0031D21AC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F79C2047-49CB-4C38-BC1D-98F286EBCF7D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2C0D1F0-69FC-4D00-BA37-8686CE9AA12A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C4D4689-995B-4937-87E1-9D3B5FA81C25}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D32CEEC0-BEDD-4F14-836E-1119575F7230}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA1F74F3-8D0E-4F15-B16F-75D4A06CCD3F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72B5FD5B-637F-4E06-96E2-D337DD35DEB3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E408F80B-71A9-4074-8039-1B054E803874}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65ED805D-3A6B-4261-948B-E02470813D29}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1BAA4BA-B511-4097-A122-7CC9EB8BF261}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EB22877-BF9B-41D1-8BFF-5C6A055E2D15}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E50125B-4312-4238-9CAB-1428B3B346DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B96091B-60FD-47FC-AD81-FC9094C62BA1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C963060E-A1DC-41A5-B9B0-98C207065B4C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74C3AEE4-FCF7-4FBD-B8C4-6BB42AB9530E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FB0B2BE-728F-49A8-9654-DC5B6CBA13DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E8ED35F-B471-4559-9F77-85394C1C4945}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF1C69F7-B01A-45D0-AD23-2DD8E43D2DE0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF1F8332-9ED4-49A8-AB8B-76DFE31CF5D9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59B4F5BB-1C4A-488F-A152-4C50680D7008}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54F40A33-9A7C-4F45-A46B-6A32F845A046}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CC4B16F-B658-4268-BF30-9AEE124F6009}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EED83AA-D688-48AE-859C-7B17C187611F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{099CE8C6-DAA9-4EC7-A5CE-60A5497875BB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78FFC40E-3818-424B-B838-5402BFC5F10B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFD31C75-F829-4663-BDDA-71AEB891647B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3435DD84-35FF-444B-B500-29C0F04D70F6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{473D22DE-C036-43EA-A7DD-15E80749BDCD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72F3FA2C-DFB1-4C13-892E-222B3A469771}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{547BEBEB-CB88-4162-960B-6D734CE031EF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D87F17A-FAF6-49F1-8FB7-8683D4AB2418}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B784D5F-55B2-44D0-8CED-3906CB96C240}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAE125E8-6F13-4E04-B463-9DC02EC70DC3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35915EA2-07CF-4E58-A506-43FC0CB9D458}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9FD6949-AE0C-4381-9485-7DDEDEE312D8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFB826B1-5333-4478-B4AA-B0C14C8554D4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6ED84C2B-99AA-4D29-86D5-FF7A0F97184C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6B64737-60E1-49AD-B587-EAEC0A0ED2DC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56558000-A495-4D60-8467-1BAAFCFF184F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE8DFCE9-4872-401E-9975-B6959B21AA35}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{789C6F7D-59B6-4593-891E-FA31057F2B6E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28969542-749C-48D1-8BB6-E03D9A69A488}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57F1E191-B2DB-4927-B69A-5A5EE72DD6A9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47BFDD27-091A-4396-A2FB-8FD74133E38F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{075874A1-CA09-474B-9A84-1B4C98A94494}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BB29ADA-9373-477F-AD8B-EA96B6481369}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4C549EA-0DC1-440D-853B-C98E0B7846CF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46E123EC-497D-4638-B7CB-40E88C15014A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9812AEE2-957D-47E6-8758-3BBAC23A4847}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53C32C11-5E4F-4481-9C27-12D5A56EA061}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E40361B8-2A74-4294-9804-608C84CC246B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02C5F8FC-0BFA-46ED-B7BA-6F89105D83B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E93F129-B88B-4AB5-8691-3341CE0FDB45}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9507EE1-0172-426F-8DE3-0457D48F1D05}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{436B4AED-37D6-4CAD-AA26-712E6D451866}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F5811C1-0470-40DA-9D79-BB0BFC7332F3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0835002F-183A-4892-A15A-75734A0AC85C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CE0C6E5-2AB1-4167-ABB6-0F300BB0E890}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58E6A94D-7C48-4EDC-9C01-736B8F814910}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9380A7C-FCEF-41CA-9667-512159715368}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14863013-B0A2-46AF-8270-7C317BB95759}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1307761D-475B-46CC-9D5D-E6DF417E4B85}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB5F94C4-D5CD-48B6-97B9-BB0CB1577441}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B39C957-0F2F-44F7-B362-62590B15A6E0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBC98440-1B52-4CF5-A303-99BF201C1ED6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58DB59AA-A5D0-41B5-850F-AF772B33FA6D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{937EB1CC-B765-46B1-AA15-D3709CEA91B7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B88429FA-19E0-4D66-ABA3-1CF0B804DC6E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08CE41E2-40D4-4186-9310-1363078D2A44}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84292458-674E-4066-8D8B-E7DE519AE5CD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFD8A898-59DD-4286-826A-C6FA2A927CE9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C391A4C-1B7E-449D-A220-57126CBA3061}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24C838FB-4BB6-4F08-98D9-7595E8DCBB2E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC1126CD-B459-4CEE-830A-9227805E2071}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2FFB1CB-7F72-4A01-9174-67A6E43251E2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5498C563-C12D-461D-B413-888AC5B9E708}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A42738F-E47F-454B-BD18-1964C2B70F97}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B23161B-53E8-430A-9ABD-6954909B2FF4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B3A6A06-4D14-41A9-BEB1-D1CCC5712CB9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C0517D2-3DCE-408F-8893-B0BD3A98819D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3099B402-0A1D-437B-92B8-75F356D79D6F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D5526AF3-457A-4B9F-ADFD-CA91F66EBCC8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34CABCF5-EC19-4459-8DDE-C67D84233B29}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45A9EBC3-4630-48F4-A4E3-D30776CAA017}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51C29C3C-8E5F-42B8-885E-2A82C9D8974F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D927C755-CDA1-4530-9CC0-E61DAE220A9A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A01BDC99-C582-4897-B469-81957B54ECEA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{856BD0F5-53C3-4D78-8A93-30E519689AD9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C093170-505E-40CE-A0CB-40648C6E0196}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C82E1D71-99C4-49EC-82E1-63CE80293E17}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{823B0041-887D-46EC-9692-C6283975F76E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CDBCFE0-5807-4F11-8CE9-DD1A6D54CF69}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{780EC89E-6AC4-4973-9369-E303E05BE3A8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11A765C2-7BCE-49DA-8850-04EF80E35464}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{165B4AD7-B56F-4E2E-9890-091501AFF846}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{581A8FDA-18A0-4020-A42E-495128FDD645}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6B31407-2AED-4893-9B93-2BFFA6975BC1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DE543E4-0582-4BAA-A5D3-A7285C95B23B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F3A309F-F996-443F-B088-EBAE530D241D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2E7BB71-DD1B-4F0C-942B-213137EF64F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6ED391B-F565-4FF7-AAC5-E5EF6876245F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF345A03-3F66-46FD-834E-BBFA6E67710E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C47369D7-7D1F-4C26-8868-F21BDA019371}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D360406-02B6-4A37-81E4-001B2A15213B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4E53828-D86D-40CB-884C-D1ACF576DFD5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA7F8BD8-6A55-4A4C-AF17-358851793522}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A084AA5-2ED9-4C9B-B96C-3244A42D9A66}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FC3CCFE-6EF8-4727-AC67-9EAC779DA5E8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01D9CB3F-F129-438E-8801-2A8D6956E7BF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63EE5CB7-D6B6-4A33-BEFF-DA0215876330}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C34B58D4-1E32-4D69-AB29-E87C857573A5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63B25208-4EF8-4980-ACA4-25ABFEC8DFA2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{316FFB54-A449-42FD-AE4B-3F7EAFCAE2F5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7888B836-C36B-4BC9-BB75-27C9ADF60047}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DA8BF66-8B06-4942-BD29-17EE7268982F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4B131FC-4A92-4114-8840-230EE96C10DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF9DB1D5-15EB-4BD5-945C-2D627E103BBF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A740F3D-D0DC-453D-93F1-44FD2E01F43D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E601004-2D06-471C-94F2-E40954081102}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E72DB1-AD27-4682-BDF5-61D9C71F8104}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED806B6C-3475-4CC3-A249-6FE6035A2A57}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9CD5B2C-5D2D-4AA2-9B9C-64E75A1D364E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1806706-6058-4F07-8DA3-CC495A68FFE3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A05B1D41-BBE6-4996-8E0F-75F50E803E34}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB64EA5A-F416-4775-BA27-9248DD192E71}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{456D4003-3E39-4F93-B0EF-7C09C154E16A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0609C95-A5E1-4024-B1B3-90EFDCB87A3D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{051936E4-92F2-4216-8837-77310E0CAF18}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4ACDF87-3FD1-47C3-872C-91D68378474B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
						<Item Name="Enable SPI Digital Lines(CLIP).vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Enable SPI Digital Lines(CLIP).vi"/>
						<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
						<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
						<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
						<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
						<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
						<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
						<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
						<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
						<Item Name="SPI DIO Enable Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI DIO Enable Lines.ctl"/>
						<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
						<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
						<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
						<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
						<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
						<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
						<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
						<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
						<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
						<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main_SPI API" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main_SPI API</Property>
						<Property Name="Comp.BitfileName" Type="Str">SOMHands-On_FPGATarget_FPGAMainSPIAPI_GbFmB9s6RA0.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/D/NI/SourceTree/NIWeek2015/Hands-OnSession/Starting Code/SOM Hands-On.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/FPGA Main_SPI API.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Simulation Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">Simulation Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,758B;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9636</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0BB2AEE2-43FE-431A-9C84-790CF8CC7874}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2106009F-D755-4624-BB18-F335F660B1E1}Multiplier=3.000000;Divisor=1.000000{4B7410FC-7B3C-4656-B170-F0E2B6E70857}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BA5F583-E645-42B2-94A5-D13DBDA1B397}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{BBA79014-A40E-43E6-A706-BD2072B1C2F4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E000E635-3AE6-453D-9C46-CE8D4968C4BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9636/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CSArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMISOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMOSIArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9636/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SCLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9636/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9636</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Connector0" Type="Folder">
					<Item Name="CS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BA5F583-E645-42B2-94A5-D13DBDA1B397}</Property>
					</Item>
					<Item Name="SCLK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BB2AEE2-43FE-431A-9C84-790CF8CC7874}</Property>
					</Item>
					<Item Name="MOSI" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B7410FC-7B3C-4656-B170-F0E2B6E70857}</Property>
					</Item>
					<Item Name="MISO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E000E635-3AE6-453D-9C46-CE8D4968C4BD}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BBA79014-A40E-43E6-A706-BD2072B1C2F4}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{2106009F-D755-4624-BB18-F335F660B1E1}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGA Main_SPI API - Solution.vi" Type="VI" URL="../FPGA Main_SPI API - Solution.vi">
					<Property Name="configString.guid" Type="Str">{0BB2AEE2-43FE-431A-9C84-790CF8CC7874}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2106009F-D755-4624-BB18-F335F660B1E1}Multiplier=3.000000;Divisor=1.000000{4B7410FC-7B3C-4656-B170-F0E2B6E70857}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BA5F583-E645-42B2-94A5-D13DBDA1B397}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{BBA79014-A40E-43E6-A706-BD2072B1C2F4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E000E635-3AE6-453D-9C46-CE8D4968C4BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9636/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CSArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMISOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMOSIArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9636/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SCLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
						<Item Name="SPI DIO Enable Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI DIO Enable Lines.ctl"/>
						<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
						<Item Name="Enable SPI Digital Lines(CLIP).vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Enable SPI Digital Lines(CLIP).vi"/>
						<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
						<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
						<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
						<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
						<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
						<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
						<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
						<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
						<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
						<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
						<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
						<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
						<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
						<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
						<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
						<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
						<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
						<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
					</Item>
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
