//
//  StoredGlucoseSampleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing
import HealthKit
import LoopKit

// StoredGlucoseSample(uuid: Optional(8B5333BE-9828-4999-B3B1-3BE56D519E2C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CQxXV1rEttMrAZgIC2APF7Up"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:15:44 +0000, quantity: 115 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)


public struct StoredGlucoseSampleParser: Parser {

    public var body: some Parser<Substring, StoredGlucoseSample> {

        let p = Parse {
            "StoredGlucoseSample("
            AttributeValueParser(name: "uuid") {
                OptionalParser {
                    UUID.parser()
                }
            }
            ", "
            AttributeValueParser(name: "provenanceIdentifier") {
                "\""
                Prefix { $0 != "\"" }
                "\""
            }
            ", "
            AttributeValueParser(name: "syncIdentifier") {
                OptionalParser {
                    "\""
                    Prefix { $0 != "\"" }
                    "\""
                }
            }
            ", "
            AttributeValueParser(name: "syncVersion") {
                OptionalParser {
                    Int.parser()
                }
            }
            ", "
            AttributeValueParser(name: "device") {
                OptionalParser {
                    Prefix { $0 != ")" }
                }
            }
            ", "
            AttributeValueParser(name: "healthKitEligibleDate") {
                OptionalParser {
                    DebugDateParser()
                }
            }
            ", "
            AttributeValueParser(name: "startDate") {
                DebugDateParser()
            }
            ", "
            AttributeValueParser(name: "quantity") {
                QuantityParser()
            }
            ", "
            AttributeValueParser(name: "isDisplayOnly") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "wasUserEntered") {
                Bool.parser()
            }
            ", "
            AttributeValueParser(name: "condition") {
                OptionalParser {
                    GlucoseConditionParser()
                }
            }
            ", "
            AttributeValueParser(name: "trend") {
                OptionalParser {
                    GlucoseTrendParser()
                }
            }
            ", "
            AttributeValueParser(name: "trendRate") {
                OptionalParser {
                    QuantityParser()
                }
            }
            ")"
        }

        return p.map { (result) -> StoredGlucoseSample in

            return StoredGlucoseSample(
                uuid: result.0.0,
                provenanceIdentifier: String(result.0.1),
                syncIdentifier: result.0.2.map(String.init),
                syncVersion: result.0.3,
                startDate: result.0.6,
                quantity: result.0.7,
                condition: result.1,
                trend: result.2,
                trendRate: result.3,
                isDisplayOnly: result.0.8,
                wasUserEntered: result.0.9,
                device: nil,
                healthKitEligibleDate: result.0.5)
        }
    }
}
