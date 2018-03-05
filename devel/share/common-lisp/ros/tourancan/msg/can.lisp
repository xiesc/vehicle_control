; Auto-generated. Do not edit!


(cl:in-package tourancan-msg)


;//! \htmlinclude can.msg.html

(cl:defclass <can> (roslisp-msg-protocol:ros-message)
  ((LWI_Sensorstatus
    :reader LWI_Sensorstatus
    :initarg :LWI_Sensorstatus
    :type cl:fixnum
    :initform 0)
   (LWI_StrWhlAngleSt
    :reader LWI_StrWhlAngleSt
    :initarg :LWI_StrWhlAngleSt
    :type cl:fixnum
    :initform 0)
   (LWI_StrWhlAngleSize
    :reader LWI_StrWhlAngleSize
    :initarg :LWI_StrWhlAngleSize
    :type cl:float
    :initform 0.0)
   (LWI_StrWhlAngleDrt
    :reader LWI_StrWhlAngleDrt
    :initarg :LWI_StrWhlAngleDrt
    :type cl:fixnum
    :initform 0)
   (LWI_StrWhlSpeedDrt
    :reader LWI_StrWhlSpeedDrt
    :initarg :LWI_StrWhlSpeedDrt
    :type cl:fixnum
    :initform 0)
   (LWI_StrWhlSpeedSize
    :reader LWI_StrWhlSpeedSize
    :initarg :LWI_StrWhlSpeedSize
    :type cl:float
    :initform 0.0)
   (Stalls
    :reader Stalls
    :initarg :Stalls
    :type cl:float
    :initform 0.0)
   (TargetStalls
    :reader TargetStalls
    :initarg :TargetStalls
    :type cl:float
    :initform 0.0)
   (EngineSpeedState
    :reader EngineSpeedState
    :initarg :EngineSpeedState
    :type cl:fixnum
    :initform 0)
   (EngineSpeed
    :reader EngineSpeed
    :initarg :EngineSpeed
    :type cl:float
    :initform 0.0)
   (ACCSignalContinuity
    :reader ACCSignalContinuity
    :initarg :ACCSignalContinuity
    :type cl:fixnum
    :initform 0)
   (Speed
    :reader Speed
    :initarg :Speed
    :type cl:float
    :initform 0.0)
   (ESP_SystemStatus
    :reader ESP_SystemStatus
    :initarg :ESP_SystemStatus
    :type cl:fixnum
    :initform 0)
   (SpeedState
    :reader SpeedState
    :initarg :SpeedState
    :type cl:fixnum
    :initform 0)
   (LF_WhlSpd
    :reader LF_WhlSpd
    :initarg :LF_WhlSpd
    :type cl:float
    :initform 0.0)
   (LR_WhlSpd
    :reader LR_WhlSpd
    :initarg :LR_WhlSpd
    :type cl:float
    :initform 0.0)
   (RF_WhlSpd
    :reader RF_WhlSpd
    :initarg :RF_WhlSpd
    :type cl:float
    :initform 0.0)
   (RR_WhlSpd
    :reader RR_WhlSpd
    :initarg :RR_WhlSpd
    :type cl:float
    :initform 0.0)
   (aPedalPercent
    :reader aPedalPercent
    :initarg :aPedalPercent
    :type cl:float
    :initform 0.0)
   (aPedalPercentSt
    :reader aPedalPercentSt
    :initarg :aPedalPercentSt
    :type cl:fixnum
    :initform 0)
   (ThrottleGradientSize
    :reader ThrottleGradientSize
    :initarg :ThrottleGradientSize
    :type cl:float
    :initform 0.0)
   (ThrottleGradientPN
    :reader ThrottleGradientPN
    :initarg :ThrottleGradientPN
    :type cl:fixnum
    :initform 0)
   (EngNeutralTorque
    :reader EngNeutralTorque
    :initarg :EngNeutralTorque
    :type cl:fixnum
    :initform 0)
   (BrakeSwitch
    :reader BrakeSwitch
    :initarg :BrakeSwitch
    :type cl:fixnum
    :initform 0)
   (EPSRxHCA_Status
    :reader EPSRxHCA_Status
    :initarg :EPSRxHCA_Status
    :type cl:float
    :initform 0.0)
   (EPS_StrWhlTorque
    :reader EPS_StrWhlTorque
    :initarg :EPS_StrWhlTorque
    :type cl:float
    :initform 0.0)
   (EPS_StrWhlTorqueDrt
    :reader EPS_StrWhlTorqueDrt
    :initarg :EPS_StrWhlTorqueDrt
    :type cl:fixnum
    :initform 0)
   (EPS_StrWhlTorqueSt
    :reader EPS_StrWhlTorqueSt
    :initarg :EPS_StrWhlTorqueSt
    :type cl:fixnum
    :initform 0)
   (ExpStrWhlTorque
    :reader ExpStrWhlTorque
    :initarg :ExpStrWhlTorque
    :type cl:float
    :initform 0.0)
   (HCATranCycle
    :reader HCATranCycle
    :initarg :HCATranCycle
    :type cl:fixnum
    :initform 0)
   (ExpStrWhlTorqueDrt
    :reader ExpStrWhlTorqueDrt
    :initarg :ExpStrWhlTorqueDrt
    :type cl:fixnum
    :initform 0)
   (HCA_Status
    :reader HCA_Status
    :initarg :HCA_Status
    :type cl:float
    :initform 0.0)
   (EngTorqueCoefficient
    :reader EngTorqueCoefficient
    :initarg :EngTorqueCoefficient
    :type cl:float
    :initform 0.0)
   (ThtottlePosition
    :reader ThtottlePosition
    :initarg :ThtottlePosition
    :type cl:float
    :initform 0.0)
   (aPedalPosition
    :reader aPedalPosition
    :initarg :aPedalPosition
    :type cl:float
    :initform 0.0)
   (PLA_CRC
    :reader PLA_CRC
    :initarg :PLA_CRC
    :type cl:float
    :initform 0.0)
   (PLA_BZ
    :reader PLA_BZ
    :initarg :PLA_BZ
    :type cl:float
    :initform 0.0)
   (PLABrkRqtSt
    :reader PLABrkRqtSt
    :initarg :PLABrkRqtSt
    :type cl:fixnum
    :initform 0)
   (PLAExpStrWhlAngle
    :reader PLAExpStrWhlAngle
    :initarg :PLAExpStrWhlAngle
    :type cl:float
    :initform 0.0)
   (PLAExpStrWhlAngleDrt
    :reader PLAExpStrWhlAngleDrt
    :initarg :PLAExpStrWhlAngleDrt
    :type cl:fixnum
    :initform 0)
   (PLARequestStatus
    :reader PLARequestStatus
    :initarg :PLARequestStatus
    :type cl:float
    :initform 0.0)
   (PLABrkTorque
    :reader PLABrkTorque
    :initarg :PLABrkTorque
    :type cl:float
    :initform 0.0)
   (PLABrkDeceleration
    :reader PLABrkDeceleration
    :initarg :PLABrkDeceleration
    :type cl:float
    :initform 0.0)
   (PLABrkEnable
    :reader PLABrkEnable
    :initarg :PLABrkEnable
    :type cl:fixnum
    :initform 0)
   (BrkTrqAndDeceSwt
    :reader BrkTrqAndDeceSwt
    :initarg :BrkTrqAndDeceSwt
    :type cl:fixnum
    :initform 0)
   (PLAParking
    :reader PLAParking
    :initarg :PLAParking
    :type cl:fixnum
    :initform 0)
   (PLAPrkDistance
    :reader PLAPrkDistance
    :initarg :PLAPrkDistance
    :type cl:float
    :initform 0.0)
   (PLASignalTxCyclic
    :reader PLASignalTxCyclic
    :initarg :PLASignalTxCyclic
    :type cl:fixnum
    :initform 0)
   (YawState
    :reader YawState
    :initarg :YawState
    :type cl:fixnum
    :initform 0)
   (axState
    :reader axState
    :initarg :axState
    :type cl:fixnum
    :initform 0)
   (ayState
    :reader ayState
    :initarg :ayState
    :type cl:fixnum
    :initform 0)
   (ay
    :reader ay
    :initarg :ay
    :type cl:float
    :initform 0.0)
   (ax
    :reader ax
    :initarg :ax
    :type cl:float
    :initform 0.0)
   (YawRate
    :reader YawRate
    :initarg :YawRate
    :type cl:float
    :initform 0.0)
   (YawToRight
    :reader YawToRight
    :initarg :YawToRight
    :type cl:fixnum
    :initform 0)
   (BrakePressureState
    :reader BrakePressureState
    :initarg :BrakePressureState
    :type cl:fixnum
    :initform 0)
   (BrakePressure
    :reader BrakePressure
    :initarg :BrakePressure
    :type cl:float
    :initform 0.0)
   (LF_WhlSpdDrt
    :reader LF_WhlSpdDrt
    :initarg :LF_WhlSpdDrt
    :type cl:float
    :initform 0.0)
   (LR_WhlSpdDrt
    :reader LR_WhlSpdDrt
    :initarg :LR_WhlSpdDrt
    :type cl:float
    :initform 0.0)
   (RF_WhlSpdDrt
    :reader RF_WhlSpdDrt
    :initarg :RF_WhlSpdDrt
    :type cl:float
    :initform 0.0)
   (RR_WhlSpdDrt
    :reader RR_WhlSpdDrt
    :initarg :RR_WhlSpdDrt
    :type cl:float
    :initform 0.0)
   (ACC_02CRC
    :reader ACC_02CRC
    :initarg :ACC_02CRC
    :type cl:float
    :initform 0.0)
   (ACC_02BZ
    :reader ACC_02BZ
    :initarg :ACC_02BZ
    :type cl:float
    :initform 0.0)
   (ExpectedSpeed
    :reader ExpectedSpeed
    :initarg :ExpectedSpeed
    :type cl:float
    :initform 0.0)
   (SpacingFactor
    :reader SpacingFactor
    :initarg :SpacingFactor
    :type cl:float
    :initform 0.0)
   (NoiseAlarm
    :reader NoiseAlarm
    :initarg :NoiseAlarm
    :type cl:float
    :initform 0.0)
   (SetSpacing
    :reader SetSpacing
    :initarg :SetSpacing
    :type cl:float
    :initform 0.0)
   (ImageAlarm
    :reader ImageAlarm
    :initarg :ImageAlarm
    :type cl:fixnum
    :initform 0)
   (ACC02Status
    :reader ACC02Status
    :initarg :ACC02Status
    :type cl:float
    :initform 0.0)
   (ACC_06CRC
    :reader ACC_06CRC
    :initarg :ACC_06CRC
    :type cl:float
    :initform 0.0)
   (ACC_06BZ
    :reader ACC_06BZ
    :initarg :ACC_06BZ
    :type cl:float
    :initform 0.0)
   (aLowerDeviation
    :reader aLowerDeviation
    :initarg :aLowerDeviation
    :type cl:float
    :initform 0.0)
   (aExpectedValue
    :reader aExpectedValue
    :initarg :aExpectedValue
    :type cl:float
    :initform 0.0)
   (aUpperDeviation
    :reader aUpperDeviation
    :initarg :aUpperDeviation
    :type cl:float
    :initform 0.0)
   (DclrtGradRmdValue
    :reader DclrtGradRmdValue
    :initarg :DclrtGradRmdValue
    :type cl:float
    :initform 0.0)
   (AclrtGradRmdValue
    :reader AclrtGradRmdValue
    :initarg :AclrtGradRmdValue
    :type cl:float
    :initform 0.0)
   (StartRequest06
    :reader StartRequest06
    :initarg :StartRequest06
    :type cl:fixnum
    :initform 0)
   (ParkingRequest06
    :reader ParkingRequest06
    :initarg :ParkingRequest06
    :type cl:fixnum
    :initform 0)
   (ACC06Status
    :reader ACC06Status
    :initarg :ACC06Status
    :type cl:float
    :initform 0.0)
   (ACC_07CRC
    :reader ACC_07CRC
    :initarg :ACC_07CRC
    :type cl:float
    :initform 0.0)
   (ACC_07BZ
    :reader ACC_07BZ
    :initarg :ACC_07BZ
    :type cl:float
    :initform 0.0)
   (ParkingDistance
    :reader ParkingDistance
    :initarg :ParkingDistance
    :type cl:float
    :initform 0.0)
   (ParkingRequest07
    :reader ParkingRequest07
    :initarg :ParkingRequest07
    :type cl:fixnum
    :initform 0)
   (StartRequest07
    :reader StartRequest07
    :initarg :StartRequest07
    :type cl:fixnum
    :initform 0)
   (aExpValue
    :reader aExpValue
    :initarg :aExpValue
    :type cl:fixnum
    :initform 0)
   (EPBFaultStatus
    :reader EPBFaultStatus
    :initarg :EPBFaultStatus
    :type cl:float
    :initform 0.0)
   (EPBSwitch
    :reader EPBSwitch
    :initarg :EPBSwitch
    :type cl:float
    :initform 0.0)
   (EPBSwitchState
    :reader EPBSwitchState
    :initarg :EPBSwitchState
    :type cl:fixnum
    :initform 0)
   (EPB_PressingForce
    :reader EPB_PressingForce
    :initarg :EPB_PressingForce
    :type cl:float
    :initform 0.0)
   (EPB_Status
    :reader EPB_Status
    :initarg :EPB_Status
    :type cl:float
    :initform 0.0)
   (TSK_status
    :reader TSK_status
    :initarg :TSK_status
    :type cl:float
    :initform 0.0))
)

(cl:defclass can (<can>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <can>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'can)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tourancan-msg:<can> is deprecated: use tourancan-msg:can instead.")))

(cl:ensure-generic-function 'LWI_Sensorstatus-val :lambda-list '(m))
(cl:defmethod LWI_Sensorstatus-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_Sensorstatus-val is deprecated.  Use tourancan-msg:LWI_Sensorstatus instead.")
  (LWI_Sensorstatus m))

(cl:ensure-generic-function 'LWI_StrWhlAngleSt-val :lambda-list '(m))
(cl:defmethod LWI_StrWhlAngleSt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_StrWhlAngleSt-val is deprecated.  Use tourancan-msg:LWI_StrWhlAngleSt instead.")
  (LWI_StrWhlAngleSt m))

(cl:ensure-generic-function 'LWI_StrWhlAngleSize-val :lambda-list '(m))
(cl:defmethod LWI_StrWhlAngleSize-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_StrWhlAngleSize-val is deprecated.  Use tourancan-msg:LWI_StrWhlAngleSize instead.")
  (LWI_StrWhlAngleSize m))

(cl:ensure-generic-function 'LWI_StrWhlAngleDrt-val :lambda-list '(m))
(cl:defmethod LWI_StrWhlAngleDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_StrWhlAngleDrt-val is deprecated.  Use tourancan-msg:LWI_StrWhlAngleDrt instead.")
  (LWI_StrWhlAngleDrt m))

(cl:ensure-generic-function 'LWI_StrWhlSpeedDrt-val :lambda-list '(m))
(cl:defmethod LWI_StrWhlSpeedDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_StrWhlSpeedDrt-val is deprecated.  Use tourancan-msg:LWI_StrWhlSpeedDrt instead.")
  (LWI_StrWhlSpeedDrt m))

(cl:ensure-generic-function 'LWI_StrWhlSpeedSize-val :lambda-list '(m))
(cl:defmethod LWI_StrWhlSpeedSize-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LWI_StrWhlSpeedSize-val is deprecated.  Use tourancan-msg:LWI_StrWhlSpeedSize instead.")
  (LWI_StrWhlSpeedSize m))

(cl:ensure-generic-function 'Stalls-val :lambda-list '(m))
(cl:defmethod Stalls-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:Stalls-val is deprecated.  Use tourancan-msg:Stalls instead.")
  (Stalls m))

(cl:ensure-generic-function 'TargetStalls-val :lambda-list '(m))
(cl:defmethod TargetStalls-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:TargetStalls-val is deprecated.  Use tourancan-msg:TargetStalls instead.")
  (TargetStalls m))

(cl:ensure-generic-function 'EngineSpeedState-val :lambda-list '(m))
(cl:defmethod EngineSpeedState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EngineSpeedState-val is deprecated.  Use tourancan-msg:EngineSpeedState instead.")
  (EngineSpeedState m))

(cl:ensure-generic-function 'EngineSpeed-val :lambda-list '(m))
(cl:defmethod EngineSpeed-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EngineSpeed-val is deprecated.  Use tourancan-msg:EngineSpeed instead.")
  (EngineSpeed m))

(cl:ensure-generic-function 'ACCSignalContinuity-val :lambda-list '(m))
(cl:defmethod ACCSignalContinuity-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACCSignalContinuity-val is deprecated.  Use tourancan-msg:ACCSignalContinuity instead.")
  (ACCSignalContinuity m))

(cl:ensure-generic-function 'Speed-val :lambda-list '(m))
(cl:defmethod Speed-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:Speed-val is deprecated.  Use tourancan-msg:Speed instead.")
  (Speed m))

(cl:ensure-generic-function 'ESP_SystemStatus-val :lambda-list '(m))
(cl:defmethod ESP_SystemStatus-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ESP_SystemStatus-val is deprecated.  Use tourancan-msg:ESP_SystemStatus instead.")
  (ESP_SystemStatus m))

(cl:ensure-generic-function 'SpeedState-val :lambda-list '(m))
(cl:defmethod SpeedState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:SpeedState-val is deprecated.  Use tourancan-msg:SpeedState instead.")
  (SpeedState m))

(cl:ensure-generic-function 'LF_WhlSpd-val :lambda-list '(m))
(cl:defmethod LF_WhlSpd-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LF_WhlSpd-val is deprecated.  Use tourancan-msg:LF_WhlSpd instead.")
  (LF_WhlSpd m))

(cl:ensure-generic-function 'LR_WhlSpd-val :lambda-list '(m))
(cl:defmethod LR_WhlSpd-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LR_WhlSpd-val is deprecated.  Use tourancan-msg:LR_WhlSpd instead.")
  (LR_WhlSpd m))

(cl:ensure-generic-function 'RF_WhlSpd-val :lambda-list '(m))
(cl:defmethod RF_WhlSpd-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:RF_WhlSpd-val is deprecated.  Use tourancan-msg:RF_WhlSpd instead.")
  (RF_WhlSpd m))

(cl:ensure-generic-function 'RR_WhlSpd-val :lambda-list '(m))
(cl:defmethod RR_WhlSpd-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:RR_WhlSpd-val is deprecated.  Use tourancan-msg:RR_WhlSpd instead.")
  (RR_WhlSpd m))

(cl:ensure-generic-function 'aPedalPercent-val :lambda-list '(m))
(cl:defmethod aPedalPercent-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aPedalPercent-val is deprecated.  Use tourancan-msg:aPedalPercent instead.")
  (aPedalPercent m))

(cl:ensure-generic-function 'aPedalPercentSt-val :lambda-list '(m))
(cl:defmethod aPedalPercentSt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aPedalPercentSt-val is deprecated.  Use tourancan-msg:aPedalPercentSt instead.")
  (aPedalPercentSt m))

(cl:ensure-generic-function 'ThrottleGradientSize-val :lambda-list '(m))
(cl:defmethod ThrottleGradientSize-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ThrottleGradientSize-val is deprecated.  Use tourancan-msg:ThrottleGradientSize instead.")
  (ThrottleGradientSize m))

(cl:ensure-generic-function 'ThrottleGradientPN-val :lambda-list '(m))
(cl:defmethod ThrottleGradientPN-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ThrottleGradientPN-val is deprecated.  Use tourancan-msg:ThrottleGradientPN instead.")
  (ThrottleGradientPN m))

(cl:ensure-generic-function 'EngNeutralTorque-val :lambda-list '(m))
(cl:defmethod EngNeutralTorque-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EngNeutralTorque-val is deprecated.  Use tourancan-msg:EngNeutralTorque instead.")
  (EngNeutralTorque m))

(cl:ensure-generic-function 'BrakeSwitch-val :lambda-list '(m))
(cl:defmethod BrakeSwitch-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:BrakeSwitch-val is deprecated.  Use tourancan-msg:BrakeSwitch instead.")
  (BrakeSwitch m))

(cl:ensure-generic-function 'EPSRxHCA_Status-val :lambda-list '(m))
(cl:defmethod EPSRxHCA_Status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPSRxHCA_Status-val is deprecated.  Use tourancan-msg:EPSRxHCA_Status instead.")
  (EPSRxHCA_Status m))

(cl:ensure-generic-function 'EPS_StrWhlTorque-val :lambda-list '(m))
(cl:defmethod EPS_StrWhlTorque-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPS_StrWhlTorque-val is deprecated.  Use tourancan-msg:EPS_StrWhlTorque instead.")
  (EPS_StrWhlTorque m))

(cl:ensure-generic-function 'EPS_StrWhlTorqueDrt-val :lambda-list '(m))
(cl:defmethod EPS_StrWhlTorqueDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPS_StrWhlTorqueDrt-val is deprecated.  Use tourancan-msg:EPS_StrWhlTorqueDrt instead.")
  (EPS_StrWhlTorqueDrt m))

(cl:ensure-generic-function 'EPS_StrWhlTorqueSt-val :lambda-list '(m))
(cl:defmethod EPS_StrWhlTorqueSt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPS_StrWhlTorqueSt-val is deprecated.  Use tourancan-msg:EPS_StrWhlTorqueSt instead.")
  (EPS_StrWhlTorqueSt m))

(cl:ensure-generic-function 'ExpStrWhlTorque-val :lambda-list '(m))
(cl:defmethod ExpStrWhlTorque-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ExpStrWhlTorque-val is deprecated.  Use tourancan-msg:ExpStrWhlTorque instead.")
  (ExpStrWhlTorque m))

(cl:ensure-generic-function 'HCATranCycle-val :lambda-list '(m))
(cl:defmethod HCATranCycle-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:HCATranCycle-val is deprecated.  Use tourancan-msg:HCATranCycle instead.")
  (HCATranCycle m))

(cl:ensure-generic-function 'ExpStrWhlTorqueDrt-val :lambda-list '(m))
(cl:defmethod ExpStrWhlTorqueDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ExpStrWhlTorqueDrt-val is deprecated.  Use tourancan-msg:ExpStrWhlTorqueDrt instead.")
  (ExpStrWhlTorqueDrt m))

(cl:ensure-generic-function 'HCA_Status-val :lambda-list '(m))
(cl:defmethod HCA_Status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:HCA_Status-val is deprecated.  Use tourancan-msg:HCA_Status instead.")
  (HCA_Status m))

(cl:ensure-generic-function 'EngTorqueCoefficient-val :lambda-list '(m))
(cl:defmethod EngTorqueCoefficient-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EngTorqueCoefficient-val is deprecated.  Use tourancan-msg:EngTorqueCoefficient instead.")
  (EngTorqueCoefficient m))

(cl:ensure-generic-function 'ThtottlePosition-val :lambda-list '(m))
(cl:defmethod ThtottlePosition-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ThtottlePosition-val is deprecated.  Use tourancan-msg:ThtottlePosition instead.")
  (ThtottlePosition m))

(cl:ensure-generic-function 'aPedalPosition-val :lambda-list '(m))
(cl:defmethod aPedalPosition-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aPedalPosition-val is deprecated.  Use tourancan-msg:aPedalPosition instead.")
  (aPedalPosition m))

(cl:ensure-generic-function 'PLA_CRC-val :lambda-list '(m))
(cl:defmethod PLA_CRC-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLA_CRC-val is deprecated.  Use tourancan-msg:PLA_CRC instead.")
  (PLA_CRC m))

(cl:ensure-generic-function 'PLA_BZ-val :lambda-list '(m))
(cl:defmethod PLA_BZ-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLA_BZ-val is deprecated.  Use tourancan-msg:PLA_BZ instead.")
  (PLA_BZ m))

(cl:ensure-generic-function 'PLABrkRqtSt-val :lambda-list '(m))
(cl:defmethod PLABrkRqtSt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLABrkRqtSt-val is deprecated.  Use tourancan-msg:PLABrkRqtSt instead.")
  (PLABrkRqtSt m))

(cl:ensure-generic-function 'PLAExpStrWhlAngle-val :lambda-list '(m))
(cl:defmethod PLAExpStrWhlAngle-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLAExpStrWhlAngle-val is deprecated.  Use tourancan-msg:PLAExpStrWhlAngle instead.")
  (PLAExpStrWhlAngle m))

(cl:ensure-generic-function 'PLAExpStrWhlAngleDrt-val :lambda-list '(m))
(cl:defmethod PLAExpStrWhlAngleDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLAExpStrWhlAngleDrt-val is deprecated.  Use tourancan-msg:PLAExpStrWhlAngleDrt instead.")
  (PLAExpStrWhlAngleDrt m))

(cl:ensure-generic-function 'PLARequestStatus-val :lambda-list '(m))
(cl:defmethod PLARequestStatus-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLARequestStatus-val is deprecated.  Use tourancan-msg:PLARequestStatus instead.")
  (PLARequestStatus m))

(cl:ensure-generic-function 'PLABrkTorque-val :lambda-list '(m))
(cl:defmethod PLABrkTorque-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLABrkTorque-val is deprecated.  Use tourancan-msg:PLABrkTorque instead.")
  (PLABrkTorque m))

(cl:ensure-generic-function 'PLABrkDeceleration-val :lambda-list '(m))
(cl:defmethod PLABrkDeceleration-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLABrkDeceleration-val is deprecated.  Use tourancan-msg:PLABrkDeceleration instead.")
  (PLABrkDeceleration m))

(cl:ensure-generic-function 'PLABrkEnable-val :lambda-list '(m))
(cl:defmethod PLABrkEnable-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLABrkEnable-val is deprecated.  Use tourancan-msg:PLABrkEnable instead.")
  (PLABrkEnable m))

(cl:ensure-generic-function 'BrkTrqAndDeceSwt-val :lambda-list '(m))
(cl:defmethod BrkTrqAndDeceSwt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:BrkTrqAndDeceSwt-val is deprecated.  Use tourancan-msg:BrkTrqAndDeceSwt instead.")
  (BrkTrqAndDeceSwt m))

(cl:ensure-generic-function 'PLAParking-val :lambda-list '(m))
(cl:defmethod PLAParking-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLAParking-val is deprecated.  Use tourancan-msg:PLAParking instead.")
  (PLAParking m))

(cl:ensure-generic-function 'PLAPrkDistance-val :lambda-list '(m))
(cl:defmethod PLAPrkDistance-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLAPrkDistance-val is deprecated.  Use tourancan-msg:PLAPrkDistance instead.")
  (PLAPrkDistance m))

(cl:ensure-generic-function 'PLASignalTxCyclic-val :lambda-list '(m))
(cl:defmethod PLASignalTxCyclic-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:PLASignalTxCyclic-val is deprecated.  Use tourancan-msg:PLASignalTxCyclic instead.")
  (PLASignalTxCyclic m))

(cl:ensure-generic-function 'YawState-val :lambda-list '(m))
(cl:defmethod YawState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:YawState-val is deprecated.  Use tourancan-msg:YawState instead.")
  (YawState m))

(cl:ensure-generic-function 'axState-val :lambda-list '(m))
(cl:defmethod axState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:axState-val is deprecated.  Use tourancan-msg:axState instead.")
  (axState m))

(cl:ensure-generic-function 'ayState-val :lambda-list '(m))
(cl:defmethod ayState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ayState-val is deprecated.  Use tourancan-msg:ayState instead.")
  (ayState m))

(cl:ensure-generic-function 'ay-val :lambda-list '(m))
(cl:defmethod ay-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ay-val is deprecated.  Use tourancan-msg:ay instead.")
  (ay m))

(cl:ensure-generic-function 'ax-val :lambda-list '(m))
(cl:defmethod ax-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ax-val is deprecated.  Use tourancan-msg:ax instead.")
  (ax m))

(cl:ensure-generic-function 'YawRate-val :lambda-list '(m))
(cl:defmethod YawRate-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:YawRate-val is deprecated.  Use tourancan-msg:YawRate instead.")
  (YawRate m))

(cl:ensure-generic-function 'YawToRight-val :lambda-list '(m))
(cl:defmethod YawToRight-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:YawToRight-val is deprecated.  Use tourancan-msg:YawToRight instead.")
  (YawToRight m))

(cl:ensure-generic-function 'BrakePressureState-val :lambda-list '(m))
(cl:defmethod BrakePressureState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:BrakePressureState-val is deprecated.  Use tourancan-msg:BrakePressureState instead.")
  (BrakePressureState m))

(cl:ensure-generic-function 'BrakePressure-val :lambda-list '(m))
(cl:defmethod BrakePressure-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:BrakePressure-val is deprecated.  Use tourancan-msg:BrakePressure instead.")
  (BrakePressure m))

(cl:ensure-generic-function 'LF_WhlSpdDrt-val :lambda-list '(m))
(cl:defmethod LF_WhlSpdDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LF_WhlSpdDrt-val is deprecated.  Use tourancan-msg:LF_WhlSpdDrt instead.")
  (LF_WhlSpdDrt m))

(cl:ensure-generic-function 'LR_WhlSpdDrt-val :lambda-list '(m))
(cl:defmethod LR_WhlSpdDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:LR_WhlSpdDrt-val is deprecated.  Use tourancan-msg:LR_WhlSpdDrt instead.")
  (LR_WhlSpdDrt m))

(cl:ensure-generic-function 'RF_WhlSpdDrt-val :lambda-list '(m))
(cl:defmethod RF_WhlSpdDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:RF_WhlSpdDrt-val is deprecated.  Use tourancan-msg:RF_WhlSpdDrt instead.")
  (RF_WhlSpdDrt m))

(cl:ensure-generic-function 'RR_WhlSpdDrt-val :lambda-list '(m))
(cl:defmethod RR_WhlSpdDrt-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:RR_WhlSpdDrt-val is deprecated.  Use tourancan-msg:RR_WhlSpdDrt instead.")
  (RR_WhlSpdDrt m))

(cl:ensure-generic-function 'ACC_02CRC-val :lambda-list '(m))
(cl:defmethod ACC_02CRC-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_02CRC-val is deprecated.  Use tourancan-msg:ACC_02CRC instead.")
  (ACC_02CRC m))

(cl:ensure-generic-function 'ACC_02BZ-val :lambda-list '(m))
(cl:defmethod ACC_02BZ-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_02BZ-val is deprecated.  Use tourancan-msg:ACC_02BZ instead.")
  (ACC_02BZ m))

(cl:ensure-generic-function 'ExpectedSpeed-val :lambda-list '(m))
(cl:defmethod ExpectedSpeed-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ExpectedSpeed-val is deprecated.  Use tourancan-msg:ExpectedSpeed instead.")
  (ExpectedSpeed m))

(cl:ensure-generic-function 'SpacingFactor-val :lambda-list '(m))
(cl:defmethod SpacingFactor-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:SpacingFactor-val is deprecated.  Use tourancan-msg:SpacingFactor instead.")
  (SpacingFactor m))

(cl:ensure-generic-function 'NoiseAlarm-val :lambda-list '(m))
(cl:defmethod NoiseAlarm-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:NoiseAlarm-val is deprecated.  Use tourancan-msg:NoiseAlarm instead.")
  (NoiseAlarm m))

(cl:ensure-generic-function 'SetSpacing-val :lambda-list '(m))
(cl:defmethod SetSpacing-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:SetSpacing-val is deprecated.  Use tourancan-msg:SetSpacing instead.")
  (SetSpacing m))

(cl:ensure-generic-function 'ImageAlarm-val :lambda-list '(m))
(cl:defmethod ImageAlarm-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ImageAlarm-val is deprecated.  Use tourancan-msg:ImageAlarm instead.")
  (ImageAlarm m))

(cl:ensure-generic-function 'ACC02Status-val :lambda-list '(m))
(cl:defmethod ACC02Status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC02Status-val is deprecated.  Use tourancan-msg:ACC02Status instead.")
  (ACC02Status m))

(cl:ensure-generic-function 'ACC_06CRC-val :lambda-list '(m))
(cl:defmethod ACC_06CRC-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_06CRC-val is deprecated.  Use tourancan-msg:ACC_06CRC instead.")
  (ACC_06CRC m))

(cl:ensure-generic-function 'ACC_06BZ-val :lambda-list '(m))
(cl:defmethod ACC_06BZ-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_06BZ-val is deprecated.  Use tourancan-msg:ACC_06BZ instead.")
  (ACC_06BZ m))

(cl:ensure-generic-function 'aLowerDeviation-val :lambda-list '(m))
(cl:defmethod aLowerDeviation-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aLowerDeviation-val is deprecated.  Use tourancan-msg:aLowerDeviation instead.")
  (aLowerDeviation m))

(cl:ensure-generic-function 'aExpectedValue-val :lambda-list '(m))
(cl:defmethod aExpectedValue-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aExpectedValue-val is deprecated.  Use tourancan-msg:aExpectedValue instead.")
  (aExpectedValue m))

(cl:ensure-generic-function 'aUpperDeviation-val :lambda-list '(m))
(cl:defmethod aUpperDeviation-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aUpperDeviation-val is deprecated.  Use tourancan-msg:aUpperDeviation instead.")
  (aUpperDeviation m))

(cl:ensure-generic-function 'DclrtGradRmdValue-val :lambda-list '(m))
(cl:defmethod DclrtGradRmdValue-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:DclrtGradRmdValue-val is deprecated.  Use tourancan-msg:DclrtGradRmdValue instead.")
  (DclrtGradRmdValue m))

(cl:ensure-generic-function 'AclrtGradRmdValue-val :lambda-list '(m))
(cl:defmethod AclrtGradRmdValue-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:AclrtGradRmdValue-val is deprecated.  Use tourancan-msg:AclrtGradRmdValue instead.")
  (AclrtGradRmdValue m))

(cl:ensure-generic-function 'StartRequest06-val :lambda-list '(m))
(cl:defmethod StartRequest06-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:StartRequest06-val is deprecated.  Use tourancan-msg:StartRequest06 instead.")
  (StartRequest06 m))

(cl:ensure-generic-function 'ParkingRequest06-val :lambda-list '(m))
(cl:defmethod ParkingRequest06-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ParkingRequest06-val is deprecated.  Use tourancan-msg:ParkingRequest06 instead.")
  (ParkingRequest06 m))

(cl:ensure-generic-function 'ACC06Status-val :lambda-list '(m))
(cl:defmethod ACC06Status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC06Status-val is deprecated.  Use tourancan-msg:ACC06Status instead.")
  (ACC06Status m))

(cl:ensure-generic-function 'ACC_07CRC-val :lambda-list '(m))
(cl:defmethod ACC_07CRC-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_07CRC-val is deprecated.  Use tourancan-msg:ACC_07CRC instead.")
  (ACC_07CRC m))

(cl:ensure-generic-function 'ACC_07BZ-val :lambda-list '(m))
(cl:defmethod ACC_07BZ-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ACC_07BZ-val is deprecated.  Use tourancan-msg:ACC_07BZ instead.")
  (ACC_07BZ m))

(cl:ensure-generic-function 'ParkingDistance-val :lambda-list '(m))
(cl:defmethod ParkingDistance-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ParkingDistance-val is deprecated.  Use tourancan-msg:ParkingDistance instead.")
  (ParkingDistance m))

(cl:ensure-generic-function 'ParkingRequest07-val :lambda-list '(m))
(cl:defmethod ParkingRequest07-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:ParkingRequest07-val is deprecated.  Use tourancan-msg:ParkingRequest07 instead.")
  (ParkingRequest07 m))

(cl:ensure-generic-function 'StartRequest07-val :lambda-list '(m))
(cl:defmethod StartRequest07-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:StartRequest07-val is deprecated.  Use tourancan-msg:StartRequest07 instead.")
  (StartRequest07 m))

(cl:ensure-generic-function 'aExpValue-val :lambda-list '(m))
(cl:defmethod aExpValue-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:aExpValue-val is deprecated.  Use tourancan-msg:aExpValue instead.")
  (aExpValue m))

(cl:ensure-generic-function 'EPBFaultStatus-val :lambda-list '(m))
(cl:defmethod EPBFaultStatus-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPBFaultStatus-val is deprecated.  Use tourancan-msg:EPBFaultStatus instead.")
  (EPBFaultStatus m))

(cl:ensure-generic-function 'EPBSwitch-val :lambda-list '(m))
(cl:defmethod EPBSwitch-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPBSwitch-val is deprecated.  Use tourancan-msg:EPBSwitch instead.")
  (EPBSwitch m))

(cl:ensure-generic-function 'EPBSwitchState-val :lambda-list '(m))
(cl:defmethod EPBSwitchState-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPBSwitchState-val is deprecated.  Use tourancan-msg:EPBSwitchState instead.")
  (EPBSwitchState m))

(cl:ensure-generic-function 'EPB_PressingForce-val :lambda-list '(m))
(cl:defmethod EPB_PressingForce-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPB_PressingForce-val is deprecated.  Use tourancan-msg:EPB_PressingForce instead.")
  (EPB_PressingForce m))

(cl:ensure-generic-function 'EPB_Status-val :lambda-list '(m))
(cl:defmethod EPB_Status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:EPB_Status-val is deprecated.  Use tourancan-msg:EPB_Status instead.")
  (EPB_Status m))

(cl:ensure-generic-function 'TSK_status-val :lambda-list '(m))
(cl:defmethod TSK_status-val ((m <can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tourancan-msg:TSK_status-val is deprecated.  Use tourancan-msg:TSK_status instead.")
  (TSK_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <can>) ostream)
  "Serializes a message object of type '<can>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_Sensorstatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlAngleSt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LWI_StrWhlAngleSize))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlAngleDrt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlSpeedDrt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LWI_StrWhlSpeedSize))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Stalls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'TargetStalls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngineSpeedState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EngineSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ACCSignalContinuity)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ESP_SystemStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SpeedState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LF_WhlSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LR_WhlSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RF_WhlSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RR_WhlSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aPedalPercent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aPedalPercentSt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ThrottleGradientSize))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ThrottleGradientPN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngNeutralTorque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakeSwitch)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPSRxHCA_Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPS_StrWhlTorque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPS_StrWhlTorqueDrt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPS_StrWhlTorqueSt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ExpStrWhlTorque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HCATranCycle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ExpStrWhlTorqueDrt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'HCA_Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EngTorqueCoefficient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ThtottlePosition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aPedalPosition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLA_CRC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLA_BZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLABrkRqtSt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLAExpStrWhlAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLAExpStrWhlAngleDrt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLARequestStatus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLABrkTorque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLABrkDeceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLABrkEnable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrkTrqAndDeceSwt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLAParking)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PLAPrkDistance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLASignalTxCyclic)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'axState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ayState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ay))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawToRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakePressureState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BrakePressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LF_WhlSpdDrt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LR_WhlSpdDrt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RF_WhlSpdDrt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RR_WhlSpdDrt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_02CRC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_02BZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ExpectedSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SpacingFactor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'NoiseAlarm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SetSpacing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ImageAlarm)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC02Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_06CRC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_06BZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aLowerDeviation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aExpectedValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aUpperDeviation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'DclrtGradRmdValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AclrtGradRmdValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StartRequest06)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ParkingRequest06)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC06Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_07CRC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ACC_07BZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ParkingDistance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ParkingRequest07)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StartRequest07)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aExpValue)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPBFaultStatus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPBSwitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBSwitchState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPB_PressingForce))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'EPB_Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'TSK_status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <can>) istream)
  "Deserializes a message object of type '<can>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_Sensorstatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlAngleSt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LWI_StrWhlAngleSize) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlAngleDrt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LWI_StrWhlSpeedDrt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LWI_StrWhlSpeedSize) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Stalls) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'TargetStalls) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngineSpeedState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EngineSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ACCSignalContinuity)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ESP_SystemStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SpeedState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LF_WhlSpd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LR_WhlSpd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RF_WhlSpd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RR_WhlSpd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aPedalPercent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aPedalPercentSt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ThrottleGradientSize) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ThrottleGradientPN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EngNeutralTorque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakeSwitch)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPSRxHCA_Status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPS_StrWhlTorque) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPS_StrWhlTorqueDrt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPS_StrWhlTorqueSt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ExpStrWhlTorque) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'HCATranCycle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ExpStrWhlTorqueDrt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'HCA_Status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EngTorqueCoefficient) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ThtottlePosition) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aPedalPosition) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLA_CRC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLA_BZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLABrkRqtSt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLAExpStrWhlAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLAExpStrWhlAngleDrt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLARequestStatus) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLABrkTorque) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLABrkDeceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLABrkEnable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrkTrqAndDeceSwt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLAParking)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PLAPrkDistance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'PLASignalTxCyclic)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'axState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ayState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ay) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'YawToRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BrakePressureState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BrakePressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LF_WhlSpdDrt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LR_WhlSpdDrt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RF_WhlSpdDrt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RR_WhlSpdDrt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_02CRC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_02BZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ExpectedSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SpacingFactor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'NoiseAlarm) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SetSpacing) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ImageAlarm)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC02Status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_06CRC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_06BZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aLowerDeviation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aExpectedValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aUpperDeviation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DclrtGradRmdValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AclrtGradRmdValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StartRequest06)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ParkingRequest06)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC06Status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_07CRC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACC_07BZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ParkingDistance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ParkingRequest07)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StartRequest07)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aExpValue)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPBFaultStatus) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPBSwitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'EPBSwitchState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPB_PressingForce) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EPB_Status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'TSK_status) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<can>)))
  "Returns string type for a message object of type '<can>"
  "tourancan/can")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'can)))
  "Returns string type for a message object of type 'can"
  "tourancan/can")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<can>)))
  "Returns md5sum for a message object of type '<can>"
  "ab6878f5a479e92947f700b3b07d7f13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'can)))
  "Returns md5sum for a message object of type 'can"
  "ab6878f5a479e92947f700b3b07d7f13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<can>)))
  "Returns full string definition for message of type '<can>"
  (cl:format cl:nil "uint8 LWI_Sensorstatus~%uint8 LWI_StrWhlAngleSt~%float32 LWI_StrWhlAngleSize ~%uint8 LWI_StrWhlAngleDrt~%uint8 LWI_StrWhlSpeedDrt~%float32 LWI_StrWhlSpeedSize~%~%float32 Stalls~%float32 TargetStalls~%~%uint8 EngineSpeedState~%float32 EngineSpeed~%~%~%uint8 ACCSignalContinuity~%float32 Speed ~%uint8 ESP_SystemStatus~%uint8 SpeedState~%~%float32 LF_WhlSpd~%float32 LR_WhlSpd~%float32 RF_WhlSpd~%float32 RR_WhlSpd~%~%float32 aPedalPercent~%uint8 aPedalPercentSt~%float32 ThrottleGradientSize~%uint8 ThrottleGradientPN~%uint8 EngNeutralTorque~%~%~%uint8 BrakeSwitch~%~%float32 EPSRxHCA_Status~%float32 EPS_StrWhlTorque ~%uint8 EPS_StrWhlTorqueDrt~%uint8 EPS_StrWhlTorqueSt~%~%float32 ExpStrWhlTorque~%uint8 HCATranCycle~%uint8 ExpStrWhlTorqueDrt~%float32 HCA_Status~%~%float32 EngTorqueCoefficient~%~%float32 ThtottlePosition~%float32 aPedalPosition~%~%float32 PLA_CRC~%float32 PLA_BZ~%uint8 PLABrkRqtSt~%float32 PLAExpStrWhlAngle~%uint8 PLAExpStrWhlAngleDrt~%float32 PLARequestStatus~%float32 PLABrkTorque~%float32 PLABrkDeceleration~%uint8 PLABrkEnable~%uint8 BrkTrqAndDeceSwt~%uint8 PLAParking~%float32 PLAPrkDistance~%uint8 PLASignalTxCyclic~%~%uint8 YawState~%uint8 axState~%uint8 ayState~%float32 ay ~%float32 ax~%float32 YawRate~%uint8 YawToRight~%~%uint8 BrakePressureState~%float32 BrakePressure~%float32 LF_WhlSpdDrt~%float32 LR_WhlSpdDrt~%float32 RF_WhlSpdDrt~%float32 RR_WhlSpdDrt~%~%~%~%float32 ACC_02CRC~%float32 ACC_02BZ~%float32 ExpectedSpeed  ~%float32 SpacingFactor~%float32 NoiseAlarm~%float32 SetSpacing~%uint8 ImageAlarm~%float32 ACC02Status~%~%~%float32 ACC_06CRC~%float32 ACC_06BZ~%float32 aLowerDeviation~%float32 aExpectedValue ~%float32 aUpperDeviation~%float32 DclrtGradRmdValue~%float32 AclrtGradRmdValue~%uint8 StartRequest06~%uint8 ParkingRequest06~%float32 ACC06Status~%~%float32 ACC_07CRC~%float32 ACC_07BZ~%float32 ParkingDistance~%uint8 ParkingRequest07~%uint8 StartRequest07~%uint8 aExpValue~%~%float32 EPBFaultStatus~%float32 EPBSwitch~%uint8 EPBSwitchState~%float32 EPB_PressingForce~%float32 EPB_Status~%~%float32 TSK_status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'can)))
  "Returns full string definition for message of type 'can"
  (cl:format cl:nil "uint8 LWI_Sensorstatus~%uint8 LWI_StrWhlAngleSt~%float32 LWI_StrWhlAngleSize ~%uint8 LWI_StrWhlAngleDrt~%uint8 LWI_StrWhlSpeedDrt~%float32 LWI_StrWhlSpeedSize~%~%float32 Stalls~%float32 TargetStalls~%~%uint8 EngineSpeedState~%float32 EngineSpeed~%~%~%uint8 ACCSignalContinuity~%float32 Speed ~%uint8 ESP_SystemStatus~%uint8 SpeedState~%~%float32 LF_WhlSpd~%float32 LR_WhlSpd~%float32 RF_WhlSpd~%float32 RR_WhlSpd~%~%float32 aPedalPercent~%uint8 aPedalPercentSt~%float32 ThrottleGradientSize~%uint8 ThrottleGradientPN~%uint8 EngNeutralTorque~%~%~%uint8 BrakeSwitch~%~%float32 EPSRxHCA_Status~%float32 EPS_StrWhlTorque ~%uint8 EPS_StrWhlTorqueDrt~%uint8 EPS_StrWhlTorqueSt~%~%float32 ExpStrWhlTorque~%uint8 HCATranCycle~%uint8 ExpStrWhlTorqueDrt~%float32 HCA_Status~%~%float32 EngTorqueCoefficient~%~%float32 ThtottlePosition~%float32 aPedalPosition~%~%float32 PLA_CRC~%float32 PLA_BZ~%uint8 PLABrkRqtSt~%float32 PLAExpStrWhlAngle~%uint8 PLAExpStrWhlAngleDrt~%float32 PLARequestStatus~%float32 PLABrkTorque~%float32 PLABrkDeceleration~%uint8 PLABrkEnable~%uint8 BrkTrqAndDeceSwt~%uint8 PLAParking~%float32 PLAPrkDistance~%uint8 PLASignalTxCyclic~%~%uint8 YawState~%uint8 axState~%uint8 ayState~%float32 ay ~%float32 ax~%float32 YawRate~%uint8 YawToRight~%~%uint8 BrakePressureState~%float32 BrakePressure~%float32 LF_WhlSpdDrt~%float32 LR_WhlSpdDrt~%float32 RF_WhlSpdDrt~%float32 RR_WhlSpdDrt~%~%~%~%float32 ACC_02CRC~%float32 ACC_02BZ~%float32 ExpectedSpeed  ~%float32 SpacingFactor~%float32 NoiseAlarm~%float32 SetSpacing~%uint8 ImageAlarm~%float32 ACC02Status~%~%~%float32 ACC_06CRC~%float32 ACC_06BZ~%float32 aLowerDeviation~%float32 aExpectedValue ~%float32 aUpperDeviation~%float32 DclrtGradRmdValue~%float32 AclrtGradRmdValue~%uint8 StartRequest06~%uint8 ParkingRequest06~%float32 ACC06Status~%~%float32 ACC_07CRC~%float32 ACC_07BZ~%float32 ParkingDistance~%uint8 ParkingRequest07~%uint8 StartRequest07~%uint8 aExpValue~%~%float32 EPBFaultStatus~%float32 EPBSwitch~%uint8 EPBSwitchState~%float32 EPB_PressingForce~%float32 EPB_Status~%~%float32 TSK_status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <can>))
  (cl:+ 0
     1
     1
     4
     1
     1
     4
     4
     4
     1
     4
     1
     4
     1
     1
     4
     4
     4
     4
     4
     1
     4
     1
     1
     1
     4
     4
     1
     1
     4
     1
     1
     4
     4
     4
     4
     4
     4
     1
     4
     1
     4
     4
     4
     1
     1
     1
     4
     1
     1
     1
     1
     4
     4
     4
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     4
     4
     4
     4
     1
     1
     1
     4
     4
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <can>))
  "Converts a ROS message object to a list"
  (cl:list 'can
    (cl:cons ':LWI_Sensorstatus (LWI_Sensorstatus msg))
    (cl:cons ':LWI_StrWhlAngleSt (LWI_StrWhlAngleSt msg))
    (cl:cons ':LWI_StrWhlAngleSize (LWI_StrWhlAngleSize msg))
    (cl:cons ':LWI_StrWhlAngleDrt (LWI_StrWhlAngleDrt msg))
    (cl:cons ':LWI_StrWhlSpeedDrt (LWI_StrWhlSpeedDrt msg))
    (cl:cons ':LWI_StrWhlSpeedSize (LWI_StrWhlSpeedSize msg))
    (cl:cons ':Stalls (Stalls msg))
    (cl:cons ':TargetStalls (TargetStalls msg))
    (cl:cons ':EngineSpeedState (EngineSpeedState msg))
    (cl:cons ':EngineSpeed (EngineSpeed msg))
    (cl:cons ':ACCSignalContinuity (ACCSignalContinuity msg))
    (cl:cons ':Speed (Speed msg))
    (cl:cons ':ESP_SystemStatus (ESP_SystemStatus msg))
    (cl:cons ':SpeedState (SpeedState msg))
    (cl:cons ':LF_WhlSpd (LF_WhlSpd msg))
    (cl:cons ':LR_WhlSpd (LR_WhlSpd msg))
    (cl:cons ':RF_WhlSpd (RF_WhlSpd msg))
    (cl:cons ':RR_WhlSpd (RR_WhlSpd msg))
    (cl:cons ':aPedalPercent (aPedalPercent msg))
    (cl:cons ':aPedalPercentSt (aPedalPercentSt msg))
    (cl:cons ':ThrottleGradientSize (ThrottleGradientSize msg))
    (cl:cons ':ThrottleGradientPN (ThrottleGradientPN msg))
    (cl:cons ':EngNeutralTorque (EngNeutralTorque msg))
    (cl:cons ':BrakeSwitch (BrakeSwitch msg))
    (cl:cons ':EPSRxHCA_Status (EPSRxHCA_Status msg))
    (cl:cons ':EPS_StrWhlTorque (EPS_StrWhlTorque msg))
    (cl:cons ':EPS_StrWhlTorqueDrt (EPS_StrWhlTorqueDrt msg))
    (cl:cons ':EPS_StrWhlTorqueSt (EPS_StrWhlTorqueSt msg))
    (cl:cons ':ExpStrWhlTorque (ExpStrWhlTorque msg))
    (cl:cons ':HCATranCycle (HCATranCycle msg))
    (cl:cons ':ExpStrWhlTorqueDrt (ExpStrWhlTorqueDrt msg))
    (cl:cons ':HCA_Status (HCA_Status msg))
    (cl:cons ':EngTorqueCoefficient (EngTorqueCoefficient msg))
    (cl:cons ':ThtottlePosition (ThtottlePosition msg))
    (cl:cons ':aPedalPosition (aPedalPosition msg))
    (cl:cons ':PLA_CRC (PLA_CRC msg))
    (cl:cons ':PLA_BZ (PLA_BZ msg))
    (cl:cons ':PLABrkRqtSt (PLABrkRqtSt msg))
    (cl:cons ':PLAExpStrWhlAngle (PLAExpStrWhlAngle msg))
    (cl:cons ':PLAExpStrWhlAngleDrt (PLAExpStrWhlAngleDrt msg))
    (cl:cons ':PLARequestStatus (PLARequestStatus msg))
    (cl:cons ':PLABrkTorque (PLABrkTorque msg))
    (cl:cons ':PLABrkDeceleration (PLABrkDeceleration msg))
    (cl:cons ':PLABrkEnable (PLABrkEnable msg))
    (cl:cons ':BrkTrqAndDeceSwt (BrkTrqAndDeceSwt msg))
    (cl:cons ':PLAParking (PLAParking msg))
    (cl:cons ':PLAPrkDistance (PLAPrkDistance msg))
    (cl:cons ':PLASignalTxCyclic (PLASignalTxCyclic msg))
    (cl:cons ':YawState (YawState msg))
    (cl:cons ':axState (axState msg))
    (cl:cons ':ayState (ayState msg))
    (cl:cons ':ay (ay msg))
    (cl:cons ':ax (ax msg))
    (cl:cons ':YawRate (YawRate msg))
    (cl:cons ':YawToRight (YawToRight msg))
    (cl:cons ':BrakePressureState (BrakePressureState msg))
    (cl:cons ':BrakePressure (BrakePressure msg))
    (cl:cons ':LF_WhlSpdDrt (LF_WhlSpdDrt msg))
    (cl:cons ':LR_WhlSpdDrt (LR_WhlSpdDrt msg))
    (cl:cons ':RF_WhlSpdDrt (RF_WhlSpdDrt msg))
    (cl:cons ':RR_WhlSpdDrt (RR_WhlSpdDrt msg))
    (cl:cons ':ACC_02CRC (ACC_02CRC msg))
    (cl:cons ':ACC_02BZ (ACC_02BZ msg))
    (cl:cons ':ExpectedSpeed (ExpectedSpeed msg))
    (cl:cons ':SpacingFactor (SpacingFactor msg))
    (cl:cons ':NoiseAlarm (NoiseAlarm msg))
    (cl:cons ':SetSpacing (SetSpacing msg))
    (cl:cons ':ImageAlarm (ImageAlarm msg))
    (cl:cons ':ACC02Status (ACC02Status msg))
    (cl:cons ':ACC_06CRC (ACC_06CRC msg))
    (cl:cons ':ACC_06BZ (ACC_06BZ msg))
    (cl:cons ':aLowerDeviation (aLowerDeviation msg))
    (cl:cons ':aExpectedValue (aExpectedValue msg))
    (cl:cons ':aUpperDeviation (aUpperDeviation msg))
    (cl:cons ':DclrtGradRmdValue (DclrtGradRmdValue msg))
    (cl:cons ':AclrtGradRmdValue (AclrtGradRmdValue msg))
    (cl:cons ':StartRequest06 (StartRequest06 msg))
    (cl:cons ':ParkingRequest06 (ParkingRequest06 msg))
    (cl:cons ':ACC06Status (ACC06Status msg))
    (cl:cons ':ACC_07CRC (ACC_07CRC msg))
    (cl:cons ':ACC_07BZ (ACC_07BZ msg))
    (cl:cons ':ParkingDistance (ParkingDistance msg))
    (cl:cons ':ParkingRequest07 (ParkingRequest07 msg))
    (cl:cons ':StartRequest07 (StartRequest07 msg))
    (cl:cons ':aExpValue (aExpValue msg))
    (cl:cons ':EPBFaultStatus (EPBFaultStatus msg))
    (cl:cons ':EPBSwitch (EPBSwitch msg))
    (cl:cons ':EPBSwitchState (EPBSwitchState msg))
    (cl:cons ':EPB_PressingForce (EPB_PressingForce msg))
    (cl:cons ':EPB_Status (EPB_Status msg))
    (cl:cons ':TSK_status (TSK_status msg))
))
