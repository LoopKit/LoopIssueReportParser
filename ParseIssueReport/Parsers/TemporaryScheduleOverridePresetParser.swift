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

struct EndParser: Parser {
    // LoopKit.End.early(2023-01-22 19:12:28 +0000)

    var body: some Parser<Substring, End> {
        "LoopKit.End."
        OneOf {
            "natural".map { End.natural }
            "deleted".map { End.deleted }
            Parse {
                "early("
                DebugDateParser()
                ")"
            }
            .map { End.early($0) }
        }
    }
}

struct TemporaryScheduleOverride {
    enum Context {
        case preMeal
        case legacyWorkout
        case preset(TemporaryScheduleOverridePreset)
        case custom
    }

    enum EnactTrigger {
        case local
        case remote(String)
    }

    enum Duration {
        case finite(TimeInterval)
        case indefinite
    }

    let context: Context
    let settings: TemporaryScheduleOverrideSettings
    let startDate: Date
    let enactTrigger: EnactTrigger
    let syncIdentifier: UUID

    let actualEnd: End
    let duration: Duration

}

struct TemporaryScheduleOverrideContextParser: Parser {
    // LoopKit.TemporaryScheduleOverride.Context.preset(LoopKit.TemporaryScheduleOverridePreset(id: 4F2BFF2D-0870-4976-95E1-3F237A8DEF57, symbol: "💃", name: "GIM", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 120.0, maxValue: 140.0)), insulinNeedsScaleFactor: Optional(0.2))
    var body: some Parser<Substring, TemporaryScheduleOverride.Context> {
        "LoopKit.TemporaryScheduleOverride.Context."
        OneOf {
            "preMeal".map { TemporaryScheduleOverride.Context.preMeal }
            "legacyWorkout".map { TemporaryScheduleOverride.Context.legacyWorkout }
            "custom".map { TemporaryScheduleOverride.Context.custom }
            Parse {
                "preset("
                TemporaryScheduleOverridePresetParser()
                ")"
            }
            .map { TemporaryScheduleOverride.Context.preset($0) }
        }
    }
}

struct TemporaryScheduleOverrideEnactTriggerParser: Parser {
    // LoopKit.TemporaryScheduleOverride.EnactTrigger.local
    // LoopKit.TemporaryScheduleOverride.EnactTrigger.remote("192.168.0.3")
    var body: some Parser<Substring, TemporaryScheduleOverride.EnactTrigger> {
        "LoopKit.TemporaryScheduleOverride.EnactTrigger."
        OneOf {
            "local".map { TemporaryScheduleOverride.EnactTrigger.local }
            Parse {
                "remote(\""
                Prefix { $0 != "\"" }
                "\")"
            }
            .map { TemporaryScheduleOverride.EnactTrigger.remote(String($0)) }
        }
    }
}

struct TemporaryScheduleOverrideParser: Parser {
    // LoopKit.TemporaryScheduleOverride(context: LoopKit.TemporaryScheduleOverride.Context.preset(LoopKit.TemporaryScheduleOverridePreset(id: 4F2BFF2D-0870-4976-95E1-3F237A8DEF57, symbol: "💃", name: "GIM", settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 120.0, maxValue: 140.0)), insulinNeedsScaleFactor: Optional(0.2)), duration: LoopKit.TemporaryScheduleOverride.Duration.finite(4500.0))), settings: LoopKit.TemporaryScheduleOverrideSettings(targetRangeInMgdl: Optional(LoopKit.DoubleRange(minValue: 120.0, maxValue: 140.0)), insulinNeedsScaleFactor: Optional(0.2)), startDate: 2023-01-30 18:10:14 +0000, enactTrigger: LoopKit.TemporaryScheduleOverride.EnactTrigger.local, syncIdentifier: F5C92E4C-363C-4168-ACE7-25B2B51944B7, actualEnd: LoopKit.End.natural, duration: LoopKit.TemporaryScheduleOverride.Duration.finite(4500.0)))

    var body: some Parser<Substring, TemporaryScheduleOverride> {
        let p = Parse {
            "LoopKit.TemporaryScheduleOverride("
            AttributeParser(name: "context") {
                TemporaryScheduleOverrideContextParser()
            }
            ", "
            AttributeParser(name: "settings") {
                TemporaryScheduleOverrideSettingsParser()
            }
            ", "
            AttributeParser(name: "startDate") {
                DebugDateParser()
            }
            ", "
            AttributeParser(name: "enactTrigger") {
                TemporaryScheduleOverrideEnactTriggerParser()
            }
            ", "
            AttributeParser(name: "syncIdentifier") {
                UUID.parser()
            }
            ", "
            AttributeParser(name: "actualEnd") {
                EndParser()
            }
            ", "
            AttributeParser(name: "duration") {
                TemporaryScheduleOverrideDurationParser()
            }
            ")"
        }

        return p.map { value in
            TemporaryScheduleOverride(
                context: value.0,
                settings: value.1,
                startDate: value.2,
                enactTrigger: value.3,
                syncIdentifier: value.4,
                actualEnd: value.5,
                duration: value.6
            )
        }
    }
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
