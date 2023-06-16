//
//  DoseEntryParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import HealthKit

// DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-18 23:18:10 +0000, endDate: 2023-03-19 00:38:08 +0000, value: 1.6, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: nil, automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("BasalRateSchedule 2023-03-18T23:18:10Z 2023-03-19T00:38:08Z"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(1.2 IU/hr))

public struct DoseEntry: Equatable, Hashable {
    public let type: DoseType
    public let startDate: Date
    public let endDate: Date
    public let value: Double
    public let unit: String
    public let deliveredUnits: Double?
    public let description: String?
    public let insulinType: String?
    public let automatic: Bool?
    public let manuallyEntered: Bool
    public let syncIdentifier: String
    public let isMutable: Bool
    public let wasProgrammedByPumpUI: Bool
    public let scheduledBasalRate: HKQuantity?

    public init(type: DoseType, startDate: Date, endDate: Date, value: Double, unit: String, deliveredUnits: Double?, description: String?, insulinType: String?, automatic: Bool?, manuallyEntered: Bool, syncIdentifier: String, isMutable: Bool, wasProgrammedByPumpUI: Bool, scheduledBasalRate: HKQuantity?) {
        self.type = type
        self.startDate = startDate
        self.endDate = endDate
        self.value = value
        self.unit = unit
        self.deliveredUnits = deliveredUnits
        self.description = description
        self.insulinType = insulinType
        self.automatic = automatic
        self.manuallyEntered = manuallyEntered
        self.syncIdentifier = syncIdentifier
        self.isMutable = isMutable
        self.wasProgrammedByPumpUI = wasProgrammedByPumpUI
        self.scheduledBasalRate = scheduledBasalRate
    }
}

public struct DoseEntryParser: Parser {

    public var body: some Parser<Substring, DoseEntry> {
        let p = Parse {
            "DoseEntry("
            AttributeValueParser(name: "type") {
                DoseTypeParser()
            }
            ", "
            AttributeValueParser(name: "startDate") {
                DebugDateParser()
            }
            ", "
            AttributeValueParser(name: "endDate") {
                DebugDateParser()
            }
            ", "
            AttributeValueParser(name: "value") {
                Double.parser()
            }
            ", "
            AttributeValueParser(name: "unit") {
                Prefix() {
                    $0 != ","
                }
            }
            ", "
            AttributeValueParser(name: "deliveredUnits") {
                OptionalParser {
                    Double.parser()
                }
            }
            ", "
            AttributeValueParser(name: "description") {
                OptionalParser {
                    Prefix() {
                        $0 != ","
                    }
                }
            }
            ", "
            AttributeValueParser(name: "insulinType") {
                OptionalParser {
                    Prefix() {
                        $0 != ")"
                    }
                }
            }
            ", "
            AttributeValueParser(name: "automatic") {
                OptionalParser {
                    Bool.parser()
                }
            }
            ", "
            AttributeValueParser(name: "manuallyEntered") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "syncIdentifier") {
                Prefix() {
                    $0 != ","
                }
            }
            ", "
            AttributeValueParser(name: "isMutable") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "wasProgrammedByPumpUI") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "scheduledBasalRate") {
                OptionalParser {
                    QuantityParser()
                }
            }
            ")"
        }

        p.map { value in
            return DoseEntry(
                type: value.0.0,
                startDate: value.0.1,
                endDate: value.0.2,
                value: value.0.3,
                unit: String(value.0.4),
                deliveredUnits: value.0.5,
                description: value.0.6.map(String.init),
                insulinType: value.0.7.map(String.init),
                automatic: value.0.8,
                manuallyEntered: value.0.9,
                syncIdentifier: String(value.1),
                isMutable: value.2,
                wasProgrammedByPumpUI: value.3,
                scheduledBasalRate: value.4)

//            return DoseEntry(
//                type: value.0.0,
//                startDate: value.0.1,
//                endDate: value.0.1,
//                value: value.0.2,
//                unit: value.0.3,
//                deliveredUnits: value.0.4,
//                description: value.0.5,
//                insulinType: value.0.6,
//                automatic: value.0.7,
//                manuallyEntered: value.0.8,
//                syncIdentifier: value.0.9,
//                isMutable: value.0.10,
//                wasProgrammedByPumpUI: value.0.11,
//                scheduledBasalRate: value.0.12)

        }
    }
}
