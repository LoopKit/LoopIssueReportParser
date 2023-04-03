//
//  TimeZoneParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/2/23.
//

import Parsing
import Foundation

struct TimeZoneParser: Parser {
    func parse(_ input: inout Substring) throws -> TimeZone {
        do {
            let offset = try Parsers.IntParser<Substring.UTF8View,Int>().parse(&input.utf8)

            guard let timezone = TimeZone(secondsFromGMT: offset) else {
                throw ParsingError.invalidTimeZoneOffset(offset)
            }

            return timezone
        }
    }
}
