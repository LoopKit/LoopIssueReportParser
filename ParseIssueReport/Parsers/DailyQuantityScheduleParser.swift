//
//  DailyQuantityScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing
import HealthKit


struct DailyValueSchedule<T> {
    let referenceTimeInterval: TimeInterval
    let repeatInterval: TimeInterval

    public let items: [RepeatingScheduleValue<T>]
    public var timeZone: TimeZone
}

struct DailyQuantitySchedule<T> {
    let unit: HKUnit
    let valueSchedule: DailyValueSchedule<T>
}

struct DailyQuantityScheduleParser<TParser: Parser>: Parser where TParser.Input == Substring {

    // ["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]]

    let valueParser: TParser

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    var body: some Parser<Substring, DailyQuantitySchedule<TParser.Output>> {
        let p = Parse() {
            "["
            AttributeParser(name: "\"unit\"") {
                "\""
                HKUnitParser()
                "\""
            }
            ", "
            AttributeParser(name: "\"timeZone\"") {
                TimeZoneParser()
            }
            ", "
            AttributeParser(name: "\"items\"") {
                "["
                Many {
                    RepeatingScheduleValueParser {
                        valueParser
                    }
                } separator: {
                    ", "
                }
                "]"
            }
            "]"
        }

        p.map { (value) -> DailyQuantitySchedule<TParser.Output> in
            let valueSchedule = DailyValueSchedule(
                referenceTimeInterval: 0,
                repeatInterval: 86400,
                items: value.2,
                timeZone: value.1)
            return DailyQuantitySchedule(unit: value.0, valueSchedule: valueSchedule)
        }
    }
}
