//
//  StoredCarbEntryParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing
import HealthKit
import LoopKit

public struct StoredCarbEntryParser: Parser {

    public var body: some Parser<Substring, StoredCarbEntry> {
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


