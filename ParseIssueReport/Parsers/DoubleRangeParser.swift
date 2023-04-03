//
//  DoubleRangeParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing

struct DoubleRangeParser: Parser {
    // [90.0, 90.0]

    var body: some Parser<Substring, DoubleRange> {
        Parse() {
            "["
            Double.parser()
            ", "
            Double.parser()
            "]"
        }.map { (minValue, maxValue) in
            DoubleRange(minValue: minValue, maxValue: maxValue)
        }
    }
}
