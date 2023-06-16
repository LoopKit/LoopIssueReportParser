//
//  InsulinTypeParser.swift
//  
//
//  Created by Pete Schwamb on 6/15/23.
//

import Parsing
import LoopKit

struct InsulinTypeParser: Parser {
    var body: some Parser<Substring, InsulinType> {
        "LoopKit.InsulinType."
        OneOf {
            "novolog".map { InsulinType.novolog }
            "humalog".map { InsulinType.humalog }
            "apidra".map { InsulinType.apidra }
            "fiasp".map { InsulinType.fiasp }
            "lyumjev".map { InsulinType.lyumjev }
            "afrezza".map { InsulinType.afrezza }
        }
    }
}


