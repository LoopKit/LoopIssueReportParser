//
//  DoubleRangeParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import LoopKit

struct DoubleRangeParser: Parser {
    // [90.0, 90.0]

    var body: some Parser<Substring, DoubleRange> {
        Parse() {
            "LoopKit.DoubleRange("
            AttributeValueParser(name: "minValue") {
                Double.parser()
            }
            ", "
            AttributeValueParser(name: "maxValue") {
                Double.parser()
            }
            ")"
        }.map { (minValue, maxValue) in
            DoubleRange(minValue: minValue, maxValue: maxValue)
        }
    }
}
