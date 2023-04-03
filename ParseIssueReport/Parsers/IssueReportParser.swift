//
//  IssueReportParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing

struct IssueReport {
    let loopSettings: LoopSettings
    let cachedDoseEntries: [DoseEntry]
    let cachedGlucoseSamples: [StoredGlucoseSample]
}

struct IssueReportParser: Parser {

    var body: some Parser<Substring, IssueReport> {
        let p = Parse {
            "## LoopDataManager"
            Whitespace(.vertical)
            AttributeParser(name: "settings") {
                LoopSettingsParser()
            }
            Whitespace(.vertical)
            "#### cachedDoseEntries"
            Whitespace(.vertical)
            Many {
                DoseEntryParser()
            } separator: {
                Whitespace(.vertical)
            }
            Whitespace(.vertical)
            "### cachedGlucoseSamples"
            Whitespace(.vertical)
            Many {
                StoredGlucoseSampleParser()
            } separator: {
                Whitespace(.vertical)
            }
        }
        return p.map { value in
            IssueReport(
                loopSettings: value.0,
                cachedDoseEntries: value.1,
                cachedGlucoseSamples: value.2
            )
        }
    }
}
