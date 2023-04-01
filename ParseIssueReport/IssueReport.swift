//
//  IssueReport.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/28/23.
//

import HealthKit
import Parsing

enum ParsingError: Error {
    case inputEndedTooEarly(Int)
    case invalidDate(String, String)
}

extension ParsingError: CustomDebugStringConvertible {
    var debugDescription: String {
        switch self {
        case .invalidDate(let failed, let format):
            return "Invalid format: \"\(failed)\". Expected format \(format)"
        case .inputEndedTooEarly(let count):
            return "Not enough characters. Needed \(count) characters."
        }
    }
}


public enum GlucoseCondition: String, Codable {
    case belowRange
    case aboveRange
}

public enum GlucoseTrend: Int, CaseIterable {
    case upUpUp       = 1
    case upUp         = 2
    case up           = 3
    case flat         = 4
    case down         = 5
    case downDown     = 6
    case downDownDown = 7
}

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
    let trend: String?
    let trendRate: String?
}

struct DebugDateParser: Parser {
    // Parses dates formatted by Date.description
    static let dateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss xx"
        return dateFormatter
    }()

    static let expectedCharacterCount = 25

    func parse(_ input: inout Substring) throws -> Date {
        let dateStr = String(input.prefix(Self.expectedCharacterCount))

        guard dateStr.count == Self.expectedCharacterCount else {
            throw ParsingError.inputEndedTooEarly(Self.expectedCharacterCount)
        }

        guard let date = Self.dateFormatter.date(from: dateStr) else {
            throw ParsingError.invalidDate(dateStr, Self.dateFormatter.dateFormat)
        }
        input.removeFirst(Self.expectedCharacterCount)
        return date
    }
}

struct QuantityParser: Parser {
    var body: some Parser<Substring, HKQuantity> {
        Parse() {
            Double.parser() //<Substring>(of: Substring.self)
            " "
            OneOf {
                "mg/dL".map { HKUnit.milligramsPerDeciliter }
                "mg/min·dL".map { HKUnit.milligramsPerDeciliter.unitDivided(by: .minute()) }
                "IU/hr".map { HKUnit.internationalUnitsPerHour }
            }
        }.map { (value, units) in
            HKQuantity(unit: units, doubleValue: value)
        }
    }
}

struct ParseAttribute<ValueParser: Parser>: Parser where ValueParser.Input == Substring {
    let name: String
    let valueParser: ValueParser

    init(name: String, @ParserBuilder<Input> _ build: () -> ValueParser) {
        self.name = name
        self.valueParser = build()
    }

    @inlinable
    public func parse(_ input: inout ValueParser.Input) throws -> ValueParser.Output {
        return try Parse {
            name
            ": "
            valueParser
        }.parse(&input)
    }
}

struct IssueReport {
    let glucose: [Double]

    static func parse() -> IssueReport {
        let input = """
StoredGlucoseSample(uuid: Optional(67D65FB7-1E8F-4847-9ACD-3A9CFA318317), provenanceIdentifier: "com.UY678SP37Q.loopkit.Loop", syncIdentifier: Optional("9539206F-BF15-41BD-BBCE-E31528AFE4CE"), syncVersion: Optional(1), device: Optional(<<HKDevice: 0x281384d20>, name:MockCGMManager, manufacturer:LoopKit, model:MockCGMManager, software:1.0>), healthKitEligibleDate: nil, startDate: 2023-03-15 22:16:18 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
"""

        let storedGlucoseSample = Parse(input: Substring.self) {
            "StoredGlucoseSample("
            ParseAttribute(name: "uuid") {
                ParseOptional { Prefix { $0 != ")" } }
            }
            ", "
            ParseAttribute(name: "provenanceIdentifier") {
                "\""
                Prefix { $0 != "\"" }
                "\""
            }
            ", "
            ParseAttribute(name: "syncIdentifier") {
                ParseOptional {
                    "\""
                    Prefix { $0 != "\"" }
                    "\""
                }
            }
            ", "
            ParseAttribute(name: "syncVersion") {
                ParseOptional {
                    Int.parser()
                }
            }
            ", "
            ParseAttribute(name: "device") {
                ParseOptional {
                    Prefix { $0 != ")" }
                }
            }
            ", "
            ParseAttribute(name: "healthKitEligibleDate") {
                ParseOptional {
                    DebugDateParser()
                }
            }
            ", "
            ParseAttribute(name: "startDate") {
                DebugDateParser()
            }
            ", "
            ParseAttribute(name: "quantity") {
                QuantityParser()
            }
            ", "
            ParseAttribute(name: "isDisplayOnly") {
                Bool.parser()
            }
            ", "
            ParseAttribute(name: "wasUserEntered") {
                Bool.parser()
            }
            ", "
            ParseAttribute(name: "condition") {
                ParseOptional {
                    Prefix { $0 != "," }
                }
            }
            ", "
            ParseAttribute(name: "trend") {
                ParseOptional {
                    Prefix { $0 != "," }
                }
            }
            ", "
            ParseAttribute(name: "trendRate") {
                ParseOptional {
                    Prefix { $0 != "," }
                }
            }
            ")"
        }

        do {
            let result = try storedGlucoseSample.parse(input)
            let sample = StoredGlucoseSample(
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
                trend: result.2.map(String.init),
                trendRate: result.3.map(String.init))


            print("sample = \(sample)")
        } catch {
            print("Failed: \(error)")
        }

        return IssueReport(glucose: [])
    }
}
