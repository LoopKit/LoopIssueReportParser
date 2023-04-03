//
//  BuildDetailsParser.swift
//  ParseIssueReport
//
//  Created by Pete Schwamb on 4/3/23.
//

import Parsing

public struct BuildDetails {
    public let appNameAndVersion: String
    public let profileExpiration: String
    public let gitRevision: String
    public let gitBranch: String
    public let workspaceGitRevision: String
    public let workspaceGitBranch: String
    public let sourceRoot: String
    public let buildDateString: String
    public let xcodeVersion: String
}

public struct BuildDetailsParser: Parser {
    /*
     * appNameAndVersion: Loop v3.2.0 (3)
     * profileExpiration: 2024-03-16 20:07:55 +0000
     * gitRevision: a1fb919
     * gitBranch: N/A
     * workspaceGitRevision: 43cdd14
     * workspaceGitBranch: main
     * sourceRoot: /Users/runner/work/LoopWorkspace/LoopWorkspace/Loop
     * buildDateString: Fri Mar 17 21:29:48 UTC 2023
     * xcodeVersion: 14B47b
     */

    public var body: some Parser<Substring, BuildDetails> {
        Parse(input: Substring.self, BuildDetails.init(appNameAndVersion:profileExpiration:gitRevision:gitBranch:workspaceGitRevision:workspaceGitBranch:sourceRoot:buildDateString:xcodeVersion:)) {
            "## Build Details"
            Whitespace(.vertical)
            "* appNameAndVersion: "
            RestOfLine()
            "* profileExpiration: "
            RestOfLine()
            "* gitRevision: "
            RestOfLine()
            "* gitBranch: "
            RestOfLine()
            "* workspaceGitRevision: "
            RestOfLine()
            "* workspaceGitBranch: "
            RestOfLine()
            "* sourceRoot: "
            RestOfLine()
            "* buildDateString: "
            RestOfLine()
            "* xcodeVersion: "
            RestOfLine()
        }
    }
}
