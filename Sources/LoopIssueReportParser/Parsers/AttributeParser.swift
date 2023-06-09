//
//  AttributeParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/1/23.
//

import Foundation
import Parsing

struct Attribute<T> {
    let name: String
    let value: T
}

struct AttributeParser<ValueParser: Parser>: Parser where ValueParser.Input == Substring {
    let name: String
    let valueParser: ValueParser

    init(name: String, @ParserBuilder<Input> _ build: () -> ValueParser) {
        self.name = name
        self.valueParser = build()
    }
    var body: some Parser<Substring, Attribute<ValueParser.Output>> {
        Parse {
            name
            ": "
            valueParser
        }.map {
            Attribute(name: name, value: $0)
        }
    }
}
