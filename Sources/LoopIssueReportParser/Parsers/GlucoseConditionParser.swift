//
//  GlucoseConditionParser.swift
//  
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing
import LoopKit
import LoopAlgorithm

struct GlucoseConditionParser: Parser {
    var body: some Parser<Substring, GlucoseCondition> {
        "LoopKit.GlucoseCondition."
        OneOf {
            "belowRange".map { GlucoseCondition.belowRange }
            "aboveRange".map { GlucoseCondition.aboveRange }
        }
    }
}
