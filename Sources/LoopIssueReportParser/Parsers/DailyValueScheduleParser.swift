//
//  DailyValueScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing

public struct DailyValueSchedule<T> {
    public let referenceTimeInterval: TimeInterval
    public let repeatInterval: TimeInterval
    public let items: [RepeatingScheduleValue<T>]
    public var timeZone: TimeZone
}

public struct DailyValueScheduleParser<TParser: Parser>: Parser where TParser.Input == Substring {

    // Attributes can be in any order
    // ["timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]]

    let valueParser: TParser

    enum DailyValueScheduleAttributes {
        case timeZone(TimeZone)
        case items([RepeatingScheduleValue<TParser.Output>])
    }

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    public func parse(_ input: inout Substring) throws -> DailyValueSchedule<TParser.Output> {
        let p = Parse() {
            "["
            Many {
                OneOf {
                    AttributeValueParser(name: "\"timeZone\"") {
                        TimeZoneParser()
                    }.map { DailyValueScheduleAttributes.timeZone($0) }
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
                    }.map { DailyValueScheduleAttributes.items($0) }
                }
            } separator: {
                ", "
            }
            "]"
        }

        let attrs: [DailyValueScheduleAttributes] = try p.parse(&input)

        var timeZone: TimeZone?
        var items: [RepeatingScheduleValue<TParser.Output>] = []

        for attr in attrs {
            switch attr {
            case .timeZone(let parsedTimeZone):
                timeZone = parsedTimeZone
            case .items(let parsedItems):
                items = parsedItems
            }
        }

        guard let timeZone else {
            throw ParsingError.missingAttribute("timeZone")
        }
        guard items.count > 0 else {
            throw ParsingError.missingAttribute("items")
        }

        return DailyValueSchedule(
            referenceTimeInterval: 0,
            repeatInterval: 86400,
            items: items,
            timeZone: timeZone)
    }
}
