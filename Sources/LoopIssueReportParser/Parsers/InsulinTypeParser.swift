//
//  InsulinTypeParser.swift
//  
//
//  Created by Pete Schwamb on 6/15/23.
//

import Parsing
import LoopKit
import LoopAlgorithm

struct InsulinTypeParser: Parser {
    var body: some Parser<Substring, InsulinType> {
        "LoopKit.InsulinType."
        OneOf {
            for type in InsulinType.allCases {
                String(describing: type).map { type }
            }
        }
    }
}


