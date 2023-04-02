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
            Double.parser() //<Substring>(of: Substring.self)
            " "
            OneOf {
                "mg/dL".map { HKUnit.milligramsPerDeciliter }
                "mg/min·dL".map { HKUnit.milligramsPerDeciliter.unitDivided(by: .minute()) }
                "IU/hr".map { HKUnit.internationalUnitsPerHour }
            }
        }.map { (value, units) in
            HKQuantity(unit: units, doubleValue: value)
        }
    }
}
