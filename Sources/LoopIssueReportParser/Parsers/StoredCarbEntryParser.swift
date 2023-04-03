//
//  StoredCarbEntryParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing
import HealthKit

struct StoredCarbEntry {
    let uuid: UUID?
    let provenanceIdentifier: String
    let syncIdentifier: String?
    let syncVersion: Int?
    let startDate: Date
    let quantity: HKQuantity
    let foodType: String?
    let absorptionTime: TimeInterval?
    let createdByCurrentApp: Bool
    let userCreatedDate: Date?
    let userUpdatedDate: Date?
}

struct OptionalCarbDate: Parser {
    // ""
    // Optional(2023-03-22 09:07:31 +0000)
    // nil
    var body: some Parser<Substring, Date?> {
        OptionalParser {
            DebugDateParser()
        }
    }
}

struct StoredCarbEntryParser: Parser {

    //     , 05349326-AC30-4BE7-BAB5-2FBDCABEEA19, com.SL7D2777F3.loopkit.Loop, 1B4BCDB7-3CF7-46DD-A874-5D39662BE4D9, Optional(1), 2023-03-22 09:07:29 +0000, 5 g, 🌮, 10800.0, true, Optional(2023-03-22 09:07:31 +0000),

//    return [
//        "\t",
//        entry.uuid?.uuidString ?? "",
//        entry.provenanceIdentifier,
//        entry.syncIdentifier ?? "",
//        entry.syncVersion != nil ? String(describing: entry.syncVersion) : "",
//        String(describing: entry.startDate),
//        String(describing: entry.quantity),
//        entry.foodType ?? "",
//        String(describing: entry.absorptionTime ?? self.defaultAbsorptionTimes.medium),
//        String(describing: entry.createdByCurrentApp),
//        entry.userCreatedDate != nil ? String(describing: entry.userCreatedDate) : "",
//        entry.userUpdatedDate != nil ? String(describing: entry.userUpdatedDate) : "",
//    ].joined(separator: ", ")
//

    var body: some Parser<Substring, StoredCarbEntry> {
        Parse {
            Whitespace(.horizontal)
            ", "
            Optionally { UUID.parser() } // uuid
            ", "
            Prefix { $0 != "," }.map(String.init)  // provenanceIdentifier
            ", "
            Optionally { Prefix { $0 != "," }.map(String.init) } // syncIdentifier
            ", "
            OptionalParser {
                Int.parser()  // syncVersion
            }
            ", "
            DebugDateParser() // startDate
            ", "
            QuantityParser() // quantity
            ", "
            Optionally { Prefix { $0 != "," }.map(String.init) } // foodType
            ", "
            Double.parser() // absorptionTime
            ", "
            Bool.parser() // createdByCurrentApp
            ", "
            OptionalParser(alwaysSucced: true) { DebugDateParser() }
            ","
            Skip { Optionally { " " } }
            OptionalParser(alwaysSucced: true) { DebugDateParser() }
        }.map {
            StoredCarbEntry(
                uuid: $0.0,
                provenanceIdentifier: $0.1,
                syncIdentifier: $0.2,
                syncVersion: $0.3,
                startDate: $0.4,
                quantity: $0.5,
                foodType: $0.6,
                absorptionTime: $0.7,
                createdByCurrentApp: $0.8,
                userCreatedDate: $0.9,
                userUpdatedDate: $1)
        }
    }
}


