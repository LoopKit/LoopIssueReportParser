//
//  ParseIssueReportApp.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import SwiftUI

@main
struct ParseIssueReportApp: App {

    let input = """
## LoopDataManager
settings: LoopCore.LoopSettings(dosingEnabled: true, glucoseTargetRangeSchedule: Optional(LoopKit.GlucoseRangeSchedule(override: nil, rangeSchedule: ["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]])), insulinSensitivitySchedule: Optional(["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": 40.0]]]), basalRateSchedule: Optional(["timeZone": -25200, "items": [["startTime": 0.0, "value": 1.2]]]), carbRatioSchedule: Optional(["unit": "g", "timeZone": -25200, "items": [["startTime": 0.0, "value": 9.5]]]), preMealTargetRange: Optional(ClosedRange(80 mg/dL...90 mg/dL)), legacyWorkoutTargetRange: nil, overridePresets: [LoopKit.TemporaryScheduleOverridePreset(id: B2A8A01C-9BA9-4E88-999F-5F2D441C8A98, symbol: "🚶‍♂️", name: "Walking", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 150.0, maxValue: 160.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite), LoopKit.TemporaryScheduleOverridePreset(id: 138FF797-602A-4228-A153-4E6F530EAE86, symbol: "🧘‍♂️", name: "After Workout Cool Down", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 110.0, maxValue: 120.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.finite(5400.0)), LoopKit.TemporaryScheduleOverridePreset(id: 56DC4B5F-636F-45FD-B186-13667CCE4C65, symbol: "🏈", name: "active", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 110.0, maxValue: 120.0)), insulinNeedsScaleFactor: Optional(0.85)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite), LoopKit.TemporaryScheduleOverridePreset(id: 66371420-38B9-46DE-9107-3CD908905851, symbol: "🤒", name: "Sick", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 100.0, maxValue: 110.0)), insulinNeedsScaleFactor: Optional(1.1)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite)], scheduleOverride: Optional(LoopKit.TemporaryScheduleOverride(context: LoopKit.TemporaryScheduleOverride.Context.preset(LoopKit.TemporaryScheduleOverridePreset(id: 4F2BFF2D-0870-4976-95E1-3F237A8DEF57, symbol: "💃", name: "GIM", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 120.0, maxValue: 140.0)), insulinNeedsScaleFactor: Optional(0.2)), duration: LoopKit.TemporaryScheduleOverride.Duration.finite(4500.0))), settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 120.0, maxValue: 140.0)), insulinNeedsScaleFactor: Optional(0.2)), startDate: 2023-01-30 18:10:14 +0000, enactTrigger: LoopKit.TemporaryScheduleOverride.EnactTrigger.local, syncIdentifier: F5C92E4C-363C-4168-ACE7-25B2B51944B7, actualEnd: LoopKit.End.natural, duration: LoopKit.TemporaryScheduleOverride.Duration.finite(4500.0))), preMealOverride: nil, maximumBasalRatePerHour: Optional(8.0), maximumBolus: Optional(19.0), suspendThreshold: Optional(LoopKit.GlucoseThreshold(value: 80.0, unit: mg/dL)), automaticDosingStrategy: LoopKit.AutomaticDosingStrategy.automaticBolus, defaultRapidActingModel: Optional(rapidActingAdult(ExponentialInsulinModel(actionDuration: 21600.0, peakActivityTime: 4500.0, delay: 600.0))
#### cachedDoseEntries
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-18 23:18:10 +0000, endDate: 2023-03-19 00:38:08 +0000, value: 1.6, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: nil, automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("BasalRateSchedule 2023-03-18T23:18:10Z 2023-03-19T00:38:08Z"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(1.2 IU/hr))
### cachedGlucoseSamples
StoredGlucoseSample(uuid: Optional(67D65FB7-1E8F-4847-9ACD-3A9CFA318317), provenanceIdentifier: "com.UY678SP37Q.loopkit.Loop", syncIdentifier: Optional("9539206F-BF15-41BD-BBCE-E31528AFE4CE"), syncVersion: Optional(1), device: Optional(<<HKDevice: 0x281384d20>, name:MockCGMManager, manufacturer:LoopKit, model:MockCGMManager, software:1.0>), healthKitEligibleDate: nil, startDate: 2023-03-15 22:16:18 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
StoredGlucoseSample(uuid: Optional(D0A8F60D-4E0A-4AFA-9F99-4C906FF730F5), provenanceIdentifier: "com.dexcom.g7app", syncIdentifier: Optional("357122609343243496"), syncVersion: Optional(243496), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-18 23:58:05 +0000, quantity: 271 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
StoredGlucoseSample(uuid: Optional(CCE10870-2DAB-40D7-9F49-A71EB4620A43), provenanceIdentifier: "com.dexcom.g7app", syncIdentifier: Optional("357122609343243796"), syncVersion: Optional(243796), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-19 00:03:04 +0000, quantity: 275 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
"""

    func parse() -> String {

        let s = """
LoopKit.TemporaryScheduleOverridePreset(id: B2A8A01C-9BA9-4E88-999F-5F2D441C8A98, symbol: "🚶‍♂️", name: "Walking", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 150.0, maxValue: 160.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite)
"""

        do {
            let p = TemporaryScheduleOverridePresetParser()
            let r = try p.parse(s)

            print(r)

            let issueReport = try IssueReportParser().parse(input)
            return "Issue report = \(issueReport)"
        } catch {
            print(error)
            return "Error parsing: \(error)"
        }
    }

    var body: some Scene {
        WindowGroup {
            ScrollView {
                Text(parse())
                    .lineLimit(nil)
                    .font(Font
                        .system(size: 12)
                        .monospaced())
            }
        }
    }
}
