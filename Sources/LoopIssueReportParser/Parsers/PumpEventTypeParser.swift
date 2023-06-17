//
//  PumpEventTypeParser.swift
//  
//
//  Created by Pete Schwamb on 6/17/23.
//

import Parsing
import LoopKit

struct PumpEventTypeParser: Parser {
    var body: some Parser<Substring, PumpEventType> {
        "LoopKit.PumpEventType."
        OneOf {
            for type in PumpEventType.allCases {
                String(describing: type).map { type }
            }
        }
    }
}
