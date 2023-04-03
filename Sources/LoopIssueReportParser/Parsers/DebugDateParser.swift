//
//  DebugDateParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing

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
