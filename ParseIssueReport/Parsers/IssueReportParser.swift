//
//  IssueReportParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing

struct IssueReport {
    let cachedGlucoseSamples: [StoredGlucoseSample]
}

struct IssueReportParser: Parser {

    var body: some Parser<Substring, IssueReport> {
        let p = Parse {
            "### cachedGlucoseSamples"
            Whitespace(.vertical)
            Many {
                StoredGlucoseSampleParser()
            } separator: {
                Whitespace(.vertical)
            }
        }
        return p.map { value in
            IssueReport(cachedGlucoseSamples: value)
        }
    }
}
