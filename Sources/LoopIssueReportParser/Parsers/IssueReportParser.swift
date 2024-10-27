//
//  IssueReportParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing
import LoopKit
import LoopAlgorithm

public struct IssueReport {
    public let generatedAt: Date
    public let buildDetails: BuildDetails
    public let deviceLogs: [DeviceCommunicationLogEntry]
    public let loopSettings: LoopSettings
    public let insulinCounteractionEffects: [GlucoseEffectVelocity]
    public let insulinEffect: [GlucoseEffect]
    public let carbEffect: [GlucoseEffect]
    public let predictedGlucose: [SimpleGlucoseValue]
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
            Skip { PrefixUpTo("insulinCounteractionEffects: [") }
            "insulinCounteractionEffects: ["
            Whitespace(.vertical)
            "* GlucoseEffectVelocity(start, end, mg/dL/min)"
            Whitespace(.vertical)
            Many {
                GlucoseEffectVelocityParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { PrefixUpTo("insulinEffect: [") }
            "insulinEffect: ["
            Whitespace(.vertical)
            "* GlucoseEffect(start, mg/dL)"
            Whitespace(.vertical)
            Many {
                GlucoseEffectParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { PrefixUpTo("carbEffect: [") }
            "carbEffect: ["
            Whitespace(.vertical)
            "* GlucoseEffect(start, mg/dL)"
            Whitespace(.vertical)
            Many {
                GlucoseEffectParser()
            } separator: {
                Whitespace(.vertical)
            }
            Skip { PrefixUpTo("predictedGlucose: [") }
            "predictedGlucose: ["
            Whitespace(.vertical)
            "* PredictedGlucoseValue(start, mg/dL)"
            Whitespace(.vertical)
            Many {
                PredictedGlucoseParser()
            } separator: {
                Whitespace(.vertical)
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
                generatedAt: value.0.0,
                buildDetails: value.0.1,
                deviceLogs: value.0.2 ?? [],
                loopSettings: value.0.3,
                insulinCounteractionEffects: value.0.4,
                insulinEffect: value.0.5,
                carbEffect: value.0.6,
                predictedGlucose: value.0.7,
                cachedGlucoseSamples: value.0.8,
                cachedCarbEntries: value.0.9,
                pumpEvents: value.1,
                normalizedDoseEntries: value.2,
                entriesForSavingToInsulinDeliveryStore: value.3,
                cachedDoseEntries: value.4
            )
        }
    }
}
