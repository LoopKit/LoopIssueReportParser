//
//  GlucoseConditionParser.swift
//  
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing


public enum GlucoseCondition: String, CaseIterable {
    case belowRange
    case aboveRange
}

struct GlucoseConditionParser: Parser {
    var body: some Parser<Substring, GlucoseCondition> {
        "LoopKit.GlucoseTrend."
        OneOf {
            for condition in GlucoseCondition.allCases {
                condition.rawValue.map { condition }
            }
        }
    }
}
