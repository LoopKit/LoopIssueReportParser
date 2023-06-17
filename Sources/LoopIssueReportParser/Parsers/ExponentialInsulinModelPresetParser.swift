//
//  ExponentialInsulinModelPresetParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing
import LoopKit

struct ExponentialInsulinModelPresetParser: Parser {
    // rapidActingAdult(ExponentialInsulinModel(actionDuration: 21600.0, peakActivityTime: 4500.0, delay: 600.0))
    
    var body: some Parser<Substring, ExponentialInsulinModelPreset> {
        OneOf {
            "rapidActingAdult".map { ExponentialInsulinModelPreset.rapidActingAdult }
            "rapidActingChild".map { ExponentialInsulinModelPreset.rapidActingChild }
            "fiasp".map { ExponentialInsulinModelPreset.fiasp }
            "lyumjev".map { ExponentialInsulinModelPreset.lyumjev }
            "afrezza".map { ExponentialInsulinModelPreset.afrezza }
        }
    }
}
