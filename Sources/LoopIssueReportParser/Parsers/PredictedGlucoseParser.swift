//
//  PredictedGlucoseParser.swift
//  LoopIssueReportParser
//
//  Created by Pete Schwamb on 10/27/24.
//

import Foundation
import Parsing
import HealthKit
import LoopAlgorithm

public struct PredictedGlucoseParser: Parser {

    public var body: some Parser<Substring, SimpleGlucoseValue> {
        Parse {
            "* "
            DebugDateParser() // startDate
            ", "
            Double.parser() // glucose value
        }.map {
            SimpleGlucoseValue(startDate: $0.0, quantity: HKQuantity(unit: .milligramsPerDeciliter, doubleValue: $0.1))
        }
    }
}


