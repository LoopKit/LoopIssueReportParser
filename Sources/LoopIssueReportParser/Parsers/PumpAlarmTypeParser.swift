//
//  PumpAlarmTypeParser.swift
//  
//
//  Created by Pete Schwamb on 6/17/23.
//

import Parsing
import LoopKit

// LoopKit.PumpAlarmType.other(\"Custom Alarm\"))

struct PumpAlarmTypeParser: Parser {
    var body: some Parser<Substring, PumpAlarmType> {
        "LoopKit.PumpAlarmType."
        OneOf {
            Parse {
                "other(\""
                Prefix() {
                    $0 != "\""
                }
                "\")"
            }.map { PumpAlarmType.other(String($0)) }
            "autoOff".map { PumpAlarmType.autoOff }
            "lowInsulin".map { PumpAlarmType.lowInsulin }
            "lowPower".map { PumpAlarmType.lowPower }
            "noDelivery".map { PumpAlarmType.noDelivery }
            "noInsulin".map { PumpAlarmType.noInsulin }
            "noPower".map { PumpAlarmType.noPower }
            "occlusion".map { PumpAlarmType.occlusion }
        }
    }
}
