//
//  ParseIssueReportApp.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import SwiftUI
import Parsing

@main
struct ParseIssueReportApp: App {

    func parse() -> String {
        let s = """
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:03:41 +0000, endDate: 2023-03-21 18:23:59 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("030000003929c3331517"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
"""

        do {
            let p = DoseEntryParser()

            let r = try p.parse(s)

            print("r = \(r)")

            let path = Bundle.main.path(forResource: "issue_report", ofType: "md")!
            let data = try Data(contentsOf: URL(fileURLWithPath: path))
            let text = String(data: data, encoding: .utf8)!
            let issueReport = try IssueReportParser().parse(text)
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
