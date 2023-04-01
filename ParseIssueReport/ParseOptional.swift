//
//  ParseOptional.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 3/31/23.
//

import Parsing

struct ParseOptional<Wrapped: Parser>: Parser where Wrapped.Input == Substring {
  let wrapped: OneOf<Substring, Wrapped.Output?, OneOfBuilder<Substring, Wrapped.Output?>.OneOf2<Parsers.MapConstant<String, Optional<Wrapped.Output>>, Parsers.Map<Parse<Substring, ParserBuilder<Substring>.SkipSecond<ParserBuilder<Substring>.SkipFirst<String, Wrapped>, String>>, Wrapped.Output?>>>

  @inlinable
    public init(@ParserBuilder<Input> _ build: () -> Wrapped) {
      self.wrapped = OneOf {
          "nil".map { Optional<Wrapped.Output>(nil) }
          Parse {
              "Optional("
              build()
              ")"
          }.map { Optional<Wrapped.Output>($0) }
      }
  }

  @inlinable
  public func parse(_ input: inout Wrapped.Input) -> Wrapped.Output? {
    let original = input
    do {
      return try self.wrapped.parse(&input)
    } catch {
      input = original
      return nil
    }
  }
}

/*
 * Alternate version. Avoids the crazy type for the `wrapped` var, but is probably
 * less performant
struct ParseOptional2<Wrapped: Parser>: Parser where Wrapped.Input == Substring {
  let wrapped: Wrapped

  @inlinable
    public init(@ParserBuilder _ build: () -> Wrapped) {
      self.wrapped = build()
  }

  @inlinable
  public func parse(_ input: inout Wrapped.Input) throws -> Wrapped.Output?  {
      return try OneOf {
          "nil".map { Optional<Wrapped.Output>(nil) }
          Parse {
              "Optional("
              wrapped
              ")"
          }.map { Optional<Wrapped.Output>($0) }
      }.parse(&input)
  }
}

*/
