//
//  HKUnitParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import HealthKit
import Parsing

struct HKUnitParser: Parser {
    var body: some Parser<Substring, HKUnit> {
        OneOf {
            "mg/dL".map { HKUnit.milligramsPerDeciliter }
            "mg/min·dL".map { HKUnit.milligramsPerDeciliter.unitDivided(by: .minute()) }
            "IU/hr".map { HKUnit.internationalUnitsPerHour }
        }
    }
}
