//
//  AttributeValueParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing

struct AttributeValueParser<ValueParser: Parser>: Parser where ValueParser.Input == Substring {
    let name: String
    let valueParser: ValueParser

    init(name: String, @ParserBuilder<Input> _ build: () -> ValueParser) {
        self.name = name
        self.valueParser = build()
    }
    var body: some Parser<Substring, ValueParser.Output> {
        name
        ": "
        valueParser
    }
}
