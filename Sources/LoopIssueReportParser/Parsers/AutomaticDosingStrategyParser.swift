//
//  AutomaticDosingStrategyParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing

enum AutomaticDosingStrategy {
    case tempBasalOnly
    case automaticBolus
}

struct AutomaticDosingStrategyParser: Parser {
    var body: some Parser<Substring, AutomaticDosingStrategy> {
        "LoopKit.AutomaticDosingStrategy."
        OneOf {
            "tempBasalOnly".map { AutomaticDosingStrategy.tempBasalOnly }
            "automaticBolus".map { AutomaticDosingStrategy.automaticBolus }
        }
    }
}
