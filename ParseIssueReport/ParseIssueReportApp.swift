//
//  ParseIssueReportApp.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import SwiftUI

@main
struct ParseIssueReportApp: App {

    let issueReport = IssueReport.parse()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
