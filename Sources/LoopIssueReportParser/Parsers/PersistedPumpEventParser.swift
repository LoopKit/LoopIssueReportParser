//
//  PersistedPumpEventParser.swift
//  
//
//  Created by Pete Schwamb on 6/16/23.
//

import Parsing
import HealthKit
import LoopKit

//* PersistedPumpEvent(date: 2023-06-15 14:26:41 +0000, persistedDate: 2023-06-15 14:27:04 +0000, dose: Optional(LoopKit.DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-06-15 14:26:41 +0000, endDate: 2023-06-15 14:27:04 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a7e2601949dc4e4599ff07eeea3aa473"), isMutable: true, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)), isUploaded: false, objectIDURL: x-coredata://D8510943-8CBA-4D7B-8398-AE7BCA863599/PumpEvent/p520493, raw: Optional(16 bytes), title: Optional("Temp Basal"), type: Optional(LoopKit.PumpEventType.tempBasal), automatic: Optional(true), alarmType: nil)

public struct PersistedPumpEventParser: Parser {

    public var body: some Parser<Substring, PersistedPumpEvent> {
        let p = Parse {
            "PersistedPumpEvent("
            AttributeValueParser(name: "date") {
                DebugDateParser()
            }
            ", "
            AttributeValueParser(name: "persistedDate") {
                DebugDateParser()
            }
            ", "
            AttributeValueParser(name: "dose") {
                OptionalParser {
                    "LoopKit."
                    DoseEntryParser()
                }
            }
            ", "
            AttributeValueParser(name: "isUploaded") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "objectIDURL") {
                Prefix() {
                    $0 != ","
                }
            }
            ", "
            AttributeValueParser(name: "raw") {
                OptionalParser {
                    Prefix() {
                        $0 != ")"
                    }
                }
            }
            ", "
            AttributeValueParser(name: "title") {
                OptionalParser {
                    "\""
                    Prefix { $0 != "\"" }
                    "\""
                }
            }
            ", "
            AttributeValueParser(name: "type") {
                OptionalParser {
                    PumpEventTypeParser()
                }
            }
            ", "
            AttributeValueParser(name: "automatic") {
                OptionalParser {
                    Bool.parser()
                }
            }
            ", "
            AttributeValueParser(name: "alarmType") {
                OptionalParser {
                    PumpAlarmTypeParser()
                }
            }
            ")"
        }

        p.map { (value) -> PersistedPumpEvent in
            let objectIDURL = URL(string: String(value.4)) ?? URL(string: "x-coredata://" + UUID().uuidString)!

            return PersistedPumpEvent(
                date: value.0,
                persistedDate: value.1,
                dose: value.2,
                isUploaded: value.3,
                objectIDURL: objectIDURL,
                raw: nil, // Debug print loses this info; need to fix in Loop
                title: value.6.map(String.init),
                type: value.7,
                automatic: value.8,
                alarmType: value.9)
        }
    }
}
