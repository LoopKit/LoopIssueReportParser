//
//  DoseEntryParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import HealthKit

// DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-18 23:18:10 +0000, endDate: 2023-03-19 00:38:08 +0000, value: 1.6, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: nil, automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("BasalRateSchedule 2023-03-18T23:18:10Z 2023-03-19T00:38:08Z"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(1.2 IU/hr))

struct DoseEntry {
    let type: DoseType
    let startDate: Date
    let endDate: Date
    let value: Double
    let unit: String
    let deliveredUnits: Double?
    let description: String?
    let insulinType: String?
    let automatic: Bool?
    let manuallyEntered: Bool
    let syncIdentifier: String
    let isMutable: Bool
    let wasProgrammedByPumpUI: Bool
    let scheduledBasalRate: HKQuantity?
}

struct DoseEntryParser: Parser {

    var body: some Parser<Substring, DoseEntry> {
        let p = Parse {
            "DoseEntry("
            AttributeParser(name: "type") {
                DoseTypeParser()
            }
            ", "
            AttributeParser(name: "startDate") {
                DebugDateParser()
            }
            ", "
            AttributeParser(name: "endDate") {
                DebugDateParser()
            }
            ", "
            AttributeParser(name: "value") {
                Double.parser()
            }
            ", "
            AttributeParser(name: "unit") {
                Prefix() {
                    $0 != ","
                }
            }
            ", "
            AttributeParser(name: "deliveredUnits") {
                OptionalParser {
                    Double.parser()
                }
            }
            ", "
            AttributeParser(name: "description") {
                OptionalParser {
                    Prefix() {
                        $0 != ","
                    }
                }
            }
            ", "
            AttributeParser(name: "insulinType") {
                OptionalParser {
                    Prefix() {
                        $0 != ","
                    }
                }
            }
            ", "
            AttributeParser(name: "automatic") {
                OptionalParser {
                    Bool.parser()
                }
            }
            ", "
            AttributeParser(name: "manuallyEntered") {
                Bool.parser()
            }
            ", "
            AttributeParser(name: "syncIdentifier") {
                Prefix() {
                    $0 != ","
                }
            }
            ", "
            AttributeParser(name: "isMutable") {
                Bool.parser()
            }
            ", "
            AttributeParser(name: "wasProgrammedByPumpUI") {
                Bool.parser()
            }
            ", "
            AttributeParser(name: "scheduledBasalRate") {
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
