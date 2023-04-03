//
//  IssueReportParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing

struct IssueReport {
    let buildDetails: BuildDetails
    let loopSettings: LoopSettings
    let cachedDoseEntries: [DoseEntry]
    let cachedGlucoseSamples: [StoredGlucoseSample]
}

struct IssueReportParser: Parser {

    var body: some Parser<Substring, IssueReport> {
        let p = Parse {
            Skip { PrefixUpTo("## Build Details") }
            BuildDetailsParser()
            Skip { PrefixUpTo("## LoopDataManager") }
            "## LoopDataManager"
            Whitespace(.vertical)
            AttributeValueParser(name: "settings") {
                LoopSettingsParser()
            }
            Whitespace(.vertical)
            Skip { PrefixUpTo("### cachedGlucoseSamples") }
            "### cachedGlucoseSamples"
            Whitespace(.vertical)
            Many {
                StoredGlucoseSampleParser()
            } separator: {
                Whitespace(.vertical)
            }
            Whitespace(.vertical)
            Skip { PrefixUpTo("#### cachedDoseEntries") }
            "#### cachedDoseEntries"
            Whitespace(.vertical)
            Many {
                DoseEntryParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { Rest() }
        }
        return p.map { value in
            IssueReport(
                buildDetails: value.0,
                loopSettings: value.1,
                cachedDoseEntries: value.3,
                cachedGlucoseSamples: value.2
            )
        }
    }
}
