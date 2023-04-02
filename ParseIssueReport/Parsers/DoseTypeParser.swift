//
//  DoseTypeParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing

public enum DoseType: String {
    case basal
    case bolus
    case resume
    case suspend
    case tempBasal
}


struct DoseTypeParser: Parser {
    var body: some Parser<Substring, DoseType> {
        Parse() {
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
}
