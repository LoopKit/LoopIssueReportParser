//
//  IssueReportParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing
import LoopKit

public struct IssueReport {
    public let generatedAt: Date
    public let buildDetails: BuildDetails
    public let deviceLogs: [DeviceCommunicationLogEntry]
    public let loopSettings: LoopSettings
    public let cachedGlucoseSamples: [StoredGlucoseSample]
    public let cachedCarbEntries: [StoredCarbEntry]
    public let pumpEvents: [PersistedPumpEvent]
    public let normalizedDoseEntries: [DoseEntry]
    public let entriesForSavingToInsulinDeliveryStore: [DoseEntry]
    public let cachedDoseEntries: [DoseEntry]
}

public struct IssueReportParser: Parser {

    let skipDeviceLog: Bool

    public init(skipDeviceLog: Bool = true) {
        self.skipDeviceLog = skipDeviceLog
    }

    public var body: some Parser<Substring, IssueReport> {
        let p = Parse {
            Skip { PrefixUpTo("Generated: ") }
            "Generated: "
            DebugDateParser()
            Skip { PrefixUpTo("## Build Details") }
            BuildDetailsParser()
            if !skipDeviceLog {
                Skip { PrefixUpTo("## Device Communication Log") }
                "## Device Communication Log"
                Whitespace(.vertical)
                Many {
                    DeviceCommunicationLogEntryParser()
                } separator: {
                    Whitespace(.vertical)
                }
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
            Skip { PrefixUpTo("### getPumpEventValues") }
            "### getPumpEventValues"
            Whitespace(.vertical)
            Whitespace(.vertical)
            Many {
                "* "
                PersistedPumpEventParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { PrefixUpTo("### getNormalizedDoseEntries") }
            "### getNormalizedDoseEntries"
            Whitespace(.vertical)
            Whitespace(.vertical)
            Many {
                "* "
                DoseEntryParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { PrefixUpTo("### getPumpEventDoseEntriesForSavingToInsulinDeliveryStore") }
            "### getPumpEventDoseEntriesForSavingToInsulinDeliveryStore"
            Whitespace(.vertical)
            Many {
                DoseEntryParser()
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
                generatedAt: value.0,
                buildDetails: value.1,
                deviceLogs: value.2 ?? [],
                loopSettings: value.3,
                cachedGlucoseSamples: value.4,
                cachedCarbEntries: value.5,
                pumpEvents: value.6,
                normalizedDoseEntries: value.7,
                entriesForSavingToInsulinDeliveryStore: value.8,
                cachedDoseEntries: value.9
            )
        }
    }
}
