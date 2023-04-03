//
//  GlucoseThresholdParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing
import HealthKit

struct GlucoseThreshold {
    let unit: HKUnit
    let value: Double
}

struct GlucoseThresholdParser: Parser {
    // LoopKit.GlucoseThreshold(value: 80.0, unit: mg/dL)

    var body: some Parser<Substring, GlucoseThreshold> {
        Parse() {
            "LoopKit.GlucoseThreshold("
            AttributeParser(name: "value") {
                Double.parser()
            }
            ", "
            AttributeParser(name: "unit") {
                HKUnitParser()
            }
            ")"
        }.map { (value, unit) in
            GlucoseThreshold(unit: unit, value: value)
        }
    }
}
