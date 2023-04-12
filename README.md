# LoopIssueReportParser

This swift package allows parsing of settings, carb entries, insulin doses, and glucose readings from Loop Issue Reports.

Not all fields in the issue report are parsed yet. Please feel free to submit additions to add additional parts to the parser!

Example:
```
do {
    let data = try Data(contentsOf: exampleFileURL!)
    let text = String(data: data, encoding: .utf8)!
    let issueReport = try IssueReportParser().parse(text)

    print(issueReport.buildDetails.appNameAndVersion) // "Loop v3.2.0 (3)"
    print(issueReport.cachedGlucoseSamples.count)     // 207
} catch {
    print("Error parsing: \(error)")
}
```

See the top level structure, [IssueReport](https://github.com/LoopKit/LoopIssueReportParser/blob/main/Sources/LoopIssueReportParser/Parsers/IssueReportParser.swift#L11), which is returned from `IssueReportParser`, for more details about what fields are processed and what types they are parsed into.
