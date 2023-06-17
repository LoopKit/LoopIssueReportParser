import XCTest
@testable import LoopIssueReportParser
import LoopKit

final class LoopIssueReportParserTests: XCTestCase {
    func testParsingSampleLoopV3_2_0() throws {

        let exampleFileURL = Bundle.module.url(forResource: "loop_v3_2_0", withExtension: "md")

        let data = try Data(contentsOf: exampleFileURL!)
        let text = String(data: data, encoding: .utf8)!
        let issueReport = try IssueReportParser(skipDeviceLog: false).parse(text)

        XCTAssertEqual(issueReport.generatedAt.description, "2023-03-22 18:12:54 +0000")
        XCTAssertEqual(issueReport.buildDetails.appNameAndVersion, "Loop v3.2.0 (3)")
        XCTAssertEqual(issueReport.cachedCarbEntries.count, 2)
        XCTAssertEqual(issueReport.pumpEvents.count, 2)
        XCTAssertEqual(issueReport.cachedDoseEntries.count, 151)
        XCTAssertEqual(issueReport.normalizedDoseEntries.count, 151)
        XCTAssertEqual(issueReport.entriesForSavingToInsulinDeliveryStore.count, 1)
        XCTAssertEqual(issueReport.cachedGlucoseSamples.count, 207)
        XCTAssertEqual(issueReport.deviceLogs.count, 256)

        XCTAssertEqual(issueReport.loopSettings.dosingEnabled, false)
        XCTAssertEqual(issueReport.loopSettings.basalRateSchedule?.items.count, 7)
        XCTAssertEqual(issueReport.loopSettings.carbRatioSchedule?.items.count, 4)
        XCTAssertEqual(issueReport.loopSettings.insulinSensitivitySchedule?.items.count, 1)
        XCTAssertEqual(issueReport.loopSettings.maximumBolus, 7.0)

        let suspendThreshold = issueReport.loopSettings.suspendThreshold!.quantity
        XCTAssertEqual(suspendThreshold.doubleValue(for: .milligramsPerDeciliter), 80, accuracy: 0.01)

        XCTAssertEqual(issueReport.loopSettings.automaticDosingStrategy, .tempBasalOnly)
        XCTAssertEqual(issueReport.loopSettings.overridePresets.count, 0)
    }

    func testParsingDoseEntry() {
        let text = "DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 21:44:49 +0000, endDate: 2023-03-21 21:45:28 +0000, value: 2.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.021129271687519168), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional(\"b2e6f40441414422b7c8cd1672e0c20e\"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))"

        do {
            let dose = try DoseEntryParser().parse(text)
            XCTAssertEqual(true, dose.automatic)
        } catch {
            print(error)
            XCTFail(error.localizedDescription)
        }
    }

    func testPersistedPumpEventParser() {
        let text = "PersistedPumpEvent(date: 2023-06-15 14:26:41 +0000, persistedDate: 2023-06-15 14:27:04 +0000, dose: Optional(LoopKit.DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-06-15 14:26:41 +0000, endDate: 2023-06-15 14:27:04 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional(\"a7e2601949dc4e4599ff07eeea3aa473\"), isMutable: true, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)), isUploaded: false, objectIDURL: x-coredata://D8510943-8CBA-4D7B-8398-AE7BCA863599/PumpEvent/p520493, raw: Optional(16 bytes), title: Optional(\"Temp Basal\"), type: Optional(LoopKit.PumpEventType.tempBasal), automatic: Optional(true), alarmType: nil)"
        do {
            let event = try PersistedPumpEventParser().parse(text)
            XCTAssertEqual(true, event.automatic)
        } catch {
            print(error)
            XCTFail(error.localizedDescription)
        }
    }
    //

    func testPersistedPumpEventParserWithAlarm() {
        let text = "PersistedPumpEvent(date: 2023-06-15 14:26:41 +0000, persistedDate: 2023-06-15 14:27:04 +0000, dose: nil, isUploaded: false, objectIDURL: id://asdf, raw: nil, title: Optional(\"Test Alarm\"), type: Optional(LoopKit.PumpEventType.alarm), automatic: nil, alarmType: Optional(LoopKit.PumpAlarmType.other(\"Custom Alarm\")))"
        
        do {
            let event = try PersistedPumpEventParser().parse(text)
            XCTAssertEqual(.other("Custom Alarm"), event.alarmType)
        } catch {
            print(error)
            XCTFail(error.localizedDescription)
        }
    }

    func testPumpAlarmTypeParser() {
        let text = "LoopKit.PumpAlarmType.other(\"Custom Alarm\")"
        XCTAssertEqual(.other("Custom Alarm"), try PumpAlarmTypeParser().parse(text))
    }

    func testDoseTypeParser() {
        XCTAssertEqual(.bolus, try DoseTypeParser().parse("LoopKit.DoseType.bolus"))
    }

}
