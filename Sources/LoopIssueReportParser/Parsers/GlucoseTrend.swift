//
//  GlucoseTrend.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing
import LoopKit

struct GlucoseTrendParser: Parser {
    var body: some Parser<Substring, GlucoseTrend> {
        "LoopKit.GlucoseTrend."
        OneOf {
            for type in GlucoseTrend.allCases {
                String(describing: type).map { type }
            }
        }
    }
}

