//
//  DoseEntryParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import HealthKit
import LoopKit

// DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-18 23:18:10 +0000, endDate: 2023-03-19 00:38:08 +0000, value: 1.6, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: nil, automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("BasalRateSchedule 2023-03-18T23:18:10Z 2023-03-19T00:38:08Z"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(1.2 IU/hr))

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
                DoseUnitParser()
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
                    InsulinTypeParser()
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

        p.map { (value) -> DoseEntry in
            return DoseEntry(
                type: value.0.0,
                startDate: value.0.1,
                endDate: value.0.2,
                value: value.0.3,
                unit: value.0.4,
                deliveredUnits: value.0.5,
                description: value.0.6.map(String.init),
                syncIdentifier: String(value.1),
                scheduledBasalRate: value.4,
                insulinType: value.0.7,
                automatic: value.0.8,
                manuallyEntered: value.0.9,
                isMutable: value.2,
                wasProgrammedByPumpUI: value.3)
        }
    }
}
