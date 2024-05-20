//
//  DoseUnitParser.swift
//  
//
//  Created by Pete Schwamb on 6/15/23.
//

import Parsing
import LoopKit
import LoopAlgorithm

struct DoseUnitParser: Parser {
    var body: some Parser<Substring, DoseUnit> {
        "LoopKit.DoseUnit."
        OneOf {
            "unitsPerHour".map { DoseUnit.unitsPerHour }
            "units".map { DoseUnit.units }
        }
    }
}
