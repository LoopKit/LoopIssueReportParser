//
//  GlucoseEffectParser.swift
//  LoopIssueReportParser
//
//  Created by Pete Schwamb on 10/27/24.
//

import Foundation
import Parsing
import HealthKit
import LoopAlgorithm

public struct GlucoseEffectParser: Parser {

    public var body: some Parser<Substring, GlucoseEffect> {
        Parse {
            "* "
            DebugDateParser() // startDate
            ", "
            Double.parser() // glucose value
        }.map {
            GlucoseEffect(startDate: $0.0, quantity: HKQuantity(unit: .milligramsPerDeciliter, doubleValue: $0.1))
        }
    }
}


