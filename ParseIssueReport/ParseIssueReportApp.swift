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

        do {
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
