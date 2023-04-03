//
//  LoopSettingsParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import HealthKit



struct LoopSettings {
  // settings: LoopCore.LoopSettings(dosingEnabled: true, glucoseTargetRangeSchedule: Optional(LoopKit.GlucoseRangeSchedule(override: nil, rangeSchedule: ["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]])), insulinSensitivitySchedule: Optional(["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": 40.0]]]), basalRateSchedule: Optional(["timeZone": -25200, "items": [["startTime": 0.0, "value": 1.2]]]), carbRatioSchedule: Optional(["unit": "g", "timeZone": -25200, "items": [["startTime": 0.0, "value": 9.5]]]), preMealTargetRange: Optional(ClosedRange(80 mg/dL...90 mg/dL)), legacyWorkoutTargetRange: nil, overridePresets: [LoopKit.TemporaryScheduleOverridePreset(id: B2A8A01C-9BA9-4E88-999F-5F2D441C8A98, symbol: "🚶‍♂️", name: "Walking", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 150.0, maxValue: 160.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite), LoopKit.TemporaryScheduleOverridePreset(id: 138FF797-602A-4228-A153-4E6F530EAE86, symbol: "🧘‍♂️", name: "After Workout Cool Down", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 110.0, maxValue: 120.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.finite(5400.0)), LoopKit.TemporaryScheduleOverridePreset(id: 56DC4B5F-636F-45FD-B186-13667CCE4C65, symbol: "🏈", name: "active", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 110.0, maxValue: 120.0)), insulinNeedsScaleFactor: Optional(0.85)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite), LoopKit.TemporaryScheduleOverridePreset(id: 66371420-38B9-46DE-9107-3CD908905851, symbol: "🤒", name: "Sick", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 100.0, maxValue: 110.0)), insulinNeedsScaleFactor: Optional(1.1)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite)], scheduleOverride: nil, preMealOverride: nil, maximumBasalRatePerHour: Optional(7.65), maximumBolus: Optional(10.0), suspendThreshold: Optional(LoopKit.GlucoseThreshold(value: 80.0, unit: mg/dL)), automaticDosingStrategy: LoopKit.AutomaticDosingStrategy.automaticBolus, defaultRapidActingModel: nil)

    let dosingEnabled: Bool
    let glucoseTargetRangeSchedule: GlucoseRangeSchedule
}


//struct LoopSettingsParser: Parser {
//    var body: some Parser<Substring, DoseType> {
//        Parse() {
//
//}
