//
//  ParsingError.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation

enum ParsingError: Error {
    case inputEndedTooEarly(Int)
    case invalidDate(String, String)
    case invalidTimeZoneOffset(Int)
    case missingAttribute(String)
}

extension ParsingError: CustomDebugStringConvertible {
    var debugDescription: String {
        switch self {
        case .invalidDate(let failed, let format):
            return "Invalid format: \"\(failed)\". Expected format \(format)"
        case .inputEndedTooEarly(let count):
            return "Not enough characters. Needed \(count) characters."
        case .invalidTimeZoneOffset(let offset):
            return "Invalid TimeZone offset: \(offset)"
        case .missingAttribute(let name):
            return "Missing attribute: \(name)"
        }
    }
}

