//
//  ParseOptional.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/31/23.
//

import Parsing

struct OptionalParser<Wrapped: Parser>: Parser where Wrapped.Input == Substring {
    let wrapped: Wrapped
    let alwaysSucceed: Bool

    public init(alwaysSucced: Bool = false, @ParserBuilder<Input> _ build: () -> Wrapped) {
        self.alwaysSucceed = alwaysSucced
        self.wrapped = build()
    }

    var body: some Parser<Substring, Wrapped.Output?> {
        if alwaysSucceed {
            OneOf {
                "nil".map { Optional<Wrapped.Output>(nil) }
                Parse {
                    "Optional("
                    wrapped
                    ")"
                }.map { Optional<Wrapped.Output>($0) }
                "".map { Optional<Wrapped.Output>(nil) }
            }
        } else {
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
