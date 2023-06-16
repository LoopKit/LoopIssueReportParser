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
            "upUpUp".map { GlucoseTrend.upUpUp }
            "upUp".map { GlucoseTrend.upUp }
            "up".map { GlucoseTrend.up }
            "flat".map { GlucoseTrend.flat }
            "down".map { GlucoseTrend.down }
            "downDown".map { GlucoseTrend.downDown }
            "downDownDown".map { GlucoseTrend.downDownDown }
        }
    }
}

