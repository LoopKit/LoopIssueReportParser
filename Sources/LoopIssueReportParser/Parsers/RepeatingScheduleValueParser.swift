//
//  RepeatingScheduleValueParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import Foundation

struct RepeatingScheduleValue<T> {
    public var startTime: TimeInterval
    public var value: T
}

struct RepeatingScheduleValueParser<TParser: Parser>: Parser where TParser.Input == Substring {
    // Attributes can be in any order
    // ["startTime": 0.0, "value": [90.0, 90.0]]

    let valueParser: TParser

    private enum RepeatingScheduleValueAttribute {
        case startTime(TimeInterval)
        case value(TParser.Output)
    }

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    func parse(_ input: inout Substring) throws -> RepeatingScheduleValue<TParser.Output> {
        let p = Parse() {
            "["
            Many {
                OneOf {
                    AttributeValueParser(name: "\"startTime\"") {
                        Double.parser().map { TimeInterval($0) }
                    }.map { RepeatingScheduleValueAttribute.startTime($0) }
                    AttributeValueParser(name: "\"value\"") {
                        valueParser
                    }.map { RepeatingScheduleValueAttribute.value($0) }
                }
            } separator: {
                ", "
            }
            "]"
        }

        let attrs = try p.parse(&input)

        var startTime: TimeInterval?
        var value: TParser.Output?

        for attr in attrs {
            switch attr {
            case .startTime(let parsedStartTime):
                startTime = parsedStartTime
            case .value(let parsedValue):
                value = parsedValue
            }
        }

        guard let startTime else {
            throw ParsingError.missingAttribute("startTime")
        }

        guard let value else {
            throw ParsingError.missingAttribute("value")
        }

        return RepeatingScheduleValue(startTime: startTime, value: value)
    }
}
