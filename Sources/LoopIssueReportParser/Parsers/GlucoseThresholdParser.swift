//
//  GlucoseThresholdParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing
import HealthKit

public struct GlucoseThreshold {
    public let unit: HKUnit
    public let value: Double

    public var quantity: HKQuantity {
        return HKQuantity(unit: unit, doubleValue: value)
    }
}

public struct GlucoseThresholdParser: Parser {
    // LoopKit.GlucoseThreshold(value: 80.0, unit: mg/dL)

    public var body: some Parser<Substring, GlucoseThreshold> {
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
