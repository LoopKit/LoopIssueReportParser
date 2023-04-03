//
//  QuantityParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import HealthKit
import Parsing

struct QuantityParser: Parser {
    var body: some Parser<Substring, HKQuantity> {
        Parse() {
            Double.parser()
            " "
            HKUnitParser()
        }.map { (value, units) in
            HKQuantity(unit: units, doubleValue: value)
        }
    }
}
