//
//  LoopSettingsParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import HealthKit
import LoopKit

public func <(lhs: HKQuantity, rhs: HKQuantity) -> Bool {
    return lhs.compare(rhs) == .orderedAscending
}

public struct LoopSettings {
    public let dosingEnabled: Bool
    public let glucoseTargetRangeSchedule: GlucoseRangeSchedule?
    public let insulinSensitivitySchedule: InsulinSensitivitySchedule?
    public let basalRateSchedule: BasalRateSchedule?
    public let carbRatioSchedule: CarbRatioSchedule?
    public let preMealTargetRange: ClosedRange<HKQuantity>?
    public let legacyWorkoutTargetRange: ClosedRange<HKQuantity>?
    public let overridePresets: [TemporaryScheduleOverridePreset]
    public let scheduleOverride: TemporaryScheduleOverride?
    public let preMealOverride: TemporaryScheduleOverride?
    public let maximumBasalRatePerHour: Double?
    public let maximumBolus: Double?
    public let suspendThreshold: HKQuantity?
    public let automaticDosingStrategy: AutomaticDosingStrategy
    public let defaultRapidActingModel: ExponentialInsulinModelPreset?
}

struct LoopSettingsParser: Parser {
    var body: some Parser<Substring, LoopSettings> {
        let p = Parse() {
            "LoopCore.LoopSettings("
            AttributeValueParser(name: "dosingEnabled") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "glucoseTargetRangeSchedule") {
                OptionalParser {
                    GlucoseRangeScheduleParser()
                }
            }
            ", "
            AttributeValueParser(name: "insulinSensitivitySchedule") {
                OptionalParser {
                    DailyQuantityScheduleParser {
                        Double.parser()
                    }
                }
            }
            ", "
            AttributeValueParser(name: "basalRateSchedule") {
                OptionalParser {
                    DailyValueScheduleParser {
                        Double.parser()
                    }
                }
            }
            ", "
            AttributeValueParser(name: "carbRatioSchedule") {
                OptionalParser {
                    DailyQuantityScheduleParser {
                        Double.parser()
                    }
                }
            }
            ", "
            AttributeValueParser(name: "preMealTargetRange") {
                OptionalParser {
                    Parse {
                        "ClosedRange("
                        QuantityParser()
                        "..."
                        QuantityParser()
                        ")"
                    }.map { value in
                        return (value.0)...(value.1)
                    }
                }
            }
            ", "
            AttributeValueParser(name: "legacyWorkoutTargetRange") {
                OptionalParser {
                    Parse {
                        "ClosedRange("
                        QuantityParser()
                        "..."
                        QuantityParser()
                        ")"
                    }.map { value in
                        return (value.0)...(value.1)
                    }
                }
            }
            ", "
            AttributeValueParser(name: "overridePresets") {
                "["
                Many {
                    TemporaryScheduleOverridePresetParser()
                } separator: {
                    ", "
                }
                "]"
            }
            ", "
            AttributeValueParser(name: "scheduleOverride") {
                OptionalParser {
                    TemporaryScheduleOverrideParser()
                }
            }
            ", "
            AttributeValueParser(name: "preMealOverride") {
                OptionalParser {
                    TemporaryScheduleOverrideParser()
                }
            }
            ", "
            AttributeValueParser(name: "maximumBasalRatePerHour") {
                OptionalParser {
                    Double.parser()
                }
            }
            ", "
            AttributeValueParser(name: "maximumBolus") {
                OptionalParser {
                    Double.parser()
                }
            }
            ", "
            AttributeValueParser(name: "suspendThreshold") {
                OptionalParser {
                    GlucoseThresholdParser()
                }
            }
            ", "
            AttributeValueParser(name: "automaticDosingStrategy") {
                AutomaticDosingStrategyParser()
            }
            ", "
            AttributeValueParser(name: "defaultRapidActingModel") {
                OptionalParser {
                    ExponentialInsulinModelPresetParser()
                }
            }
            ")"
        }

        return p.map { (value) -> LoopSettings in
            LoopSettings(
                dosingEnabled: value.0.0,
                glucoseTargetRangeSchedule: value.0.1,
                insulinSensitivitySchedule: value.0.2,
                basalRateSchedule: value.0.3,
                carbRatioSchedule: value.0.4,
                preMealTargetRange: value.0.5,
                legacyWorkoutTargetRange: value.0.6,
                overridePresets: value.0.7,
                scheduleOverride: value.0.8,
                preMealOverride: value.0.9,
                maximumBasalRatePerHour: value.1,
                maximumBolus: value.2,
                suspendThreshold: value.3?.quantity,
                automaticDosingStrategy: value.4,
                defaultRapidActingModel: value.5
            )
        }
    }
}
