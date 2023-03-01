<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Agilent 34401.vi" Type="VI" URL="../Agilent 34401.vi"/>
		<Item Name="cal_end_time.vi" Type="VI" URL="../cal_end_time.vi"/>
		<Item Name="ConfigPort.vi" Type="VI" URL="../ConfigPort.vi"/>
		<Item Name="CONST820目标压力测量.vi" Type="VI" URL="../CONST820目标压力测量.vi"/>
		<Item Name="controll_single.vi" Type="VI" URL="../controll_single.vi"/>
		<Item Name="controller.vi" Type="VI" URL="../controller.vi"/>
		<Item Name="CRC.vi" Type="VI" URL="../CRC.vi"/>
		<Item Name="debug.vi" Type="VI" URL="../debug.vi"/>
		<Item Name="equipment_debug.vi" Type="VI" URL="../equipment_debug.vi"/>
		<Item Name="evaluation.vi" Type="VI" URL="../evaluation.vi"/>
		<Item Name="get_temp.vi" Type="VI" URL="../get_temp.vi"/>
		<Item Name="getCluster.vi" Type="VI" URL="../getCluster.vi"/>
		<Item Name="getCurveFromString.vi" Type="VI" URL="../getCurveFromString.vi"/>
		<Item Name="getDataFromTDMS.vi" Type="VI" URL="../getDataFromTDMS.vi"/>
		<Item Name="getMultiChannelsVoltage.vi" Type="VI" URL="../getMultiChannelsVoltage.vi"/>
		<Item Name="getNormalTempIndex.vi" Type="VI" URL="../getNormalTempIndex.vi"/>
		<Item Name="getRepeatabilityError.vi" Type="VI" URL="../getRepeatabilityError.vi"/>
		<Item Name="getRx.vi" Type="VI" URL="../getRx.vi"/>
		<Item Name="getSb.vi" Type="VI" URL="../getSb.vi"/>
		<Item Name="getStandardError.vi" Type="VI" URL="../getStandardError.vi"/>
		<Item Name="getTempMov.vi" Type="VI" URL="../getTempMov.vi"/>
		<Item Name="getTimeMov.vi" Type="VI" URL="../getTimeMov.vi"/>
		<Item Name="getXY.vi" Type="VI" URL="../getXY.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="main_x.vi" Type="VI" URL="../main_x.vi"/>
		<Item Name="prepare_elec_sensor.vi" Type="VI" URL="../prepare_elec_sensor.vi"/>
		<Item Name="prepare_press.vi" Type="VI" URL="../prepare_press.vi"/>
		<Item Name="RfRx计算.vi" Type="VI" URL="../RfRx计算.vi"/>
		<Item Name="RsRp计算.vi" Type="VI" URL="../RsRp计算.vi"/>
		<Item Name="run.vi" Type="VI" URL="../run.vi"/>
		<Item Name="setConst820.vi" Type="VI" URL="../setConst820.vi"/>
		<Item Name="setting.vi" Type="VI" URL="../setting.vi"/>
		<Item Name="settingTemplate.vi" Type="VI" URL="../settingTemplate.vi"/>
		<Item Name="time_arrive.vi" Type="VI" URL="../time_arrive.vi"/>
		<Item Name="ZS-480-CRC.vi" Type="VI" URL="../ZS-480-CRC.vi"/>
		<Item Name="偏置计算.vi" Type="VI" URL="../偏置计算.vi"/>
		<Item Name="设定压力.vi" Type="VI" URL="../设定压力.vi"/>
		<Item Name="压力稳定状态.vi" Type="VI" URL="../压力稳定状态.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 34401.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34401/Agilent 34401.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
