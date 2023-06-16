//
//  DeviceCommunicationLogEntry.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Foundation
import Parsing

public struct DeviceCommunicationLogEntry: Equatable, Hashable {
    public let date: Date
    public let device: String
    public let deviceId: String
    public let entryType: String
    public let message: String

    public init(date: Date, device: String, deviceId: String, entryType: String, message: String) {
        self.date = date
        self.device = device
        self.deviceId = deviceId
        self.entryType = entryType
        self.message = message
    }
}

public struct DeviceCommunicationLogEntryParser: Parser {
    // * 2023-03-22 18:08:51 +0000 Minimed500 857468 send PumpMessage(carelink, getPumpModel, 857468, CarelinkShortMessage(00))
    public var body: some Parser<Substring, DeviceCommunicationLogEntry> {
        Parse(input: Substring.self, DeviceCommunicationLogEntry.init(date:device:deviceId:entryType:message:)) {
            "* "
            DebugDateParser()
            " "
            Prefix { $0 != " " }.map(String.init)
            " "
            Prefix { $0 != " " }.map(String.init)
            " "
            Prefix { $0 != " " }.map(String.init)
            " "
            RestOfLine()
        }
    }
}
