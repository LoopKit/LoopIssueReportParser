import XCTest
@testable import LoopIssueReportParser

final class LoopIssueReportParserTests: XCTestCase {
    func testParsingSampleLoopV3_2_0() throws {

        let exampleFileURL = Bundle.module.url(forResource: "loop_v3_2_0", withExtension: "md")

        let data = try Data(contentsOf: exampleFileURL!)
        let text = String(data: data, encoding: .utf8)!
        let issueReport = try IssueReportParser().parse(text)

        XCTAssertEqual(issueReport.buildDetails.appNameAndVersion, "Loop v3.2.0 (3)")
        XCTAssertEqual(issueReport.cachedCarbEntries.count, 2)
        XCTAssertEqual(issueReport.cachedDoseEntries.count, 151)
        XCTAssertEqual(issueReport.cachedGlucoseSamples.count, 207)
        XCTAssertEqual(issueReport.deviceLogs.count, 256)

        XCTAssertEqual(issueReport.loopSettings.dosingEnabled, false)
        XCTAssertEqual(issueReport.loopSettings.basalRateSchedule?.items.count, 7)
        XCTAssertEqual(issueReport.loopSettings.carbRatioSchedule?.valueSchedule.items.count, 4)
        XCTAssertEqual(issueReport.loopSettings.insulinSensitivitySchedule?.valueSchedule.items.count, 1)
        XCTAssertEqual(issueReport.loopSettings.maximumBolus, 7.0)

        let suspendThreshold = issueReport.loopSettings.suspendThreshold!.quantity
        XCTAssertEqual(suspendThreshold.doubleValue(for: .milligramsPerDeciliter), 80, accuracy: 0.01)

        XCTAssertEqual(issueReport.loopSettings.automaticDosingStrategy, .tempBasalOnly)
        XCTAssertEqual(issueReport.loopSettings.overridePresets.count, 0)
    }
}
