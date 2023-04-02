//
//  ParseOptional.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/31/23.
//

import Parsing

struct OptionalParser<Wrapped: Parser>: Parser where Wrapped.Input == Substring {
    let wrapped: Wrapped

    public init(@ParserBuilder<Input> _ build: () -> Wrapped) {
        self.wrapped = build()
    }

    var body: some Parser<Substring, Wrapped.Output?> {
        return Parse() {
            OneOf {
                "nil".map { Optional<Wrapped.Output>(nil) }
                Parse {
                    "Optional("
                    wrapped
                    ")"
                }.map { Optional<Wrapped.Output>($0) }
            }
        }
    }
}
