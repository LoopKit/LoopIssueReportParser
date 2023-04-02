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

