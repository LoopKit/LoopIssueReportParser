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

    var quantity: HKQuantity {
        return HKQuantity(unit: unit, doubleValue: value)
    }
}

struct GlucoseThresholdParser: Parser {
    // LoopKit.GlucoseThreshold(value: 80.0, unit: mg/dL)

    var body: some Parser<Substring, GlucoseThreshold> {
        Parse() {
            "LoopKit.GlucoseThreshold("
            AttributeValueParser(name: "value") {
                Double.parser()
            }
            ", "
            AttributeValueParser(name: "unit") {
                HKUnitParser()
            }
            ")"
        }.map { (value, unit) in
            GlucoseThreshold(unit: unit, value: value)
        }
    }
}
