//
//  GlucoseEffectVelocityParser.swift
//  LoopIssueReportParser
//
//  Created by Pete Schwamb on 10/27/24.
//

import Foundation
import Parsing
import HealthKit
import LoopAlgorithm

public struct GlucoseEffectVelocityParser: Parser {

    public var body: some Parser<Substring, GlucoseEffectVelocity> {
        Parse {
            "* "
            DebugDateParser() // startDate
            ", "
            DebugDateParser() // endDate
            ", "
            Double.parser() // velocity
        }.map {
            GlucoseEffectVelocity(startDate: $0.0, endDate: $0.1, quantity: HKQuantity(unit: .milligramsPerDeciliter, doubleValue: $0.2))
        }
    }
}


