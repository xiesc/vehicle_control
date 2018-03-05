;; Auto-generated. Do not edit!


(when (boundp 'tourancan::can)
  (if (not (find-package "TOURANCAN"))
    (make-package "TOURANCAN"))
  (shadow 'can (find-package "TOURANCAN")))
(unless (find-package "TOURANCAN::CAN")
  (make-package "TOURANCAN::CAN"))

(in-package "ROS")
;;//! \htmlinclude can.msg.html


(defclass tourancan::can
  :super ros::object
  :slots (_LWI_Sensorstatus _LWI_StrWhlAngleSt _LWI_StrWhlAngleSize _LWI_StrWhlAngleDrt _LWI_StrWhlSpeedDrt _LWI_StrWhlSpeedSize _Stalls _TargetStalls _EngineSpeedState _EngineSpeed _ACCSignalContinuity _Speed _ESP_SystemStatus _SpeedState _LF_WhlSpd _LR_WhlSpd _RF_WhlSpd _RR_WhlSpd _aPedalPercent _aPedalPercentSt _ThrottleGradientSize _ThrottleGradientPN _EngNeutralTorque _BrakeSwitch _EPSRxHCA_Status _EPS_StrWhlTorque _EPS_StrWhlTorqueDrt _EPS_StrWhlTorqueSt _ExpStrWhlTorque _HCATranCycle _ExpStrWhlTorqueDrt _HCA_Status _EngTorqueCoefficient _ThtottlePosition _aPedalPosition _PLA_CRC _PLA_BZ _PLABrkRqtSt _PLAExpStrWhlAngle _PLAExpStrWhlAngleDrt _PLARequestStatus _PLABrkTorque _PLABrkDeceleration _PLABrkEnable _BrkTrqAndDeceSwt _PLAParking _PLAPrkDistance _PLASignalTxCyclic _YawState _axState _ayState _ay _ax _YawRate _YawToRight _BrakePressureState _BrakePressure _LF_WhlSpdDrt _LR_WhlSpdDrt _RF_WhlSpdDrt _RR_WhlSpdDrt _ACC_02CRC _ACC_02BZ _ExpectedSpeed _SpacingFactor _NoiseAlarm _SetSpacing _ImageAlarm _ACC02Status _ACC_06CRC _ACC_06BZ _aLowerDeviation _aExpectedValue _aUpperDeviation _DclrtGradRmdValue _AclrtGradRmdValue _StartRequest06 _ParkingRequest06 _ACC06Status _ACC_07CRC _ACC_07BZ _ParkingDistance _ParkingRequest07 _StartRequest07 _aExpValue _EPBFaultStatus _EPBSwitch _EPBSwitchState _EPB_PressingForce _EPB_Status _TSK_status ))

(defmethod tourancan::can
  (:init
   (&key
    ((:LWI_Sensorstatus __LWI_Sensorstatus) 0)
    ((:LWI_StrWhlAngleSt __LWI_StrWhlAngleSt) 0)
    ((:LWI_StrWhlAngleSize __LWI_StrWhlAngleSize) 0.0)
    ((:LWI_StrWhlAngleDrt __LWI_StrWhlAngleDrt) 0)
    ((:LWI_StrWhlSpeedDrt __LWI_StrWhlSpeedDrt) 0)
    ((:LWI_StrWhlSpeedSize __LWI_StrWhlSpeedSize) 0.0)
    ((:Stalls __Stalls) 0.0)
    ((:TargetStalls __TargetStalls) 0.0)
    ((:EngineSpeedState __EngineSpeedState) 0)
    ((:EngineSpeed __EngineSpeed) 0.0)
    ((:ACCSignalContinuity __ACCSignalContinuity) 0)
    ((:Speed __Speed) 0.0)
    ((:ESP_SystemStatus __ESP_SystemStatus) 0)
    ((:SpeedState __SpeedState) 0)
    ((:LF_WhlSpd __LF_WhlSpd) 0.0)
    ((:LR_WhlSpd __LR_WhlSpd) 0.0)
    ((:RF_WhlSpd __RF_WhlSpd) 0.0)
    ((:RR_WhlSpd __RR_WhlSpd) 0.0)
    ((:aPedalPercent __aPedalPercent) 0.0)
    ((:aPedalPercentSt __aPedalPercentSt) 0)
    ((:ThrottleGradientSize __ThrottleGradientSize) 0.0)
    ((:ThrottleGradientPN __ThrottleGradientPN) 0)
    ((:EngNeutralTorque __EngNeutralTorque) 0)
    ((:BrakeSwitch __BrakeSwitch) 0)
    ((:EPSRxHCA_Status __EPSRxHCA_Status) 0.0)
    ((:EPS_StrWhlTorque __EPS_StrWhlTorque) 0.0)
    ((:EPS_StrWhlTorqueDrt __EPS_StrWhlTorqueDrt) 0)
    ((:EPS_StrWhlTorqueSt __EPS_StrWhlTorqueSt) 0)
    ((:ExpStrWhlTorque __ExpStrWhlTorque) 0.0)
    ((:HCATranCycle __HCATranCycle) 0)
    ((:ExpStrWhlTorqueDrt __ExpStrWhlTorqueDrt) 0)
    ((:HCA_Status __HCA_Status) 0.0)
    ((:EngTorqueCoefficient __EngTorqueCoefficient) 0.0)
    ((:ThtottlePosition __ThtottlePosition) 0.0)
    ((:aPedalPosition __aPedalPosition) 0.0)
    ((:PLA_CRC __PLA_CRC) 0.0)
    ((:PLA_BZ __PLA_BZ) 0.0)
    ((:PLABrkRqtSt __PLABrkRqtSt) 0)
    ((:PLAExpStrWhlAngle __PLAExpStrWhlAngle) 0.0)
    ((:PLAExpStrWhlAngleDrt __PLAExpStrWhlAngleDrt) 0)
    ((:PLARequestStatus __PLARequestStatus) 0.0)
    ((:PLABrkTorque __PLABrkTorque) 0.0)
    ((:PLABrkDeceleration __PLABrkDeceleration) 0.0)
    ((:PLABrkEnable __PLABrkEnable) 0)
    ((:BrkTrqAndDeceSwt __BrkTrqAndDeceSwt) 0)
    ((:PLAParking __PLAParking) 0)
    ((:PLAPrkDistance __PLAPrkDistance) 0.0)
    ((:PLASignalTxCyclic __PLASignalTxCyclic) 0)
    ((:YawState __YawState) 0)
    ((:axState __axState) 0)
    ((:ayState __ayState) 0)
    ((:ay __ay) 0.0)
    ((:ax __ax) 0.0)
    ((:YawRate __YawRate) 0.0)
    ((:YawToRight __YawToRight) 0)
    ((:BrakePressureState __BrakePressureState) 0)
    ((:BrakePressure __BrakePressure) 0.0)
    ((:LF_WhlSpdDrt __LF_WhlSpdDrt) 0.0)
    ((:LR_WhlSpdDrt __LR_WhlSpdDrt) 0.0)
    ((:RF_WhlSpdDrt __RF_WhlSpdDrt) 0.0)
    ((:RR_WhlSpdDrt __RR_WhlSpdDrt) 0.0)
    ((:ACC_02CRC __ACC_02CRC) 0.0)
    ((:ACC_02BZ __ACC_02BZ) 0.0)
    ((:ExpectedSpeed __ExpectedSpeed) 0.0)
    ((:SpacingFactor __SpacingFactor) 0.0)
    ((:NoiseAlarm __NoiseAlarm) 0.0)
    ((:SetSpacing __SetSpacing) 0.0)
    ((:ImageAlarm __ImageAlarm) 0)
    ((:ACC02Status __ACC02Status) 0.0)
    ((:ACC_06CRC __ACC_06CRC) 0.0)
    ((:ACC_06BZ __ACC_06BZ) 0.0)
    ((:aLowerDeviation __aLowerDeviation) 0.0)
    ((:aExpectedValue __aExpectedValue) 0.0)
    ((:aUpperDeviation __aUpperDeviation) 0.0)
    ((:DclrtGradRmdValue __DclrtGradRmdValue) 0.0)
    ((:AclrtGradRmdValue __AclrtGradRmdValue) 0.0)
    ((:StartRequest06 __StartRequest06) 0)
    ((:ParkingRequest06 __ParkingRequest06) 0)
    ((:ACC06Status __ACC06Status) 0.0)
    ((:ACC_07CRC __ACC_07CRC) 0.0)
    ((:ACC_07BZ __ACC_07BZ) 0.0)
    ((:ParkingDistance __ParkingDistance) 0.0)
    ((:ParkingRequest07 __ParkingRequest07) 0)
    ((:StartRequest07 __StartRequest07) 0)
    ((:aExpValue __aExpValue) 0)
    ((:EPBFaultStatus __EPBFaultStatus) 0.0)
    ((:EPBSwitch __EPBSwitch) 0.0)
    ((:EPBSwitchState __EPBSwitchState) 0)
    ((:EPB_PressingForce __EPB_PressingForce) 0.0)
    ((:EPB_Status __EPB_Status) 0.0)
    ((:TSK_status __TSK_status) 0.0)
    )
   (send-super :init)
   (setq _LWI_Sensorstatus (round __LWI_Sensorstatus))
   (setq _LWI_StrWhlAngleSt (round __LWI_StrWhlAngleSt))
   (setq _LWI_StrWhlAngleSize (float __LWI_StrWhlAngleSize))
   (setq _LWI_StrWhlAngleDrt (round __LWI_StrWhlAngleDrt))
   (setq _LWI_StrWhlSpeedDrt (round __LWI_StrWhlSpeedDrt))
   (setq _LWI_StrWhlSpeedSize (float __LWI_StrWhlSpeedSize))
   (setq _Stalls (float __Stalls))
   (setq _TargetStalls (float __TargetStalls))
   (setq _EngineSpeedState (round __EngineSpeedState))
   (setq _EngineSpeed (float __EngineSpeed))
   (setq _ACCSignalContinuity (round __ACCSignalContinuity))
   (setq _Speed (float __Speed))
   (setq _ESP_SystemStatus (round __ESP_SystemStatus))
   (setq _SpeedState (round __SpeedState))
   (setq _LF_WhlSpd (float __LF_WhlSpd))
   (setq _LR_WhlSpd (float __LR_WhlSpd))
   (setq _RF_WhlSpd (float __RF_WhlSpd))
   (setq _RR_WhlSpd (float __RR_WhlSpd))
   (setq _aPedalPercent (float __aPedalPercent))
   (setq _aPedalPercentSt (round __aPedalPercentSt))
   (setq _ThrottleGradientSize (float __ThrottleGradientSize))
   (setq _ThrottleGradientPN (round __ThrottleGradientPN))
   (setq _EngNeutralTorque (round __EngNeutralTorque))
   (setq _BrakeSwitch (round __BrakeSwitch))
   (setq _EPSRxHCA_Status (float __EPSRxHCA_Status))
   (setq _EPS_StrWhlTorque (float __EPS_StrWhlTorque))
   (setq _EPS_StrWhlTorqueDrt (round __EPS_StrWhlTorqueDrt))
   (setq _EPS_StrWhlTorqueSt (round __EPS_StrWhlTorqueSt))
   (setq _ExpStrWhlTorque (float __ExpStrWhlTorque))
   (setq _HCATranCycle (round __HCATranCycle))
   (setq _ExpStrWhlTorqueDrt (round __ExpStrWhlTorqueDrt))
   (setq _HCA_Status (float __HCA_Status))
   (setq _EngTorqueCoefficient (float __EngTorqueCoefficient))
   (setq _ThtottlePosition (float __ThtottlePosition))
   (setq _aPedalPosition (float __aPedalPosition))
   (setq _PLA_CRC (float __PLA_CRC))
   (setq _PLA_BZ (float __PLA_BZ))
   (setq _PLABrkRqtSt (round __PLABrkRqtSt))
   (setq _PLAExpStrWhlAngle (float __PLAExpStrWhlAngle))
   (setq _PLAExpStrWhlAngleDrt (round __PLAExpStrWhlAngleDrt))
   (setq _PLARequestStatus (float __PLARequestStatus))
   (setq _PLABrkTorque (float __PLABrkTorque))
   (setq _PLABrkDeceleration (float __PLABrkDeceleration))
   (setq _PLABrkEnable (round __PLABrkEnable))
   (setq _BrkTrqAndDeceSwt (round __BrkTrqAndDeceSwt))
   (setq _PLAParking (round __PLAParking))
   (setq _PLAPrkDistance (float __PLAPrkDistance))
   (setq _PLASignalTxCyclic (round __PLASignalTxCyclic))
   (setq _YawState (round __YawState))
   (setq _axState (round __axState))
   (setq _ayState (round __ayState))
   (setq _ay (float __ay))
   (setq _ax (float __ax))
   (setq _YawRate (float __YawRate))
   (setq _YawToRight (round __YawToRight))
   (setq _BrakePressureState (round __BrakePressureState))
   (setq _BrakePressure (float __BrakePressure))
   (setq _LF_WhlSpdDrt (float __LF_WhlSpdDrt))
   (setq _LR_WhlSpdDrt (float __LR_WhlSpdDrt))
   (setq _RF_WhlSpdDrt (float __RF_WhlSpdDrt))
   (setq _RR_WhlSpdDrt (float __RR_WhlSpdDrt))
   (setq _ACC_02CRC (float __ACC_02CRC))
   (setq _ACC_02BZ (float __ACC_02BZ))
   (setq _ExpectedSpeed (float __ExpectedSpeed))
   (setq _SpacingFactor (float __SpacingFactor))
   (setq _NoiseAlarm (float __NoiseAlarm))
   (setq _SetSpacing (float __SetSpacing))
   (setq _ImageAlarm (round __ImageAlarm))
   (setq _ACC02Status (float __ACC02Status))
   (setq _ACC_06CRC (float __ACC_06CRC))
   (setq _ACC_06BZ (float __ACC_06BZ))
   (setq _aLowerDeviation (float __aLowerDeviation))
   (setq _aExpectedValue (float __aExpectedValue))
   (setq _aUpperDeviation (float __aUpperDeviation))
   (setq _DclrtGradRmdValue (float __DclrtGradRmdValue))
   (setq _AclrtGradRmdValue (float __AclrtGradRmdValue))
   (setq _StartRequest06 (round __StartRequest06))
   (setq _ParkingRequest06 (round __ParkingRequest06))
   (setq _ACC06Status (float __ACC06Status))
   (setq _ACC_07CRC (float __ACC_07CRC))
   (setq _ACC_07BZ (float __ACC_07BZ))
   (setq _ParkingDistance (float __ParkingDistance))
   (setq _ParkingRequest07 (round __ParkingRequest07))
   (setq _StartRequest07 (round __StartRequest07))
   (setq _aExpValue (round __aExpValue))
   (setq _EPBFaultStatus (float __EPBFaultStatus))
   (setq _EPBSwitch (float __EPBSwitch))
   (setq _EPBSwitchState (round __EPBSwitchState))
   (setq _EPB_PressingForce (float __EPB_PressingForce))
   (setq _EPB_Status (float __EPB_Status))
   (setq _TSK_status (float __TSK_status))
   self)
  (:LWI_Sensorstatus
   (&optional __LWI_Sensorstatus)
   (if __LWI_Sensorstatus (setq _LWI_Sensorstatus __LWI_Sensorstatus)) _LWI_Sensorstatus)
  (:LWI_StrWhlAngleSt
   (&optional __LWI_StrWhlAngleSt)
   (if __LWI_StrWhlAngleSt (setq _LWI_StrWhlAngleSt __LWI_StrWhlAngleSt)) _LWI_StrWhlAngleSt)
  (:LWI_StrWhlAngleSize
   (&optional __LWI_StrWhlAngleSize)
   (if __LWI_StrWhlAngleSize (setq _LWI_StrWhlAngleSize __LWI_StrWhlAngleSize)) _LWI_StrWhlAngleSize)
  (:LWI_StrWhlAngleDrt
   (&optional __LWI_StrWhlAngleDrt)
   (if __LWI_StrWhlAngleDrt (setq _LWI_StrWhlAngleDrt __LWI_StrWhlAngleDrt)) _LWI_StrWhlAngleDrt)
  (:LWI_StrWhlSpeedDrt
   (&optional __LWI_StrWhlSpeedDrt)
   (if __LWI_StrWhlSpeedDrt (setq _LWI_StrWhlSpeedDrt __LWI_StrWhlSpeedDrt)) _LWI_StrWhlSpeedDrt)
  (:LWI_StrWhlSpeedSize
   (&optional __LWI_StrWhlSpeedSize)
   (if __LWI_StrWhlSpeedSize (setq _LWI_StrWhlSpeedSize __LWI_StrWhlSpeedSize)) _LWI_StrWhlSpeedSize)
  (:Stalls
   (&optional __Stalls)
   (if __Stalls (setq _Stalls __Stalls)) _Stalls)
  (:TargetStalls
   (&optional __TargetStalls)
   (if __TargetStalls (setq _TargetStalls __TargetStalls)) _TargetStalls)
  (:EngineSpeedState
   (&optional __EngineSpeedState)
   (if __EngineSpeedState (setq _EngineSpeedState __EngineSpeedState)) _EngineSpeedState)
  (:EngineSpeed
   (&optional __EngineSpeed)
   (if __EngineSpeed (setq _EngineSpeed __EngineSpeed)) _EngineSpeed)
  (:ACCSignalContinuity
   (&optional __ACCSignalContinuity)
   (if __ACCSignalContinuity (setq _ACCSignalContinuity __ACCSignalContinuity)) _ACCSignalContinuity)
  (:Speed
   (&optional __Speed)
   (if __Speed (setq _Speed __Speed)) _Speed)
  (:ESP_SystemStatus
   (&optional __ESP_SystemStatus)
   (if __ESP_SystemStatus (setq _ESP_SystemStatus __ESP_SystemStatus)) _ESP_SystemStatus)
  (:SpeedState
   (&optional __SpeedState)
   (if __SpeedState (setq _SpeedState __SpeedState)) _SpeedState)
  (:LF_WhlSpd
   (&optional __LF_WhlSpd)
   (if __LF_WhlSpd (setq _LF_WhlSpd __LF_WhlSpd)) _LF_WhlSpd)
  (:LR_WhlSpd
   (&optional __LR_WhlSpd)
   (if __LR_WhlSpd (setq _LR_WhlSpd __LR_WhlSpd)) _LR_WhlSpd)
  (:RF_WhlSpd
   (&optional __RF_WhlSpd)
   (if __RF_WhlSpd (setq _RF_WhlSpd __RF_WhlSpd)) _RF_WhlSpd)
  (:RR_WhlSpd
   (&optional __RR_WhlSpd)
   (if __RR_WhlSpd (setq _RR_WhlSpd __RR_WhlSpd)) _RR_WhlSpd)
  (:aPedalPercent
   (&optional __aPedalPercent)
   (if __aPedalPercent (setq _aPedalPercent __aPedalPercent)) _aPedalPercent)
  (:aPedalPercentSt
   (&optional __aPedalPercentSt)
   (if __aPedalPercentSt (setq _aPedalPercentSt __aPedalPercentSt)) _aPedalPercentSt)
  (:ThrottleGradientSize
   (&optional __ThrottleGradientSize)
   (if __ThrottleGradientSize (setq _ThrottleGradientSize __ThrottleGradientSize)) _ThrottleGradientSize)
  (:ThrottleGradientPN
   (&optional __ThrottleGradientPN)
   (if __ThrottleGradientPN (setq _ThrottleGradientPN __ThrottleGradientPN)) _ThrottleGradientPN)
  (:EngNeutralTorque
   (&optional __EngNeutralTorque)
   (if __EngNeutralTorque (setq _EngNeutralTorque __EngNeutralTorque)) _EngNeutralTorque)
  (:BrakeSwitch
   (&optional __BrakeSwitch)
   (if __BrakeSwitch (setq _BrakeSwitch __BrakeSwitch)) _BrakeSwitch)
  (:EPSRxHCA_Status
   (&optional __EPSRxHCA_Status)
   (if __EPSRxHCA_Status (setq _EPSRxHCA_Status __EPSRxHCA_Status)) _EPSRxHCA_Status)
  (:EPS_StrWhlTorque
   (&optional __EPS_StrWhlTorque)
   (if __EPS_StrWhlTorque (setq _EPS_StrWhlTorque __EPS_StrWhlTorque)) _EPS_StrWhlTorque)
  (:EPS_StrWhlTorqueDrt
   (&optional __EPS_StrWhlTorqueDrt)
   (if __EPS_StrWhlTorqueDrt (setq _EPS_StrWhlTorqueDrt __EPS_StrWhlTorqueDrt)) _EPS_StrWhlTorqueDrt)
  (:EPS_StrWhlTorqueSt
   (&optional __EPS_StrWhlTorqueSt)
   (if __EPS_StrWhlTorqueSt (setq _EPS_StrWhlTorqueSt __EPS_StrWhlTorqueSt)) _EPS_StrWhlTorqueSt)
  (:ExpStrWhlTorque
   (&optional __ExpStrWhlTorque)
   (if __ExpStrWhlTorque (setq _ExpStrWhlTorque __ExpStrWhlTorque)) _ExpStrWhlTorque)
  (:HCATranCycle
   (&optional __HCATranCycle)
   (if __HCATranCycle (setq _HCATranCycle __HCATranCycle)) _HCATranCycle)
  (:ExpStrWhlTorqueDrt
   (&optional __ExpStrWhlTorqueDrt)
   (if __ExpStrWhlTorqueDrt (setq _ExpStrWhlTorqueDrt __ExpStrWhlTorqueDrt)) _ExpStrWhlTorqueDrt)
  (:HCA_Status
   (&optional __HCA_Status)
   (if __HCA_Status (setq _HCA_Status __HCA_Status)) _HCA_Status)
  (:EngTorqueCoefficient
   (&optional __EngTorqueCoefficient)
   (if __EngTorqueCoefficient (setq _EngTorqueCoefficient __EngTorqueCoefficient)) _EngTorqueCoefficient)
  (:ThtottlePosition
   (&optional __ThtottlePosition)
   (if __ThtottlePosition (setq _ThtottlePosition __ThtottlePosition)) _ThtottlePosition)
  (:aPedalPosition
   (&optional __aPedalPosition)
   (if __aPedalPosition (setq _aPedalPosition __aPedalPosition)) _aPedalPosition)
  (:PLA_CRC
   (&optional __PLA_CRC)
   (if __PLA_CRC (setq _PLA_CRC __PLA_CRC)) _PLA_CRC)
  (:PLA_BZ
   (&optional __PLA_BZ)
   (if __PLA_BZ (setq _PLA_BZ __PLA_BZ)) _PLA_BZ)
  (:PLABrkRqtSt
   (&optional __PLABrkRqtSt)
   (if __PLABrkRqtSt (setq _PLABrkRqtSt __PLABrkRqtSt)) _PLABrkRqtSt)
  (:PLAExpStrWhlAngle
   (&optional __PLAExpStrWhlAngle)
   (if __PLAExpStrWhlAngle (setq _PLAExpStrWhlAngle __PLAExpStrWhlAngle)) _PLAExpStrWhlAngle)
  (:PLAExpStrWhlAngleDrt
   (&optional __PLAExpStrWhlAngleDrt)
   (if __PLAExpStrWhlAngleDrt (setq _PLAExpStrWhlAngleDrt __PLAExpStrWhlAngleDrt)) _PLAExpStrWhlAngleDrt)
  (:PLARequestStatus
   (&optional __PLARequestStatus)
   (if __PLARequestStatus (setq _PLARequestStatus __PLARequestStatus)) _PLARequestStatus)
  (:PLABrkTorque
   (&optional __PLABrkTorque)
   (if __PLABrkTorque (setq _PLABrkTorque __PLABrkTorque)) _PLABrkTorque)
  (:PLABrkDeceleration
   (&optional __PLABrkDeceleration)
   (if __PLABrkDeceleration (setq _PLABrkDeceleration __PLABrkDeceleration)) _PLABrkDeceleration)
  (:PLABrkEnable
   (&optional __PLABrkEnable)
   (if __PLABrkEnable (setq _PLABrkEnable __PLABrkEnable)) _PLABrkEnable)
  (:BrkTrqAndDeceSwt
   (&optional __BrkTrqAndDeceSwt)
   (if __BrkTrqAndDeceSwt (setq _BrkTrqAndDeceSwt __BrkTrqAndDeceSwt)) _BrkTrqAndDeceSwt)
  (:PLAParking
   (&optional __PLAParking)
   (if __PLAParking (setq _PLAParking __PLAParking)) _PLAParking)
  (:PLAPrkDistance
   (&optional __PLAPrkDistance)
   (if __PLAPrkDistance (setq _PLAPrkDistance __PLAPrkDistance)) _PLAPrkDistance)
  (:PLASignalTxCyclic
   (&optional __PLASignalTxCyclic)
   (if __PLASignalTxCyclic (setq _PLASignalTxCyclic __PLASignalTxCyclic)) _PLASignalTxCyclic)
  (:YawState
   (&optional __YawState)
   (if __YawState (setq _YawState __YawState)) _YawState)
  (:axState
   (&optional __axState)
   (if __axState (setq _axState __axState)) _axState)
  (:ayState
   (&optional __ayState)
   (if __ayState (setq _ayState __ayState)) _ayState)
  (:ay
   (&optional __ay)
   (if __ay (setq _ay __ay)) _ay)
  (:ax
   (&optional __ax)
   (if __ax (setq _ax __ax)) _ax)
  (:YawRate
   (&optional __YawRate)
   (if __YawRate (setq _YawRate __YawRate)) _YawRate)
  (:YawToRight
   (&optional __YawToRight)
   (if __YawToRight (setq _YawToRight __YawToRight)) _YawToRight)
  (:BrakePressureState
   (&optional __BrakePressureState)
   (if __BrakePressureState (setq _BrakePressureState __BrakePressureState)) _BrakePressureState)
  (:BrakePressure
   (&optional __BrakePressure)
   (if __BrakePressure (setq _BrakePressure __BrakePressure)) _BrakePressure)
  (:LF_WhlSpdDrt
   (&optional __LF_WhlSpdDrt)
   (if __LF_WhlSpdDrt (setq _LF_WhlSpdDrt __LF_WhlSpdDrt)) _LF_WhlSpdDrt)
  (:LR_WhlSpdDrt
   (&optional __LR_WhlSpdDrt)
   (if __LR_WhlSpdDrt (setq _LR_WhlSpdDrt __LR_WhlSpdDrt)) _LR_WhlSpdDrt)
  (:RF_WhlSpdDrt
   (&optional __RF_WhlSpdDrt)
   (if __RF_WhlSpdDrt (setq _RF_WhlSpdDrt __RF_WhlSpdDrt)) _RF_WhlSpdDrt)
  (:RR_WhlSpdDrt
   (&optional __RR_WhlSpdDrt)
   (if __RR_WhlSpdDrt (setq _RR_WhlSpdDrt __RR_WhlSpdDrt)) _RR_WhlSpdDrt)
  (:ACC_02CRC
   (&optional __ACC_02CRC)
   (if __ACC_02CRC (setq _ACC_02CRC __ACC_02CRC)) _ACC_02CRC)
  (:ACC_02BZ
   (&optional __ACC_02BZ)
   (if __ACC_02BZ (setq _ACC_02BZ __ACC_02BZ)) _ACC_02BZ)
  (:ExpectedSpeed
   (&optional __ExpectedSpeed)
   (if __ExpectedSpeed (setq _ExpectedSpeed __ExpectedSpeed)) _ExpectedSpeed)
  (:SpacingFactor
   (&optional __SpacingFactor)
   (if __SpacingFactor (setq _SpacingFactor __SpacingFactor)) _SpacingFactor)
  (:NoiseAlarm
   (&optional __NoiseAlarm)
   (if __NoiseAlarm (setq _NoiseAlarm __NoiseAlarm)) _NoiseAlarm)
  (:SetSpacing
   (&optional __SetSpacing)
   (if __SetSpacing (setq _SetSpacing __SetSpacing)) _SetSpacing)
  (:ImageAlarm
   (&optional __ImageAlarm)
   (if __ImageAlarm (setq _ImageAlarm __ImageAlarm)) _ImageAlarm)
  (:ACC02Status
   (&optional __ACC02Status)
   (if __ACC02Status (setq _ACC02Status __ACC02Status)) _ACC02Status)
  (:ACC_06CRC
   (&optional __ACC_06CRC)
   (if __ACC_06CRC (setq _ACC_06CRC __ACC_06CRC)) _ACC_06CRC)
  (:ACC_06BZ
   (&optional __ACC_06BZ)
   (if __ACC_06BZ (setq _ACC_06BZ __ACC_06BZ)) _ACC_06BZ)
  (:aLowerDeviation
   (&optional __aLowerDeviation)
   (if __aLowerDeviation (setq _aLowerDeviation __aLowerDeviation)) _aLowerDeviation)
  (:aExpectedValue
   (&optional __aExpectedValue)
   (if __aExpectedValue (setq _aExpectedValue __aExpectedValue)) _aExpectedValue)
  (:aUpperDeviation
   (&optional __aUpperDeviation)
   (if __aUpperDeviation (setq _aUpperDeviation __aUpperDeviation)) _aUpperDeviation)
  (:DclrtGradRmdValue
   (&optional __DclrtGradRmdValue)
   (if __DclrtGradRmdValue (setq _DclrtGradRmdValue __DclrtGradRmdValue)) _DclrtGradRmdValue)
  (:AclrtGradRmdValue
   (&optional __AclrtGradRmdValue)
   (if __AclrtGradRmdValue (setq _AclrtGradRmdValue __AclrtGradRmdValue)) _AclrtGradRmdValue)
  (:StartRequest06
   (&optional __StartRequest06)
   (if __StartRequest06 (setq _StartRequest06 __StartRequest06)) _StartRequest06)
  (:ParkingRequest06
   (&optional __ParkingRequest06)
   (if __ParkingRequest06 (setq _ParkingRequest06 __ParkingRequest06)) _ParkingRequest06)
  (:ACC06Status
   (&optional __ACC06Status)
   (if __ACC06Status (setq _ACC06Status __ACC06Status)) _ACC06Status)
  (:ACC_07CRC
   (&optional __ACC_07CRC)
   (if __ACC_07CRC (setq _ACC_07CRC __ACC_07CRC)) _ACC_07CRC)
  (:ACC_07BZ
   (&optional __ACC_07BZ)
   (if __ACC_07BZ (setq _ACC_07BZ __ACC_07BZ)) _ACC_07BZ)
  (:ParkingDistance
   (&optional __ParkingDistance)
   (if __ParkingDistance (setq _ParkingDistance __ParkingDistance)) _ParkingDistance)
  (:ParkingRequest07
   (&optional __ParkingRequest07)
   (if __ParkingRequest07 (setq _ParkingRequest07 __ParkingRequest07)) _ParkingRequest07)
  (:StartRequest07
   (&optional __StartRequest07)
   (if __StartRequest07 (setq _StartRequest07 __StartRequest07)) _StartRequest07)
  (:aExpValue
   (&optional __aExpValue)
   (if __aExpValue (setq _aExpValue __aExpValue)) _aExpValue)
  (:EPBFaultStatus
   (&optional __EPBFaultStatus)
   (if __EPBFaultStatus (setq _EPBFaultStatus __EPBFaultStatus)) _EPBFaultStatus)
  (:EPBSwitch
   (&optional __EPBSwitch)
   (if __EPBSwitch (setq _EPBSwitch __EPBSwitch)) _EPBSwitch)
  (:EPBSwitchState
   (&optional __EPBSwitchState)
   (if __EPBSwitchState (setq _EPBSwitchState __EPBSwitchState)) _EPBSwitchState)
  (:EPB_PressingForce
   (&optional __EPB_PressingForce)
   (if __EPB_PressingForce (setq _EPB_PressingForce __EPB_PressingForce)) _EPB_PressingForce)
  (:EPB_Status
   (&optional __EPB_Status)
   (if __EPB_Status (setq _EPB_Status __EPB_Status)) _EPB_Status)
  (:TSK_status
   (&optional __TSK_status)
   (if __TSK_status (setq _TSK_status __TSK_status)) _TSK_status)
  (:serialization-length
   ()
   (+
    ;; uint8 _LWI_Sensorstatus
    1
    ;; uint8 _LWI_StrWhlAngleSt
    1
    ;; float32 _LWI_StrWhlAngleSize
    4
    ;; uint8 _LWI_StrWhlAngleDrt
    1
    ;; uint8 _LWI_StrWhlSpeedDrt
    1
    ;; float32 _LWI_StrWhlSpeedSize
    4
    ;; float32 _Stalls
    4
    ;; float32 _TargetStalls
    4
    ;; uint8 _EngineSpeedState
    1
    ;; float32 _EngineSpeed
    4
    ;; uint8 _ACCSignalContinuity
    1
    ;; float32 _Speed
    4
    ;; uint8 _ESP_SystemStatus
    1
    ;; uint8 _SpeedState
    1
    ;; float32 _LF_WhlSpd
    4
    ;; float32 _LR_WhlSpd
    4
    ;; float32 _RF_WhlSpd
    4
    ;; float32 _RR_WhlSpd
    4
    ;; float32 _aPedalPercent
    4
    ;; uint8 _aPedalPercentSt
    1
    ;; float32 _ThrottleGradientSize
    4
    ;; uint8 _ThrottleGradientPN
    1
    ;; uint8 _EngNeutralTorque
    1
    ;; uint8 _BrakeSwitch
    1
    ;; float32 _EPSRxHCA_Status
    4
    ;; float32 _EPS_StrWhlTorque
    4
    ;; uint8 _EPS_StrWhlTorqueDrt
    1
    ;; uint8 _EPS_StrWhlTorqueSt
    1
    ;; float32 _ExpStrWhlTorque
    4
    ;; uint8 _HCATranCycle
    1
    ;; uint8 _ExpStrWhlTorqueDrt
    1
    ;; float32 _HCA_Status
    4
    ;; float32 _EngTorqueCoefficient
    4
    ;; float32 _ThtottlePosition
    4
    ;; float32 _aPedalPosition
    4
    ;; float32 _PLA_CRC
    4
    ;; float32 _PLA_BZ
    4
    ;; uint8 _PLABrkRqtSt
    1
    ;; float32 _PLAExpStrWhlAngle
    4
    ;; uint8 _PLAExpStrWhlAngleDrt
    1
    ;; float32 _PLARequestStatus
    4
    ;; float32 _PLABrkTorque
    4
    ;; float32 _PLABrkDeceleration
    4
    ;; uint8 _PLABrkEnable
    1
    ;; uint8 _BrkTrqAndDeceSwt
    1
    ;; uint8 _PLAParking
    1
    ;; float32 _PLAPrkDistance
    4
    ;; uint8 _PLASignalTxCyclic
    1
    ;; uint8 _YawState
    1
    ;; uint8 _axState
    1
    ;; uint8 _ayState
    1
    ;; float32 _ay
    4
    ;; float32 _ax
    4
    ;; float32 _YawRate
    4
    ;; uint8 _YawToRight
    1
    ;; uint8 _BrakePressureState
    1
    ;; float32 _BrakePressure
    4
    ;; float32 _LF_WhlSpdDrt
    4
    ;; float32 _LR_WhlSpdDrt
    4
    ;; float32 _RF_WhlSpdDrt
    4
    ;; float32 _RR_WhlSpdDrt
    4
    ;; float32 _ACC_02CRC
    4
    ;; float32 _ACC_02BZ
    4
    ;; float32 _ExpectedSpeed
    4
    ;; float32 _SpacingFactor
    4
    ;; float32 _NoiseAlarm
    4
    ;; float32 _SetSpacing
    4
    ;; uint8 _ImageAlarm
    1
    ;; float32 _ACC02Status
    4
    ;; float32 _ACC_06CRC
    4
    ;; float32 _ACC_06BZ
    4
    ;; float32 _aLowerDeviation
    4
    ;; float32 _aExpectedValue
    4
    ;; float32 _aUpperDeviation
    4
    ;; float32 _DclrtGradRmdValue
    4
    ;; float32 _AclrtGradRmdValue
    4
    ;; uint8 _StartRequest06
    1
    ;; uint8 _ParkingRequest06
    1
    ;; float32 _ACC06Status
    4
    ;; float32 _ACC_07CRC
    4
    ;; float32 _ACC_07BZ
    4
    ;; float32 _ParkingDistance
    4
    ;; uint8 _ParkingRequest07
    1
    ;; uint8 _StartRequest07
    1
    ;; uint8 _aExpValue
    1
    ;; float32 _EPBFaultStatus
    4
    ;; float32 _EPBSwitch
    4
    ;; uint8 _EPBSwitchState
    1
    ;; float32 _EPB_PressingForce
    4
    ;; float32 _EPB_Status
    4
    ;; float32 _TSK_status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _LWI_Sensorstatus
       (write-byte _LWI_Sensorstatus s)
     ;; uint8 _LWI_StrWhlAngleSt
       (write-byte _LWI_StrWhlAngleSt s)
     ;; float32 _LWI_StrWhlAngleSize
       (sys::poke _LWI_StrWhlAngleSize (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _LWI_StrWhlAngleDrt
       (write-byte _LWI_StrWhlAngleDrt s)
     ;; uint8 _LWI_StrWhlSpeedDrt
       (write-byte _LWI_StrWhlSpeedDrt s)
     ;; float32 _LWI_StrWhlSpeedSize
       (sys::poke _LWI_StrWhlSpeedSize (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Stalls
       (sys::poke _Stalls (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _TargetStalls
       (sys::poke _TargetStalls (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _EngineSpeedState
       (write-byte _EngineSpeedState s)
     ;; float32 _EngineSpeed
       (sys::poke _EngineSpeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _ACCSignalContinuity
       (write-byte _ACCSignalContinuity s)
     ;; float32 _Speed
       (sys::poke _Speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _ESP_SystemStatus
       (write-byte _ESP_SystemStatus s)
     ;; uint8 _SpeedState
       (write-byte _SpeedState s)
     ;; float32 _LF_WhlSpd
       (sys::poke _LF_WhlSpd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _LR_WhlSpd
       (sys::poke _LR_WhlSpd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RF_WhlSpd
       (sys::poke _RF_WhlSpd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RR_WhlSpd
       (sys::poke _RR_WhlSpd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aPedalPercent
       (sys::poke _aPedalPercent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _aPedalPercentSt
       (write-byte _aPedalPercentSt s)
     ;; float32 _ThrottleGradientSize
       (sys::poke _ThrottleGradientSize (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _ThrottleGradientPN
       (write-byte _ThrottleGradientPN s)
     ;; uint8 _EngNeutralTorque
       (write-byte _EngNeutralTorque s)
     ;; uint8 _BrakeSwitch
       (write-byte _BrakeSwitch s)
     ;; float32 _EPSRxHCA_Status
       (sys::poke _EPSRxHCA_Status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _EPS_StrWhlTorque
       (sys::poke _EPS_StrWhlTorque (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _EPS_StrWhlTorqueDrt
       (write-byte _EPS_StrWhlTorqueDrt s)
     ;; uint8 _EPS_StrWhlTorqueSt
       (write-byte _EPS_StrWhlTorqueSt s)
     ;; float32 _ExpStrWhlTorque
       (sys::poke _ExpStrWhlTorque (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _HCATranCycle
       (write-byte _HCATranCycle s)
     ;; uint8 _ExpStrWhlTorqueDrt
       (write-byte _ExpStrWhlTorqueDrt s)
     ;; float32 _HCA_Status
       (sys::poke _HCA_Status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _EngTorqueCoefficient
       (sys::poke _EngTorqueCoefficient (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ThtottlePosition
       (sys::poke _ThtottlePosition (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aPedalPosition
       (sys::poke _aPedalPosition (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PLA_CRC
       (sys::poke _PLA_CRC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PLA_BZ
       (sys::poke _PLA_BZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _PLABrkRqtSt
       (write-byte _PLABrkRqtSt s)
     ;; float32 _PLAExpStrWhlAngle
       (sys::poke _PLAExpStrWhlAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _PLAExpStrWhlAngleDrt
       (write-byte _PLAExpStrWhlAngleDrt s)
     ;; float32 _PLARequestStatus
       (sys::poke _PLARequestStatus (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PLABrkTorque
       (sys::poke _PLABrkTorque (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PLABrkDeceleration
       (sys::poke _PLABrkDeceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _PLABrkEnable
       (write-byte _PLABrkEnable s)
     ;; uint8 _BrkTrqAndDeceSwt
       (write-byte _BrkTrqAndDeceSwt s)
     ;; uint8 _PLAParking
       (write-byte _PLAParking s)
     ;; float32 _PLAPrkDistance
       (sys::poke _PLAPrkDistance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _PLASignalTxCyclic
       (write-byte _PLASignalTxCyclic s)
     ;; uint8 _YawState
       (write-byte _YawState s)
     ;; uint8 _axState
       (write-byte _axState s)
     ;; uint8 _ayState
       (write-byte _ayState s)
     ;; float32 _ay
       (sys::poke _ay (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ax
       (sys::poke _ax (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _YawRate
       (sys::poke _YawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _YawToRight
       (write-byte _YawToRight s)
     ;; uint8 _BrakePressureState
       (write-byte _BrakePressureState s)
     ;; float32 _BrakePressure
       (sys::poke _BrakePressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _LF_WhlSpdDrt
       (sys::poke _LF_WhlSpdDrt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _LR_WhlSpdDrt
       (sys::poke _LR_WhlSpdDrt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RF_WhlSpdDrt
       (sys::poke _RF_WhlSpdDrt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RR_WhlSpdDrt
       (sys::poke _RR_WhlSpdDrt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_02CRC
       (sys::poke _ACC_02CRC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_02BZ
       (sys::poke _ACC_02BZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ExpectedSpeed
       (sys::poke _ExpectedSpeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _SpacingFactor
       (sys::poke _SpacingFactor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _NoiseAlarm
       (sys::poke _NoiseAlarm (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _SetSpacing
       (sys::poke _SetSpacing (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _ImageAlarm
       (write-byte _ImageAlarm s)
     ;; float32 _ACC02Status
       (sys::poke _ACC02Status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_06CRC
       (sys::poke _ACC_06CRC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_06BZ
       (sys::poke _ACC_06BZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aLowerDeviation
       (sys::poke _aLowerDeviation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aExpectedValue
       (sys::poke _aExpectedValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aUpperDeviation
       (sys::poke _aUpperDeviation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _DclrtGradRmdValue
       (sys::poke _DclrtGradRmdValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AclrtGradRmdValue
       (sys::poke _AclrtGradRmdValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _StartRequest06
       (write-byte _StartRequest06 s)
     ;; uint8 _ParkingRequest06
       (write-byte _ParkingRequest06 s)
     ;; float32 _ACC06Status
       (sys::poke _ACC06Status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_07CRC
       (sys::poke _ACC_07CRC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ACC_07BZ
       (sys::poke _ACC_07BZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ParkingDistance
       (sys::poke _ParkingDistance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _ParkingRequest07
       (write-byte _ParkingRequest07 s)
     ;; uint8 _StartRequest07
       (write-byte _StartRequest07 s)
     ;; uint8 _aExpValue
       (write-byte _aExpValue s)
     ;; float32 _EPBFaultStatus
       (sys::poke _EPBFaultStatus (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _EPBSwitch
       (sys::poke _EPBSwitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _EPBSwitchState
       (write-byte _EPBSwitchState s)
     ;; float32 _EPB_PressingForce
       (sys::poke _EPB_PressingForce (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _EPB_Status
       (sys::poke _EPB_Status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _TSK_status
       (sys::poke _TSK_status (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _LWI_Sensorstatus
     (setq _LWI_Sensorstatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LWI_StrWhlAngleSt
     (setq _LWI_StrWhlAngleSt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LWI_StrWhlAngleSize
     (setq _LWI_StrWhlAngleSize (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _LWI_StrWhlAngleDrt
     (setq _LWI_StrWhlAngleDrt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LWI_StrWhlSpeedDrt
     (setq _LWI_StrWhlSpeedDrt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LWI_StrWhlSpeedSize
     (setq _LWI_StrWhlSpeedSize (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Stalls
     (setq _Stalls (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _TargetStalls
     (setq _TargetStalls (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _EngineSpeedState
     (setq _EngineSpeedState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _EngineSpeed
     (setq _EngineSpeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _ACCSignalContinuity
     (setq _ACCSignalContinuity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _Speed
     (setq _Speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _ESP_SystemStatus
     (setq _ESP_SystemStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _SpeedState
     (setq _SpeedState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LF_WhlSpd
     (setq _LF_WhlSpd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _LR_WhlSpd
     (setq _LR_WhlSpd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RF_WhlSpd
     (setq _RF_WhlSpd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RR_WhlSpd
     (setq _RR_WhlSpd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aPedalPercent
     (setq _aPedalPercent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _aPedalPercentSt
     (setq _aPedalPercentSt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ThrottleGradientSize
     (setq _ThrottleGradientSize (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _ThrottleGradientPN
     (setq _ThrottleGradientPN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _EngNeutralTorque
     (setq _EngNeutralTorque (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BrakeSwitch
     (setq _BrakeSwitch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _EPSRxHCA_Status
     (setq _EPSRxHCA_Status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _EPS_StrWhlTorque
     (setq _EPS_StrWhlTorque (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _EPS_StrWhlTorqueDrt
     (setq _EPS_StrWhlTorqueDrt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _EPS_StrWhlTorqueSt
     (setq _EPS_StrWhlTorqueSt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ExpStrWhlTorque
     (setq _ExpStrWhlTorque (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _HCATranCycle
     (setq _HCATranCycle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ExpStrWhlTorqueDrt
     (setq _ExpStrWhlTorqueDrt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _HCA_Status
     (setq _HCA_Status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _EngTorqueCoefficient
     (setq _EngTorqueCoefficient (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ThtottlePosition
     (setq _ThtottlePosition (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aPedalPosition
     (setq _aPedalPosition (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PLA_CRC
     (setq _PLA_CRC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PLA_BZ
     (setq _PLA_BZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _PLABrkRqtSt
     (setq _PLABrkRqtSt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _PLAExpStrWhlAngle
     (setq _PLAExpStrWhlAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _PLAExpStrWhlAngleDrt
     (setq _PLAExpStrWhlAngleDrt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _PLARequestStatus
     (setq _PLARequestStatus (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PLABrkTorque
     (setq _PLABrkTorque (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PLABrkDeceleration
     (setq _PLABrkDeceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _PLABrkEnable
     (setq _PLABrkEnable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BrkTrqAndDeceSwt
     (setq _BrkTrqAndDeceSwt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _PLAParking
     (setq _PLAParking (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _PLAPrkDistance
     (setq _PLAPrkDistance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _PLASignalTxCyclic
     (setq _PLASignalTxCyclic (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _YawState
     (setq _YawState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _axState
     (setq _axState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ayState
     (setq _ayState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ay
     (setq _ay (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ax
     (setq _ax (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _YawRate
     (setq _YawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _YawToRight
     (setq _YawToRight (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _BrakePressureState
     (setq _BrakePressureState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _BrakePressure
     (setq _BrakePressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _LF_WhlSpdDrt
     (setq _LF_WhlSpdDrt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _LR_WhlSpdDrt
     (setq _LR_WhlSpdDrt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RF_WhlSpdDrt
     (setq _RF_WhlSpdDrt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RR_WhlSpdDrt
     (setq _RR_WhlSpdDrt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_02CRC
     (setq _ACC_02CRC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_02BZ
     (setq _ACC_02BZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ExpectedSpeed
     (setq _ExpectedSpeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _SpacingFactor
     (setq _SpacingFactor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _NoiseAlarm
     (setq _NoiseAlarm (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _SetSpacing
     (setq _SetSpacing (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _ImageAlarm
     (setq _ImageAlarm (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ACC02Status
     (setq _ACC02Status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_06CRC
     (setq _ACC_06CRC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_06BZ
     (setq _ACC_06BZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aLowerDeviation
     (setq _aLowerDeviation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aExpectedValue
     (setq _aExpectedValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aUpperDeviation
     (setq _aUpperDeviation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _DclrtGradRmdValue
     (setq _DclrtGradRmdValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AclrtGradRmdValue
     (setq _AclrtGradRmdValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _StartRequest06
     (setq _StartRequest06 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ParkingRequest06
     (setq _ParkingRequest06 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ACC06Status
     (setq _ACC06Status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_07CRC
     (setq _ACC_07CRC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ACC_07BZ
     (setq _ACC_07BZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ParkingDistance
     (setq _ParkingDistance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _ParkingRequest07
     (setq _ParkingRequest07 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _StartRequest07
     (setq _StartRequest07 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _aExpValue
     (setq _aExpValue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _EPBFaultStatus
     (setq _EPBFaultStatus (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _EPBSwitch
     (setq _EPBSwitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _EPBSwitchState
     (setq _EPBSwitchState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _EPB_PressingForce
     (setq _EPB_PressingForce (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _EPB_Status
     (setq _EPB_Status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _TSK_status
     (setq _TSK_status (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tourancan::can :md5sum-) "ab6878f5a479e92947f700b3b07d7f13")
(setf (get tourancan::can :datatype-) "tourancan/can")
(setf (get tourancan::can :definition-)
      "uint8 LWI_Sensorstatus
uint8 LWI_StrWhlAngleSt
float32 LWI_StrWhlAngleSize 
uint8 LWI_StrWhlAngleDrt
uint8 LWI_StrWhlSpeedDrt
float32 LWI_StrWhlSpeedSize

float32 Stalls
float32 TargetStalls

uint8 EngineSpeedState
float32 EngineSpeed


uint8 ACCSignalContinuity
float32 Speed 
uint8 ESP_SystemStatus
uint8 SpeedState

float32 LF_WhlSpd
float32 LR_WhlSpd
float32 RF_WhlSpd
float32 RR_WhlSpd

float32 aPedalPercent
uint8 aPedalPercentSt
float32 ThrottleGradientSize
uint8 ThrottleGradientPN
uint8 EngNeutralTorque


uint8 BrakeSwitch

float32 EPSRxHCA_Status
float32 EPS_StrWhlTorque 
uint8 EPS_StrWhlTorqueDrt
uint8 EPS_StrWhlTorqueSt

float32 ExpStrWhlTorque
uint8 HCATranCycle
uint8 ExpStrWhlTorqueDrt
float32 HCA_Status

float32 EngTorqueCoefficient

float32 ThtottlePosition
float32 aPedalPosition

float32 PLA_CRC
float32 PLA_BZ
uint8 PLABrkRqtSt
float32 PLAExpStrWhlAngle
uint8 PLAExpStrWhlAngleDrt
float32 PLARequestStatus
float32 PLABrkTorque
float32 PLABrkDeceleration
uint8 PLABrkEnable
uint8 BrkTrqAndDeceSwt
uint8 PLAParking
float32 PLAPrkDistance
uint8 PLASignalTxCyclic

uint8 YawState
uint8 axState
uint8 ayState
float32 ay 
float32 ax
float32 YawRate
uint8 YawToRight

uint8 BrakePressureState
float32 BrakePressure
float32 LF_WhlSpdDrt
float32 LR_WhlSpdDrt
float32 RF_WhlSpdDrt
float32 RR_WhlSpdDrt



float32 ACC_02CRC
float32 ACC_02BZ
float32 ExpectedSpeed  
float32 SpacingFactor
float32 NoiseAlarm
float32 SetSpacing
uint8 ImageAlarm
float32 ACC02Status


float32 ACC_06CRC
float32 ACC_06BZ
float32 aLowerDeviation
float32 aExpectedValue 
float32 aUpperDeviation
float32 DclrtGradRmdValue
float32 AclrtGradRmdValue
uint8 StartRequest06
uint8 ParkingRequest06
float32 ACC06Status

float32 ACC_07CRC
float32 ACC_07BZ
float32 ParkingDistance
uint8 ParkingRequest07
uint8 StartRequest07
uint8 aExpValue

float32 EPBFaultStatus
float32 EPBSwitch
uint8 EPBSwitchState
float32 EPB_PressingForce
float32 EPB_Status

float32 TSK_status



")



(provide :tourancan/can "ab6878f5a479e92947f700b3b07d7f13")


