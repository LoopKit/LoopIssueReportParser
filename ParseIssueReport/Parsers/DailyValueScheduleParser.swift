//
//  DailyValueScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing

struct DailyValueSchedule<T> {
    let referenceTimeInterval: TimeInterval
    let repeatInterval: TimeInterval

    public let items: [RepeatingScheduleValue<T>]
    public var timeZone: TimeZone
}

struct DailyValueScheduleParser<TParser: Parser>: Parser where TParser.Input == Substring {

    // ["timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]]

    let valueParser: TParser

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    var body: some Parser<Substring, DailyValueSchedule<TParser.Output>> {
        let p = Parse() {
            "["
            AttributeValueParser(name: "\"timeZone\"") {
                TimeZoneParser()
            }
            ", "
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
            }
            "]"
        }

        p.map { (value) -> DailyValueSchedule<TParser.Output> in
            return DailyValueSchedule(
                referenceTimeInterval: 0,
                repeatInterval: 86400,
                items: value.1,
                timeZone: value.0)
        }
    }
}
