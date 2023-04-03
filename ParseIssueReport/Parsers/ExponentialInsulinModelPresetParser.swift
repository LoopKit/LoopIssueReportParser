//
//  ExponentialInsulinModelPresetParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing

enum ExponentialInsulinModelPreset {
    case rapidActingAdult(ExponentialInsulinModel)
    case rapidActingChild(ExponentialInsulinModel)
    case fiasp(ExponentialInsulinModel)
    case lyumjev(ExponentialInsulinModel)
    case afrezza(ExponentialInsulinModel)
}

struct ExponentialInsulinModelPresetParser: Parser {
    // rapidActingAdult(ExponentialInsulinModel(actionDuration: 21600.0, peakActivityTime: 4500.0, delay: 600.0))
    
    var body: some Parser<Substring, ExponentialInsulinModelPreset> {
        OneOf {
            Parse {
                "rapidActingAdult("
                ExponentialInsulinModelParser()
                ")"
            }.map { ExponentialInsulinModelPreset.rapidActingAdult($0) }
            Parse {
                "rapidActingChild("
                ExponentialInsulinModelParser()
                ")"
            }.map { ExponentialInsulinModelPreset.rapidActingChild($0) }
            Parse {
                "fiasp("
                ExponentialInsulinModelParser()
                ")"
            }.map { ExponentialInsulinModelPreset.fiasp($0) }
            Parse {
                "lyumjev("
                ExponentialInsulinModelParser()
                ")"
            }.map { ExponentialInsulinModelPreset.lyumjev($0) }
            Parse {
                "afrezza("
                ExponentialInsulinModelParser()
                ")"
            }.map { ExponentialInsulinModelPreset.afrezza($0) }
        }
    }
}
