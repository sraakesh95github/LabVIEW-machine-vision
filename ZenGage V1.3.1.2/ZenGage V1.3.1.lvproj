<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Launcher" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher/Launcher.vi"/>
			<Item Name="Software licence Manager Inputs.vi" Type="VI" URL="../Launcher/Software licence Manager Inputs.vi"/>
		</Item>
		<Item Name="Inspection Statemachine" Type="Folder">
			<Item Name="Inspection Statemachine Actor" Type="Folder">
				<Item Name="Inspection Statemachine Messages" Type="Folder">
					<Item Name="Acknowledgement_SM.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/Acknowledgement_SM Msg/Acknowledgement_SM.lvclass"/>
					<Item Name="Clear_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/Clear_SM Msg/Clear_SM Msg.lvclass"/>
					<Item Name="ActionOnPopup_SM.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/ActionOnPopup_SM Msg/ActionOnPopup_SM.lvclass"/>
					<Item Name="ErrorMessage_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/ErrorMessage_SM Msg/ErrorMessage_SM Msg.lvclass"/>
					<Item Name="PartInfo_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/PartInfoInit_SM Msg/PartInfo_SM Msg.lvclass"/>
					<Item Name="SelectedPart_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/SelectedPart_SM Msg/SelectedPart_SM Msg.lvclass"/>
					<Item Name="HardwareActionAck_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/HardwareActionAck_SM Msg/HardwareActionAck_SM Msg.lvclass"/>
					<Item Name="LoadingBar_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/CallLoadingBar_SM Msg/LoadingBar_SM Msg.lvclass"/>
					<Item Name="DiagnosticsResult_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/DiagnosticsResult_SM Msg/DiagnosticsResult_SM Msg.lvclass"/>
					<Item Name="CameraOpticsDiagnosticsResult_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/CameraOpticsDiagnosticsResult_SM Msg/CameraOpticsDiagnosticsResult_SM Msg.lvclass"/>
					<Item Name="ResultData_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/ResultData_SM Msg/ResultData_SM Msg.lvclass"/>
					<Item Name="AllPartInfo_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/AllPartInfo_SM Msg/AllPartInfo_SM Msg.lvclass"/>
					<Item Name="InitiateSensorDiagnostics_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/InitiateSensorDiagnostics_SM Msg/InitiateSensorDiagnostics_SM Msg.lvclass"/>
					<Item Name="SensorDiagnosticsResult_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/SensorDiagnosticsResult_SM Msg/SensorDiagnosticsResult_SM Msg.lvclass"/>
					<Item Name="EventReason_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/EventReason_SM Msg/EventReason_SM Msg.lvclass"/>
					<Item Name="ButtonPressed_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/ButtonPressed_SM Msg/ButtonPressed_SM Msg.lvclass"/>
					<Item Name="IgnoredFailCountDetails_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/IgnoredFailCountDetails_SM Msg/IgnoredFailCountDetails_SM Msg.lvclass"/>
					<Item Name="Statistics Parameters_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/Statistics Parameters_SM Msg/Statistics Parameters_SM Msg.lvclass"/>
					<Item Name="InitiateCamOpticsDiagnostics_SM Msg.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine Messages/InitiateCamOpticsDiagnostics_SM Msg/InitiateCamOpticsDiagnostics_SM Msg.lvclass"/>
				</Item>
				<Item Name="Inspection Statemachine.lvclass" Type="LVClass" URL="../Inspection Statemachine/Inspection Statemachine.lvclass"/>
			</Item>
		</Item>
		<Item Name="Algorithm" Type="Folder">
			<Item Name="Algorithm Actor" Type="Folder">
				<Item Name="Algorithm.lvclass" Type="LVClass" URL="../Algorithm/FrameworkOverrides/Algorithm.lvclass"/>
			</Item>
			<Item Name="Algorith Messages" Type="Folder">
				<Item Name="ImagesAndCount_Algo Msg.lvclass" Type="LVClass" URL="../Algorithm/Algorithm Messages/ImagesAndCount_Algo Msg/ImagesAndCount_Algo Msg.lvclass"/>
				<Item Name="StateMessage_Algo Msg.lvclass" Type="LVClass" URL="../Algorithm/Algorithm Messages/StateMessage_Algo Msg/StateMessage_Algo Msg.lvclass"/>
				<Item Name="RackID_Algo Msg.lvclass" Type="LVClass" URL="../Algorithm/Algorithm Messages/RackID_Algo Msg/RackID_Algo Msg.lvclass"/>
				<Item Name="PartInfo_Algo Msg.lvclass" Type="LVClass" URL="../Algorithm/Algorithm Messages/PartInfo_Algo Msg/PartInfo_Algo Msg.lvclass"/>
			</Item>
		</Item>
		<Item Name="Machine Interface" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Machine Interface Actor" Type="Folder">
				<Item Name="Machine Interface.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface.lvclass"/>
			</Item>
			<Item Name="Machine Interface Messages" Type="Folder">
				<Item Name="Enable and Power On Sensor_MI Msg.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface Messages/Enable and Power On sensor Msg/Enable and Power On Sensor_MI Msg.lvclass"/>
				<Item Name="Inspection Status Msg_MI.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface Messages/Inspection Status Msg/Inspection Status Msg_MI.lvclass"/>
				<Item Name="Part Name from Inspection Statemachine Msg_MI.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface Messages/Part Name from Inspection Statemachine Msg/Part Name from Inspection Statemachine Msg_MI.lvclass"/>
				<Item Name="State Message from Inspection StateMachine Msg_MI.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface Messages/State Message from Inspection StateMachine Msg/State Message from Inspection StateMachine Msg_MI.lvclass"/>
				<Item Name="Trigger Light Camera Sequence Msg_MI.lvclass" Type="LVClass" URL="../Machine Interface/Machine Interface Messages/Trigger Light Camera Sequence Msg/Trigger Light Camera Sequence Msg_MI.lvclass"/>
			</Item>
		</Item>
		<Item Name="Rack Controller" Type="Folder">
			<Item Name="Rack Controller Actor" Type="Folder">
				<Item Name="Rack Controller.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller.lvclass"/>
			</Item>
			<Item Name="Rack Controller Messages" Type="Folder">
				<Item Name="Camera Optics Diagnostics Result_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/CameraOpticsDiagnosticsResult_RC Msg/Camera Optics Diagnostics Result_RC Msg.lvclass"/>
				<Item Name="Clear_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Clear_RC Msg/Clear_RC Msg.lvclass"/>
				<Item Name="Acknowledgement_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Acknowledgement_RC Msg/Acknowledgement_RC Msg.lvclass"/>
				<Item Name="Part Info from Algo_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Part Info from Algo_RC Msg/Part Info from Algo_RC Msg.lvclass"/>
				<Item Name="Rack ID_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/RackId_RC Msg/Rack ID_RC Msg.lvclass"/>
				<Item Name="Algorithm Result User Event_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Algorithm Result User Event_RC Msg/Algorithm Result User Event_RC Msg.lvclass"/>
				<Item Name="State Message_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/StateMessage_RC Msg/State Message_RC Msg.lvclass"/>
				<Item Name="Selected Part Info_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Selected Part Info_RC Msg/Selected Part Info_RC Msg.lvclass"/>
				<Item Name="Camera Optics Diagnostics_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/CameraOpticsDiagnostics_RC Msg/Camera Optics Diagnostics_RC Msg.lvclass"/>
				<Item Name="Error Message_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Error Message_RC Msg/Error Message_RC Msg.lvclass"/>
				<Item Name="Camera Info_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Camera Info_RC Msg/Camera Info_RC Msg.lvclass"/>
				<Item Name="Current Trigger Count_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/Global Count Value Change_RC Msg/Current Trigger Count_RC Msg.lvclass"/>
				<Item Name="IgnoredFailCountDetails_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/IgnoredFailCountDetails_RC Msg/IgnoredFailCountDetails_RC Msg.lvclass"/>
				<Item Name="AllPartInfo_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/AllPartInfo_RC Msg/AllPartInfo_RC Msg.lvclass"/>
				<Item Name="SensorDiagnosticsResult_RC Msg.lvclass" Type="LVClass" URL="../Rack Controller/Rack Controller Messages/SensorDiagnosticsResult_RC Msg/SensorDiagnosticsResult_RC Msg.lvclass"/>
			</Item>
		</Item>
		<Item Name="Common" Type="Folder" URL="../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="User Interface" Type="Folder">
			<Item Name="User Interface Actor" Type="Folder">
				<Item Name="ZenGage v3.0 UI.lvclass" Type="LVClass" URL="../User Interface/User Interface Actor/ZenGage v3.0 UI.lvclass"/>
			</Item>
			<Item Name="User Interface Messages" Type="Folder">
				<Item Name="ZenGage v3.0 UI.lvlib" Type="Library" URL="../User Interface/User Interface Messages/ZenGage v3.0 UI.lvlib"/>
			</Item>
			<Item Name="No class typedefs" Type="Folder">
				<Item Name="MeasurementsCluster(PartsList).ctl" Type="VI" URL="../User Interface/User Interface Actor/Type Definitions/Edit tolerance settings/MeasurementsCluster(PartsList).ctl"/>
				<Item Name="UIDataCluster.ctl" Type="VI" URL="../User Interface/User Interface Actor/Type Definitions/General/UIDataCluster.ctl"/>
				<Item Name="Master sample references.ctl" Type="VI" URL="../User Interface/User Interface Actor/Type Definitions/General/Master sample references.ctl"/>
				<Item Name="Rack controller json override.ctl" Type="VI" URL="../User Interface/User Interface Actor/Type Definitions/JSON Read/Rack controller json override.ctl"/>
			</Item>
			<Item Name="No class VIs" Type="Folder">
				<Item Name="Test animation.vi" Type="VI" URL="../User Interface/User Interface Actor/SubVIs/General/Animation/Test animation.vi"/>
				<Item Name="Shift.vi" Type="VI" URL="../User Interface/User Interface Actor/SubVIs/General/Animation/Shift.vi"/>
			</Item>
		</Item>
		<Item Name="Configuration file" Type="Folder" URL="../Configuration file">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Data logger" Type="Folder">
			<Item Name="DataLogger Messages" Type="Folder">
				<Item Name="Batch Info_DL Msg" Type="Folder">
					<Item Name="Batch Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Batch Info_DL Msg/Batch Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="Event Info_DL Msg" Type="Folder">
					<Item Name="Event Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Event Info_DL Msg/Event Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="Failure Info_DL Msg" Type="Folder">
					<Item Name="Failure Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Failure Info_DL Msg/Failure Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="Measurement Info_DL Msg" Type="Folder">
					<Item Name="Statistical Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Statistical Info_DL Msg/Statistical Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="Part based Initialization_DL Msg" Type="Folder">
					<Item Name="Part based Initialization_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Part based Initialization_DL Msg/Part based Initialization_DL Msg.lvclass"/>
				</Item>
				<Item Name="Reel Info_DL Msg" Type="Folder">
					<Item Name="Reel Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Reel Info_DL Msg/Reel Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="State Message_DL Msg" Type="Folder">
					<Item Name="State Message_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/State Message_DL Msg/State Message_DL Msg.lvclass"/>
				</Item>
				<Item Name="System Info_DL Msg" Type="Folder">
					<Item Name="System Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/System Info_DL Msg/System Info_DL Msg.lvclass"/>
				</Item>
				<Item Name="AllPartInitialization_DL Msg" Type="Folder">
					<Item Name="AllPartInitialization_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/AllPartInitialization_DL Msg/AllPartInitialization_DL Msg.lvclass"/>
				</Item>
				<Item Name="MasterSample Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/MasterSample Info_DL Msg/MasterSample Info_DL Msg.lvclass"/>
				<Item Name="Measurement Info_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Measurement Info_DL Msg/Measurement Info_DL Msg.lvclass"/>
				<Item Name="Machine Status_DL Msg.lvclass" Type="LVClass" URL="../DataLogger/DataLogger Messages/Machine Status_DL Msg/Machine Status_DL Msg.lvclass"/>
			</Item>
			<Item Name="DataLogger" Type="Folder">
				<Item Name="DataLogger.lvclass" Type="LVClass" URL="../DataLogger/DataLogger/DataLogger.lvclass"/>
			</Item>
		</Item>
		<Item Name="ActorFramework" Type="Folder">
			<Item Name="Actor" Type="Folder">
				<Item Name="Failed Images" Type="Folder"/>
				<Item Name="GTRON Data" Type="Folder"/>
			</Item>
			<Item Name="Batch Msg" Type="Folder">
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
			</Item>
			<Item Name="LastAck" Type="Folder"/>
			<Item Name="Launch Nested Actor Msg" Type="Folder"/>
			<Item Name="Message" Type="Folder"/>
			<Item Name="Message Dequeuer" Type="Folder"/>
			<Item Name="Message Enqueuer" Type="Folder"/>
			<Item Name="Message Priority Queue" Type="Folder"/>
			<Item Name="Message Queue" Type="Folder"/>
			<Item Name="Reply Msg" Type="Folder">
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
			</Item>
			<Item Name="Report Error Msg" Type="Folder">
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
			</Item>
			<Item Name="Self-Addressed Msg" Type="Folder">
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
			</Item>
			<Item Name="Stop Msg" Type="Folder"/>
			<Item Name="Time-Delayed Send Message" Type="Folder">
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
			</Item>
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		</Item>
		<Item Name="ZenAnalytics" Type="Folder">
			<Item Name="Zen Analytics.lvlib" Type="Library" URL="../ZenAnalytics/Zen Analytics/Zen Analytics.lvlib"/>
		</Item>
		<Item Name="ZenCAM" Type="Folder">
			<Item Name="Camera Controller" Type="Folder">
				<Item Name="Camera Controller.lvlib" Type="Library" URL="../ZenCAM/Camera Controller/Camera Controller.lvlib"/>
			</Item>
			<Item Name="Diagnostics" Type="Folder">
				<Item Name="Testimages" Type="Folder">
					<Item Name="Top" Type="Folder">
						<Item Name="Top.png" Type="Document" URL="../ZenCAM/Diagnostics/Testimages/Top/Top.png"/>
					</Item>
				</Item>
				<Item Name="DecisitionMaker.vi" Type="VI" URL="../ZenCAM/Diagnostics/DecisitionMaker.vi"/>
				<Item Name="DiagnosticCheckMain.vi" Type="VI" URL="../ZenCAM/Diagnostics/DiagnosticCheckMain.vi"/>
				<Item Name="HistogramCalc.vi" Type="VI" URL="../ZenCAM/Diagnostics/HistogramCalc.vi"/>
			</Item>
			<Item Name="documents" Type="Folder">
				<Item Name="Application Note.txt" Type="Document" URL="../ZenCAM/documents/Application Note.txt"/>
				<Item Name="ReadMe.txt" Type="Document" URL="../ZenCAM/documents/ReadMe.txt"/>
				<Item Name="ZenCam v 1.2 Configuration details.docx" Type="Document" URL="../ZenCAM/documents/ZenCam v 1.2 Configuration details.docx"/>
				<Item Name="ZenCAM v 1.2.json" Type="Document" URL="../ZenCAM/documents/ZenCAM v 1.2.json"/>
			</Item>
			<Item Name="Image Acquisition" Type="Folder">
				<Item Name="Image Acquisition.lvlib" Type="Library" URL="../ZenCAM/Image Acquisition/Image Acquisition.lvlib"/>
			</Item>
			<Item Name="Test images" Type="Folder">
				<Item Name="HSG" Type="Folder">
					<Item Name="Front" Type="Folder">
						<Item Name="1.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/1.png"/>
						<Item Name="10.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/10.png"/>
						<Item Name="11.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/11.png"/>
						<Item Name="12.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/12.png"/>
						<Item Name="13.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/13.png"/>
						<Item Name="14.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/14.png"/>
						<Item Name="15.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/15.png"/>
						<Item Name="16.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/16.png"/>
						<Item Name="17.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/17.png"/>
						<Item Name="18.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/18.png"/>
						<Item Name="19.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/19.png"/>
						<Item Name="2.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/2.png"/>
						<Item Name="20.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/20.png"/>
						<Item Name="21.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/21.png"/>
						<Item Name="22.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/22.png"/>
						<Item Name="23.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/23.png"/>
						<Item Name="24.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/24.png"/>
						<Item Name="25.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/25.png"/>
						<Item Name="26.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/26.png"/>
						<Item Name="27.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/27.png"/>
						<Item Name="28.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/28.png"/>
						<Item Name="29.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/29.png"/>
						<Item Name="3.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/3.png"/>
						<Item Name="30.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/30.png"/>
						<Item Name="4.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/4.png"/>
						<Item Name="5.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/5.png"/>
						<Item Name="6.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/6.png"/>
						<Item Name="7.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/7.png"/>
						<Item Name="8.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/8.png"/>
						<Item Name="9.png" Type="Document" URL="../ZenCAM/Test images/HSG/Front/9.png"/>
					</Item>
					<Item Name="Side" Type="Folder">
						<Item Name="1.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/1.png"/>
						<Item Name="10.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/10.png"/>
						<Item Name="11.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/11.png"/>
						<Item Name="12.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/12.png"/>
						<Item Name="13.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/13.png"/>
						<Item Name="14.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/14.png"/>
						<Item Name="15.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/15.png"/>
						<Item Name="16.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/16.png"/>
						<Item Name="17.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/17.png"/>
						<Item Name="18.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/18.png"/>
						<Item Name="19.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/19.png"/>
						<Item Name="2.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/2.png"/>
						<Item Name="20.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/20.png"/>
						<Item Name="21.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/21.png"/>
						<Item Name="22.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/22.png"/>
						<Item Name="23.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/23.png"/>
						<Item Name="24.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/24.png"/>
						<Item Name="25.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/25.png"/>
						<Item Name="26.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/26.png"/>
						<Item Name="27.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/27.png"/>
						<Item Name="28.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/28.png"/>
						<Item Name="29.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/29.png"/>
						<Item Name="3.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/3.png"/>
						<Item Name="30.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/30.png"/>
						<Item Name="4.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/4.png"/>
						<Item Name="5.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/5.png"/>
						<Item Name="6.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/6.png"/>
						<Item Name="7.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/7.png"/>
						<Item Name="8.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/8.png"/>
						<Item Name="9.png" Type="Document" URL="../ZenCAM/Test images/HSG/Side/9.png"/>
					</Item>
					<Item Name="Top" Type="Folder">
						<Item Name="1.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/1.png"/>
						<Item Name="10.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/10.png"/>
						<Item Name="11.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/11.png"/>
						<Item Name="12.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/12.png"/>
						<Item Name="13.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/13.png"/>
						<Item Name="14.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/14.png"/>
						<Item Name="15.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/15.png"/>
						<Item Name="16.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/16.png"/>
						<Item Name="17.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/17.png"/>
						<Item Name="18.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/18.png"/>
						<Item Name="19.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/19.png"/>
						<Item Name="2.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/2.png"/>
						<Item Name="20.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/20.png"/>
						<Item Name="21.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/21.png"/>
						<Item Name="22.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/22.png"/>
						<Item Name="23.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/23.png"/>
						<Item Name="24.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/24.png"/>
						<Item Name="25.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/25.png"/>
						<Item Name="26.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/26.png"/>
						<Item Name="27.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/27.png"/>
						<Item Name="28.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/28.png"/>
						<Item Name="29.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/29.png"/>
						<Item Name="3.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/3.png"/>
						<Item Name="30.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/30.png"/>
						<Item Name="4.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/4.png"/>
						<Item Name="5.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/5.png"/>
						<Item Name="6.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/6.png"/>
						<Item Name="7.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/7.png"/>
						<Item Name="8.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/8.png"/>
						<Item Name="9.png" Type="Document" URL="../ZenCAM/Test images/HSG/Top/9.png"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Zen logo.ico" Type="Document" URL="../Zen logo.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Place Number to Proper Engl Text__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Place Number to Proper Engl Text__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BEGIN.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/BEGIN.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="COMMIT (ROLLBACK on Error).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/Transaction Helpers/COMMIT (ROLLBACK on Error).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Connection.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Edge New.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge New.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Execute SQL (No results).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (No results).vi"/>
				<Item Name="Execute SQL (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (Poly).vi"/>
				<Item Name="Execute SQL (Single Integer).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Execute SQL (Single Integer).vi"/>
				<Item Name="File to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON Toolkit/JSON Serialization/Main/File to Variant.vi"/>
				<Item Name="File to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON toolkit/ZenJSON Toolkit/JSON Serialization/Main/File to Variant.vi"/>
				<Item Name="Finalize.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Finalize.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Find Min Max Position.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="First Step.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/First Step.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Circle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Circle"/>
				<Item Name="IMAQ ConstructROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ ConstructROI"/>
				<Item Name="IMAQ Convert Annulus to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Annulus to ROI"/>
				<Item Name="IMAQ Convert Line to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Line to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI (Polygon)" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI (Polygon)"/>
				<Item Name="IMAQ Convert ROI to Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Rectangle"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Line" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Line"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Point" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Point"/>
				<Item Name="IMAQ Rake" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Rake"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Select Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Construct.llb/IMAQ Select Rectangle"/>
				<Item Name="IMAQ WindEraseROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ WindEraseROI"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx Acquisition Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Acquisition Mode.ctl"/>
				<Item Name="IMAQdx Buffer Number Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Buffer Number Mode.ctl"/>
				<Item Name="IMAQdx Close Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Close Camera.vi"/>
				<Item Name="IMAQdx Configure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Configure Acquisition.vi"/>
				<Item Name="IMAQdx Get Image2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Get Image2.vi"/>
				<Item Name="IMAQdx Open Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Open Camera.vi"/>
				<Item Name="IMAQdx Start Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Start Acquisition.vi"/>
				<Item Name="IMAQdx Stop Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Stop Acquisition.vi"/>
				<Item Name="IMAQdx Unconfigure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Unconfigure Acquisition.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Merge Default and Override Variants.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON Toolkit/JSON Merge/Main/Merge Default and Override Variants.vi"/>
				<Item Name="Merge Default and Override Variants.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON toolkit/ZenJSON Toolkit/JSON Merge/Main/Merge Default and Override Variants.vi"/>
				<Item Name="Modify Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON toolkit/ZenJSON Toolkit/JSON Deserialization/Main/Modify Variant.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open (path).vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open (path).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Open.vi"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Prepare.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Connection/Prepare.vi"/>
				<Item Name="Query Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON Toolkit/JSON Serialization/Main/Query Variant.vi"/>
				<Item Name="Query Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON toolkit/ZenJSON Toolkit/JSON Serialization/Main/Query Variant.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Reset.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Line.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Search Line.ctl"/>
				<Item Name="Separate ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Separate ROI.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQL Statement.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/SQL Statement.lvclass"/>
				<Item Name="Step.vi" Type="VI" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQL Statement/Step.vi"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JSON Variant to File.vi" Type="VI" URL="/&lt;vilib&gt;/Zentron Labs Pvt Ltd/ZenJSON toolkit/ZenJSON Toolkit/JSON Deserialization/Main/Write JSON Variant to File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Gtron" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FFA0A3E1-A38D-4D7C-8021-D6D287CC78AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{83759F15-15DB-4A97-9AAE-95022B5C4158}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3CFFEA3-B18A-4968-B41B-58BB76228547}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Gtron</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME.2 new exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0CBAA7A1-1CAB-4C8E-934D-C4EA52700874}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Gtron.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../ZenGage V1.3.1.2 New EXE/Gtron.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../ZenGage V1.3.1.2 New EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Zen logo.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{31A9F929-8907-4102-9EA9-82052691B7B9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Data logger</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ActorFramework</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ZenAnalytics</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ZenCAM</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Zen logo.ico</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Launcher/Software licence Manager Inputs.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Inspection Statemachine</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Algorithm</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Machine Interface</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Rack Controller</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Common</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/User Interface</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Configuration file</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Gtron</Property>
				<Property Name="TgtF_internalName" Type="Str">Gtron</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Gtron</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B4C8C994-B063-474D-9DF1-DCEE1205E75C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Gtron.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
