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
            "mg/dL".map                     { HKUnit.milligramsPerDeciliter }
            "mg/min·dL".map                 { HKUnit.milligramsPerDeciliter.unitDivided(by: .minute()) }
            "IU/hr".map                     { HKUnit.internationalUnitsPerHour }
            "g".map                         { HKUnit.gram() }
            "mmol<180.1558800000541>/L".map { HKUnit.millimolesPerLiter }
        }
    }
}
