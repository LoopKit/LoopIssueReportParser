//
//  GlucoseRangeScheduleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Foundation
import Parsing

struct DoubleRange {
    let minValue: Double
    let maxValue: Double
}

struct GlucoseRangeSchedule {

    // LoopKit.GlucoseRangeSchedule(override: nil, rangeSchedule: ["unit": "mg/dL", "timeZone": -25200, "items": [["startTime": 0.0, "value": [90.0, 90.0]]]])

    struct Override {

    }

    let override: Override?
    let rangeSchedule: DailyQuantitySchedule<DoubleRange>
}

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
            return GlucoseRangeSchedule(override: nil, rangeSchedule: value.1)
        }
    }
}

