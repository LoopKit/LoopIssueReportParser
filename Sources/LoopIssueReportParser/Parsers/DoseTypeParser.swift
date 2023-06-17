//
//  DoseTypeParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import LoopKit

struct DoseTypeParser: Parser {
    var body: some Parser<Substring, DoseType> {
        "LoopKit.DoseType."
        OneOf {
            for type in DoseType.allCases {
                type.rawValue.map { type }
            }
        }
    }
}
