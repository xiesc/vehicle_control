// Auto-generated. Do not edit!

// (in-package tourancan.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class can {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.LWI_Sensorstatus = null;
      this.LWI_StrWhlAngleSt = null;
      this.LWI_StrWhlAngleSize = null;
      this.LWI_StrWhlAngleDrt = null;
      this.LWI_StrWhlSpeedDrt = null;
      this.LWI_StrWhlSpeedSize = null;
      this.Stalls = null;
      this.TargetStalls = null;
      this.EngineSpeedState = null;
      this.EngineSpeed = null;
      this.ACCSignalContinuity = null;
      this.Speed = null;
      this.ESP_SystemStatus = null;
      this.SpeedState = null;
      this.LF_WhlSpd = null;
      this.LR_WhlSpd = null;
      this.RF_WhlSpd = null;
      this.RR_WhlSpd = null;
      this.aPedalPercent = null;
      this.aPedalPercentSt = null;
      this.ThrottleGradientSize = null;
      this.ThrottleGradientPN = null;
      this.EngNeutralTorque = null;
      this.BrakeSwitch = null;
      this.EPSRxHCA_Status = null;
      this.EPS_StrWhlTorque = null;
      this.EPS_StrWhlTorqueDrt = null;
      this.EPS_StrWhlTorqueSt = null;
      this.ExpStrWhlTorque = null;
      this.HCATranCycle = null;
      this.ExpStrWhlTorqueDrt = null;
      this.HCA_Status = null;
      this.EngTorqueCoefficient = null;
      this.ThtottlePosition = null;
      this.aPedalPosition = null;
      this.PLA_CRC = null;
      this.PLA_BZ = null;
      this.PLABrkRqtSt = null;
      this.PLAExpStrWhlAngle = null;
      this.PLAExpStrWhlAngleDrt = null;
      this.PLARequestStatus = null;
      this.PLABrkTorque = null;
      this.PLABrkDeceleration = null;
      this.PLABrkEnable = null;
      this.BrkTrqAndDeceSwt = null;
      this.PLAParking = null;
      this.PLAPrkDistance = null;
      this.PLASignalTxCyclic = null;
      this.YawState = null;
      this.axState = null;
      this.ayState = null;
      this.ay = null;
      this.ax = null;
      this.YawRate = null;
      this.YawToRight = null;
      this.BrakePressureState = null;
      this.BrakePressure = null;
      this.LF_WhlSpdDrt = null;
      this.LR_WhlSpdDrt = null;
      this.RF_WhlSpdDrt = null;
      this.RR_WhlSpdDrt = null;
      this.ACC_02CRC = null;
      this.ACC_02BZ = null;
      this.ExpectedSpeed = null;
      this.SpacingFactor = null;
      this.NoiseAlarm = null;
      this.SetSpacing = null;
      this.ImageAlarm = null;
      this.ACC02Status = null;
      this.ACC_06CRC = null;
      this.ACC_06BZ = null;
      this.aLowerDeviation = null;
      this.aExpectedValue = null;
      this.aUpperDeviation = null;
      this.DclrtGradRmdValue = null;
      this.AclrtGradRmdValue = null;
      this.StartRequest06 = null;
      this.ParkingRequest06 = null;
      this.ACC06Status = null;
      this.ACC_07CRC = null;
      this.ACC_07BZ = null;
      this.ParkingDistance = null;
      this.ParkingRequest07 = null;
      this.StartRequest07 = null;
      this.aExpValue = null;
      this.EPBFaultStatus = null;
      this.EPBSwitch = null;
      this.EPBSwitchState = null;
      this.EPB_PressingForce = null;
      this.EPB_Status = null;
      this.TSK_status = null;
    }
    else {
      if (initObj.hasOwnProperty('LWI_Sensorstatus')) {
        this.LWI_Sensorstatus = initObj.LWI_Sensorstatus
      }
      else {
        this.LWI_Sensorstatus = 0;
      }
      if (initObj.hasOwnProperty('LWI_StrWhlAngleSt')) {
        this.LWI_StrWhlAngleSt = initObj.LWI_StrWhlAngleSt
      }
      else {
        this.LWI_StrWhlAngleSt = 0;
      }
      if (initObj.hasOwnProperty('LWI_StrWhlAngleSize')) {
        this.LWI_StrWhlAngleSize = initObj.LWI_StrWhlAngleSize
      }
      else {
        this.LWI_StrWhlAngleSize = 0.0;
      }
      if (initObj.hasOwnProperty('LWI_StrWhlAngleDrt')) {
        this.LWI_StrWhlAngleDrt = initObj.LWI_StrWhlAngleDrt
      }
      else {
        this.LWI_StrWhlAngleDrt = 0;
      }
      if (initObj.hasOwnProperty('LWI_StrWhlSpeedDrt')) {
        this.LWI_StrWhlSpeedDrt = initObj.LWI_StrWhlSpeedDrt
      }
      else {
        this.LWI_StrWhlSpeedDrt = 0;
      }
      if (initObj.hasOwnProperty('LWI_StrWhlSpeedSize')) {
        this.LWI_StrWhlSpeedSize = initObj.LWI_StrWhlSpeedSize
      }
      else {
        this.LWI_StrWhlSpeedSize = 0.0;
      }
      if (initObj.hasOwnProperty('Stalls')) {
        this.Stalls = initObj.Stalls
      }
      else {
        this.Stalls = 0.0;
      }
      if (initObj.hasOwnProperty('TargetStalls')) {
        this.TargetStalls = initObj.TargetStalls
      }
      else {
        this.TargetStalls = 0.0;
      }
      if (initObj.hasOwnProperty('EngineSpeedState')) {
        this.EngineSpeedState = initObj.EngineSpeedState
      }
      else {
        this.EngineSpeedState = 0;
      }
      if (initObj.hasOwnProperty('EngineSpeed')) {
        this.EngineSpeed = initObj.EngineSpeed
      }
      else {
        this.EngineSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('ACCSignalContinuity')) {
        this.ACCSignalContinuity = initObj.ACCSignalContinuity
      }
      else {
        this.ACCSignalContinuity = 0;
      }
      if (initObj.hasOwnProperty('Speed')) {
        this.Speed = initObj.Speed
      }
      else {
        this.Speed = 0.0;
      }
      if (initObj.hasOwnProperty('ESP_SystemStatus')) {
        this.ESP_SystemStatus = initObj.ESP_SystemStatus
      }
      else {
        this.ESP_SystemStatus = 0;
      }
      if (initObj.hasOwnProperty('SpeedState')) {
        this.SpeedState = initObj.SpeedState
      }
      else {
        this.SpeedState = 0;
      }
      if (initObj.hasOwnProperty('LF_WhlSpd')) {
        this.LF_WhlSpd = initObj.LF_WhlSpd
      }
      else {
        this.LF_WhlSpd = 0.0;
      }
      if (initObj.hasOwnProperty('LR_WhlSpd')) {
        this.LR_WhlSpd = initObj.LR_WhlSpd
      }
      else {
        this.LR_WhlSpd = 0.0;
      }
      if (initObj.hasOwnProperty('RF_WhlSpd')) {
        this.RF_WhlSpd = initObj.RF_WhlSpd
      }
      else {
        this.RF_WhlSpd = 0.0;
      }
      if (initObj.hasOwnProperty('RR_WhlSpd')) {
        this.RR_WhlSpd = initObj.RR_WhlSpd
      }
      else {
        this.RR_WhlSpd = 0.0;
      }
      if (initObj.hasOwnProperty('aPedalPercent')) {
        this.aPedalPercent = initObj.aPedalPercent
      }
      else {
        this.aPedalPercent = 0.0;
      }
      if (initObj.hasOwnProperty('aPedalPercentSt')) {
        this.aPedalPercentSt = initObj.aPedalPercentSt
      }
      else {
        this.aPedalPercentSt = 0;
      }
      if (initObj.hasOwnProperty('ThrottleGradientSize')) {
        this.ThrottleGradientSize = initObj.ThrottleGradientSize
      }
      else {
        this.ThrottleGradientSize = 0.0;
      }
      if (initObj.hasOwnProperty('ThrottleGradientPN')) {
        this.ThrottleGradientPN = initObj.ThrottleGradientPN
      }
      else {
        this.ThrottleGradientPN = 0;
      }
      if (initObj.hasOwnProperty('EngNeutralTorque')) {
        this.EngNeutralTorque = initObj.EngNeutralTorque
      }
      else {
        this.EngNeutralTorque = 0;
      }
      if (initObj.hasOwnProperty('BrakeSwitch')) {
        this.BrakeSwitch = initObj.BrakeSwitch
      }
      else {
        this.BrakeSwitch = 0;
      }
      if (initObj.hasOwnProperty('EPSRxHCA_Status')) {
        this.EPSRxHCA_Status = initObj.EPSRxHCA_Status
      }
      else {
        this.EPSRxHCA_Status = 0.0;
      }
      if (initObj.hasOwnProperty('EPS_StrWhlTorque')) {
        this.EPS_StrWhlTorque = initObj.EPS_StrWhlTorque
      }
      else {
        this.EPS_StrWhlTorque = 0.0;
      }
      if (initObj.hasOwnProperty('EPS_StrWhlTorqueDrt')) {
        this.EPS_StrWhlTorqueDrt = initObj.EPS_StrWhlTorqueDrt
      }
      else {
        this.EPS_StrWhlTorqueDrt = 0;
      }
      if (initObj.hasOwnProperty('EPS_StrWhlTorqueSt')) {
        this.EPS_StrWhlTorqueSt = initObj.EPS_StrWhlTorqueSt
      }
      else {
        this.EPS_StrWhlTorqueSt = 0;
      }
      if (initObj.hasOwnProperty('ExpStrWhlTorque')) {
        this.ExpStrWhlTorque = initObj.ExpStrWhlTorque
      }
      else {
        this.ExpStrWhlTorque = 0.0;
      }
      if (initObj.hasOwnProperty('HCATranCycle')) {
        this.HCATranCycle = initObj.HCATranCycle
      }
      else {
        this.HCATranCycle = 0;
      }
      if (initObj.hasOwnProperty('ExpStrWhlTorqueDrt')) {
        this.ExpStrWhlTorqueDrt = initObj.ExpStrWhlTorqueDrt
      }
      else {
        this.ExpStrWhlTorqueDrt = 0;
      }
      if (initObj.hasOwnProperty('HCA_Status')) {
        this.HCA_Status = initObj.HCA_Status
      }
      else {
        this.HCA_Status = 0.0;
      }
      if (initObj.hasOwnProperty('EngTorqueCoefficient')) {
        this.EngTorqueCoefficient = initObj.EngTorqueCoefficient
      }
      else {
        this.EngTorqueCoefficient = 0.0;
      }
      if (initObj.hasOwnProperty('ThtottlePosition')) {
        this.ThtottlePosition = initObj.ThtottlePosition
      }
      else {
        this.ThtottlePosition = 0.0;
      }
      if (initObj.hasOwnProperty('aPedalPosition')) {
        this.aPedalPosition = initObj.aPedalPosition
      }
      else {
        this.aPedalPosition = 0.0;
      }
      if (initObj.hasOwnProperty('PLA_CRC')) {
        this.PLA_CRC = initObj.PLA_CRC
      }
      else {
        this.PLA_CRC = 0.0;
      }
      if (initObj.hasOwnProperty('PLA_BZ')) {
        this.PLA_BZ = initObj.PLA_BZ
      }
      else {
        this.PLA_BZ = 0.0;
      }
      if (initObj.hasOwnProperty('PLABrkRqtSt')) {
        this.PLABrkRqtSt = initObj.PLABrkRqtSt
      }
      else {
        this.PLABrkRqtSt = 0;
      }
      if (initObj.hasOwnProperty('PLAExpStrWhlAngle')) {
        this.PLAExpStrWhlAngle = initObj.PLAExpStrWhlAngle
      }
      else {
        this.PLAExpStrWhlAngle = 0.0;
      }
      if (initObj.hasOwnProperty('PLAExpStrWhlAngleDrt')) {
        this.PLAExpStrWhlAngleDrt = initObj.PLAExpStrWhlAngleDrt
      }
      else {
        this.PLAExpStrWhlAngleDrt = 0;
      }
      if (initObj.hasOwnProperty('PLARequestStatus')) {
        this.PLARequestStatus = initObj.PLARequestStatus
      }
      else {
        this.PLARequestStatus = 0.0;
      }
      if (initObj.hasOwnProperty('PLABrkTorque')) {
        this.PLABrkTorque = initObj.PLABrkTorque
      }
      else {
        this.PLABrkTorque = 0.0;
      }
      if (initObj.hasOwnProperty('PLABrkDeceleration')) {
        this.PLABrkDeceleration = initObj.PLABrkDeceleration
      }
      else {
        this.PLABrkDeceleration = 0.0;
      }
      if (initObj.hasOwnProperty('PLABrkEnable')) {
        this.PLABrkEnable = initObj.PLABrkEnable
      }
      else {
        this.PLABrkEnable = 0;
      }
      if (initObj.hasOwnProperty('BrkTrqAndDeceSwt')) {
        this.BrkTrqAndDeceSwt = initObj.BrkTrqAndDeceSwt
      }
      else {
        this.BrkTrqAndDeceSwt = 0;
      }
      if (initObj.hasOwnProperty('PLAParking')) {
        this.PLAParking = initObj.PLAParking
      }
      else {
        this.PLAParking = 0;
      }
      if (initObj.hasOwnProperty('PLAPrkDistance')) {
        this.PLAPrkDistance = initObj.PLAPrkDistance
      }
      else {
        this.PLAPrkDistance = 0.0;
      }
      if (initObj.hasOwnProperty('PLASignalTxCyclic')) {
        this.PLASignalTxCyclic = initObj.PLASignalTxCyclic
      }
      else {
        this.PLASignalTxCyclic = 0;
      }
      if (initObj.hasOwnProperty('YawState')) {
        this.YawState = initObj.YawState
      }
      else {
        this.YawState = 0;
      }
      if (initObj.hasOwnProperty('axState')) {
        this.axState = initObj.axState
      }
      else {
        this.axState = 0;
      }
      if (initObj.hasOwnProperty('ayState')) {
        this.ayState = initObj.ayState
      }
      else {
        this.ayState = 0;
      }
      if (initObj.hasOwnProperty('ay')) {
        this.ay = initObj.ay
      }
      else {
        this.ay = 0.0;
      }
      if (initObj.hasOwnProperty('ax')) {
        this.ax = initObj.ax
      }
      else {
        this.ax = 0.0;
      }
      if (initObj.hasOwnProperty('YawRate')) {
        this.YawRate = initObj.YawRate
      }
      else {
        this.YawRate = 0.0;
      }
      if (initObj.hasOwnProperty('YawToRight')) {
        this.YawToRight = initObj.YawToRight
      }
      else {
        this.YawToRight = 0;
      }
      if (initObj.hasOwnProperty('BrakePressureState')) {
        this.BrakePressureState = initObj.BrakePressureState
      }
      else {
        this.BrakePressureState = 0;
      }
      if (initObj.hasOwnProperty('BrakePressure')) {
        this.BrakePressure = initObj.BrakePressure
      }
      else {
        this.BrakePressure = 0.0;
      }
      if (initObj.hasOwnProperty('LF_WhlSpdDrt')) {
        this.LF_WhlSpdDrt = initObj.LF_WhlSpdDrt
      }
      else {
        this.LF_WhlSpdDrt = 0.0;
      }
      if (initObj.hasOwnProperty('LR_WhlSpdDrt')) {
        this.LR_WhlSpdDrt = initObj.LR_WhlSpdDrt
      }
      else {
        this.LR_WhlSpdDrt = 0.0;
      }
      if (initObj.hasOwnProperty('RF_WhlSpdDrt')) {
        this.RF_WhlSpdDrt = initObj.RF_WhlSpdDrt
      }
      else {
        this.RF_WhlSpdDrt = 0.0;
      }
      if (initObj.hasOwnProperty('RR_WhlSpdDrt')) {
        this.RR_WhlSpdDrt = initObj.RR_WhlSpdDrt
      }
      else {
        this.RR_WhlSpdDrt = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_02CRC')) {
        this.ACC_02CRC = initObj.ACC_02CRC
      }
      else {
        this.ACC_02CRC = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_02BZ')) {
        this.ACC_02BZ = initObj.ACC_02BZ
      }
      else {
        this.ACC_02BZ = 0.0;
      }
      if (initObj.hasOwnProperty('ExpectedSpeed')) {
        this.ExpectedSpeed = initObj.ExpectedSpeed
      }
      else {
        this.ExpectedSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('SpacingFactor')) {
        this.SpacingFactor = initObj.SpacingFactor
      }
      else {
        this.SpacingFactor = 0.0;
      }
      if (initObj.hasOwnProperty('NoiseAlarm')) {
        this.NoiseAlarm = initObj.NoiseAlarm
      }
      else {
        this.NoiseAlarm = 0.0;
      }
      if (initObj.hasOwnProperty('SetSpacing')) {
        this.SetSpacing = initObj.SetSpacing
      }
      else {
        this.SetSpacing = 0.0;
      }
      if (initObj.hasOwnProperty('ImageAlarm')) {
        this.ImageAlarm = initObj.ImageAlarm
      }
      else {
        this.ImageAlarm = 0;
      }
      if (initObj.hasOwnProperty('ACC02Status')) {
        this.ACC02Status = initObj.ACC02Status
      }
      else {
        this.ACC02Status = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_06CRC')) {
        this.ACC_06CRC = initObj.ACC_06CRC
      }
      else {
        this.ACC_06CRC = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_06BZ')) {
        this.ACC_06BZ = initObj.ACC_06BZ
      }
      else {
        this.ACC_06BZ = 0.0;
      }
      if (initObj.hasOwnProperty('aLowerDeviation')) {
        this.aLowerDeviation = initObj.aLowerDeviation
      }
      else {
        this.aLowerDeviation = 0.0;
      }
      if (initObj.hasOwnProperty('aExpectedValue')) {
        this.aExpectedValue = initObj.aExpectedValue
      }
      else {
        this.aExpectedValue = 0.0;
      }
      if (initObj.hasOwnProperty('aUpperDeviation')) {
        this.aUpperDeviation = initObj.aUpperDeviation
      }
      else {
        this.aUpperDeviation = 0.0;
      }
      if (initObj.hasOwnProperty('DclrtGradRmdValue')) {
        this.DclrtGradRmdValue = initObj.DclrtGradRmdValue
      }
      else {
        this.DclrtGradRmdValue = 0.0;
      }
      if (initObj.hasOwnProperty('AclrtGradRmdValue')) {
        this.AclrtGradRmdValue = initObj.AclrtGradRmdValue
      }
      else {
        this.AclrtGradRmdValue = 0.0;
      }
      if (initObj.hasOwnProperty('StartRequest06')) {
        this.StartRequest06 = initObj.StartRequest06
      }
      else {
        this.StartRequest06 = 0;
      }
      if (initObj.hasOwnProperty('ParkingRequest06')) {
        this.ParkingRequest06 = initObj.ParkingRequest06
      }
      else {
        this.ParkingRequest06 = 0;
      }
      if (initObj.hasOwnProperty('ACC06Status')) {
        this.ACC06Status = initObj.ACC06Status
      }
      else {
        this.ACC06Status = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_07CRC')) {
        this.ACC_07CRC = initObj.ACC_07CRC
      }
      else {
        this.ACC_07CRC = 0.0;
      }
      if (initObj.hasOwnProperty('ACC_07BZ')) {
        this.ACC_07BZ = initObj.ACC_07BZ
      }
      else {
        this.ACC_07BZ = 0.0;
      }
      if (initObj.hasOwnProperty('ParkingDistance')) {
        this.ParkingDistance = initObj.ParkingDistance
      }
      else {
        this.ParkingDistance = 0.0;
      }
      if (initObj.hasOwnProperty('ParkingRequest07')) {
        this.ParkingRequest07 = initObj.ParkingRequest07
      }
      else {
        this.ParkingRequest07 = 0;
      }
      if (initObj.hasOwnProperty('StartRequest07')) {
        this.StartRequest07 = initObj.StartRequest07
      }
      else {
        this.StartRequest07 = 0;
      }
      if (initObj.hasOwnProperty('aExpValue')) {
        this.aExpValue = initObj.aExpValue
      }
      else {
        this.aExpValue = 0;
      }
      if (initObj.hasOwnProperty('EPBFaultStatus')) {
        this.EPBFaultStatus = initObj.EPBFaultStatus
      }
      else {
        this.EPBFaultStatus = 0.0;
      }
      if (initObj.hasOwnProperty('EPBSwitch')) {
        this.EPBSwitch = initObj.EPBSwitch
      }
      else {
        this.EPBSwitch = 0.0;
      }
      if (initObj.hasOwnProperty('EPBSwitchState')) {
        this.EPBSwitchState = initObj.EPBSwitchState
      }
      else {
        this.EPBSwitchState = 0;
      }
      if (initObj.hasOwnProperty('EPB_PressingForce')) {
        this.EPB_PressingForce = initObj.EPB_PressingForce
      }
      else {
        this.EPB_PressingForce = 0.0;
      }
      if (initObj.hasOwnProperty('EPB_Status')) {
        this.EPB_Status = initObj.EPB_Status
      }
      else {
        this.EPB_Status = 0.0;
      }
      if (initObj.hasOwnProperty('TSK_status')) {
        this.TSK_status = initObj.TSK_status
      }
      else {
        this.TSK_status = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type can
    // Serialize message field [LWI_Sensorstatus]
    bufferOffset = _serializer.uint8(obj.LWI_Sensorstatus, buffer, bufferOffset);
    // Serialize message field [LWI_StrWhlAngleSt]
    bufferOffset = _serializer.uint8(obj.LWI_StrWhlAngleSt, buffer, bufferOffset);
    // Serialize message field [LWI_StrWhlAngleSize]
    bufferOffset = _serializer.float32(obj.LWI_StrWhlAngleSize, buffer, bufferOffset);
    // Serialize message field [LWI_StrWhlAngleDrt]
    bufferOffset = _serializer.uint8(obj.LWI_StrWhlAngleDrt, buffer, bufferOffset);
    // Serialize message field [LWI_StrWhlSpeedDrt]
    bufferOffset = _serializer.uint8(obj.LWI_StrWhlSpeedDrt, buffer, bufferOffset);
    // Serialize message field [LWI_StrWhlSpeedSize]
    bufferOffset = _serializer.float32(obj.LWI_StrWhlSpeedSize, buffer, bufferOffset);
    // Serialize message field [Stalls]
    bufferOffset = _serializer.float32(obj.Stalls, buffer, bufferOffset);
    // Serialize message field [TargetStalls]
    bufferOffset = _serializer.float32(obj.TargetStalls, buffer, bufferOffset);
    // Serialize message field [EngineSpeedState]
    bufferOffset = _serializer.uint8(obj.EngineSpeedState, buffer, bufferOffset);
    // Serialize message field [EngineSpeed]
    bufferOffset = _serializer.float32(obj.EngineSpeed, buffer, bufferOffset);
    // Serialize message field [ACCSignalContinuity]
    bufferOffset = _serializer.uint8(obj.ACCSignalContinuity, buffer, bufferOffset);
    // Serialize message field [Speed]
    bufferOffset = _serializer.float32(obj.Speed, buffer, bufferOffset);
    // Serialize message field [ESP_SystemStatus]
    bufferOffset = _serializer.uint8(obj.ESP_SystemStatus, buffer, bufferOffset);
    // Serialize message field [SpeedState]
    bufferOffset = _serializer.uint8(obj.SpeedState, buffer, bufferOffset);
    // Serialize message field [LF_WhlSpd]
    bufferOffset = _serializer.float32(obj.LF_WhlSpd, buffer, bufferOffset);
    // Serialize message field [LR_WhlSpd]
    bufferOffset = _serializer.float32(obj.LR_WhlSpd, buffer, bufferOffset);
    // Serialize message field [RF_WhlSpd]
    bufferOffset = _serializer.float32(obj.RF_WhlSpd, buffer, bufferOffset);
    // Serialize message field [RR_WhlSpd]
    bufferOffset = _serializer.float32(obj.RR_WhlSpd, buffer, bufferOffset);
    // Serialize message field [aPedalPercent]
    bufferOffset = _serializer.float32(obj.aPedalPercent, buffer, bufferOffset);
    // Serialize message field [aPedalPercentSt]
    bufferOffset = _serializer.uint8(obj.aPedalPercentSt, buffer, bufferOffset);
    // Serialize message field [ThrottleGradientSize]
    bufferOffset = _serializer.float32(obj.ThrottleGradientSize, buffer, bufferOffset);
    // Serialize message field [ThrottleGradientPN]
    bufferOffset = _serializer.uint8(obj.ThrottleGradientPN, buffer, bufferOffset);
    // Serialize message field [EngNeutralTorque]
    bufferOffset = _serializer.uint8(obj.EngNeutralTorque, buffer, bufferOffset);
    // Serialize message field [BrakeSwitch]
    bufferOffset = _serializer.uint8(obj.BrakeSwitch, buffer, bufferOffset);
    // Serialize message field [EPSRxHCA_Status]
    bufferOffset = _serializer.float32(obj.EPSRxHCA_Status, buffer, bufferOffset);
    // Serialize message field [EPS_StrWhlTorque]
    bufferOffset = _serializer.float32(obj.EPS_StrWhlTorque, buffer, bufferOffset);
    // Serialize message field [EPS_StrWhlTorqueDrt]
    bufferOffset = _serializer.uint8(obj.EPS_StrWhlTorqueDrt, buffer, bufferOffset);
    // Serialize message field [EPS_StrWhlTorqueSt]
    bufferOffset = _serializer.uint8(obj.EPS_StrWhlTorqueSt, buffer, bufferOffset);
    // Serialize message field [ExpStrWhlTorque]
    bufferOffset = _serializer.float32(obj.ExpStrWhlTorque, buffer, bufferOffset);
    // Serialize message field [HCATranCycle]
    bufferOffset = _serializer.uint8(obj.HCATranCycle, buffer, bufferOffset);
    // Serialize message field [ExpStrWhlTorqueDrt]
    bufferOffset = _serializer.uint8(obj.ExpStrWhlTorqueDrt, buffer, bufferOffset);
    // Serialize message field [HCA_Status]
    bufferOffset = _serializer.float32(obj.HCA_Status, buffer, bufferOffset);
    // Serialize message field [EngTorqueCoefficient]
    bufferOffset = _serializer.float32(obj.EngTorqueCoefficient, buffer, bufferOffset);
    // Serialize message field [ThtottlePosition]
    bufferOffset = _serializer.float32(obj.ThtottlePosition, buffer, bufferOffset);
    // Serialize message field [aPedalPosition]
    bufferOffset = _serializer.float32(obj.aPedalPosition, buffer, bufferOffset);
    // Serialize message field [PLA_CRC]
    bufferOffset = _serializer.float32(obj.PLA_CRC, buffer, bufferOffset);
    // Serialize message field [PLA_BZ]
    bufferOffset = _serializer.float32(obj.PLA_BZ, buffer, bufferOffset);
    // Serialize message field [PLABrkRqtSt]
    bufferOffset = _serializer.uint8(obj.PLABrkRqtSt, buffer, bufferOffset);
    // Serialize message field [PLAExpStrWhlAngle]
    bufferOffset = _serializer.float32(obj.PLAExpStrWhlAngle, buffer, bufferOffset);
    // Serialize message field [PLAExpStrWhlAngleDrt]
    bufferOffset = _serializer.uint8(obj.PLAExpStrWhlAngleDrt, buffer, bufferOffset);
    // Serialize message field [PLARequestStatus]
    bufferOffset = _serializer.float32(obj.PLARequestStatus, buffer, bufferOffset);
    // Serialize message field [PLABrkTorque]
    bufferOffset = _serializer.float32(obj.PLABrkTorque, buffer, bufferOffset);
    // Serialize message field [PLABrkDeceleration]
    bufferOffset = _serializer.float32(obj.PLABrkDeceleration, buffer, bufferOffset);
    // Serialize message field [PLABrkEnable]
    bufferOffset = _serializer.uint8(obj.PLABrkEnable, buffer, bufferOffset);
    // Serialize message field [BrkTrqAndDeceSwt]
    bufferOffset = _serializer.uint8(obj.BrkTrqAndDeceSwt, buffer, bufferOffset);
    // Serialize message field [PLAParking]
    bufferOffset = _serializer.uint8(obj.PLAParking, buffer, bufferOffset);
    // Serialize message field [PLAPrkDistance]
    bufferOffset = _serializer.float32(obj.PLAPrkDistance, buffer, bufferOffset);
    // Serialize message field [PLASignalTxCyclic]
    bufferOffset = _serializer.uint8(obj.PLASignalTxCyclic, buffer, bufferOffset);
    // Serialize message field [YawState]
    bufferOffset = _serializer.uint8(obj.YawState, buffer, bufferOffset);
    // Serialize message field [axState]
    bufferOffset = _serializer.uint8(obj.axState, buffer, bufferOffset);
    // Serialize message field [ayState]
    bufferOffset = _serializer.uint8(obj.ayState, buffer, bufferOffset);
    // Serialize message field [ay]
    bufferOffset = _serializer.float32(obj.ay, buffer, bufferOffset);
    // Serialize message field [ax]
    bufferOffset = _serializer.float32(obj.ax, buffer, bufferOffset);
    // Serialize message field [YawRate]
    bufferOffset = _serializer.float32(obj.YawRate, buffer, bufferOffset);
    // Serialize message field [YawToRight]
    bufferOffset = _serializer.uint8(obj.YawToRight, buffer, bufferOffset);
    // Serialize message field [BrakePressureState]
    bufferOffset = _serializer.uint8(obj.BrakePressureState, buffer, bufferOffset);
    // Serialize message field [BrakePressure]
    bufferOffset = _serializer.float32(obj.BrakePressure, buffer, bufferOffset);
    // Serialize message field [LF_WhlSpdDrt]
    bufferOffset = _serializer.float32(obj.LF_WhlSpdDrt, buffer, bufferOffset);
    // Serialize message field [LR_WhlSpdDrt]
    bufferOffset = _serializer.float32(obj.LR_WhlSpdDrt, buffer, bufferOffset);
    // Serialize message field [RF_WhlSpdDrt]
    bufferOffset = _serializer.float32(obj.RF_WhlSpdDrt, buffer, bufferOffset);
    // Serialize message field [RR_WhlSpdDrt]
    bufferOffset = _serializer.float32(obj.RR_WhlSpdDrt, buffer, bufferOffset);
    // Serialize message field [ACC_02CRC]
    bufferOffset = _serializer.float32(obj.ACC_02CRC, buffer, bufferOffset);
    // Serialize message field [ACC_02BZ]
    bufferOffset = _serializer.float32(obj.ACC_02BZ, buffer, bufferOffset);
    // Serialize message field [ExpectedSpeed]
    bufferOffset = _serializer.float32(obj.ExpectedSpeed, buffer, bufferOffset);
    // Serialize message field [SpacingFactor]
    bufferOffset = _serializer.float32(obj.SpacingFactor, buffer, bufferOffset);
    // Serialize message field [NoiseAlarm]
    bufferOffset = _serializer.float32(obj.NoiseAlarm, buffer, bufferOffset);
    // Serialize message field [SetSpacing]
    bufferOffset = _serializer.float32(obj.SetSpacing, buffer, bufferOffset);
    // Serialize message field [ImageAlarm]
    bufferOffset = _serializer.uint8(obj.ImageAlarm, buffer, bufferOffset);
    // Serialize message field [ACC02Status]
    bufferOffset = _serializer.float32(obj.ACC02Status, buffer, bufferOffset);
    // Serialize message field [ACC_06CRC]
    bufferOffset = _serializer.float32(obj.ACC_06CRC, buffer, bufferOffset);
    // Serialize message field [ACC_06BZ]
    bufferOffset = _serializer.float32(obj.ACC_06BZ, buffer, bufferOffset);
    // Serialize message field [aLowerDeviation]
    bufferOffset = _serializer.float32(obj.aLowerDeviation, buffer, bufferOffset);
    // Serialize message field [aExpectedValue]
    bufferOffset = _serializer.float32(obj.aExpectedValue, buffer, bufferOffset);
    // Serialize message field [aUpperDeviation]
    bufferOffset = _serializer.float32(obj.aUpperDeviation, buffer, bufferOffset);
    // Serialize message field [DclrtGradRmdValue]
    bufferOffset = _serializer.float32(obj.DclrtGradRmdValue, buffer, bufferOffset);
    // Serialize message field [AclrtGradRmdValue]
    bufferOffset = _serializer.float32(obj.AclrtGradRmdValue, buffer, bufferOffset);
    // Serialize message field [StartRequest06]
    bufferOffset = _serializer.uint8(obj.StartRequest06, buffer, bufferOffset);
    // Serialize message field [ParkingRequest06]
    bufferOffset = _serializer.uint8(obj.ParkingRequest06, buffer, bufferOffset);
    // Serialize message field [ACC06Status]
    bufferOffset = _serializer.float32(obj.ACC06Status, buffer, bufferOffset);
    // Serialize message field [ACC_07CRC]
    bufferOffset = _serializer.float32(obj.ACC_07CRC, buffer, bufferOffset);
    // Serialize message field [ACC_07BZ]
    bufferOffset = _serializer.float32(obj.ACC_07BZ, buffer, bufferOffset);
    // Serialize message field [ParkingDistance]
    bufferOffset = _serializer.float32(obj.ParkingDistance, buffer, bufferOffset);
    // Serialize message field [ParkingRequest07]
    bufferOffset = _serializer.uint8(obj.ParkingRequest07, buffer, bufferOffset);
    // Serialize message field [StartRequest07]
    bufferOffset = _serializer.uint8(obj.StartRequest07, buffer, bufferOffset);
    // Serialize message field [aExpValue]
    bufferOffset = _serializer.uint8(obj.aExpValue, buffer, bufferOffset);
    // Serialize message field [EPBFaultStatus]
    bufferOffset = _serializer.float32(obj.EPBFaultStatus, buffer, bufferOffset);
    // Serialize message field [EPBSwitch]
    bufferOffset = _serializer.float32(obj.EPBSwitch, buffer, bufferOffset);
    // Serialize message field [EPBSwitchState]
    bufferOffset = _serializer.uint8(obj.EPBSwitchState, buffer, bufferOffset);
    // Serialize message field [EPB_PressingForce]
    bufferOffset = _serializer.float32(obj.EPB_PressingForce, buffer, bufferOffset);
    // Serialize message field [EPB_Status]
    bufferOffset = _serializer.float32(obj.EPB_Status, buffer, bufferOffset);
    // Serialize message field [TSK_status]
    bufferOffset = _serializer.float32(obj.TSK_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type can
    let len;
    let data = new can(null);
    // Deserialize message field [LWI_Sensorstatus]
    data.LWI_Sensorstatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LWI_StrWhlAngleSt]
    data.LWI_StrWhlAngleSt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LWI_StrWhlAngleSize]
    data.LWI_StrWhlAngleSize = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [LWI_StrWhlAngleDrt]
    data.LWI_StrWhlAngleDrt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LWI_StrWhlSpeedDrt]
    data.LWI_StrWhlSpeedDrt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LWI_StrWhlSpeedSize]
    data.LWI_StrWhlSpeedSize = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Stalls]
    data.Stalls = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [TargetStalls]
    data.TargetStalls = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EngineSpeedState]
    data.EngineSpeedState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EngineSpeed]
    data.EngineSpeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACCSignalContinuity]
    data.ACCSignalContinuity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Speed]
    data.Speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ESP_SystemStatus]
    data.ESP_SystemStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [SpeedState]
    data.SpeedState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LF_WhlSpd]
    data.LF_WhlSpd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [LR_WhlSpd]
    data.LR_WhlSpd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RF_WhlSpd]
    data.RF_WhlSpd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RR_WhlSpd]
    data.RR_WhlSpd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aPedalPercent]
    data.aPedalPercent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aPedalPercentSt]
    data.aPedalPercentSt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ThrottleGradientSize]
    data.ThrottleGradientSize = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ThrottleGradientPN]
    data.ThrottleGradientPN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EngNeutralTorque]
    data.EngNeutralTorque = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrakeSwitch]
    data.BrakeSwitch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPSRxHCA_Status]
    data.EPSRxHCA_Status = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EPS_StrWhlTorque]
    data.EPS_StrWhlTorque = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EPS_StrWhlTorqueDrt]
    data.EPS_StrWhlTorqueDrt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPS_StrWhlTorqueSt]
    data.EPS_StrWhlTorqueSt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ExpStrWhlTorque]
    data.ExpStrWhlTorque = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [HCATranCycle]
    data.HCATranCycle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ExpStrWhlTorqueDrt]
    data.ExpStrWhlTorqueDrt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [HCA_Status]
    data.HCA_Status = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EngTorqueCoefficient]
    data.EngTorqueCoefficient = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ThtottlePosition]
    data.ThtottlePosition = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aPedalPosition]
    data.aPedalPosition = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLA_CRC]
    data.PLA_CRC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLA_BZ]
    data.PLA_BZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLABrkRqtSt]
    data.PLABrkRqtSt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PLAExpStrWhlAngle]
    data.PLAExpStrWhlAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLAExpStrWhlAngleDrt]
    data.PLAExpStrWhlAngleDrt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PLARequestStatus]
    data.PLARequestStatus = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLABrkTorque]
    data.PLABrkTorque = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLABrkDeceleration]
    data.PLABrkDeceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLABrkEnable]
    data.PLABrkEnable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrkTrqAndDeceSwt]
    data.BrkTrqAndDeceSwt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PLAParking]
    data.PLAParking = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [PLAPrkDistance]
    data.PLAPrkDistance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PLASignalTxCyclic]
    data.PLASignalTxCyclic = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [YawState]
    data.YawState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [axState]
    data.axState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ayState]
    data.ayState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ay]
    data.ay = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ax]
    data.ax = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawRate]
    data.YawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawToRight]
    data.YawToRight = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrakePressureState]
    data.BrakePressureState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [BrakePressure]
    data.BrakePressure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [LF_WhlSpdDrt]
    data.LF_WhlSpdDrt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [LR_WhlSpdDrt]
    data.LR_WhlSpdDrt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RF_WhlSpdDrt]
    data.RF_WhlSpdDrt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RR_WhlSpdDrt]
    data.RR_WhlSpdDrt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_02CRC]
    data.ACC_02CRC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_02BZ]
    data.ACC_02BZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ExpectedSpeed]
    data.ExpectedSpeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SpacingFactor]
    data.SpacingFactor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [NoiseAlarm]
    data.NoiseAlarm = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SetSpacing]
    data.SetSpacing = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ImageAlarm]
    data.ImageAlarm = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ACC02Status]
    data.ACC02Status = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_06CRC]
    data.ACC_06CRC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_06BZ]
    data.ACC_06BZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aLowerDeviation]
    data.aLowerDeviation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aExpectedValue]
    data.aExpectedValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aUpperDeviation]
    data.aUpperDeviation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [DclrtGradRmdValue]
    data.DclrtGradRmdValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AclrtGradRmdValue]
    data.AclrtGradRmdValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [StartRequest06]
    data.StartRequest06 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ParkingRequest06]
    data.ParkingRequest06 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ACC06Status]
    data.ACC06Status = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_07CRC]
    data.ACC_07CRC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ACC_07BZ]
    data.ACC_07BZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ParkingDistance]
    data.ParkingDistance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ParkingRequest07]
    data.ParkingRequest07 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [StartRequest07]
    data.StartRequest07 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [aExpValue]
    data.aExpValue = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPBFaultStatus]
    data.EPBFaultStatus = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EPBSwitch]
    data.EPBSwitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EPBSwitchState]
    data.EPBSwitchState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [EPB_PressingForce]
    data.EPB_PressingForce = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [EPB_Status]
    data.EPB_Status = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [TSK_status]
    data.TSK_status = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 262;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tourancan/can';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ab6878f5a479e92947f700b3b07d7f13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 LWI_Sensorstatus
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
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new can(null);
    if (msg.LWI_Sensorstatus !== undefined) {
      resolved.LWI_Sensorstatus = msg.LWI_Sensorstatus;
    }
    else {
      resolved.LWI_Sensorstatus = 0
    }

    if (msg.LWI_StrWhlAngleSt !== undefined) {
      resolved.LWI_StrWhlAngleSt = msg.LWI_StrWhlAngleSt;
    }
    else {
      resolved.LWI_StrWhlAngleSt = 0
    }

    if (msg.LWI_StrWhlAngleSize !== undefined) {
      resolved.LWI_StrWhlAngleSize = msg.LWI_StrWhlAngleSize;
    }
    else {
      resolved.LWI_StrWhlAngleSize = 0.0
    }

    if (msg.LWI_StrWhlAngleDrt !== undefined) {
      resolved.LWI_StrWhlAngleDrt = msg.LWI_StrWhlAngleDrt;
    }
    else {
      resolved.LWI_StrWhlAngleDrt = 0
    }

    if (msg.LWI_StrWhlSpeedDrt !== undefined) {
      resolved.LWI_StrWhlSpeedDrt = msg.LWI_StrWhlSpeedDrt;
    }
    else {
      resolved.LWI_StrWhlSpeedDrt = 0
    }

    if (msg.LWI_StrWhlSpeedSize !== undefined) {
      resolved.LWI_StrWhlSpeedSize = msg.LWI_StrWhlSpeedSize;
    }
    else {
      resolved.LWI_StrWhlSpeedSize = 0.0
    }

    if (msg.Stalls !== undefined) {
      resolved.Stalls = msg.Stalls;
    }
    else {
      resolved.Stalls = 0.0
    }

    if (msg.TargetStalls !== undefined) {
      resolved.TargetStalls = msg.TargetStalls;
    }
    else {
      resolved.TargetStalls = 0.0
    }

    if (msg.EngineSpeedState !== undefined) {
      resolved.EngineSpeedState = msg.EngineSpeedState;
    }
    else {
      resolved.EngineSpeedState = 0
    }

    if (msg.EngineSpeed !== undefined) {
      resolved.EngineSpeed = msg.EngineSpeed;
    }
    else {
      resolved.EngineSpeed = 0.0
    }

    if (msg.ACCSignalContinuity !== undefined) {
      resolved.ACCSignalContinuity = msg.ACCSignalContinuity;
    }
    else {
      resolved.ACCSignalContinuity = 0
    }

    if (msg.Speed !== undefined) {
      resolved.Speed = msg.Speed;
    }
    else {
      resolved.Speed = 0.0
    }

    if (msg.ESP_SystemStatus !== undefined) {
      resolved.ESP_SystemStatus = msg.ESP_SystemStatus;
    }
    else {
      resolved.ESP_SystemStatus = 0
    }

    if (msg.SpeedState !== undefined) {
      resolved.SpeedState = msg.SpeedState;
    }
    else {
      resolved.SpeedState = 0
    }

    if (msg.LF_WhlSpd !== undefined) {
      resolved.LF_WhlSpd = msg.LF_WhlSpd;
    }
    else {
      resolved.LF_WhlSpd = 0.0
    }

    if (msg.LR_WhlSpd !== undefined) {
      resolved.LR_WhlSpd = msg.LR_WhlSpd;
    }
    else {
      resolved.LR_WhlSpd = 0.0
    }

    if (msg.RF_WhlSpd !== undefined) {
      resolved.RF_WhlSpd = msg.RF_WhlSpd;
    }
    else {
      resolved.RF_WhlSpd = 0.0
    }

    if (msg.RR_WhlSpd !== undefined) {
      resolved.RR_WhlSpd = msg.RR_WhlSpd;
    }
    else {
      resolved.RR_WhlSpd = 0.0
    }

    if (msg.aPedalPercent !== undefined) {
      resolved.aPedalPercent = msg.aPedalPercent;
    }
    else {
      resolved.aPedalPercent = 0.0
    }

    if (msg.aPedalPercentSt !== undefined) {
      resolved.aPedalPercentSt = msg.aPedalPercentSt;
    }
    else {
      resolved.aPedalPercentSt = 0
    }

    if (msg.ThrottleGradientSize !== undefined) {
      resolved.ThrottleGradientSize = msg.ThrottleGradientSize;
    }
    else {
      resolved.ThrottleGradientSize = 0.0
    }

    if (msg.ThrottleGradientPN !== undefined) {
      resolved.ThrottleGradientPN = msg.ThrottleGradientPN;
    }
    else {
      resolved.ThrottleGradientPN = 0
    }

    if (msg.EngNeutralTorque !== undefined) {
      resolved.EngNeutralTorque = msg.EngNeutralTorque;
    }
    else {
      resolved.EngNeutralTorque = 0
    }

    if (msg.BrakeSwitch !== undefined) {
      resolved.BrakeSwitch = msg.BrakeSwitch;
    }
    else {
      resolved.BrakeSwitch = 0
    }

    if (msg.EPSRxHCA_Status !== undefined) {
      resolved.EPSRxHCA_Status = msg.EPSRxHCA_Status;
    }
    else {
      resolved.EPSRxHCA_Status = 0.0
    }

    if (msg.EPS_StrWhlTorque !== undefined) {
      resolved.EPS_StrWhlTorque = msg.EPS_StrWhlTorque;
    }
    else {
      resolved.EPS_StrWhlTorque = 0.0
    }

    if (msg.EPS_StrWhlTorqueDrt !== undefined) {
      resolved.EPS_StrWhlTorqueDrt = msg.EPS_StrWhlTorqueDrt;
    }
    else {
      resolved.EPS_StrWhlTorqueDrt = 0
    }

    if (msg.EPS_StrWhlTorqueSt !== undefined) {
      resolved.EPS_StrWhlTorqueSt = msg.EPS_StrWhlTorqueSt;
    }
    else {
      resolved.EPS_StrWhlTorqueSt = 0
    }

    if (msg.ExpStrWhlTorque !== undefined) {
      resolved.ExpStrWhlTorque = msg.ExpStrWhlTorque;
    }
    else {
      resolved.ExpStrWhlTorque = 0.0
    }

    if (msg.HCATranCycle !== undefined) {
      resolved.HCATranCycle = msg.HCATranCycle;
    }
    else {
      resolved.HCATranCycle = 0
    }

    if (msg.ExpStrWhlTorqueDrt !== undefined) {
      resolved.ExpStrWhlTorqueDrt = msg.ExpStrWhlTorqueDrt;
    }
    else {
      resolved.ExpStrWhlTorqueDrt = 0
    }

    if (msg.HCA_Status !== undefined) {
      resolved.HCA_Status = msg.HCA_Status;
    }
    else {
      resolved.HCA_Status = 0.0
    }

    if (msg.EngTorqueCoefficient !== undefined) {
      resolved.EngTorqueCoefficient = msg.EngTorqueCoefficient;
    }
    else {
      resolved.EngTorqueCoefficient = 0.0
    }

    if (msg.ThtottlePosition !== undefined) {
      resolved.ThtottlePosition = msg.ThtottlePosition;
    }
    else {
      resolved.ThtottlePosition = 0.0
    }

    if (msg.aPedalPosition !== undefined) {
      resolved.aPedalPosition = msg.aPedalPosition;
    }
    else {
      resolved.aPedalPosition = 0.0
    }

    if (msg.PLA_CRC !== undefined) {
      resolved.PLA_CRC = msg.PLA_CRC;
    }
    else {
      resolved.PLA_CRC = 0.0
    }

    if (msg.PLA_BZ !== undefined) {
      resolved.PLA_BZ = msg.PLA_BZ;
    }
    else {
      resolved.PLA_BZ = 0.0
    }

    if (msg.PLABrkRqtSt !== undefined) {
      resolved.PLABrkRqtSt = msg.PLABrkRqtSt;
    }
    else {
      resolved.PLABrkRqtSt = 0
    }

    if (msg.PLAExpStrWhlAngle !== undefined) {
      resolved.PLAExpStrWhlAngle = msg.PLAExpStrWhlAngle;
    }
    else {
      resolved.PLAExpStrWhlAngle = 0.0
    }

    if (msg.PLAExpStrWhlAngleDrt !== undefined) {
      resolved.PLAExpStrWhlAngleDrt = msg.PLAExpStrWhlAngleDrt;
    }
    else {
      resolved.PLAExpStrWhlAngleDrt = 0
    }

    if (msg.PLARequestStatus !== undefined) {
      resolved.PLARequestStatus = msg.PLARequestStatus;
    }
    else {
      resolved.PLARequestStatus = 0.0
    }

    if (msg.PLABrkTorque !== undefined) {
      resolved.PLABrkTorque = msg.PLABrkTorque;
    }
    else {
      resolved.PLABrkTorque = 0.0
    }

    if (msg.PLABrkDeceleration !== undefined) {
      resolved.PLABrkDeceleration = msg.PLABrkDeceleration;
    }
    else {
      resolved.PLABrkDeceleration = 0.0
    }

    if (msg.PLABrkEnable !== undefined) {
      resolved.PLABrkEnable = msg.PLABrkEnable;
    }
    else {
      resolved.PLABrkEnable = 0
    }

    if (msg.BrkTrqAndDeceSwt !== undefined) {
      resolved.BrkTrqAndDeceSwt = msg.BrkTrqAndDeceSwt;
    }
    else {
      resolved.BrkTrqAndDeceSwt = 0
    }

    if (msg.PLAParking !== undefined) {
      resolved.PLAParking = msg.PLAParking;
    }
    else {
      resolved.PLAParking = 0
    }

    if (msg.PLAPrkDistance !== undefined) {
      resolved.PLAPrkDistance = msg.PLAPrkDistance;
    }
    else {
      resolved.PLAPrkDistance = 0.0
    }

    if (msg.PLASignalTxCyclic !== undefined) {
      resolved.PLASignalTxCyclic = msg.PLASignalTxCyclic;
    }
    else {
      resolved.PLASignalTxCyclic = 0
    }

    if (msg.YawState !== undefined) {
      resolved.YawState = msg.YawState;
    }
    else {
      resolved.YawState = 0
    }

    if (msg.axState !== undefined) {
      resolved.axState = msg.axState;
    }
    else {
      resolved.axState = 0
    }

    if (msg.ayState !== undefined) {
      resolved.ayState = msg.ayState;
    }
    else {
      resolved.ayState = 0
    }

    if (msg.ay !== undefined) {
      resolved.ay = msg.ay;
    }
    else {
      resolved.ay = 0.0
    }

    if (msg.ax !== undefined) {
      resolved.ax = msg.ax;
    }
    else {
      resolved.ax = 0.0
    }

    if (msg.YawRate !== undefined) {
      resolved.YawRate = msg.YawRate;
    }
    else {
      resolved.YawRate = 0.0
    }

    if (msg.YawToRight !== undefined) {
      resolved.YawToRight = msg.YawToRight;
    }
    else {
      resolved.YawToRight = 0
    }

    if (msg.BrakePressureState !== undefined) {
      resolved.BrakePressureState = msg.BrakePressureState;
    }
    else {
      resolved.BrakePressureState = 0
    }

    if (msg.BrakePressure !== undefined) {
      resolved.BrakePressure = msg.BrakePressure;
    }
    else {
      resolved.BrakePressure = 0.0
    }

    if (msg.LF_WhlSpdDrt !== undefined) {
      resolved.LF_WhlSpdDrt = msg.LF_WhlSpdDrt;
    }
    else {
      resolved.LF_WhlSpdDrt = 0.0
    }

    if (msg.LR_WhlSpdDrt !== undefined) {
      resolved.LR_WhlSpdDrt = msg.LR_WhlSpdDrt;
    }
    else {
      resolved.LR_WhlSpdDrt = 0.0
    }

    if (msg.RF_WhlSpdDrt !== undefined) {
      resolved.RF_WhlSpdDrt = msg.RF_WhlSpdDrt;
    }
    else {
      resolved.RF_WhlSpdDrt = 0.0
    }

    if (msg.RR_WhlSpdDrt !== undefined) {
      resolved.RR_WhlSpdDrt = msg.RR_WhlSpdDrt;
    }
    else {
      resolved.RR_WhlSpdDrt = 0.0
    }

    if (msg.ACC_02CRC !== undefined) {
      resolved.ACC_02CRC = msg.ACC_02CRC;
    }
    else {
      resolved.ACC_02CRC = 0.0
    }

    if (msg.ACC_02BZ !== undefined) {
      resolved.ACC_02BZ = msg.ACC_02BZ;
    }
    else {
      resolved.ACC_02BZ = 0.0
    }

    if (msg.ExpectedSpeed !== undefined) {
      resolved.ExpectedSpeed = msg.ExpectedSpeed;
    }
    else {
      resolved.ExpectedSpeed = 0.0
    }

    if (msg.SpacingFactor !== undefined) {
      resolved.SpacingFactor = msg.SpacingFactor;
    }
    else {
      resolved.SpacingFactor = 0.0
    }

    if (msg.NoiseAlarm !== undefined) {
      resolved.NoiseAlarm = msg.NoiseAlarm;
    }
    else {
      resolved.NoiseAlarm = 0.0
    }

    if (msg.SetSpacing !== undefined) {
      resolved.SetSpacing = msg.SetSpacing;
    }
    else {
      resolved.SetSpacing = 0.0
    }

    if (msg.ImageAlarm !== undefined) {
      resolved.ImageAlarm = msg.ImageAlarm;
    }
    else {
      resolved.ImageAlarm = 0
    }

    if (msg.ACC02Status !== undefined) {
      resolved.ACC02Status = msg.ACC02Status;
    }
    else {
      resolved.ACC02Status = 0.0
    }

    if (msg.ACC_06CRC !== undefined) {
      resolved.ACC_06CRC = msg.ACC_06CRC;
    }
    else {
      resolved.ACC_06CRC = 0.0
    }

    if (msg.ACC_06BZ !== undefined) {
      resolved.ACC_06BZ = msg.ACC_06BZ;
    }
    else {
      resolved.ACC_06BZ = 0.0
    }

    if (msg.aLowerDeviation !== undefined) {
      resolved.aLowerDeviation = msg.aLowerDeviation;
    }
    else {
      resolved.aLowerDeviation = 0.0
    }

    if (msg.aExpectedValue !== undefined) {
      resolved.aExpectedValue = msg.aExpectedValue;
    }
    else {
      resolved.aExpectedValue = 0.0
    }

    if (msg.aUpperDeviation !== undefined) {
      resolved.aUpperDeviation = msg.aUpperDeviation;
    }
    else {
      resolved.aUpperDeviation = 0.0
    }

    if (msg.DclrtGradRmdValue !== undefined) {
      resolved.DclrtGradRmdValue = msg.DclrtGradRmdValue;
    }
    else {
      resolved.DclrtGradRmdValue = 0.0
    }

    if (msg.AclrtGradRmdValue !== undefined) {
      resolved.AclrtGradRmdValue = msg.AclrtGradRmdValue;
    }
    else {
      resolved.AclrtGradRmdValue = 0.0
    }

    if (msg.StartRequest06 !== undefined) {
      resolved.StartRequest06 = msg.StartRequest06;
    }
    else {
      resolved.StartRequest06 = 0
    }

    if (msg.ParkingRequest06 !== undefined) {
      resolved.ParkingRequest06 = msg.ParkingRequest06;
    }
    else {
      resolved.ParkingRequest06 = 0
    }

    if (msg.ACC06Status !== undefined) {
      resolved.ACC06Status = msg.ACC06Status;
    }
    else {
      resolved.ACC06Status = 0.0
    }

    if (msg.ACC_07CRC !== undefined) {
      resolved.ACC_07CRC = msg.ACC_07CRC;
    }
    else {
      resolved.ACC_07CRC = 0.0
    }

    if (msg.ACC_07BZ !== undefined) {
      resolved.ACC_07BZ = msg.ACC_07BZ;
    }
    else {
      resolved.ACC_07BZ = 0.0
    }

    if (msg.ParkingDistance !== undefined) {
      resolved.ParkingDistance = msg.ParkingDistance;
    }
    else {
      resolved.ParkingDistance = 0.0
    }

    if (msg.ParkingRequest07 !== undefined) {
      resolved.ParkingRequest07 = msg.ParkingRequest07;
    }
    else {
      resolved.ParkingRequest07 = 0
    }

    if (msg.StartRequest07 !== undefined) {
      resolved.StartRequest07 = msg.StartRequest07;
    }
    else {
      resolved.StartRequest07 = 0
    }

    if (msg.aExpValue !== undefined) {
      resolved.aExpValue = msg.aExpValue;
    }
    else {
      resolved.aExpValue = 0
    }

    if (msg.EPBFaultStatus !== undefined) {
      resolved.EPBFaultStatus = msg.EPBFaultStatus;
    }
    else {
      resolved.EPBFaultStatus = 0.0
    }

    if (msg.EPBSwitch !== undefined) {
      resolved.EPBSwitch = msg.EPBSwitch;
    }
    else {
      resolved.EPBSwitch = 0.0
    }

    if (msg.EPBSwitchState !== undefined) {
      resolved.EPBSwitchState = msg.EPBSwitchState;
    }
    else {
      resolved.EPBSwitchState = 0
    }

    if (msg.EPB_PressingForce !== undefined) {
      resolved.EPB_PressingForce = msg.EPB_PressingForce;
    }
    else {
      resolved.EPB_PressingForce = 0.0
    }

    if (msg.EPB_Status !== undefined) {
      resolved.EPB_Status = msg.EPB_Status;
    }
    else {
      resolved.EPB_Status = 0.0
    }

    if (msg.TSK_status !== undefined) {
      resolved.TSK_status = msg.TSK_status;
    }
    else {
      resolved.TSK_status = 0.0
    }

    return resolved;
    }
};

module.exports = can;
