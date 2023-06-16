//
//  DailyQuantityScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing
import HealthKit
import LoopKit

struct DailyQuantityScheduleParser<TParser: Parser>: Parser where TParser.Input == Substring, TParser.Output: RawRepresentable {

    // Attributes can be in any order, which makes this parser a little more complicated
    // ["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]]

    let valueParser: TParser

    private enum DailyQuantityScheduleAttribute {
        case unit(HKUnit)
        case timeZone(TimeZone)
        case items([RepeatingScheduleValue<TParser.Output>])
    }

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    func parse(_ input: inout Substring) throws -> DailyQuantitySchedule<TParser.Output> {
        let p = Parse() {
            "["
            Many {
                OneOf {
                    AttributeValueParser(name: "\"unit\"") {
                        "\""
                        HKUnitParser()
                        "\""
                    }.map { DailyQuantityScheduleAttribute.unit($0) }
                    AttributeValueParser(name: "\"timeZone\"") {
                        TimeZoneParser()
                    }.map { DailyQuantityScheduleAttribute.timeZone($0) }
                    AttributeValueParser(name: "\"items\"") {
                        "["
                        Many {
                            RepeatingScheduleValueParser {
                                valueParser
                            }
                        } separator: {
                            ", "
                        }
                        "]"
                    }.map { DailyQuantityScheduleAttribute.items($0) }
                }
            } separator: {
                ", "
            }
            "]"
        }

        let attrs = try p.parse(&input)

        var unit: HKUnit? = nil
        var items: [RepeatingScheduleValue<TParser.Output>] = []
        var timeZone: TimeZone? = nil

        for attr in attrs {
            switch attr {
            case .unit(let parsedUnit):
                unit = parsedUnit
            case .items(let parsedItems):
                items = parsedItems
            case .timeZone(let parsedTimeZone):
                timeZone = parsedTimeZone
            }
        }

        guard let unit else {
            throw ParsingError.missingAttribute("unit")
        }
        guard items.count > 0 else {
            throw ParsingError.missingAttribute("items")
        }
        guard let timeZone else {
            throw ParsingError.missingAttribute("timeZone")
        }

        return DailyQuantitySchedule(unit: unit, dailyItems: items, timeZone: timeZone)!
    }

}
