//
//  ExponentialInsulinModelParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing

public struct ExponentialInsulinModel {
    let actionDuration: TimeInterval
    let peakActivityTime: TimeInterval
    let delay: TimeInterval
}


struct ExponentialInsulinModelParser: Parser {
    // ExponentialInsulinModel(actionDuration: 21600.0, peakActivityTime: 4500.0, delay: 600.0)
    var body: some Parser<Substring, ExponentialInsulinModel> {
        Parse() {
            "ExponentialInsulinModel("
            AttributeValueParser(name: "actionDuration") {
                Double.parser()
            }
            ", "
            AttributeValueParser(name: "peakActivityTime") {
                Double.parser()
            }
            ", "
            AttributeValueParser(name: "delay") {
                Double.parser()
            }
        }.map { (duration, peak, delay) in
            ExponentialInsulinModel(actionDuration: duration, peakActivityTime: peak, delay: delay)
        }
    }

}
