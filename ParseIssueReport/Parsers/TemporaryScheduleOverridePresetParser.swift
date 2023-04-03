//
//  TemporaryScheduleOverridePresetParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing

public enum End {
    case natural
    case early(Date)
    case deleted // Ended before started
}

struct TemporaryScheduleOverride {
    public enum Context {
        case preMeal
        case legacyWorkout
        case preset(TemporaryScheduleOverridePreset)
        case custom
    }

    public enum EnactTrigger {
        case local
        case remote(String)
    }

    public enum Duration {
        case finite(TimeInterval)
        case indefinite
    }

    public var context: Context
    public var settings: TemporaryScheduleOverrideSettings
    public var startDate: Date
    public let enactTrigger: EnactTrigger
    public let syncIdentifier: UUID

    public var actualEnd: End = .natural
}

struct TemporaryScheduleOverrideDurationParser: Parser {
    // LoopKit.TemporaryScheduleOverride.Duration.indefinite
    // LoopKit.TemporaryScheduleOverride.Duration.finite(5400.0)
    var body: some Parser<Substring, TemporaryScheduleOverride.Duration> {
        "LoopKit.TemporaryScheduleOverride.Duration."
        OneOf {
            "indefinite".map { TemporaryScheduleOverride.Duration.indefinite }
            Parse {
                "finite("
                Double.parser()
                ")"
            }
            .map { TemporaryScheduleOverride.Duration.finite($0) }
        }
    }
}


struct TemporaryScheduleOverrideSettings {
    var targetRangeInMgdl: DoubleRange?
    var insulinNeedsScaleFactor: Double?
}

struct TemporaryScheduleOverrideSettingsParser: Parser {
    // LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 150.0, maxValue: 160.0)), insulinNeedsScaleFactor: Optional(0.7))
    var body: some Parser<Substring, TemporaryScheduleOverrideSettings> {
        let p = Parse {
            "LoopKit.TemporaryScheduleOverrideSettings("
            AttributeParser(name: "targetRangeInMgdl") {
                OptionalParser {
                    DoubleRangeParser()
                }
            }
            ", "
            AttributeParser(name: "insulinNeedsScaleFactor") {
                OptionalParser {
                    Double.parser()
                }
            }
            ")"
        }

        return p.map { range, scale in
            return TemporaryScheduleOverrideSettings(
                targetRangeInMgdl: range,
                insulinNeedsScaleFactor: scale
            )
        }
    }
}


struct TemporaryScheduleOverridePreset {
    public let id: UUID
    public var symbol: String
    public var name: String
    public var settings: TemporaryScheduleOverrideSettings
    public var duration: TemporaryScheduleOverride.Duration
}

struct TemporaryScheduleOverridePresetParser: Parser {
    // LoopKit.TemporaryScheduleOverridePreset(id: B2A8A01C-9BA9-4E88-999F-5F2D441C8A98, symbol: "🚶‍♂️", name: "Walking", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 150.0, maxValue: 160.0)), insulinNeedsScaleFactor: Optional(0.7)), duration: LoopKit.TemporaryScheduleOverride.Duration.indefinite)

    var body: some Parser<Substring, TemporaryScheduleOverridePreset> {
        let p = Parse {
            "LoopKit.TemporaryScheduleOverridePreset("
            AttributeParser(name: "id") {
                UUID.parser()
            }
            ", "
            AttributeParser(name: "symbol") {
                "\""
                Prefix { $0 != "\"" }
                "\""
            }
            ", "
            AttributeParser(name: "name") {
                "\""
                Prefix { $0 != "\"" }
                "\""
            }
            ", "
            AttributeParser(name: "settings") {
                TemporaryScheduleOverrideSettingsParser()
            }
            ", "
            AttributeParser(name: "duration") {
                TemporaryScheduleOverrideDurationParser()
            }
            ")"
        }

        return p.map { value in
            TemporaryScheduleOverridePreset(
                id: value.0,
                symbol: String(value.1),
                name: String(value.2),
                settings: value.3,
                duration: value.4)
        }

    }

}
