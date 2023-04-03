//
//  StoredGlucoseSampleParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing
import HealthKit

struct StoredGlucoseSample {
    let uuid: String?
    let provenanceIdentifier: String
    let syncIdentifier: String?
    let syncVersion: Int?
    let device: String?
    let healthKitEligibleDate: Date?
    let startDate: Date
    let quantity: HKQuantity
    let isDisplayOnly: Bool
    let wasUserEntered: Bool
    let condition: String?
    let trend: GlucoseTrend?
    let trendRate: HKQuantity?
}

struct StoredGlucoseSampleParser: Parser {

    var body: some Parser<Substring, StoredGlucoseSample> {

        let p = Parse {
            "StoredGlucoseSample("
            AttributeValueParser(name: "uuid") {
                OptionalParser {
                    Prefix() {
                        $0 != ")"
                    }
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
                    Prefix { $0 != "," }
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

        return p.map { result in
            return StoredGlucoseSample(
                uuid: result.0.0.map(String.init),
                provenanceIdentifier: String(result.0.1),
                syncIdentifier: result.0.2.map(String.init),
                syncVersion: result.0.3,
                device: result.0.4.map(String.init),
                healthKitEligibleDate: result.0.5,
                startDate: result.0.6,
                quantity: result.0.7,
                isDisplayOnly: result.0.8,
                wasUserEntered: result.0.9,
                condition: result.1.map(String.init),
                trend: result.2,
                trendRate: result.3)
        }
    }
}
