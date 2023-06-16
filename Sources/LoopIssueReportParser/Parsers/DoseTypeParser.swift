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
            "basal".map { DoseType.basal }
            "bolus".map { DoseType.bolus }
            "resume".map { DoseType.resume }
            "suspend".map { DoseType.suspend }
            "tempBasal".map { DoseType.tempBasal }
        }
    }
}
