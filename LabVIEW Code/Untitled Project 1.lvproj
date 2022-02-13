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
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="1PUMA" Type="SolidWorks Model">
			<Property Name="0" Type="Str">RotaryMotor3</Property>
			<Property Name="AxisCount" Type="Int">1</Property>
			<Property Name="dologging" Type="Bool">false</Property>
			<Property Name="duration" Type="Dbl">60</Property>
			<Property Name="filepath" Type="Str">1PUMA.SLDASM</Property>
			<Property Name="filetitle" Type="Str">1PUMA</Property>
			<Property Name="FirstInit" Type="Bool">false</Property>
			<Property Name="integratortype" Type="Int">0</Property>
			<Property Name="logfile" Type="Str">C:/Users/sama/data.lvm</Property>
			<Property Name="maxiterations" Type="Int">25</Property>
			<Property Name="maxstepsize" Type="Dbl">0.001</Property>
			<Property Name="minstepsize" Type="Dbl">1e-007</Property>
			<Property Name="motionstudyname" Type="Str">Home position</Property>
			<Property Name="redundantconstraints" Type="Int">0</Property>
			<Property Name="studyswitchneeded" Type="Bool">true</Property>
			<Item Name="RotaryMotor3" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
		</Item>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SolidWorks\RotaryMotor3</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">RotaryMotor3</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{7624E55E-7662-40EC-87A4-FEF6613BC3A7}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi">
			<Item Name="Straight-Line Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="Reset myRIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/vis/Reset myRIO.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="liblinxdevice.dll" Type="Document" URL="liblinxdevice.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
