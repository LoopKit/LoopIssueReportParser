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
#### cachedDoseEntries
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-18 23:18:10 +0000, endDate: 2023-03-19 00:38:08 +0000, value: 1.6, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: nil, automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("BasalRateSchedule 2023-03-18T23:18:10Z 2023-03-19T00:38:08Z"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(1.2 IU/hr))
### cachedGlucoseSamples
StoredGlucoseSample(uuid: Optional(67D65FB7-1E8F-4847-9ACD-3A9CFA318317), provenanceIdentifier: "com.UY678SP37Q.loopkit.Loop", syncIdentifier: Optional("9539206F-BF15-41BD-BBCE-E31528AFE4CE"), syncVersion: Optional(1), device: Optional(<<HKDevice: 0x281384d20>, name:MockCGMManager, manufacturer:LoopKit, model:MockCGMManager, software:1.0>), healthKitEligibleDate: nil, startDate: 2023-03-15 22:16:18 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
StoredGlucoseSample(uuid: Optional(D0A8F60D-4E0A-4AFA-9F99-4C906FF730F5), provenanceIdentifier: "com.dexcom.g7app", syncIdentifier: Optional("357122609343243496"), syncVersion: Optional(243496), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-18 23:58:05 +0000, quantity: 271 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
StoredGlucoseSample(uuid: Optional(CCE10870-2DAB-40D7-9F49-A71EB4620A43), provenanceIdentifier: "com.dexcom.g7app", syncIdentifier: Optional("357122609343243796"), syncVersion: Optional(243796), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-19 00:03:04 +0000, quantity: 275 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
"""

    func parse() -> String {

        do {
            let issueReport = try IssueReportParser().parse(input)
            return "Issue report = \(issueReport)"
        } catch {
            return "Error parsing: \(error)"
        }
    }

    var body: some Scene {
        WindowGroup {
            ScrollView {
                Text(parse())
                    .lineLimit(nil)
            }
        }
    }
}
