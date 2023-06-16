//
//  GlucoseRangeScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing
import LoopKit

struct GlucoseRangeScheduleParser: Parser {
    var body: some Parser<Substring, GlucoseRangeSchedule> {
        let p = Parse {
            "LoopKit.GlucoseRangeSchedule("
            AttributeValueParser(name: "override") {
                OptionalParser {
                    Double.parser() // TODO
                }
            }
            ", "
            AttributeValueParser(name: "rangeSchedule") {
                DailyQuantityScheduleParser {
                    Parse() {
                        "["
                        Double.parser()
                        ", "
                        Double.parser()
                        "]"
                    }.map { (minValue, maxValue) in
                        DoubleRange(minValue: minValue, maxValue: maxValue)
                    }
                }
            }
            ")"
        }

        return p.map { (value) -> GlucoseRangeSchedule in
            return GlucoseRangeSchedule(rangeSchedule: value.1, override: nil)
        }
    }
}

