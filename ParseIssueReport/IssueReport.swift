//
//  IssueReport.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing


struct IssueReport {
    let glucose: [Double]

    static func parse() -> IssueReport {
        let input = """
StoredGlucoseSample(uuid: Optional(67D65FB7-1E8F-4847-9ACD-3A9CFA318317), provenanceIdentifier: "com.UY678SP37Q.loopkit.Loop", syncIdentifier: Optional("9539206F-BF15-41BD-BBCE-E31528AFE4CE"), syncVersion: Optional(1), device: Optional(<<HKDevice: 0x281384d20>, name:MockCGMManager, manufacturer:LoopKit, model:MockCGMManager, software:1.0>), healthKitEligibleDate: nil, startDate: 2023-03-15 22:16:18 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
"""

        let result = try? StoredGlucoseSampleParser().parse(input)

        print("result = \(result)")

        return IssueReport(glucose: [])
    }
}
