//
//  GlucoseTrend.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing

public enum GlucoseTrend: Int, CaseIterable {
    case upUpUp       = 1
    case upUp         = 2
    case up           = 3
    case flat         = 4
    case down         = 5
    case downDown     = 6
    case downDownDown = 7
}


struct GlucoseTrendParser: Parser {
    var body: some Parser<Substring, GlucoseTrend> {
        Parse() {
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
}

