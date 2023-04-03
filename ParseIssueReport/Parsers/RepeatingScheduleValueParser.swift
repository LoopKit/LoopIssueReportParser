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
    // ["startTime": 0.0, "value": [90.0, 90.0]]

    let valueParser: TParser

    init(@ParserBuilder<Input> _ build: () -> TParser) {
        self.valueParser = build()
    }

    var body: some Parser<Substring, RepeatingScheduleValue<TParser.Output>> {
        let p = Parse() {
            "["
            AttributeParser(name: "\"startTime\"") {
                Double.parser().map { TimeInterval($0) }
            }
            ", "
            AttributeParser(name: "\"value\"") {
                valueParser
            }
            "]"
        }

        p.map { (value) -> RepeatingScheduleValue<TParser.Output> in
            return RepeatingScheduleValue(startTime: value.0, value: value.1)
        }
    }
}
