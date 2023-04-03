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
    let deviceLogs: [DeviceCommunicationLogEntry]
    let loopSettings: LoopSettings
    let cachedGlucoseSamples: [StoredGlucoseSample]
    let cachedCarbEntries: [StoredCarbEntry]
    let cachedDoseEntries: [DoseEntry]
}

struct IssueReportParser: Parser {

    var body: some Parser<Substring, IssueReport> {
        let p = Parse {
            Skip { PrefixUpTo("## Build Details") }
            BuildDetailsParser()
            Skip { PrefixUpTo("## Device Communication Log") }
            "## Device Communication Log"
            Whitespace(.vertical)
            Many {
                DeviceCommunicationLogEntryParser()
            } separator: {
                Whitespace(.vertical)
            }
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
            Skip { PrefixUpTo("cachedCarbEntries:") }
            "cachedCarbEntries:"
            Whitespace(.vertical)
            "["
            Whitespace(.vertical)
            "\tStoredCarbEntry(uuid, provenanceIdentifier, syncIdentifier, syncVersion, startDate, quantity, foodType, absorptionTime, createdByCurrentApp, userCreatedDate, userUpdatedDate)"
            Whitespace(.vertical)
            Many {
                StoredCarbEntryParser()
            } separator: {
                Whitespace(.vertical)
            }
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
                deviceLogs: value.1,
                loopSettings: value.2,
                cachedGlucoseSamples: value.3,
                cachedCarbEntries: value.4,
                cachedDoseEntries: value.5
            )
        }
    }
}
