    //
//  RestOfLine.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing

struct RestOfLine: Parser {
    var body: some Parser<Substring, String> {
        Parse {
            Prefix { !$0.isNewline }
            Whitespace(.vertical)
        }.map { String($0) }
    }
}

