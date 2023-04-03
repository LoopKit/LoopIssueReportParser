Loading...

Use the Share button above to save this diagnostic report to aid investigating your problem. Issues can be filed at https://github.com/LoopKit/Loop/issues.

Generated: 2023-03-22 18:12:54 +0000



## Build Details
* appNameAndVersion: Loop v3.2.0 (3)
* profileExpiration: 2024-03-16 20:07:55 +0000
* gitRevision: a1fb919
* gitBranch: N/A
* workspaceGitRevision: 43cdd14
* workspaceGitBranch: main
* sourceRoot: /Users/runner/work/LoopWorkspace/LoopWorkspace/Loop
* buildDateString: Fri Mar 17 21:29:48 UTC 2023
* xcodeVersion: 14B47b

## FeatureFlags
* cgmManagerCategorizeManualGlucoseRangeEnabled: false
* criticalAlertsEnabled: false
* entryDeletionEnabled: true
* fiaspInsulinModelEnabled: true
* lyumjevInsulinModelEnabled: true
* afrezzaInsulinModelEnabled: true
* includeServicesInSettingsEnabled: true
* mockTherapySettingsEnabled: false
* nonlinearCarbModelEnabled: true
* observeHealthKitCarbSamplesFromOtherApps: false
* observeHealthKitDoseSamplesFromOtherApps: true
* observeHealthKitGlucoseSamplesFromOtherApps: true
* predictedGlucoseChartClampEnabled: false
* remoteCommandsEnabled: true
* scenariosEnabled: false
* sensitivityOverridesEnabled: true
* showEventualBloodGlucoseOnWatchEnabled: true
* simulatedCoreDataEnabled: false
* siriEnabled: true
* automaticBolusEnabled: true
* manualDoseEntryEnabled: true
* allowDebugFeatures: false
* simpleBolusCalculatorEnabled: false
* usePositiveMomentumAndRCForManualBoluses: true
* dynamicCarbAbsorptionEnabled: true
* adultChildInsulinModelSelectionEnabled: false
* profileExpirationSettingsViewEnabled: true

## Alerts


## DeviceDataManager
* launchDate: 2023-03-22 18:04:28 +0000
* lastError: nil

cacheStore: ## PersistenceController
* isReadOnly: false
* directoryURL: file:///private/var/mobile/Containers/Shared/AppGroup/C79953C2-6106-4550-A7A7-79049E16A44C/com.loopkit.LoopKit/
* persistenceStoreCoordinator: Optional(<NSPersistentStoreCoordinator: 0x28068f6b0>)

## NightscoutRemoteCGM
latestBackfill: Optional(NightscoutKit.GlucoseEntry(id: Optional("IfPrpIZTatVFhlrBjBpu1RPl"), glucose: 87.0, date: 2023-03-22 18:12:20 +0000, device: Optional("ABBOTT3MH00HH23CW"), glucoseType: NightscoutKit.GlucoseEntry.GlucoseType.sensor, trend: Optional(NightscoutKit.GlucoseEntry.GlucoseTrend.up), changeRate: nil, isCalibration: nil, condition: nil))


## MinimedPumpManager
isPumpDataStale: false
pumpOps: Optional(### PumpOps
pumpSettings: ## PumpSettings
pumpID: ✔︎
pumpRegion: North America
pumpState: ## PumpState
timeZone: GMT+0100 (fixed)
pumpModel: 723
useMySentry: true
awakeUntil: 2023-03-22 18:13:29 +0000
lastValidFrequency: Optional(916.5 MHz)
lastTuned: 2023-03-22 18:13:29 +0000)
lastWakeAttempt: Optional(2023-03-22 18:12:19 +0000)
configuredDevices: ["04E932A2-AF1A-AE43-8BB3-482F5C2996C3"])
recents: ### MinimedPumpManagerRecents
suspendEngageState: stable
bolusEngageState: stable
tempBasalEngageState: stable
lastAddedPumpEvents: 0001-01-01 00:00:00 +0000
latestPumpStatus: Optional(MinimedKit.PumpStatus(clock: calendar: gregorian (fixed) timeZone: GMT+0100 (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 9 second: 18 isLeapMonth: false , batteryVolts: 1.58 V, batteryStatus: MinimedKit.BatteryStatus.normal, suspended: false, bolusing: false, reservoir: 145.75, model: 723, pumpID: "857468"))
lastContinuousReservoir: 0001-01-01 00:00:00 +0000
latestPumpStatusFromMySentry: Optional(MySentryPumpStatus(seq:211, pumpDate:calendar: gregorian (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 9 second: 0 isLeapMonth: false , batt:100, iob:0.0, reservoir:145.7, reservoir_percent:50, reservoir_minutes:1731, glucose_trend:flat, glucose_date:nil, glucose:off, previous_glucose:off, sensor_age:0, sensor_remaining:0, clock_type:twentyFourHour, next_cal:Optional(calendar: gregorian (fixed) hour: 0 minute: 0 isLeapMonth: false )))
sensorState: Optional(MinimedKit.EnliteSensorDisplayable(isStateValid: false, trendType: nil, trendRate: nil, isLocal: true))
state: ## MinimedPumpManagerState
isOnboarded: true
batteryChemistry: Alkaline
batteryPercentage: Optional(1.0)
suspendState: resumed(2023-03-22 18:08:47 +0000)
lastValidFrequency: Optional(916.5 MHz)
preferredInsulinDataSource: Event History
useMySentry: true
pumpColor: blue
pumpID: ✔︎
pumpModel: 723
pumpFirmwareVersion: VER 2.3A1.1 
pumpRegion: North America
reservoirUnits: Optional(145.75)
reservoirValidAt: Optional(2023-03-22 18:09:18 +0000)
unfinalizedBolus: nil
unfinalizedTempBasal: nil
pendingDoses: []
timeZone: GMT+0100 (fixed)
recentlyReconciledEvents: []
lastReconciliation: nil
insulinType: Optional(LoopKit.InsulinType.novolog)
rileyLinkBatteryAlertLevel: nil
lastRileyLinkBatteryAlertDate 0001-01-01 00:00:00 +0000
Optional(RileyLinkBLEKit.RileyLinkConnectionState(autoConnectIDs: Set(["04E932A2-AF1A-AE43-8BB3-482F5C2996C3"])))
status: ## PumpManagerStatus
* timeZone: GMT+0100 (fixed)
* device: <<HKDevice: 0x280df3840>, name:Minimed500, manufacturer:Medtronic, model:723, firmware:VER 2.3A1.1 , software:46.0, localIdentifier:857468>
* pumpBatteryChargeRemaining: Optional(1.0)
* basalDeliveryState: Optional(LoopKit.PumpManagerStatus.BasalDeliveryState.active(2023-03-22 18:08:47 +0000))
* bolusState: noBolus
* insulinType: Optional(LoopKit.InsulinType.novolog)
* deliveryIsUncertain: false
stateObservers.count: 1
statusObservers.count: 1
## RileyLinkPumpManager
lastTimerTick: 2023-03-22 18:12:19 +0000

## RileyLinkDeviceManager

central: <CBCentralManager: 0x281ca9cc0>

autoConnectIDs: ["04E932A2-AF1A-AE43-8BB3-482F5C2996C3"]

timerTickEnabled: true

idleListeningState: enabled(timeout: 240.0, channel: 0)

## RileyLinkDevice
* name: Orange
* lastIdle: 2023-03-22 18:12:41 +0000
* isIdleListeningPending: false
* isTimerTickEnabled: true
* isTimerTickNotifying: true
* radioFirmware: Optional(subg_rfspy 2.2)
* bleFirmware: Optional(ble_rfspy 2.0)
* peripheralManager: <RileyLinkBLEKit.PeripheralManager: 0x280646ed0>
* sessionQueue.operationCount: 0



## Device Communication Log
* 2023-03-22 18:08:51 +0000 Minimed500 857468 send PumpMessage(carelink, getPumpModel, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:52 +0000 Minimed500 857468 receive PumpMessage(carelink, getPumpModel, 857468, GetPumpModel(723))
* 2023-03-22 18:08:52 +0000 Minimed500 857468 send PumpMessage(carelink, getBattery, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:52 +0000 Minimed500 857468 receive PumpMessage(carelink, getBattery, 857468, GetBattery(status:normal, volts:1.58))
* 2023-03-22 18:08:52 +0000 Minimed500 857468 send PumpMessage(carelink, readPumpStatus, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:53 +0000 Minimed500 857468 receive PumpMessage(carelink, readPumpStatus, 857468, ReadPumpStatus(bolusing:false, suspended:false))
* 2023-03-22 18:08:53 +0000 Minimed500 857468 send PumpMessage(carelink, readTime, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:53 +0000 Minimed500 857468 receive PumpMessage(carelink, readTime, 857468, ReadTime(calendar: gregorian (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 8 second: 52 isLeapMonth: false ))
* 2023-03-22 18:08:53 +0000 Minimed500 857468 send PumpMessage(carelink, readRemainingInsulin, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:53 +0000 Minimed500 857468 receive PumpMessage(carelink, readRemainingInsulin, 857468, ReadRemainingInsulin(x23:145.75, x22:0.0))
* 2023-03-22 18:08:54 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:54 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:08:54 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:54 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0108070de61256170012000611000a14001013001c1200201400261300000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:55 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:55 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:55 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:55 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0300000000000000000000000000000000000000000000000009070de61256170012000611000a14001013001c1200201400261300000000000000000000000000))
* 2023-03-22 18:08:56 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:56 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:56 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:56 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b050de61256172014007b0600c01316))
* 2023-03-22 18:08:57 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:57 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0617261300080726c81356170012000611000a14001013001c12002014002613000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:57 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:57 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:57 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:58 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0800000000000000000000000000000000000000000000000000000000090126c81356170012000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:58 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:58 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:08:58 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:59 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b0026c81356170012002408))
* 2023-03-22 18:08:59 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:59 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b28c8d356172c4a29c813561714002bc81356177b002bc813561700120017002cc813561718002cc8135617000000000000000000000000000000000000000000))
* 2023-03-22 18:08:59 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:08:59 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:00 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:00 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:00 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:00 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:01 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:02 +0000 Minimed500 857468 error Pump did not respond in time
* 2023-03-22 18:09:06 +0000 Minimed500 857468 receive MySentry PumpMessage(mySentry, mySentryPumpStatus, 857468, MySentryPumpStatus(seq:211, pumpDate:calendar: gregorian (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 9 second: 0 isLeapMonth: false , batt:100, iob:0.0, reservoir:145.7, reservoir_percent:50, reservoir_minutes:1731, glucose_trend:flat, glucose_date:nil, glucose:off, previous_glucose:off, sensor_age:0, sensor_remaining:0, clock_type:twentyFourHour, next_cal:Optional(calendar: gregorian (fixed) hour: 0 minute: 0 isLeapMonth: false )))
* 2023-03-22 18:09:11 +0000 Minimed500 857468 receive MySentry PumpMessage(mySentry, mySentryPumpStatus, 857468, MySentryPumpStatus(seq:211, pumpDate:calendar: gregorian (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 9 second: 0 isLeapMonth: false , batt:100, iob:0.0, reservoir:145.7, reservoir_percent:50, reservoir_minutes:1731, glucose_trend:flat, glucose_date:nil, glucose:off, previous_glucose:off, sensor_age:0, sensor_remaining:0, clock_type:twentyFourHour, next_cal:Optional(calendar: gregorian (fixed) hour: 0 minute: 0 isLeapMonth: false )))
* 2023-03-22 18:09:17 +0000 Minimed500 857468 send PumpMessage(carelink, getBattery, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:18 +0000 Minimed500 857468 receive PumpMessage(carelink, getBattery, 857468, GetBattery(status:normal, volts:1.58))
* 2023-03-22 18:09:18 +0000 Minimed500 857468 send PumpMessage(carelink, readPumpStatus, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:18 +0000 Minimed500 857468 receive PumpMessage(carelink, readPumpStatus, 857468, ReadPumpStatus(bolusing:false, suspended:false))
* 2023-03-22 18:09:18 +0000 Minimed500 857468 send PumpMessage(carelink, readTime, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:19 +0000 Minimed500 857468 receive PumpMessage(carelink, readTime, 857468, ReadTime(calendar: gregorian (fixed) year: 2023 month: 3 day: 22 hour: 19 minute: 9 second: 18 isLeapMonth: false ))
* 2023-03-22 18:09:19 +0000 Minimed500 857468 send PumpMessage(carelink, readRemainingInsulin, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:19 +0000 Minimed500 857468 receive PumpMessage(carelink, readRemainingInsulin, 857468, ReadRemainingInsulin(x23:145.75, x22:0.0))
* 2023-03-22 18:09:19 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:19 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:20 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:20 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0108070de61256170012000611000a14001013001c1200201400261300000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:20 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:20 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:21 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:21 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0300000000000000000000000000000000000000000000000009070de61256170012000611000a14001013001c1200201400261300000000000000000000000000))
* 2023-03-22 18:09:21 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:21 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:22 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:22 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b050de61256172014007b0600c01316))
* 2023-03-22 18:09:22 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:22 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0617261300080726c81356170012000611000a14001013001c12002014002613000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:22 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:23 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:23 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:23 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0800000000000000000000000000000000000000000000000000000000090126c81356170012000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:23 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:24 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:24 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:24 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b0026c81356170012002408))
* 2023-03-22 18:09:24 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:25 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b28c8d356172c4a29c813561714002bc81356177b002bc813561700120017002cc813561718002cc8135617000000000000000000000000000000000000000000))
* 2023-03-22 18:09:25 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:25 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:25 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:25 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:26 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:26 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:26 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:26 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:27 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:27 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c449))
* 2023-03-22 18:09:27 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:27 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:28 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:28 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(01080116d0125617002800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:28 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:28 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:29 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:29 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(03000000000000000000000000000000000000000000000000090716d01256170012000611000a14001013001c1200201400261300000000000000000000000000))
* 2023-03-22 18:09:29 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:29 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:29 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:30 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b0516d0125617201400080710d11256))
* 2023-03-22 18:09:30 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:30 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(06170012000611000a14001013001c1200201400261300000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:30 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:31 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:31 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:31 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(08000000000000000000000000000000000000090710d11256170012000611000a14001013001c1200201400261300000000000000000000000000000000000000))
* 2023-03-22 18:09:31 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:31 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:32 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:32 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0a0000000000000000000000000000000000000000000000000000000000000000000000000000000000007b0510d11256172014001e0109d31256171f200bd312))
* 2023-03-22 18:09:32 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:32 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b56177b050bd3121617201400080708e61256170012000611000a14001013001c1200201400261300000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:33 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:33 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:33 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:33 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d000000000000000000000000000000000000000000000000000000000000000000000000090708e61256170012000611000a14001013001c1200201400261300))
* 2023-03-22 18:09:33 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:34 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:34 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:34 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b0508e6))
* 2023-03-22 18:09:34 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:35 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(9012561720140000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005c6e))
* 2023-03-22 18:09:35 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:35 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:35 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0102000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:36 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(01090910dc1156170012000611000a14001013001413001c1200201400241400261300000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:36 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:36 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:36 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:37 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(030000000000000000000000000000000000000000000000007b0610dc115617201400080923dc1156170012000611000a14001013001413001c12002014002414))
* 2023-03-22 18:09:37 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:37 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0400261300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:37 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:38 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000090923dc1156))
* 2023-03-22 18:09:38 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:38 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(06170012000611000a14001013001413001c1200201400241400261300000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:38 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:38 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:39 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:39 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(080000000000000000000000000000000000007b0623dc115617201400140026dc1156177b0626dc115617201400170027dc11561718002edc1156175a0f1edd11))
* 2023-03-22 18:09:39 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:39 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0916171531000046000000000000000000000000000000000000000000000000230000000000000000000000000000006e820c5a782a6e82000000000000000000))
* 2023-03-22 18:09:40 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:40 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0a0000000000001531000046000000000000000000000000000000000000000000000000230000000000000000000000000000006e820c5a782a6e820000000000))
* 2023-03-22 18:09:40 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:40 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b00000000000000000000567b0700c012161724140008092bcb1256170012000611000a14001013001413001c1200201400241400261300000000000000000000))
* 2023-03-22 18:09:40 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:41 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:41 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:41 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009012bcb125617002800000000000000000000))
* 2023-03-22 18:09:41 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:42 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:42 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:42 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:42 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:42 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(9000000000007b002bcb125617002800240c2dcb9256172c502fcb125617140030cb1256177b0030cb125617002800170031cb125617180030cb12561700006303))
* 2023-03-22 18:09:43 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:43 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:43 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0103000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:44 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(012c5822c40d56172c5036c40d5617335033cb0d561700160133cb0d5617334e2fd40d56170016012fd40d561733000cd70d56170016000cd70d56177b040cd70d))
* 2023-03-22 18:09:44 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:44 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0216171413002c460dd70d5617334617da0d561700160117da0d5617333a14f00d561700160114f00d5617333203f10d561700160103f10d5617334602f60d5617))
* 2023-03-22 18:09:44 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:44 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0300160102f60d56172c5416c70e5617240920c76e561733480bc90e56170016010bc90e561733320bce0e56170016010bce0e5617331d14dc0e561700160114dc))
* 2023-03-22 18:09:45 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:45 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(040e5617331917dd0e561700160117dd0e5617330018e20e561700160018e20e56177b0518e20e16171c1200330e06fb0e561700160106fb0e5617330a01c00f56))
* 2023-03-22 18:09:45 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:45 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(051700160101c00f5617331404c40f561700160104c40f561733150ec40f56170016010ec40f561733220ec50f56170016010ec50f5617332103c90f5617001601))
* 2023-03-22 18:09:46 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:46 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0603c90f5617331f06c90f561700160106c90f5617333438c90f561700160138c90f561733300dce0f56170016010dce0f5617332e0fce0f56170016010fce0f56))
* 2023-03-22 18:09:46 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:46 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0717334402cf0f561700160102cf0f5617334206cf0f561700160106cf0f5617333602d30f561700160102d30f5617332a11d40f561700160111d40f5617332707))
* 2023-03-22 18:09:46 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:47 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(08d80f561700160107d80f561733250fd80f56170016010fd80f5617332e1bde0f56170016011bde0f561733300de30f56170016010de30f5617332510e30f5617))
* 2023-03-22 18:09:47 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:47 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0900160110e30f5617331402e40f561700160102e40f561733150ae40f56170016010ae40f561733193ae80f56170016013ae80f56172c463be80f5617240203e9))
* 2023-03-22 18:09:47 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:48 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0acf5617240906e96f5617331e34ec0f561700160134ec0f5617330f17f30f561700160117f30f561733000df70f56170016010df70f561733001ccf1056170016))
* 2023-03-22 18:09:48 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:48 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b011ccf105617330006e610561700160106e6105617330032c111561700160132c111561733000ed31156170016000ed31156177b060ed3111617201400330000))
* 2023-03-22 18:09:48 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:49 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0cd611561700160100d611561733000cdb1156170016000cdb1156177b060cdb111617201400080910dc1156170012000611000a14001013001413001c12002014))
* 2023-03-22 18:09:49 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:49 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d00241400261300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:49 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:49 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:50 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:50 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:50 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:50 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009e6b))
* 2023-03-22 18:09:51 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:51 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:51 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0104000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:09:51 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(01331819db01561700160119db015617331912df01561700160112df015617331715df01561700160115df015617330d3adf0156170016013adf015617330e38e4))
* 2023-03-22 18:09:52 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:52 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0201561700160138e401561733023ae40156170016013ae401561733080cea0156170016010cea015617330b19ea01561700160119ea015617330f0cef01561700))
* 2023-03-22 18:09:52 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:52 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0316010cef01561733000fef0156170016000fef0156177b000fef011617001200331922f401561700160122f4015617332c0cf90156170016010cf90156173330))
* 2023-03-22 18:09:52 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:53 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0422c202561700160122c2025617332c0cc70256170016010cc7025617331817cc02561700160117cc02561733190cd10256170016010cd1025617331716d60256))
* 2023-03-22 18:09:53 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:53 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(051700160116d602561733000cdb0256170016000cdb0256177b000cdb021617001200330e0fdb0256170016010fdb025617330f21e002561700160121e0025617))
* 2023-03-22 18:09:53 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:54 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0633100ce50256170016010ce502561733300fe50256170016010fe5025617332823ea02561700160123ea025617332c0cf00256170016010cf0025617332819f0))
* 2023-03-22 18:09:54 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:54 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0702561700160119f0025617332a0ff40256170016010ff4025617333212f402561700160112f4025617334619f902561700160119f9025617334625d103561700))
* 2023-03-22 18:09:54 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:55 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(08160125d1035617334419e503561700160119e5035617334624e503561700160124e5035617333828e503561700160128e503561733252ae50356170016012ae5))
* 2023-03-22 18:09:55 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:55 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0903561733150ceb0356170016010ceb035617331419eb03561700160119eb035617331311ef03561700160111ef035617330014ef03561700160014ef0356177b))
* 2023-03-22 18:09:55 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:56 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0a0114ef031617061100331f19ef03561700160119ef035617330e22ef03561700160122ef035617330025f403561700160025f40356177b0125f4031617061100))
* 2023-03-22 18:09:56 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:56 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0b330e2df40356170016012df403561733060cfa0356170016010cfa03561733081afa0356170016011afa03561733060bc30456170016010bc304561733080ec3))
* 2023-03-22 18:09:56 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:56 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0c0456170016010ec3045617330022c804561700160122c8045617330023dc04561700160123dc045617330416e604561700160116e6045617330e0ceb04561700))
* 2023-03-22 18:09:57 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:57 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0d16010ceb04561733000eeb0456170016000eeb0456177b010feb04161706110033090bfa0456170016010bfa04561733000efa0456170016000efa0456177b01))
* 2023-03-22 18:09:57 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:57 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0e0efa0416170611007b0200c00516170a140033182dcd0556170016012dcd055617331730cd05561700160130cd05561733000dd20556170016000dd20556177b))
* 2023-03-22 18:09:58 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:58 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0f020dd20516170a1400331817d205561700160117d2055617330024d705561700160124d7055617330031e605561700160031e60556177b0231e60516170a1400))
* 2023-03-22 18:09:58 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:58 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(907b0300c00816171013007b0400c00a1617141300010030003000000031c74a561733461df00c56170016011df00c5617010118011800180003f74c561700fc7b))
* 2023-03-22 18:09:59 +0000 Minimed500 857468 send PumpMessage(carelink, getPumpModel, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:59 +0000 Minimed500 857468 receive PumpMessage(carelink, getPumpModel, 857468, GetPumpModel(723))
* 2023-03-22 18:09:59 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:09:59 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:09:59 +0000 Minimed500 857468 send PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0105000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:10:00 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(01330008cc10551700160108cc10551733000ee01055170016010ee0105517330002f510551700160102f5105517330007cf11551700160007cf1155177b0607cf))
* 2023-03-22 18:10:00 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:00 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(02111517201400336437d411551700160137d4115517336404ed11551700160104ed115517333c04c512551700160104c5125517333e35c912551700160135c912))
* 2023-03-22 18:10:00 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:01 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(035517332e04cf12551700160104cf125517332c35d312551700160135d3125517331c05d912551700160105d9125517332235dd12551700160135dd1255173321))
* 2023-03-22 18:10:01 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:01 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0439dd12551700160139dd125517330004e312551700160004e31255177b0704e3121517241400330037e712551700160137e7125517330035c013551700160135))
* 2023-03-22 18:10:01 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:02 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(05c0135517210028c2131517030000003929c3331517330035d713551700160135d713551733000fef1355170016010fef135517330019f513551700160019f513))
* 2023-03-22 18:10:02 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:02 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(0655177b0819f51315172613000100a400a40000002bc9565517334e28ec16551700160128ec16551733502bec1655170016012bec16551733001ced1655170016))
* 2023-03-22 18:10:02 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:03 +0000 Minimed500 857468 receive PumpMessage(carelink, getHistoryPage, 857468, CarelinkLongMessage(07001ced1655177b081ced1615172613002c462df8165517240835c4d755172c4805c51755172c4414c5175517334415d217551700160115d2175517330012d517))
* 2023-03-22 18:10:03 +0000 Minimed500 857468 send PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:10:03 +0000 Minimed500 857468 error Invalid response during PumpMessage(carelink, pumpAck, 857468, CarelinkShortMessage(00)): a966a55b499a69555a965c56555c66555c72365c56965c5658b55ac72365c56c65c56ca6c63555cacd26c4b306c56965c568e3d26c723acc56965c56555c66571c723acc56965c568e3cb2cb4716c56965c56555c66571cb4716c56965c568e3cb1ca6716c56965c5638b5
* 2023-03-22 18:12:18 +0000 Minimed500 857468 send PumpMessage(carelink, getPumpModel, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:12:19 +0000 Minimed500 857468 error Pump did not respond in time
* 2023-03-22 18:12:19 +0000 Minimed500 857468 send PumpMessage(carelink, powerOn, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:12:28 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:12:28 +0000 Minimed500 857468 send PumpMessage(carelink, powerOn, 857468, PowerOn(duration:60.0))
* 2023-03-22 18:12:29 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:12:29 +0000 Minimed500 857468 send PumpMessage(carelink, setBasalProfileStandard, 857468, CarelinkShortMessage(00))
* 2023-03-22 18:12:29 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:12:29 +0000 Minimed500 857468 send PumpMessage(carelink, setBasalProfileStandard, 857468, CarelinkLongMessage(0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:12:29 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:12:30 +0000 Minimed500 857468 send PumpMessage(carelink, setBasalProfileStandard, 857468, CarelinkLongMessage(0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:12:30 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))
* 2023-03-22 18:12:30 +0000 Minimed500 857468 send PumpMessage(carelink, setBasalProfileStandard, 857468, CarelinkLongMessage(0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
* 2023-03-22 18:12:31 +0000 Minimed500 857468 receive PumpMessage(carelink, pumpAck, 857468, PumpAck(00))

## WatchDataManager
lastSentSettings: Optional(LoopCore.LoopSettings(dosingEnabled: false, glucoseTargetRangeSchedule: Optional(LoopKit.GlucoseRangeSchedule(override: nil, rangeSchedule: ["items": [["value": [6.0, 6.1], "startTime": 0.0]], "timeZone": 3600, "unit": "mmol<180.1558800000541>/L"])), insulinSensitivitySchedule: Optional(["items": [["value": 3.8, "startTime": 0.0]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600]), basalRateSchedule: Optional(["timeZone": 3600, "items": [["value": 0.45, "startTime": 0.0], ["value": 0.425, "startTime": 10800.0], ["startTime": 18000.0, "value": 0.5], ["startTime": 28800.0, "value": 0.475], ["value": 0.45, "startTime": 50400.0], ["startTime": 57600.0, "value": 0.5], ["startTime": 68400.0, "value": 0.475]]]), carbRatioSchedule: Optional(["timeZone": 3600, "items": [["value": 10.0, "startTime": 0.0], ["value": 8.0, "startTime": 28800.0], ["startTime": 46800.0, "value": 9.3], ["startTime": 72000.0, "value": 10.3]], "unit": "g"]), preMealTargetRange: Optional(ClosedRange(4.4406 mmol<180.1558800000541>/L...4.5 mmol<180.1558800000541>/L)), legacyWorkoutTargetRange: nil, overridePresets: [], scheduleOverride: nil, preMealOverride: nil, maximumBasalRatePerHour: Optional(1.85), maximumBolus: Optional(7.0), suspendThreshold: Optional(LoopKit.GlucoseThreshold(value: 4.440598885808, unit: mmol<180.1558800000541>/L)), automaticDosingStrategy: LoopKit.AutomaticDosingStrategy.tempBasalOnly, defaultRapidActingModel: nil))
lastComplicationContext: Optional(Loop.WatchContext)
lastBedtimeQuery: 2023-03-22 18:04:47 +0000
bedtime: nil
complicationUserInfoTransferInterval: 12.0 min
<WCSession: 0x281c83160, hasDelegate: YES, activationState: 2>
* hasContentPending: false
* isComplicationEnabled: true
* isPaired: true
* isReachable: false
* isWatchAppInstalled: true
* outstandingFileTransfers: []
* outstandingUserInfoTransfers: [<WCSessionUserInfoTransfer: 0x283729b40, current complication info: NO, transferring: YES, hasUserInfo: YES>]
* receivedApplicationContext: [:]
* remainingComplicationUserInfoTransfers: 23
* watchDirectoryURL: file:///var/mobile/Containers/Data/Application/90F9D77D-78BF-4C4D-8468-4D53382A4B9F/Library/Application%20Support/com.apple.watchconnectivity/94F12DD9-5268-4D6D-9DE1-8A397168F92F/WatchContent/12277DFDC37BA55D525DF2FC6E3D4BEC/

## StatusExtensionDataManager
appGroupName: group.com.SL7D2777F3.loopkit.LoopGroup
statusExtensionContext: Optional(["reservoirCapacity": 300.0, "isClosedLoop": false, "lastLoopCompleted": 2023-03-22 18:12:41 +0000, "glucoseDisplay": ["isLocal": false, "glucoseRangeCategory": 3, "isStateValid": true, "stateDescription": "OK", "trendType": 3], "pumpManagerHUDViewContext": ["pumpManagerHUDViewRawValue": ["managerIdentifier": Minimed500, "hudProviderView": {
    lastReservoirReading =     {
        units = "145.75";
        validAt = "2023-03-22 18:09:18 +0000";
    };
    pumpReservoirCapacity = 300;
}]], "version": 5, "predictedGlucose": ["unit": "mmol<180.1558800000541>/L", "startDate": 2023-03-22 18:15:00 +0000, "values": [5.005401950733714, 5.273442459410056, 5.42629319064524, 5.467716721777149, 5.461227261170368, 5.460152773794094, 5.464364170059363, 5.4737436958245445, 5.488186191160314, 5.507606004146236, 5.531930263672102, 5.561090791217517, 5.58920179224292, 5.6162053335196145, 5.642047395638023, 5.666699519286436, 5.690147760649364, 5.712386547035595, 5.7334255414007345, 5.753294021914495, 5.772027356439507, 5.7896615782207785, 5.806233175320616, 5.821778946664239, 5.836339502611759, 5.84995213085523, 5.862632700416125, 5.874377696666797, 5.885186723948706, 5.8950707941972045, 5.904047427835991, 5.912137460416677, 5.919382276207556, 5.925819830556078, 5.931486156091338, 5.936430866961272, 5.94071549602251, 5.94439923096407, 5.94753836772607, 5.95018525737755, 5.952391988708391, 5.954206774561585, 5.955675292295244, 5.956838040658711, 5.9577386995111015, 5.958415906173769, 5.958905998792849, 5.959242822145187, 5.959457186012081, 5.959581140736932, 5.959642978779389, 5.959666992294249, 5.9596692114360685, 5.9596692114360685, 5.9596692114360685], "interval": 300.0], "createdAt": 2023-03-22 18:12:41 +0000, "pumpStatusHighlightContext": ["state": "critical", "localizedMessage": "Signal Loss", "imageName": "exclamationmark.circle.fill"], "netBasal": ["rate": 0.0, "start": 2023-03-22 18:08:47 +0000, "percentage": 0.0], "batteryPercentage": 1.0, "carbsOnBoard": 0.0])


## LoopDataManager
settings: LoopCore.LoopSettings(dosingEnabled: false, glucoseTargetRangeSchedule: Optional(LoopKit.GlucoseRangeSchedule(override: nil, rangeSchedule: ["items": [["value": [6.0, 6.1], "startTime": 0.0]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600])), insulinSensitivitySchedule: Optional(["unit": "mmol<180.1558800000541>/L", "items": [["startTime": 0.0, "value": 3.8]], "timeZone": 3600]), basalRateSchedule: Optional(["timeZone": 3600, "items": [["startTime": 0.0, "value": 0.45], ["startTime": 10800.0, "value": 0.425], ["startTime": 18000.0, "value": 0.5], ["value": 0.475, "startTime": 28800.0], ["startTime": 50400.0, "value": 0.45], ["startTime": 57600.0, "value": 0.5], ["value": 0.475, "startTime": 68400.0]]]), carbRatioSchedule: Optional(["timeZone": 3600, "items": [["startTime": 0.0, "value": 10.0], ["startTime": 28800.0, "value": 8.0], ["startTime": 46800.0, "value": 9.3], ["value": 10.3, "startTime": 72000.0]], "unit": "g"]), preMealTargetRange: Optional(ClosedRange(4.4406 mmol<180.1558800000541>/L...4.5 mmol<180.1558800000541>/L)), legacyWorkoutTargetRange: nil, overridePresets: [], scheduleOverride: nil, preMealOverride: nil, maximumBasalRatePerHour: Optional(1.85), maximumBolus: Optional(7.0), suspendThreshold: Optional(LoopKit.GlucoseThreshold(value: 4.440598885808, unit: mmol<180.1558800000541>/L)), automaticDosingStrategy: LoopKit.AutomaticDosingStrategy.tempBasalOnly, defaultRapidActingModel: nil)
insulinCounteractionEffects: [
* GlucoseEffectVelocity(start, end, mg/dL/min)
* 2023-03-21 18:15:51 +0000, 2023-03-21 18:22:53 +0000, -1.4243179749405674
* 2023-03-21 18:22:53 +0000, 2023-03-21 18:27:55 +0000, -1.207238767924526
* 2023-03-21 18:27:55 +0000, 2023-03-21 18:32:59 +0000, -1.2039095846553585
* 2023-03-21 18:32:59 +0000, 2023-03-21 18:39:02 +0000, -0.8506473432980699
* 2023-03-21 18:39:02 +0000, 2023-03-21 18:46:03 +0000, -0.6366651412368493
* 2023-03-21 18:46:03 +0000, 2023-03-21 18:51:06 +0000, 0.7274895526896191
* 2023-03-21 18:51:06 +0000, 2023-03-21 18:56:08 +0000, 2.3060031650014325
* 2023-03-21 18:56:08 +0000, 2023-03-21 19:01:10 +0000, 2.8886322020748914
* 2023-03-21 19:01:10 +0000, 2023-03-21 19:06:12 +0000, 1.6821621297102176
* 2023-03-21 19:06:12 +0000, 2023-03-21 19:11:16 +0000, 1.0684581195431198
* 2023-03-21 19:11:16 +0000, 2023-03-21 19:16:18 +0000, 0.27325809079632607
* 2023-03-21 19:16:18 +0000, 2023-03-21 19:21:20 +0000, -0.7282074076562344
* 2023-03-21 19:21:20 +0000, 2023-03-21 19:26:23 +0000, -0.7313165749192272
* 2023-03-21 19:26:23 +0000, 2023-03-21 19:31:24 +0000, -0.5413276711631481
* 2023-03-21 19:31:24 +0000, 2023-03-21 19:36:27 +0000, -2.323203141892772
* 2023-03-21 19:36:27 +0000, 2023-03-21 19:41:29 +0000, -1.5355016643959254
* 2023-03-21 19:41:29 +0000, 2023-03-21 19:46:31 +0000, 1.6417792221714438
* 2023-03-21 19:46:31 +0000, 2023-03-21 19:57:38 +0000, 0.40391453445504377
* 2023-03-21 19:57:38 +0000, 2023-03-21 20:02:39 +0000, -0.9459699590046666
* 2023-03-21 20:02:39 +0000, 2023-03-21 20:09:42 +0000, -0.8149926034965602
* 2023-03-21 20:09:42 +0000, 2023-03-21 20:14:43 +0000, -0.7448251062453805
* 2023-03-21 20:14:43 +0000, 2023-03-21 20:20:46 +0000, -0.7312018576170435
* 2023-03-21 20:20:46 +0000, 2023-03-21 20:25:49 +0000, -0.731976635734352
* 2023-03-21 20:25:49 +0000, 2023-03-21 20:30:50 +0000, -0.33351358074498905
* 2023-03-21 20:30:50 +0000, 2023-03-21 20:35:54 +0000, -0.9200394671078254
* 2023-03-21 20:35:54 +0000, 2023-03-21 20:40:54 +0000, -0.3279024347635421
* 2023-03-21 20:40:54 +0000, 2023-03-21 20:45:56 +0000, -0.5200043571133233
* 2023-03-21 20:45:56 +0000, 2023-03-21 20:58:01 +0000, -0.18039123303653323
* 2023-03-21 20:58:01 +0000, 2023-03-21 21:08:06 +0000, -0.6045275929891378
* 2023-03-21 21:08:06 +0000, 2023-03-21 21:13:08 +0000, 0.2942502961179921
* 2023-03-21 21:13:08 +0000, 2023-03-21 21:18:11 +0000, 0.497402790636451
* 2023-03-21 21:18:11 +0000, 2023-03-21 21:22:12 +0000, 0.06369844286582062
* 2023-03-21 21:22:12 +0000, 2023-03-21 21:34:17 +0000, 0.6729639594548517
* 2023-03-21 21:34:17 +0000, 2023-03-21 21:39:19 +0000, 0.3128787162800057
* 2023-03-21 21:39:19 +0000, 2023-03-21 21:44:22 +0000, 1.2681098884722444
* 2023-03-21 21:44:22 +0000, 2023-03-21 21:59:29 +0000, 1.8577057010675224
* 2023-03-21 21:59:29 +0000, 2023-03-21 22:04:32 +0000, 1.9168427628391
* 2023-03-21 22:04:32 +0000, 2023-03-21 22:24:40 +0000, 2.505758599661393
* 2023-03-21 22:24:40 +0000, 2023-03-21 22:29:42 +0000, 0.15216054914701316
* 2023-03-21 22:29:42 +0000, 2023-03-21 22:34:44 +0000, 1.7536073278379343
* 2023-03-21 22:34:44 +0000, 2023-03-21 22:44:48 +0000, 3.9441803938714908
* 2023-03-21 22:44:48 +0000, 2023-03-21 22:49:52 +0000, -1.222465810706211
* 2023-03-21 22:49:52 +0000, 2023-03-21 22:54:54 +0000, -0.2512527860698301
* 2023-03-21 22:54:54 +0000, 2023-03-21 22:59:57 +0000, 0.7247714099512216
* 2023-03-21 22:59:57 +0000, 2023-03-21 23:04:57 +0000, 1.9129144212921507
* 2023-03-21 23:04:57 +0000, 2023-03-21 23:10:00 +0000, 3.7523048403145314
* 2023-03-21 23:10:00 +0000, 2023-03-21 23:15:02 +0000, 2.4532717637919634
* 2023-03-21 23:15:02 +0000, 2023-03-21 23:20:04 +0000, 2.03799193745467
* 2023-03-21 23:20:04 +0000, 2023-03-21 23:25:11 +0000, 2.765118954580408
* 2023-03-21 23:25:11 +0000, 2023-03-21 23:31:11 +0000, 2.0106031335209544
* 2023-03-21 23:31:11 +0000, 2023-03-21 23:36:12 +0000, 1.3903923221727787
* 2023-03-21 23:36:12 +0000, 2023-03-21 23:41:13 +0000, 1.5765839273766558
* 2023-03-21 23:41:13 +0000, 2023-03-21 23:46:17 +0000, 2.1434696233634325
* 2023-03-21 23:46:17 +0000, 2023-03-21 23:51:17 +0000, 1.3501027174764706
* 2023-03-21 23:51:17 +0000, 2023-03-21 23:56:21 +0000, 1.1215253988261935
* 2023-03-21 23:56:21 +0000, 2023-03-22 00:01:23 +0000, 1.110382561234306
* 2023-03-22 00:01:23 +0000, 2023-03-22 00:06:25 +0000, 1.084170240350665
* 2023-03-22 00:06:25 +0000, 2023-03-22 00:11:27 +0000, 0.2687274255060933
* 2023-03-22 00:11:27 +0000, 2023-03-22 00:16:30 +0000, 1.0337012357306736
* 2023-03-22 00:16:30 +0000, 2023-03-22 00:21:31 +0000, 1.0115606861095086
* 2023-03-22 00:21:31 +0000, 2023-03-22 00:26:33 +0000, 1.7721274015135347
* 2023-03-22 00:26:33 +0000, 2023-03-22 00:31:36 +0000, 0.34428165083658446
* 2023-03-22 00:31:36 +0000, 2023-03-22 00:36:37 +0000, 0.5060607840013412
* 2023-03-22 00:36:37 +0000, 2023-03-22 00:41:40 +0000, 0.8617881170186044
* 2023-03-22 00:41:40 +0000, 2023-03-22 00:46:42 +0000, 0.6237848918054776
* 2023-03-22 00:46:42 +0000, 2023-03-22 00:51:44 +0000, 1.1799240450505857
* 2023-03-22 00:51:44 +0000, 2023-03-22 00:56:45 +0000, 1.730958364599986
* 2023-03-22 00:56:45 +0000, 2023-03-22 01:01:49 +0000, 1.4826599380075556
* 2023-03-22 01:01:49 +0000, 2023-03-22 01:06:51 +0000, 0.6512565215689121
* 2023-03-22 01:06:51 +0000, 2023-03-22 01:11:52 +0000, 1.2124502550530225
* 2023-03-22 01:11:52 +0000, 2023-03-22 01:16:55 +0000, 0.7779765821141655
* 2023-03-22 01:16:55 +0000, 2023-03-22 01:21:57 +0000, 0.750520928866016
* 2023-03-22 01:21:57 +0000, 2023-03-22 01:26:59 +0000, -0.0732820812368839
* 2023-03-22 01:26:59 +0000, 2023-03-22 01:32:02 +0000, 0.49217610079901497
* 2023-03-22 01:32:02 +0000, 2023-03-22 01:37:04 +0000, 2.8511698780157704
* 2023-03-22 01:37:04 +0000, 2023-03-22 01:42:05 +0000, -0.1596599535631992
* 2023-03-22 01:42:05 +0000, 2023-03-22 01:47:08 +0000, 0.6041685351738356
* 2023-03-22 01:47:08 +0000, 2023-03-22 01:52:09 +0000, 1.3810301545874064
* 2023-03-22 01:52:09 +0000, 2023-03-22 01:57:12 +0000, 2.340248467654821
* 2023-03-22 01:57:12 +0000, 2023-03-22 02:02:14 +0000, 4.303283881412617
* 2023-03-22 02:02:14 +0000, 2023-03-22 02:07:15 +0000, 2.5154050797962686
* 2023-03-22 02:07:15 +0000, 2023-03-22 02:12:18 +0000, 2.0952870159197086
* 2023-03-22 02:12:18 +0000, 2023-03-22 02:17:21 +0000, 3.276489340359979
* 2023-03-22 02:17:21 +0000, 2023-03-22 02:22:23 +0000, -0.8851507862957128
* 2023-03-22 02:22:23 +0000, 2023-03-22 02:27:25 +0000, -0.6816422678612023
* 2023-03-22 02:27:25 +0000, 2023-03-22 02:32:27 +0000, -0.07773745510295725
* 2023-03-22 02:32:27 +0000, 2023-03-22 02:37:30 +0000, -1.0572449549128804
* 2023-03-22 02:37:30 +0000, 2023-03-22 02:42:32 +0000, -0.2502838484808026
* 2023-03-22 02:42:32 +0000, 2023-03-22 02:47:35 +0000, -0.03586616020584551
* 2023-03-22 02:47:35 +0000, 2023-03-22 02:52:36 +0000, 0.5752479011850469
* 2023-03-22 02:52:36 +0000, 2023-03-22 02:57:37 +0000, -0.6108034797800677
* 2023-03-22 02:57:37 +0000, 2023-03-22 03:02:40 +0000, -0.00970662358638996
* 2023-03-22 03:02:40 +0000, 2023-03-22 03:07:43 +0000, -0.6041141613659565
* 2023-03-22 03:07:43 +0000, 2023-03-22 03:12:45 +0000, -1.2054572874452139
* 2023-03-22 03:12:45 +0000, 2023-03-22 03:17:47 +0000, -0.8171018582828243
* 2023-03-22 03:17:47 +0000, 2023-03-22 03:22:49 +0000, 1.7589355778478428
* 2023-03-22 03:22:49 +0000, 2023-03-22 03:27:51 +0000, -2.6181014203824433
* 2023-03-22 03:27:51 +0000, 2023-03-22 03:32:53 +0000, -0.2484021851164726
* 2023-03-22 03:32:53 +0000, 2023-03-22 03:37:55 +0000, 0.7297198924659196
* 2023-03-22 03:37:55 +0000, 2023-03-22 03:42:58 +0000, 0.31240495330215406
* 2023-03-22 03:42:58 +0000, 2023-03-22 03:47:59 +0000, 0.2933888470864544
* 2023-03-22 03:47:59 +0000, 2023-03-22 03:53:03 +0000, -0.12716767638072443
* 2023-03-22 03:53:03 +0000, 2023-03-22 03:58:05 +0000, 0.04780340290197444
* 2023-03-22 03:58:05 +0000, 2023-03-22 04:03:07 +0000, -0.5701768056302678
* 2023-03-22 04:03:07 +0000, 2023-03-22 04:08:08 +0000, -0.19578672781328624
* 2023-03-22 04:08:08 +0000, 2023-03-22 04:13:11 +0000, 0.7742126669406209
* 2023-03-22 04:13:11 +0000, 2023-03-22 04:18:14 +0000, 0.15967463091700232
* 2023-03-22 04:18:14 +0000, 2023-03-22 04:23:15 +0000, -2.2529525018931245
* 2023-03-22 04:23:15 +0000, 2023-03-22 04:28:18 +0000, -1.8613985732898926
* 2023-03-22 04:28:18 +0000, 2023-03-22 04:33:21 +0000, 3.0732450969134266
* 2023-03-22 04:33:21 +0000, 2023-03-22 04:43:26 +0000, 1.0659584745377255
* 2023-03-22 04:43:26 +0000, 2023-03-22 05:08:35 +0000, -0.5162584450151152
* 2023-03-22 05:08:35 +0000, 2023-03-22 05:13:39 +0000, -0.6467752380306392
* 2023-03-22 05:13:39 +0000, 2023-03-22 05:23:41 +0000, -0.4744461327610321
* 2023-03-22 05:23:41 +0000, 2023-03-22 05:28:44 +0000, -0.6905065707547264
* 2023-03-22 05:28:44 +0000, 2023-03-22 05:33:48 +0000, 0.6827230436773906
* 2023-03-22 05:33:48 +0000, 2023-03-22 05:38:49 +0000, 0.6790249726662917
* 2023-03-22 05:38:49 +0000, 2023-03-22 05:43:52 +0000, 0.26742959608723477
* 2023-03-22 05:43:52 +0000, 2023-03-22 05:48:53 +0000, 2.0541260877262983
* 2023-03-22 05:48:53 +0000, 2023-03-22 05:53:57 +0000, 0.6456210472991601
* 2023-03-22 05:53:57 +0000, 2023-03-22 05:58:58 +0000, 1.2391943192207402
* 2023-03-22 05:58:58 +0000, 2023-03-22 06:04:00 +0000, 2.8174697846170313
* 2023-03-22 06:04:00 +0000, 2023-03-22 06:09:02 +0000, 3.2118118740721573
* 2023-03-22 06:09:02 +0000, 2023-03-22 06:14:03 +0000, -0.3724711847379188
* 2023-03-22 06:14:03 +0000, 2023-03-22 06:24:08 +0000, -0.280189441730789
* 2023-03-22 06:24:08 +0000, 2023-03-22 06:29:11 +0000, -0.18755229261935266
* 2023-03-22 06:29:11 +0000, 2023-03-22 06:34:14 +0000, 0.7989875973134011
* 2023-03-22 06:34:14 +0000, 2023-03-22 06:39:16 +0000, -0.19633857184160064
* 2023-03-22 06:39:16 +0000, 2023-03-22 06:44:18 +0000, 1.3884067644132456
* 2023-03-22 06:44:18 +0000, 2023-03-22 06:49:19 +0000, -1.0023424673339492
* 2023-03-22 06:49:19 +0000, 2023-03-22 06:54:21 +0000, -1.5942856805085848
* 2023-03-22 06:54:21 +0000, 2023-03-22 06:59:24 +0000, -1.2015993598200283
* 2023-03-22 06:59:24 +0000, 2023-03-22 07:04:26 +0000, -0.41048579403838464
* 2023-03-22 07:04:26 +0000, 2023-03-22 07:09:28 +0000, -0.01572047864059555
* 2023-03-22 07:09:28 +0000, 2023-03-22 07:14:31 +0000, 1.368177532133514
* 2023-03-22 07:14:31 +0000, 2023-03-22 07:19:34 +0000, -0.6150751983491217
* 2023-03-22 07:19:34 +0000, 2023-03-22 07:24:35 +0000, -0.02079146536613991
* 2023-03-22 07:24:35 +0000, 2023-03-22 07:29:37 +0000, 0.17663517928000483
* 2023-03-22 07:29:37 +0000, 2023-03-22 07:34:41 +0000, 0.37206648859619196
* 2023-03-22 07:34:41 +0000, 2023-03-22 07:39:43 +0000, 0.7711799091073926
* 2023-03-22 07:39:43 +0000, 2023-03-22 07:44:44 +0000, 1.1715012522711494
* 2023-03-22 07:44:44 +0000, 2023-03-22 07:48:47 +0000, 2.680358700352215
* 2023-03-22 07:48:47 +0000, 2023-03-22 07:53:48 +0000, 1.1714890538029983
* 2023-03-22 07:53:48 +0000, 2023-03-22 07:58:51 +0000, -1.609545590619951
* 2023-03-22 07:58:51 +0000, 2023-03-22 08:03:54 +0000, -0.025838251696851777
* 2023-03-22 08:03:54 +0000, 2023-03-22 08:08:56 +0000, 0.5699684915209853
* 2023-03-22 08:08:56 +0000, 2023-03-22 08:13:58 +0000, -0.2238833009051558
* 2023-03-22 08:13:58 +0000, 2023-03-22 08:19:00 +0000, 2.559055145867046
* 2023-03-22 08:19:00 +0000, 2023-03-22 08:24:03 +0000, 1.9570327017313016
* 2023-03-22 08:24:03 +0000, 2023-03-22 08:29:05 +0000, 0.5725515090065548
* 2023-03-22 08:29:05 +0000, 2023-03-22 08:34:06 +0000, 0.7764822884516892
* 2023-03-22 08:34:06 +0000, 2023-03-22 08:39:09 +0000, -1.407872216320468
* 2023-03-22 08:39:09 +0000, 2023-03-22 08:44:11 +0000, -0.4150565849197426
* 2023-03-22 08:44:11 +0000, 2023-03-22 08:49:13 +0000, 1.9708475088850923
* 2023-03-22 08:49:13 +0000, 2023-03-22 08:54:15 +0000, 0.9799214495806822
* 2023-03-22 08:54:15 +0000, 2023-03-22 08:59:18 +0000, -0.40898625027512153
* 2023-03-22 08:59:18 +0000, 2023-03-22 09:04:21 +0000, 0.5825585440508279
* 2023-03-22 09:04:21 +0000, 2023-03-22 09:09:21 +0000, 2.1847285089373396
* 2023-03-22 09:09:21 +0000, 2023-03-22 09:14:24 +0000, 2.7698549702331636
* 2023-03-22 09:14:24 +0000, 2023-03-22 09:19:26 +0000, -0.0010363161165803563
* 2023-03-22 09:19:26 +0000, 2023-03-22 09:24:29 +0000, 0.4594825885747474
* 2023-03-22 09:24:29 +0000, 2023-03-22 09:29:31 +0000, 0.5299210661280828
* 2023-03-22 09:29:31 +0000, 2023-03-22 09:34:32 +0000, -1.0003966788532332
* 2023-03-22 09:34:32 +0000, 2023-03-22 09:39:37 +0000, 0.8338213768609846
* 2023-03-22 09:39:37 +0000, 2023-03-22 09:44:38 +0000, 0.4918904349479476
* 2023-03-22 09:44:38 +0000, 2023-03-22 09:49:40 +0000, -0.2665322007791661
* 2023-03-22 09:49:40 +0000, 2023-03-22 09:54:41 +0000, -0.03537314916055154
* 2023-03-22 09:54:41 +0000, 2023-03-22 09:59:44 +0000, -0.008188872208292397
* 2023-03-22 09:59:44 +0000, 2023-03-22 10:04:47 +0000, -1.1771812675579387
* 2023-03-22 10:04:47 +0000, 2023-03-22 10:09:48 +0000, 2.217801066970869
* 2023-03-22 10:09:48 +0000, 2023-03-22 10:14:51 +0000, -0.1530519731849402
* 2023-03-22 10:14:51 +0000, 2023-03-22 10:19:53 +0000, 0.055533094035491073
* 2023-03-22 10:19:53 +0000, 2023-03-22 10:24:56 +0000, -0.13572582141394685
* 2023-03-22 10:24:56 +0000, 2023-03-22 10:29:58 +0000, 0.6640658868222324
* 2023-03-22 10:29:58 +0000, 2023-03-22 10:35:00 +0000, 1.3267426332182963
* 2023-03-22 10:35:00 +0000, 2023-03-22 10:40:03 +0000, 2.2434709210232593
* 2023-03-22 10:40:03 +0000, 2023-03-22 10:45:05 +0000, 1.4481804798898459
* 2023-03-22 10:45:05 +0000, 2023-03-22 10:50:07 +0000, 1.0506795671584213
* 2023-03-22 10:50:07 +0000, 2023-03-22 11:20:20 +0000, 0.2540881181951241
* 2023-03-22 11:20:20 +0000, 2023-03-22 11:30:24 +0000, 0.07673567907056447
* 2023-03-22 11:30:24 +0000, 2023-03-22 11:50:34 +0000, 0.6829941019435609
* 2023-03-22 11:50:34 +0000, 2023-03-22 11:55:35 +0000, -0.49220219253675984
* 2023-03-22 11:55:35 +0000, 2023-03-22 12:10:41 +0000, 0.7152841340761067
* 2023-03-22 12:10:41 +0000, 2023-03-22 12:20:46 +0000, 2.27737570473461
* 2023-03-22 12:20:46 +0000, 2023-03-22 12:25:48 +0000, 2.1464059218121982
* 2023-03-22 12:25:48 +0000, 2023-03-22 12:30:51 +0000, 4.183638586371011
* 2023-03-22 12:30:51 +0000, 2023-03-22 12:35:54 +0000, 6.775985642308935
* 2023-03-22 12:35:54 +0000, 2023-03-22 12:40:55 +0000, 3.8278596204318274
* 2023-03-22 12:40:55 +0000, 2023-03-22 12:49:00 +0000, 3.0990426837388507
* 2023-03-22 12:49:00 +0000, 2023-03-22 12:54:01 +0000, 5.528271082199722
* 2023-03-22 12:54:01 +0000, 2023-03-22 12:59:03 +0000, 3.2406129551711036
* 2023-03-22 12:59:03 +0000, 2023-03-22 13:04:06 +0000, 4.519127363700598
* 2023-03-22 13:04:06 +0000, 2023-03-22 13:09:08 +0000, 4.802162680475228
* 2023-03-22 13:09:08 +0000, 2023-03-22 13:14:10 +0000, 3.2804561400294445
* 2023-03-22 13:14:10 +0000, 2023-03-22 13:19:12 +0000, 4.70748978962685
* 2023-03-22 13:19:12 +0000, 2023-03-22 13:24:16 +0000, 2.936722030209103
* 2023-03-22 13:24:16 +0000, 2023-03-22 13:29:17 +0000, 3.1816396756411454
* 2023-03-22 13:29:17 +0000, 2023-03-22 13:34:19 +0000, 2.3777364451363576
* 2023-03-22 13:34:19 +0000, 2023-03-22 13:41:22 +0000, 4.94135212522357
* 2023-03-22 13:41:22 +0000, 2023-03-22 13:45:24 +0000, -0.5677994700791398
* 2023-03-22 13:45:24 +0000, 2023-03-22 13:59:31 +0000, -0.5149837229479416
* 2023-03-22 13:59:31 +0000, 2023-03-22 14:04:33 +0000, 2.370057504835485
* 2023-03-22 14:04:33 +0000, 2023-03-22 14:09:34 +0000, 3.295727824021389
* 2023-03-22 14:09:34 +0000, 2023-03-22 14:14:36 +0000, 4.612869538983135
* 2023-03-22 14:14:36 +0000, 2023-03-22 14:19:38 +0000, 3.1419854573210575
* 2023-03-22 14:19:38 +0000, 2023-03-22 14:29:43 +0000, 3.308769589085817
* 2023-03-22 14:29:43 +0000, 2023-03-22 14:35:48 +0000, 1.7636675670036022
* 2023-03-22 14:35:48 +0000, 2023-03-22 14:39:48 +0000, -0.8085899101719786
* 2023-03-22 14:39:48 +0000, 2023-03-22 14:44:50 +0000, 0.27047258821522424
* 2023-03-22 14:44:50 +0000, 2023-03-22 14:49:51 +0000, -0.00975912371949505
* 2023-03-22 14:49:51 +0000, 2023-03-22 14:53:54 +0000, -1.1049184926558142
* 2023-03-22 14:53:54 +0000, 2023-03-22 14:58:55 +0000, -2.1673525942998464
* 2023-03-22 14:58:55 +0000, 2023-03-22 15:04:58 +0000, 0.11238942516412243
* 2023-03-22 15:04:58 +0000, 2023-03-22 15:10:01 +0000, -1.5367885589719867
* 2023-03-22 15:10:01 +0000, 2023-03-22 15:15:02 +0000, 1.7499236395669988
* 2023-03-22 15:15:02 +0000, 2023-03-22 15:20:06 +0000, 1.249618251937125
* 2023-03-22 15:20:06 +0000, 2023-03-22 15:24:07 +0000, 1.453709198448976
* 2023-03-22 15:24:07 +0000, 2023-03-22 15:28:11 +0000, 1.8244595467783147
* 2023-03-22 15:28:11 +0000, 2023-03-22 15:32:11 +0000, 0.7312309677718002
* 2023-03-22 15:32:11 +0000, 2023-03-22 15:37:13 +0000, 0.4880965301315883
* 2023-03-22 15:37:13 +0000, 2023-03-22 15:47:16 +0000, -0.5972855627895932
* 2023-03-22 15:47:16 +0000, 2023-03-22 15:52:19 +0000, 0.1075081815226376
* 2023-03-22 15:52:19 +0000, 2023-03-22 15:56:21 +0000, 0.26953718311665825
* 2023-03-22 15:56:21 +0000, 2023-03-22 16:01:24 +0000, -0.26888474042631527
* 2023-03-22 16:01:24 +0000, 2023-03-22 16:06:24 +0000, 1.039386931946319
* 2023-03-22 16:06:24 +0000, 2023-03-22 16:11:27 +0000, -1.4336570561047006
* 2023-03-22 16:11:27 +0000, 2023-03-22 16:16:31 +0000, 2.636722080092307
* 2023-03-22 16:16:31 +0000, 2023-03-22 16:21:32 +0000, 1.5815683379821124
* 2023-03-22 16:21:32 +0000, 2023-03-22 16:26:34 +0000, 1.7012198882212441
* 2023-03-22 16:26:34 +0000, 2023-03-22 16:36:39 +0000, -0.3973427041749434
* 2023-03-22 16:36:39 +0000, 2023-03-22 16:46:43 +0000, 2.148443280084515
* 2023-03-22 16:46:43 +0000, 2023-03-22 16:51:45 +0000, 0.9647659554474988
* 2023-03-22 16:51:45 +0000, 2023-03-22 16:56:47 +0000, -0.6776570892758329
* 2023-03-22 16:56:47 +0000, 2023-03-22 17:01:49 +0000, -0.3318643201298627
* 2023-03-22 17:01:49 +0000, 2023-03-22 17:06:52 +0000, 0.41460937569594764
* 2023-03-22 17:06:52 +0000, 2023-03-22 17:11:54 +0000, -0.024937391731525604
* 2023-03-22 17:11:54 +0000, 2023-03-22 17:16:56 +0000, -0.6597536379328257
* 2023-03-22 17:16:56 +0000, 2023-03-22 17:20:59 +0000, -0.8685177237518873
* 2023-03-22 17:20:59 +0000, 2023-03-22 17:26:05 +0000, -0.7238438944208615
* 2023-03-22 17:26:05 +0000, 2023-03-22 17:31:05 +0000, -0.3696586487512831
* 2023-03-22 17:31:05 +0000, 2023-03-22 17:37:05 +0000, -0.49914325422503225
* 2023-03-22 17:37:05 +0000, 2023-03-22 17:42:07 +0000, -2.214919580866092
* 2023-03-22 17:42:07 +0000, 2023-03-22 17:47:08 +0000, -1.4415714471919467
* 2023-03-22 17:47:08 +0000, 2023-03-22 17:52:12 +0000, -0.07221412351770251
* 2023-03-22 17:52:12 +0000, 2023-03-22 17:57:14 +0000, -0.09286871894249532
* 2023-03-22 17:57:14 +0000, 2023-03-22 18:02:16 +0000, 0.2861691730768874
* 2023-03-22 18:02:16 +0000, 2023-03-22 18:07:18 +0000, 0.6736585217542298
* 2023-03-22 18:07:18 +0000, 2023-03-22 18:12:20 +0000, 1.467046206288387

]
insulinEffect: [
* GlucoseEffect(start, mg/dL)
* 2023-03-21 18:05:00 +0000, 0.0
* 2023-03-21 18:10:00 +0000, 0.0
* 2023-03-21 18:15:00 +0000, 0.0004670571676586343
* 2023-03-21 18:20:00 +0000, 0.010775474338204919
* 2023-03-21 18:25:00 +0000, 0.04250809304863419
* 2023-03-21 18:30:00 +0000, 0.10578432148236575
* 2023-03-21 18:35:00 +0000, 0.2092246775350795
* 2023-03-21 18:40:00 +0000, 0.3603763762678269
* 2023-03-21 18:45:00 +0000, 0.5659402604072616
* 2023-03-21 18:50:00 +0000, 0.8313785527547369
* 2023-03-21 18:55:00 +0000, 1.1611573841254281
* 2023-03-21 19:00:00 +0000, 1.557810658764443
* 2023-03-21 19:05:00 +0000, 2.0243317516945427
* 2023-03-21 19:10:00 +0000, 2.553804351014584
* 2023-03-21 19:15:00 +0000, 3.1367572967711155
* 2023-03-21 19:20:00 +0000, 3.7643139822094787
* 2023-03-21 19:25:00 +0000, 4.428447333515575
* 2023-03-21 19:30:00 +0000, 5.12191294098578
* 2023-03-21 19:35:00 +0000, 5.838186927902724
* 2023-03-21 19:40:00 +0000, 6.571408243186487
* 2023-03-21 19:45:00 +0000, 7.316325083742365
* 2023-03-21 19:50:00 +0000, 8.068245171065296
* 2023-03-21 19:55:00 +0000, 8.822989624159645
* 2023-03-21 20:00:00 +0000, 9.57685018725897
* 2023-03-21 20:05:00 +0000, 10.32654958624778
* 2023-03-21 20:10:00 +0000, 11.06920480215637
* 2023-03-21 20:15:00 +0000, 11.80229306367711
* 2023-03-21 20:20:00 +0000, 12.523620373389635
* 2023-03-21 20:25:00 +0000, 13.231292394333483
* 2023-03-21 20:30:00 +0000, 13.923687534777066
* 2023-03-21 20:35:00 +0000, 14.599432079546094
* 2023-03-21 20:40:00 +0000, 15.25737722613456
* 2023-03-21 20:45:00 +0000, 15.896577893066619
* 2023-03-21 20:50:00 +0000, 16.516273176645385
* 2023-03-21 20:55:00 +0000, 17.115868340349564
* 2023-03-21 21:00:00 +0000, 17.694918228754005
* 2023-03-21 21:05:00 +0000, 18.253112004986683
* 2023-03-21 21:10:00 +0000, 18.790259117421115
* 2023-03-21 21:15:00 +0000, 19.30627640756759
* 2023-03-21 21:20:00 +0000, 19.799996385298527
* 2023-03-21 21:25:00 +0000, 19.543382961664886
* 2023-03-21 21:30:00 +0000, 18.030538986814058
* 2023-03-21 21:35:00 +0000, 15.4164122183907
* 2023-03-21 21:40:00 +0000, 11.84235589969079
* 2023-03-21 21:45:00 +0000, 7.437153987859794
* 2023-03-21 21:50:00 +0000, 2.317975593467395
* 2023-03-21 21:55:00 +0000, -3.408740051378455
* 2023-03-21 22:00:00 +0000, -9.649219852024128
* 2023-03-21 22:05:00 +0000, -16.31803032688053
* 2023-03-21 22:10:00 +0000, -23.33558301439045
* 2023-03-21 22:15:00 +0000, -30.630094773669885
* 2023-03-21 22:20:00 +0000, -38.13696678638762
* 2023-03-21 22:25:00 +0000, -45.798207823190694
* 2023-03-21 22:30:00 +0000, -53.56269792622375
* 2023-03-21 22:35:00 +0000, -61.395530356400016
* 2023-03-21 22:40:00 +0000, -69.25768712566914
* 2023-03-21 22:45:00 +0000, -77.11079747473221
* 2023-03-21 22:50:00 +0000, -84.9209437178697
* 2023-03-21 22:55:00 +0000, -92.65852828138496
* 2023-03-21 23:00:00 +0000, -100.31830983375117
* 2023-03-21 23:05:00 +0000, -107.90848311069888
* 2023-03-21 23:10:00 +0000, -115.42539828662302
* 2023-03-21 23:15:00 +0000, -122.85968632147231
* 2023-03-21 23:20:00 +0000, -130.1995615215978
* 2023-03-21 23:25:00 +0000, -137.44057290761702
* 2023-03-21 23:30:00 +0000, -144.58595368260595
* 2023-03-21 23:35:00 +0000, -151.64957248373167
* 2023-03-21 23:40:00 +0000, -158.6362475595983
* 2023-03-21 23:45:00 +0000, -165.54757197966393
* 2023-03-21 23:50:00 +0000, -172.3872407638735
* 2023-03-21 23:55:00 +0000, -179.1534380450914
* 2023-03-22 00:00:00 +0000, -185.83230059617
* 2023-03-22 00:05:00 +0000, -192.4118989374091
* 2023-03-22 00:10:00 +0000, -198.88164621862208
* 2023-03-22 00:15:00 +0000, -205.2318447737409
* 2023-03-22 00:20:00 +0000, -211.45293188937376
* 2023-03-22 00:25:00 +0000, -217.533967497366
* 2023-03-22 00:30:00 +0000, -223.4526416747982
* 2023-03-22 00:35:00 +0000, -229.1886589470535
* 2023-03-22 00:40:00 +0000, -234.73136979225555
* 2023-03-22 00:45:00 +0000, -240.0790764777806
* 2023-03-22 00:50:00 +0000, -245.22254687293508
* 2023-03-22 00:55:00 +0000, -250.14967899245062
* 2023-03-22 01:00:00 +0000, -254.8570054046775
* 2023-03-22 01:05:00 +0000, -259.34639026043976
* 2023-03-22 01:10:00 +0000, -263.62702986173554
* 2023-03-22 01:15:00 +0000, -267.7183193213415
* 2023-03-22 01:20:00 +0000, -271.6430944814223
* 2023-03-22 01:25:00 +0000, -275.41899029176835
* 2023-03-22 01:30:00 +0000, -279.04974020487776
* 2023-03-22 01:35:00 +0000, -282.5371243914628
* 2023-03-22 01:40:00 +0000, -285.88250051870233
* 2023-03-22 01:45:00 +0000, -289.0814546001469
* 2023-03-22 01:50:00 +0000, -292.13351265177386
* 2023-03-22 01:55:00 +0000, -295.05447622081505
* 2023-03-22 02:00:00 +0000, -297.8598986201897
* 2023-03-22 02:05:00 +0000, -300.56487357896316
* 2023-03-22 02:10:00 +0000, -303.18700857466933
* 2023-03-22 02:15:00 +0000, -305.75549659430317
* 2023-03-22 02:20:00 +0000, -308.30089403085964
* 2023-03-22 02:25:00 +0000, -310.8480839887146
* 2023-03-22 02:30:00 +0000, -313.41436786918626
* 2023-03-22 02:35:00 +0000, -316.02320465570915
* 2023-03-22 02:40:00 +0000, -318.69042586233587
* 2023-03-22 02:45:00 +0000, -321.4296084613339
* 2023-03-22 02:50:00 +0000, -324.2486929737792
* 2023-03-22 02:55:00 +0000, -327.13513354372895
* 2023-03-22 03:00:00 +0000, -330.06620236073775
* 2023-03-22 03:05:00 +0000, -333.0172411806819
* 2023-03-22 03:10:00 +0000, -335.9661726792313
* 2023-03-22 03:15:00 +0000, -338.89378204600916
* 2023-03-22 03:20:00 +0000, -341.78260213801053
* 2023-03-22 03:25:00 +0000, -344.63368322883963
* 2023-03-22 03:30:00 +0000, -347.44364464234025
* 2023-03-22 03:35:00 +0000, -350.19267881754223
* 2023-03-22 03:40:00 +0000, -352.86355906079723
* 2023-03-22 03:45:00 +0000, -355.4414175511152
* 2023-03-22 03:50:00 +0000, -357.9137161331467
* 2023-03-22 03:55:00 +0000, -360.2703727391098
* 2023-03-22 04:00:00 +0000, -362.51112023694
* 2023-03-22 04:05:00 +0000, -364.6387975604982
* 2023-03-22 04:10:00 +0000, -366.65632018177035
* 2023-03-22 04:15:00 +0000, -368.56662319371543
* 2023-03-22 04:20:00 +0000, -370.37281508263123
* 2023-03-22 04:25:00 +0000, -372.07820094965075
* 2023-03-22 04:30:00 +0000, -373.6888722182818
* 2023-03-22 04:35:00 +0000, -375.2103477958168
* 2023-03-22 04:40:00 +0000, -376.6360525553763
* 2023-03-22 04:45:00 +0000, -377.9563817765966
* 2023-03-22 04:50:00 +0000, -379.16376443796463
* 2023-03-22 04:55:00 +0000, -380.2610161060094
* 2023-03-22 05:00:00 +0000, -381.25557536600024
* 2023-03-22 05:05:00 +0000, -382.15502122994735
* 2023-03-22 05:10:00 +0000, -382.9661749288366
* 2023-03-22 05:15:00 +0000, -383.695281635729
* 2023-03-22 05:20:00 +0000, -384.3481200623735
* 2023-03-22 05:25:00 +0000, -384.9303084195129
* 2023-03-22 05:30:00 +0000, -385.4473472422401
* 2023-03-22 05:35:00 +0000, -385.90473638512026
* 2023-03-22 05:40:00 +0000, -386.3074210596198
* 2023-03-22 05:45:00 +0000, -386.6599640704537
* 2023-03-22 05:50:00 +0000, -386.96671289507987
* 2023-03-22 05:55:00 +0000, -387.2315970103854
* 2023-03-22 06:00:00 +0000, -387.45792886790093
* 2023-03-22 06:05:00 +0000, -387.64881980198817
* 2023-03-22 06:10:00 +0000, -387.8071776904767
* 2023-03-22 06:15:00 +0000, -387.93570863886976
* 2023-03-22 06:20:00 +0000, -388.03691482388365
* 2023-03-22 06:25:00 +0000, -388.113056852952
* 2023-03-22 06:30:00 +0000, -388.1658583842433
* 2023-03-22 06:35:00 +0000, -388.1968972964666
* 2023-03-22 06:40:00 +0000, -388.20784828573943
* 2023-03-22 06:45:00 +0000, -388.2004895352071
* 2023-03-22 06:50:00 +0000, -388.1762312131987
* 2023-03-22 06:55:00 +0000, -388.13624852842116
* 2023-03-22 07:00:00 +0000, -388.08182993915386
* 2023-03-22 07:05:00 +0000, -388.0143019330538
* 2023-03-22 07:10:00 +0000, -387.9350940393867
* 2023-03-22 07:15:00 +0000, -387.8458499635494
* 2023-03-22 07:20:00 +0000, -387.7482492548128
* 2023-03-22 07:25:00 +0000, -387.64376209212446
* 2023-03-22 07:30:00 +0000, -387.5333822283285
* 2023-03-22 07:35:00 +0000, -387.4179672053406
* 2023-03-22 07:40:00 +0000, -387.29828744922503
* 2023-03-22 07:45:00 +0000, -387.1748696559347
* 2023-03-22 07:50:00 +0000, -387.04828079343815
* 2023-03-22 07:55:00 +0000, -386.9195105854032
* 2023-03-22 08:00:00 +0000, -386.78950802921656
* 2023-03-22 08:05:00 +0000, -386.65917472002866
* 2023-03-22 08:10:00 +0000, -386.52946004932323
* 2023-03-22 08:15:00 +0000, -386.4016329956523
* 2023-03-22 08:20:00 +0000, -386.277007151948
* 2023-03-22 08:25:00 +0000, -386.15672795500797
* 2023-03-22 08:30:00 +0000, -386.04171004107894
* 2023-03-22 08:35:00 +0000, -385.93303808687614
* 2023-03-22 08:40:00 +0000, -385.8315663742517
* 2023-03-22 08:45:00 +0000, -385.73806938224794
* 2023-03-22 08:50:00 +0000, -385.65314041971834
* 2023-03-22 08:55:00 +0000, -385.57673940886946
* 2023-03-22 09:00:00 +0000, -385.50846867530913
* 2023-03-22 09:05:00 +0000, -385.44780664623903
* 2023-03-22 09:10:00 +0000, -385.3942431977445
* 2023-03-22 09:15:00 +0000, -385.34729527748055
* 2023-03-22 09:20:00 +0000, -385.3420812083867
* 2023-03-22 09:25:00 +0000, -385.66284352499304
* 2023-03-22 09:30:00 +0000, -386.3324357119453
* 2023-03-22 09:35:00 +0000, -387.3065094926611
* 2023-03-22 09:40:00 +0000, -388.5446289940375
* 2023-03-22 09:45:00 +0000, -390.00997565469686
* 2023-03-22 09:50:00 +0000, -391.66907880539026
* 2023-03-22 09:55:00 +0000, -393.4915692682683
* 2023-03-22 10:00:00 +0000, -395.45016496558674
* 2023-03-22 10:05:00 +0000, -397.5202712857452
* 2023-03-22 10:10:00 +0000, -399.67969180341834
* 2023-03-22 10:15:00 +0000, -401.908434850831
* 2023-03-22 10:20:00 +0000, -404.18854192605346
* 2023-03-22 10:25:00 +0000, -406.5039250485334
* 2023-03-22 10:30:00 +0000, -408.84029167514126
* 2023-03-22 10:35:00 +0000, -411.18490046978917
* 2023-03-22 10:40:00 +0000, -413.52610160078285
* 2023-03-22 10:45:00 +0000, -415.85346106902745
* 2023-03-22 10:50:00 +0000, -418.1577937682477
* 2023-03-22 10:55:00 +0000, -420.4313121206901
* 2023-03-22 11:00:00 +0000, -422.6673588780655
* 2023-03-22 11:05:00 +0000, -424.860197242602
* 2023-03-22 11:10:00 +0000, -427.0049232963484
* 2023-03-22 11:15:00 +0000, -429.09738990109315
* 2023-03-22 11:20:00 +0000, -431.13413643246344
* 2023-03-22 11:25:00 +0000, -433.1123239420629
* 2023-03-22 11:30:00 +0000, -435.0296753680784
* 2023-03-22 11:35:00 +0000, -436.8844204396889
* 2023-03-22 11:40:00 +0000, -438.6752449439579
* 2023-03-22 11:45:00 +0000, -440.40124404576227
* 2023-03-22 11:50:00 +0000, -442.06187937180846
* 2023-03-22 11:55:00 +0000, -443.6569395889885
* 2023-03-22 12:00:00 +0000, -445.187881118939
* 2023-03-22 12:05:00 +0000, -446.6802108481588
* 2023-03-22 12:10:00 +0000, -449.2636728787246
* 2023-03-22 12:15:00 +0000, -453.99398848722495
* 2023-03-22 12:20:00 +0000, -460.62988979512113
* 2023-03-22 12:25:00 +0000, -468.9488728184444
* 2023-03-22 12:30:00 +0000, -478.75735025475615
* 2023-03-22 12:35:00 +0000, -489.86868783335206
* 2023-03-22 12:40:00 +0000, -502.10187076541854
* 2023-03-22 12:45:00 +0000, -515.3038819550372
* 2023-03-22 12:50:00 +0000, -529.3367091442993
* 2023-03-22 12:55:00 +0000, -544.0749014260163
* 2023-03-22 13:00:00 +0000, -559.3998132512526
* 2023-03-22 13:05:00 +0000, -575.2026520718796
* 2023-03-22 13:10:00 +0000, -591.3879440379072
* 2023-03-22 13:15:00 +0000, -607.8720721176011
* 2023-03-22 13:20:00 +0000, -624.5815013712051
* 2023-03-22 13:25:00 +0000, -641.4526701700869
* 2023-03-22 13:30:00 +0000, -658.417713832604
* 2023-03-22 13:35:00 +0000, -675.4109372044438
* 2023-03-22 13:40:00 +0000, -692.3717961751565
* 2023-03-22 13:45:00 +0000, -709.2399753162512
* 2023-03-22 13:50:00 +0000, -725.9523207161069
* 2023-03-22 13:55:00 +0000, -742.450716756628
* 2023-03-22 14:00:00 +0000, -758.684621508444
* 2023-03-22 14:05:00 +0000, -774.6103953646779
* 2023-03-22 14:10:00 +0000, -790.1906527541204
* 2023-03-22 14:15:00 +0000, -805.3914645135629
* 2023-03-22 14:20:00 +0000, -820.1862254140082
* 2023-03-22 14:25:00 +0000, -834.5658464820158
* 2023-03-22 14:30:00 +0000, -848.5362515854381
* 2023-03-22 14:35:00 +0000, -862.1037546580723
* 2023-03-22 14:40:00 +0000, -875.2699323937368
* 2023-03-22 14:45:00 +0000, -888.034696779875
* 2023-03-22 14:50:00 +0000, -900.3978921486337
* 2023-03-22 14:55:00 +0000, -912.348983486864
* 2023-03-22 15:00:00 +0000, -923.881816436435
* 2023-03-22 15:05:00 +0000, -934.9932176174557
* 2023-03-22 15:10:00 +0000, -945.6733703212284
* 2023-03-22 15:15:00 +0000, -955.9071068862348
* 2023-03-22 15:20:00 +0000, -965.6836447455622
* 2023-03-22 15:25:00 +0000, -975.0030683794695
* 2023-03-22 15:30:00 +0000, -983.8618071919366
* 2023-03-22 15:35:00 +0000, -992.2554295009058
* 2023-03-22 15:40:00 +0000, -1000.1826933129263
* 2023-03-22 15:45:00 +0000, -1007.6444813767831
* 2023-03-22 15:50:00 +0000, -1014.6452058170564
* 2023-03-22 15:55:00 +0000, -1021.1874788765177
* 2023-03-22 16:00:00 +0000, -1027.2771278618736
* 2023-03-22 16:05:00 +0000, -1032.9212944839062
* 2023-03-22 16:10:00 +0000, -1038.128432458455
* 2023-03-22 16:15:00 +0000, -1042.9084877367561
* 2023-03-22 16:20:00 +0000, -1047.2702526652147
* 2023-03-22 16:25:00 +0000, -1051.2243552257432
* 2023-03-22 16:30:00 +0000, -1054.783305900369
* 2023-03-22 16:35:00 +0000, -1057.9638790690487
* 2023-03-22 16:40:00 +0000, -1060.7798198828214
* 2023-03-22 16:45:00 +0000, -1063.2545344624764
* 2023-03-22 16:50:00 +0000, -1065.411421044596
* 2023-03-22 16:55:00 +0000, -1067.2725551043707
* 2023-03-22 17:00:00 +0000, -1068.8587558678694
* 2023-03-22 17:05:00 +0000, -1070.1896498005528
* 2023-03-22 17:10:00 +0000, -1071.2837311940734
* 2023-03-22 17:15:00 +0000, -1072.1584199693373
* 2023-03-22 17:20:00 +0000, -1072.8301168099078
* 2023-03-22 17:25:00 +0000, -1073.3142557358776
* 2023-03-22 17:30:00 +0000, -1073.6253542245943
* 2023-03-22 17:35:00 +0000, -1073.7770609808379
* 2023-03-22 17:40:00 +0000, -1073.7822014554877
* 2023-03-22 17:45:00 +0000, -1073.652821208054
* 2023-03-22 17:50:00 +0000, -1073.4002272051248
* 2023-03-22 17:55:00 +0000, -1073.0350271432467
* 2023-03-22 18:00:00 +0000, -1072.567207162742
* 2023-03-22 18:05:00 +0000, -1072.0068384217764
* 2023-03-22 18:10:00 +0000, -1071.396160403019
* 2023-03-22 18:15:00 +0000, -1070.7770654737628
* 2023-03-22 18:20:00 +0000, -1070.153404531326
* 2023-03-22 18:25:00 +0000, -1069.5286258053038
* 2023-03-22 18:30:00 +0000, -1068.9061524823642
* 2023-03-22 18:35:00 +0000, -1068.2888030725123
* 2023-03-22 18:40:00 +0000, -1067.6787941442637
* 2023-03-22 18:45:00 +0000, -1067.0784513224683
* 2023-03-22 18:50:00 +0000, -1066.4898960172268
* 2023-03-22 18:55:00 +0000, -1065.9150227465002
* 2023-03-22 19:00:00 +0000, -1065.3553745799984
* 2023-03-22 19:05:00 +0000, -1064.81226433362
* 2023-03-22 19:10:00 +0000, -1064.286920283499
* 2023-03-22 19:15:00 +0000, -1063.7804840707577
* 2023-03-22 19:20:00 +0000, -1063.2939993965756
* 2023-03-22 19:25:00 +0000, -1062.8284394523798
* 2023-03-22 19:30:00 +0000, -1062.3843169494048
* 2023-03-22 19:35:00 +0000, -1061.9618830936856
* 2023-03-22 19:40:00 +0000, -1061.5612382805311
* 2023-03-22 19:45:00 +0000, -1061.1822084261144
* 2023-03-22 19:50:00 +0000, -1060.8242660669923
* 2023-03-22 19:55:00 +0000, -1060.4867740303234
* 2023-03-22 20:00:00 +0000, -1060.1690831560113
* 2023-03-22 20:05:00 +0000, -1059.8705360901586
* 2023-03-22 20:10:00 +0000, -1059.5904698784896
* 2023-03-22 20:15:00 +0000, -1059.328152901488
* 2023-03-22 20:20:00 +0000, -1059.0829133994564
* 2023-03-22 20:25:00 +0000, -1058.854465482642
* 2023-03-22 20:30:00 +0000, -1058.6428724691282
* 2023-03-22 20:35:00 +0000, -1058.4481414869365
* 2023-03-22 20:40:00 +0000, -1058.2700741495764
* 2023-03-22 20:45:00 +0000, -1058.108354816313
* 2023-03-22 20:50:00 +0000, -1057.9626081224328
* 2023-03-22 20:55:00 +0000, -1057.8320885060084
* 2023-03-22 21:00:00 +0000, -1057.7161121791378
* 2023-03-22 21:05:00 +0000, -1057.6140299928206
* 2023-03-22 21:10:00 +0000, -1057.5249481190087
* 2023-03-22 21:15:00 +0000, -1057.4477580071086
* 2023-03-22 21:20:00 +0000, -1057.3813933561003
* 2023-03-22 21:25:00 +0000, -1057.3248399615204
* 2023-03-22 21:30:00 +0000, -1057.2771546880779
* 2023-03-22 21:35:00 +0000, -1057.2373991255947
* 2023-03-22 21:40:00 +0000, -1057.2047046913553
* 2023-03-22 21:45:00 +0000, -1057.178248480895
* 2023-03-22 21:50:00 +0000, -1057.1573008854311
* 2023-03-22 21:55:00 +0000, -1057.141074986618
* 2023-03-22 22:00:00 +0000, -1057.1288747103924
* 2023-03-22 22:05:00 +0000, -1057.1200454036853
* 2023-03-22 22:10:00 +0000, -1057.1139773329407
* 2023-03-22 22:15:00 +0000, -1057.1101154418327
* 2023-03-22 22:20:00 +0000, -1057.1078823245791
* 2023-03-22 22:25:00 +0000, -1057.1067682758835
* 2023-03-22 22:30:00 +0000, -1057.1063356582933
* 2023-03-22 22:35:00 +0000, -1057.1062956791486
* 2023-03-22 22:40:00 +0000, -1057.1062956791486

]
carbEffect: [
* GlucoseEffect(start, mg/dL)
* 2023-03-22 17:40:00 +0000, 513.4442580001543

]
predictedGlucose: [
* PredictedGlucoseValue(start, mg/dL)
* 2023-03-22 18:12:20 +0000, 87.0
* 2023-03-22 18:15:00 +0000, 90.17525931884197
* 2023-03-22 18:20:00 +0000, 95.00416669046682
* 2023-03-22 18:25:00 +0000, 97.75786248989947
* 2023-03-22 18:30:00 +0000, 98.50413176027733
* 2023-03-22 18:35:00 +0000, 98.38722031164329
* 2023-03-22 18:40:00 +0000, 98.36786278976112
* 2023-03-22 18:45:00 +0000, 98.44373356978097
* 2023-03-22 18:50:00 +0000, 98.61271124160194
* 2023-03-22 18:55:00 +0000, 98.87290128726315
* 2023-03-22 19:00:00 +0000, 99.22276063705469
* 2023-03-22 19:05:00 +0000, 99.66097647507789
* 2023-03-22 19:10:00 +0000, 100.18632052519891
* 2023-03-22 19:15:00 +0000, 100.6927567379403
* 2023-03-22 19:20:00 +0000, 101.17924141212237
* 2023-03-22 19:25:00 +0000, 101.64480135631814
* 2023-03-22 19:30:00 +0000, 102.08892385929315
* 2023-03-22 19:35:00 +0000, 102.51135771501234
* 2023-03-22 19:40:00 +0000, 102.91200252816682
* 2023-03-22 19:45:00 +0000, 103.29103238258361
* 2023-03-22 19:50:00 +0000, 103.64897474170564
* 2023-03-22 19:55:00 +0000, 103.98646677837453
* 2023-03-22 20:00:00 +0000, 104.30415765268665
* 2023-03-22 20:05:00 +0000, 104.6027047185394
* 2023-03-22 20:10:00 +0000, 104.88277093020841
* 2023-03-22 20:15:00 +0000, 105.14508790720996
* 2023-03-22 20:20:00 +0000, 105.39032740924156
* 2023-03-22 20:25:00 +0000, 105.61877532605607
* 2023-03-22 20:30:00 +0000, 105.83036833956979
* 2023-03-22 20:35:00 +0000, 106.02509932176147
* 2023-03-22 20:40:00 +0000, 106.20316665912154
* 2023-03-22 20:45:00 +0000, 106.3648859923849
* 2023-03-22 20:50:00 +0000, 106.51063268626515
* 2023-03-22 20:55:00 +0000, 106.64115230268956
* 2023-03-22 21:00:00 +0000, 106.75712862956019
* 2023-03-22 21:05:00 +0000, 106.85921081587733
* 2023-03-22 21:10:00 +0000, 106.94829268968923
* 2023-03-22 21:15:00 +0000, 107.02548280158933
* 2023-03-22 21:20:00 +0000, 107.0918474525977
* 2023-03-22 21:25:00 +0000, 107.14840084717756
* 2023-03-22 21:30:00 +0000, 107.1960861206201
* 2023-03-22 21:35:00 +0000, 107.23584168310325
* 2023-03-22 21:40:00 +0000, 107.26853611734262
* 2023-03-22 21:45:00 +0000, 107.29499232780293
* 2023-03-22 21:50:00 +0000, 107.31593992326682
* 2023-03-22 21:55:00 +0000, 107.33216582208004
* 2023-03-22 22:00:00 +0000, 107.34436609830553
* 2023-03-22 22:05:00 +0000, 107.35319540501271
* 2023-03-22 22:10:00 +0000, 107.35926347575722
* 2023-03-22 22:15:00 +0000, 107.36312536686526
* 2023-03-22 22:20:00 +0000, 107.36535848411884
* 2023-03-22 22:25:00 +0000, 107.36647253281447
* 2023-03-22 22:30:00 +0000, 107.36690515040462
* 2023-03-22 22:35:00 +0000, 107.36694512954935
* 2023-03-22 22:40:00 +0000, 107.36694512954935
* 2023-03-23 00:22:20 +0000, 107.36694512954935

]
retrospectiveGlucoseDiscrepancies: [
* GlucoseEffect(start, mg/dL)
* 2023-03-22 17:42:07 +0000, -11.074597904330462
* 2023-03-22 17:42:07 +0000, -18.282455140290196
* 2023-03-22 17:42:07 +0000, -18.64352575787871
* 2023-03-22 17:42:07 +0000, -19.107869352591187
* 2023-03-22 17:42:07 +0000, -17.677023487206746
* 2023-03-22 17:42:07 +0000, -14.308730878435599
* 2023-03-22 17:42:07 +0000, -6.973499846993663

]
retrospectiveGlucoseDiscrepanciesSummed: [
* GlucoseChange(start, end, mg/dL)
* 2023-03-22 17:42:07 +0000, 2023-03-22 17:42:07 +0000, -11.074597904330462
* 2023-03-22 17:42:07 +0000, 2023-03-22 17:47:08 +0000, -18.282455140290196
* 2023-03-22 17:42:07 +0000, 2023-03-22 17:52:12 +0000, -18.64352575787871
* 2023-03-22 17:42:07 +0000, 2023-03-22 17:57:14 +0000, -19.107869352591187
* 2023-03-22 17:42:07 +0000, 2023-03-22 18:02:16 +0000, -17.677023487206746
* 2023-03-22 17:42:07 +0000, 2023-03-22 18:07:18 +0000, -14.308730878435599
* 2023-03-22 17:42:07 +0000, 2023-03-22 18:12:20 +0000, -6.973499846993663

]
glucoseMomentumEffect: [LoopKit.GlucoseEffect(startDate: 2023-03-22 18:10:00 +0000, quantity: 0 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:15:00 +0000, quantity: 3.17526 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:20:00 +0000, quantity: 9.13808 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:25:00 +0000, quantity: 15.1009 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:30:00 +0000, quantity: 21.0637 mg/dL)]
retrospectiveGlucoseEffect: [LoopKit.GlucoseEffect(startDate: 2023-03-22 18:10:00 +0000, quantity: 87 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:15:00 +0000, quantity: 85.8462 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:20:00 +0000, quantity: 84.7972 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:25:00 +0000, quantity: 83.8532 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:30:00 +0000, quantity: 83.014 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:35:00 +0000, quantity: 82.2798 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:40:00 +0000, quantity: 81.6504 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:45:00 +0000, quantity: 81.1259 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:50:00 +0000, quantity: 80.7063 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 18:55:00 +0000, quantity: 80.3917 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 19:00:00 +0000, quantity: 80.1819 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 19:05:00 +0000, quantity: 80.077 mg/dL), LoopKit.GlucoseEffect(startDate: 2023-03-22 19:10:00 +0000, quantity: 80.077 mg/dL)]
recommendedAutomaticDose: Optional((recommendation: LoopKit.AutomaticDoseRecommendation(basalAdjustment: Optional(LoopKit.TempBasalRecommendation(unitsPerHour: 0.0, duration: 1800.0)), bolusUnits: nil), date: 2023-03-22 18:12:41 +0000))
lastBolus: nil
lastLoopCompleted: Optional(2023-03-22 18:12:41 +0000)
basalDeliveryState: nil
carbsOnBoard: Optional(LoopKit.CarbValue(startDate: 2023-03-22 18:10:00 +0000, endDate: 2023-03-22 18:10:00 +0000, quantity: 0 g))
insulinOnBoard: Optional(LoopKit.InsulinValue(startDate: 2023-03-22 18:15:00 +0000, value: -0.19969212209902007))
error: nil
overrideInUserDefaults: nil

## StandardRetrospectiveCorrection


## GlucoseStore

* latestGlucoseValue: Optional(LoopKit.StoredGlucoseSample(uuid: Optional(708D3035-B3DB-40E6-9B73-BE81A2AA577E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("IfPrpIZTatVFhlrBjBpu1RPl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 18:12:20 +0000, quantity: 87 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil))
* managedDataInterval: 0.0
* cacheLength: 604800.0
* momentumDataInterval: 900.0
* observationInterval: 86400.0
* observerQuery: Optional(<HKObserverQuery 2C1B33 QoS=Default state=active>)
* observationStart: 2023-03-21 18:04:28 +0000
* observationEnabled: true
* authorizationRequired: false

### cachedGlucoseSamples
StoredGlucoseSample(uuid: Optional(CDA5E6A0-65CC-4FE3-8DCA-5EF6720D2E5D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("l9xTDZh56D6BZpnO3QuXuNfC"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:15:51 +0000, quantity: 122 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6594592B-0418-4316-B7F7-3E1F4EB2DF3B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("atHF7YBAPENPYboMAZpJDjiH"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:17:53 +0000, quantity: 119 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(579C4483-5D47-4AE1-B02E-4967C62F739A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("xQWmBIsEqt1MOtSEJpYzIszh"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:22:53 +0000, quantity: 112 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7EBA1AFF-8AE0-4CE5-BE3D-8F88F7830000), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("vW4olVFuVE2kmAInRZYVRkZq"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:27:55 +0000, quantity: 106 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F59A9E5A-5F97-4AD4-8E4D-8941C19A26A0), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("3qxVZ4ieoxehhdPl2Fljt9xP"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:32:59 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(53B16D0C-111B-4B56-9510-069DFD403F19), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dvVOExPKZnrRZtzaNCyrO7XB"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:39:02 +0000, quantity: 95 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(FC993971-7E05-464D-9226-924E5ADBBF57), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("94FBL9w7jXTH0WM8lALdPXsJ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:46:03 +0000, quantity: 91 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8E293D07-C031-443B-A5AE-8C5936BD0D73), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ErUYHOD2B5qLwEKKLqU1e00y"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:51:06 +0000, quantity: 95 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(304E2734-DA37-4A62-AD77-C6C9B5FD0CC5), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qIFKMqgjM0YLyaYsHFSUBfgU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 18:56:08 +0000, quantity: 107 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(69E9F059-601A-41EE-9CE6-2375B826E425), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("lvSZg3An36vQEXGsDFCGUHWH"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:01:10 +0000, quantity: 122 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E8EED08E-3450-44CA-9FEC-D64AAC63EE4A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("rsfp9oACZpo5OhQ5aYWqaKTi"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:06:12 +0000, quantity: 131 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5CE060E9-DB8A-45C8-90FE-7E0BED78E11B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("TkSJOOmEv9V4NtH7eflQ5qHO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:11:16 +0000, quantity: 137 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E9DEAE20-74AA-4E12-85EA-7E92DB69B751), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("5ePNKZka7GZMBxwnnWV4KJdr"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:16:18 +0000, quantity: 139 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C437F2FC-0AD9-40BA-B71D-40EB07AE36B7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("nSDKKfujUm3fyPNCLLn5jE1P"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:21:20 +0000, quantity: 136 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(44A2FDA3-4FBD-4F48-AE87-AE74D2F444E7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("zrFOlATIP3fCJkg2wu4qOJiT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:26:23 +0000, quantity: 133 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CF89C5CA-22CB-4C17-BA53-502A26EF0F0E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("muJePb6UaCHTzmItuMWyZ3Aq"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:31:24 +0000, quantity: 131 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(400EEF3E-709E-466A-BB95-3BBFB43E1F8B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("pY8iYEthV3JqiSsnVXUb1JHD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:36:27 +0000, quantity: 120 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E5A774A4-F8B0-4347-A544-13100FE10DA0), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("AKtC3hxrdLHKgRqS82HSXXxo"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:41:29 +0000, quantity: 113 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(76708B0E-CE31-4863-B56C-852B7490A540), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dNvKVlfc7E83efsiSmE5zPc6"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:46:31 +0000, quantity: 122 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C9EF86B1-0F13-42D5-9947-318ABC78F1CA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("OvjMaprc8Pwg9YfE2R8uqVpg"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:48:38 +0000, quantity: 124 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A12001B5-7B00-4329-951D-4BE2BC85E9F8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("K4lP6YDWX2XVTCoUXQiJvNpj"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 19:57:38 +0000, quantity: 128 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CA21AEFD-C623-4C7F-9149-AEB6DB523158), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("3opEsd16iCkB3tOyfYs1ZKsg"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:02:39 +0000, quantity: 124 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BA9B1663-7A6C-4CB3-8D1A-AE3CAB2B5EC2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7xZUUyjDVILnbS2ZjmcpyXwd"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:03:39 +0000, quantity: 123 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(54F49896-2F42-44E0-8A17-A90C1452DFCB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("fSoYXloS3MB0XmM4kWubKzKD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:09:42 +0000, quantity: 119 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A7B2E4FC-7C15-431A-9B81-16CCD7DB93C3), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Owh1GndEIF09HA2A22S49nyK"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:14:43 +0000, quantity: 116 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8B5333BE-9828-4999-B3B1-3BE56D519E2C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CQxXV1rEttMrAZgIC2APF7Up"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:15:44 +0000, quantity: 115 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E1818EF1-5DCE-4650-B756-414567DCA62B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("NimEZAAkdC6D8bkpTCz1q0vn"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:20:46 +0000, quantity: 113 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(ECD26F2A-968D-4FC6-9B4E-8A262DA49ECF), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("4JnGwb309DUQVmbpl1dmDEhT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:25:49 +0000, quantity: 110 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(485A8FF0-BDF5-4A69-9959-25E5EF41ABE4), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("A6oN36c0ffB4tEnyns32Lh9S"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:30:50 +0000, quantity: 109 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E4B8CA19-D33C-4918-A88F-21AF2B64D1CE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FPlh6m0s8R4fhwmBKBOiEJh4"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:35:54 +0000, quantity: 105 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9C654DB5-E422-4463-9CEC-951FD75DFB36), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FBJ6UWBe8JIxISMBwE30d74V"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:40:54 +0000, quantity: 104 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D69154EC-A8FF-4BD1-9D82-3B4A882E941E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("JBRJ06f0N9OOeAG5iODrEKKD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:45:56 +0000, quantity: 102 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8BCA662B-E0AB-4F7B-B690-06BD94DC6C33), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("rlizgye3eSmVABGOwG0dmdDv"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 20:58:01 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BCCAF25C-A2E5-4009-BD3F-D0C37E059B1F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XEOwugX901WDSwk1FUdV3WyU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:08:06 +0000, quantity: 96 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(54A2D37D-0C8D-4C54-A995-EA1A99D29533), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("vP5yhQXBkCu44UnC9BqSDraE"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:13:08 +0000, quantity: 98 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7BD606B5-5C6E-49FF-B485-E83D78389042), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("33HwigbNMymDuzEAvApcGOqM"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:18:11 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8C81D7C3-2932-4446-A380-538FDE203AB8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Th2MpH5aRYOgKaUy3jo0LXFs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:22:12 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(894B258F-2F56-447E-8FEF-E32F50762D0F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("emtNg885xnVtpGIOa1PHfLVY"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:24:14 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(16D4B96C-020E-4F9A-854A-5146082CA2B7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("MqnVHJ6weiVJ2cSCcThsBUks"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:34:17 +0000, quantity: 105 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CFA4DF5A-EC19-4E2A-8A63-A7135DA60E61), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dE1FLrqjYSvQe0hqiW1CxAKm"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:39:19 +0000, quantity: 103 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(98C6FB8E-37B8-4BAD-8978-704EAB11DEA0), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("8yUvo4FULawz2AK9VgHzWM5i"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:44:22 +0000, quantity: 105 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BC28B970-5022-48DA-BBB3-F25676BD2B9A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("sitBr9P5eSm7ZZMxDTSMQRzx"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 21:59:29 +0000, quantity: 116 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(30ABE6B8-BD18-4542-9F81-62EF33DCDFAC), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("LMdmXMEBCsqS4PHzwOPF0eUf"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:04:32 +0000, quantity: 119 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AD49B496-F231-4F23-91AE-194C936989F2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("jrEjqF1iREBw9UYZ6DHp5aAW"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:24:40 +0000, quantity: 140 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2DED2AD7-2D23-407F-B190-21F6ECF2853B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("zTFCzbfgdOLiCIxDM443Ix2e"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:29:42 +0000, quantity: 133 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(37ADF20B-EC43-41F2-BBC1-FC944A4D6F52), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7WoCMM9d1z9sxWEsVi2FqQ3F"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:34:44 +0000, quantity: 134 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4E29B6A3-7A81-45A9-B87E-20DA95F0CEDB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("X8LW3u4QSE164niGWODVm4sQ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:44:48 +0000, quantity: 158 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(17CDCA87-2820-429D-A0D0-97D90493B61A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("M8DdsZRIW5nNmwskLtBlynmr"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:49:52 +0000, quantity: 144 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9B090C09-7078-4A71-B10B-13DD0D37971B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7w7K4uBHeZhQagDpvA5gGSzb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:54:54 +0000, quantity: 135 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(22236E5E-AA0D-4DCF-8633-4600E3E37EEB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("tkqEPhoOdqHMIQMUzqj7MGgS"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 22:59:57 +0000, quantity: 131 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CD53BB4B-470C-49B2-98FD-2971CBCA2E9F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("SY5WN2hoNgsHEmSGE9a9s8I5"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:04:57 +0000, quantity: 133 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3780D70F-FAAF-4A40-98B2-20D22A21F403), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("aSZE22Gzx2Wzl0vMXtNqaOPP"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:10:00 +0000, quantity: 137 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C38FBBA6-4CAD-4413-AD5C-E443F681DA42), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("PlEWY5xObkWL3qdP4H4OcxHy"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:15:02 +0000, quantity: 142 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C5830D56-E0FD-48C7-8357-A44D3F1CA916), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("5RRnGLuTQoxZq49FR5DipHSc"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:20:04 +0000, quantity: 145 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(37F3144F-6FDC-4C1B-A966-E78CEAC0A099), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7fJwzVdQfDOX3FDKBpgLzkci"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:25:11 +0000, quantity: 152 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(EE1329AB-83BF-4653-8170-7FABE7EB11DA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("G4vzCu0Wpgo8f1UCgaGvIi88"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:31:11 +0000, quantity: 157 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C8053BE3-929D-4F57-AD8E-C030E1588AB8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("9r03HAp28g4Y4Lra4rTnqrhf"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:36:12 +0000, quantity: 157 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(ABDF8B88-16D8-4C75-B95E-BFB60A7519B9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("O2Clu0fONdWaowOkRJP3cXBK"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:41:13 +0000, quantity: 158 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(98816BA0-42C6-4B0C-8CE2-68BBDD3843A5), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("lhNTiDAkQStJXo5jOcodOZvE"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:46:17 +0000, quantity: 162 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9E56D881-9DDC-49E7-9284-E1D541727083), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("etlJcH0JeYOLsD0HP3PlpLJl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:51:17 +0000, quantity: 162 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E67C901E-A418-49CB-83D5-7C9CC1141BEA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FJYrjQO6srC7XMUGAjwJPeEU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-21 23:56:21 +0000, quantity: 161 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6A825F3C-7A23-474B-B671-A777222EF710), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("gMz8GGXkXCbik98NIQ2Sm3dS"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:01:23 +0000, quantity: 160 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AC11950E-C7E9-4F8B-B8BC-C1BDE9B2E502), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("RdRfIJDqNeuIU8RM3VopVVNM"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:06:25 +0000, quantity: 159 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(EE5069D5-961C-4656-8EA3-CA5336CB9E9A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("EJ0OZ3rUUVo8r5MUFg8xN6Op"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:11:27 +0000, quantity: 154 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(53789C77-51B0-42EA-A993-1D9626057CD3), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("zDCJQLc1lGVnOxJ9IqqDsPdG"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:16:30 +0000, quantity: 153 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CBEACCD9-03D1-4430-B328-3A93DEF33C27), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("TytnStFGfPvxqbXP1gI23lIG"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:21:31 +0000, quantity: 152 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(15486FC1-B8AF-40D4-8FCC-578EAF1B8B12), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("uQ3NcRC8KInIUQ0wBAGTSWUt"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:26:33 +0000, quantity: 155 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E830D1E0-6C26-4D97-BDAD-24137CFC7909), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("utl9hossZhi1sU8lcbjT3UMD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:31:36 +0000, quantity: 151 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(0B6BF470-6027-44CB-84C7-12B3A18971FA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CsXoVU7oXAyy4R78UI5Lmutq"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:36:37 +0000, quantity: 148 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CB153A6A-F7D8-4D92-94DE-A334CF5865BC), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ISrFKulGrhbAGwtgr60t9VOl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:41:40 +0000, quantity: 147 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D025BE84-B14C-44B0-9CA3-E0D19FCA34C4), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("OZTkFv2RA2R6QcWRvBG1IxBO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:46:42 +0000, quantity: 145 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E23A2FDB-96BF-47C8-B1A1-6BF6F1B9EBC9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("MnsCdf5uFMgBtLp3q2YdpHiK"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:51:44 +0000, quantity: 146 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7CA1C820-4A9E-4347-BB53-154E4C427663), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("JTdjFNG9HAtZB0f4vZFI2OTT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 00:56:45 +0000, quantity: 150 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CE7C65B2-4C69-4D9B-B1BE-3EA037175408), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("A6i7Mv5DcMjE2gdktrkOl9Pm"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:01:49 +0000, quantity: 153 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DE245250-E106-4CD7-8409-6E790794EA11), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("VwAObFg14f1sVj7in4FTLvq6"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:06:51 +0000, quantity: 152 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DAA2C351-5227-4A5B-B0CC-55BD6369A6E7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("36DuGWVxbtFlvNDH6yxmV7bc"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:11:52 +0000, quantity: 154 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7D8018D6-3B97-4DE2-A608-FAA6F5D28955), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("9JbSfVsDXJxUIsNleuojzn5W"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:16:55 +0000, quantity: 154 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6CB2ED31-AF75-4D02-847C-5D774C8B0173), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("yoPQnDb0CfkpVlBAdN9NhgvR"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:21:57 +0000, quantity: 154 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DF42F4B6-44B9-466F-B110-46790336D8FE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("0Ua92sILzxGrOpbOlQZxgZOd"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:26:59 +0000, quantity: 150 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2A4B0145-6E2B-4B02-B2A0-B0ADC463CD9F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ax4uq5QQJ8zrKrJoQ8pMXucx"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:32:02 +0000, quantity: 149 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(552F59FC-1F1C-4D30-9898-9245FFE77EA6), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("cmLwe7ZPS5QVzVnRdVt7VEvr"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:37:04 +0000, quantity: 160 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(83684839-4BEE-4C75-AB63-0739D9916E63), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qRL0lHIvdXX178VlpjRrZpXD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:42:05 +0000, quantity: 156 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AE47209F-5654-46D1-83E8-46EDBF8B1E96), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2TQEyeHoUpqR51yBe7JgHNSN"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:47:08 +0000, quantity: 156 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(833B5425-05DB-4DDF-8144-93A5D63B85DE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("mIk230bK4qA76yvUsWvjsmmy"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:52:09 +0000, quantity: 160 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5D8BF842-E083-4698-BBE4-776B54961C4B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("MYAUNltq18qG1M2by1ODn0kR"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 01:57:12 +0000, quantity: 169 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(22D60FE8-1420-43CC-9A4A-4AED9DD1B089), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dpca9Q90qPumACMVBIqxT4Xz"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:02:14 +0000, quantity: 188 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(92A9DAD8-ABF0-4C70-9896-0C232CEC2323), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2lN06Dwli463xhv0oYfq2Ygt"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:07:15 +0000, quantity: 198 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6C89A354-4791-4463-AD61-669399A4D130), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("4V0bMEDnAhgsCA3MzHK7kSPO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:12:18 +0000, quantity: 206 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(14A60798-4593-4A80-A1C9-14647F8C40A9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("48krsgzt3IVXKHLFgnzAbQnU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:17:21 +0000, quantity: 220 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(33583910-D876-4304-9AD7-3ABCC13CE8C2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("yFL6GkJW7so1f77rddL7XG2f"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:22:23 +0000, quantity: 213 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8C2F2386-0C23-4D7D-975B-C850058B2D4E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("e37iBicT47ezNUgDgb9lBne0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:27:25 +0000, quantity: 207 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B157A03B-2F6D-4425-8A55-BE96AAAA70AC), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("y24NbKhbPpkzYGjrQTWpuZtH"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:32:27 +0000, quantity: 204 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E011E1F1-1624-4055-945F-2D29BE1F6243), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("kpTZq4wIstPbV8ZXFOJ3jOOy"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:37:30 +0000, quantity: 196 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(365CD88B-18A2-4263-BB1C-B75F9CEBE290), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("yN6JXamD6kteaDYvvffYCGLm"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:42:32 +0000, quantity: 192 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5A0349FC-9CDE-4718-AF3B-C5D0EC70EA40), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("5IYGy6wQiPAXHUexQDQQhhj9"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:47:35 +0000, quantity: 189 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(EAE1F5F7-2531-4BB4-9B73-123F6C7AAE52), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("WH3CfGcAMgJMvU6oRJsGP14V"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:52:36 +0000, quantity: 189 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(52BE424C-59ED-4074-96BD-7E7029AEB5D9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("LPhmj09LYvWhQznyXZJUEnQo"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 02:57:37 +0000, quantity: 183 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C086B458-7880-4C2C-8D5A-630D321BE1D5), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("S7aU0IzdcTTbJEU9sVRwdIx0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:02:40 +0000, quantity: 180 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(600498E6-B7D1-4534-A8A9-E5D9C794850D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("fVnOFYhAUjv4jUlvIoYykqWb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:07:43 +0000, quantity: 174 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(CBFE679E-111B-4BA0-AEA7-107727F2E1BE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dDprfisqUTPxb9IQ2DVUeRPs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:12:45 +0000, quantity: 165 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(85F861D1-47C7-4441-999F-940CED342A22), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("kjO97QPKOGyHAKrTwmvpC9Jg"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:17:47 +0000, quantity: 158 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E1F605C5-9FF9-46C7-9E92-EE461C6D50E3), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("bHqQn4KQxcSWotvH0qrv9M40"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:22:49 +0000, quantity: 164 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(791E4FE7-12E6-4F12-AD84-E149A9169F4F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("fPOtktYdEFrq4ORCENm4fqCv"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:27:51 +0000, quantity: 148 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(52CCD6A5-5170-40D4-BF49-DEB3A40FF752), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("edOYYYwB5WZv30Yy7Ib8uRGP"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:32:53 +0000, quantity: 144 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7024EDAD-0A18-410D-9E35-17CF0E9B93D9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("4gMNeUuvx0ZxdaSui67gHnWd"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:37:55 +0000, quantity: 145 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6887C0DE-77BB-40F5-B1B5-24FC0B35A8AE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CMl23B2cf3AtHmAdAaF49Vxs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:42:58 +0000, quantity: 144 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(61AE49E9-A4FE-42E7-ACBC-8E128FD448F8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("oBgavB0TvTogisM80ljC9L2a"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:47:59 +0000, quantity: 143 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(927A8FAE-D7C9-43BD-8D87-C6FE01205489), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("wnW6wwl9ZLaladSLl3AOEiWo"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:53:03 +0000, quantity: 140 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(11D2E5A6-5D13-4DB0-A67F-6B2B1DD8C343), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("p602iU86BVUVkJqcIpi1OB8w"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 03:58:05 +0000, quantity: 138 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(EE2C447D-7230-4081-9212-3B56A6452B28), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("itI2J8gsvVPtHWQ8F3wK28P4"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:03:07 +0000, quantity: 133 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(100D0310-2484-4F49-9C7B-BF2B7245FA7B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("45eJl5Kh0Irqv9sjJZL7V5gS"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:08:08 +0000, quantity: 130 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F674DDFA-F3AD-4A3A-9EA1-5F213B751C23), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("lRZYqeXdsThb1d1H3HsMU5PX"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:13:11 +0000, quantity: 132 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C7DBB4A1-D51D-4ADF-B1D8-60EE272D3270), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("in2vwDk9XgxuIpVDb26TCNFP"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:18:14 +0000, quantity: 131 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D6D2FC11-C0FC-4E3E-B909-03F392EC1BDA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("9ZpZEd6hyjrgb3W3cuVOZ7YR"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:23:15 +0000, quantity: 118 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B3994D77-5E48-4F7E-BBC0-54B1C37B5C49), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qr5ZLzVm05rePTOZqMZJK74p"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:28:18 +0000, quantity: 107 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B0D37D83-E057-4804-A48F-00A5283346DB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ZJJeqdJ7uXWOlPZL7zmE6e27"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:33:21 +0000, quantity: 121 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E54725BB-4956-47B5-94E4-33028AE8D7C7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FB2RmnucTXopX1ppk4bWunUQ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 04:43:26 +0000, quantity: 129 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(69EF9371-E0BA-4A41-A2D2-0564C2B93EEE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("4U952zP3JJChzaCh1S7LgQAp"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:08:35 +0000, quantity: 111 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E1FB32EF-0482-4F95-80D0-A54A42E4CA35), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("EVfehBNR8auoMK914mJzTTOg"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:13:39 +0000, quantity: 107 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(29A61077-930B-440F-9182-5B46016BA32C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ML7CqvZUbUF3CHQQbeJfux7E"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:23:41 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(87969606-5443-495B-8138-C53A867E64CF), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2koTiFNwv5NRDctecCRZSpI2"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:28:44 +0000, quantity: 97 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B57A825C-6BDB-48BC-A185-5DBC222B7CED), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("MYdC5n41mwTfhjElm5cLpptE"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:33:48 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3FD7A8A5-FF5B-4358-BB7B-005DB5C9BD7C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("VS4UhcBdwl3WOr6HOnuwsKys"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:38:49 +0000, quantity: 103 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A39E01FE-72E2-4EEF-A12A-5ADF6E99B3DA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ngWkPgoq6UBwDmahkDcqfRW7"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:43:52 +0000, quantity: 104 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(64343E97-CD95-421C-A3F5-961F9F311175), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("kBvisU428wH1INwLV1mO3ZVp"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:48:53 +0000, quantity: 114 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(24420927-6C73-41B0-AA18-9A881F7E5058), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CnOYULpEQtlqPQS5fUjXiWfu"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:53:57 +0000, quantity: 117 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(520AC040-CDBC-498F-8B1F-BA9836F5D9B4), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Xv4KlavlD0yWV418CvlnEAUp"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 05:58:58 +0000, quantity: 123 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(90B9E159-74D5-416F-98F2-73EFAB10846C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("nbHqAS4vK1I6DjkW9IqvXGhx"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:04:00 +0000, quantity: 137 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(804630A6-FDCD-4887-BDEB-6E53E5D854A8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qfXXmUbFMOzFxpTWd3q8LJBl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:09:02 +0000, quantity: 153 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(1210D5EE-17DA-4DBF-B1E4-C56C11B09DBA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("j6RyTQrFRE0YQSm38OLkd0Zk"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:14:03 +0000, quantity: 151 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(149E05AA-AAD5-4C3B-A181-314E53CC9985), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("u6HHtZXwc1Lt9DnqYq2vXWKY"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:24:08 +0000, quantity: 148 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A8EB9C64-6E8E-419C-96DA-CAAC715F8779), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("COF45h8c0vrp9IdsmHLM4Eru"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:29:11 +0000, quantity: 147 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D2F51313-C769-4489-81D4-FE01DC270B1E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("1NjOX9jm9OsWs2ir4G9pWlYV"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:34:14 +0000, quantity: 151 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BFC25857-5FB6-46FA-98B8-21C560F82415), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ldmcIQE5h4aOH95p5kwVK3LR"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:39:16 +0000, quantity: 150 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DA09A577-3C8C-46EC-98A0-699097FA574F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("AzcohF1S9gvRxVzxynFwC9z3"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:44:18 +0000, quantity: 157 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4FCF179B-954F-4023-A29F-1064FB431E57), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("lSoznAtzDiOKuMZNakLWDsKb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:49:19 +0000, quantity: 152 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(16A8FCF2-C5B4-4279-B662-897740514881), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("DbWCSdMyVBsX7izYIAVFQZ7c"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:54:21 +0000, quantity: 144 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(61B29F04-9EDC-45C7-BBF2-15892D8C8C14), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qDcId5beA2iRku4RZQHCwqM4"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 06:59:24 +0000, quantity: 138 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(53E7FD0A-7246-4CDB-9986-A7548C1B3CF1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("mMUiMDeI7BtxCynClTP3IyG7"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:04:26 +0000, quantity: 136 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C488A980-1117-4FB0-A927-7C6F03446C66), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Rr23XZMHukaCVYHMaPNRqxov"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:09:28 +0000, quantity: 136 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2DFE39A7-91E6-49B0-A72F-463374B75A0B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("cEQtRyMCHDf8tsxiHxpLrgjb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:14:31 +0000, quantity: 143 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D2320796-C80B-4350-BD8E-E0527AFAE91F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Q5y4pzWMBV2l1AubDfmPyt9i"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:19:34 +0000, quantity: 140 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6DC50174-5F48-4566-82EB-1179EA6E5518), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("JLA8UVO58iv8Qhn9THuKcQAf"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:24:35 +0000, quantity: 140 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9DBF7D82-4D05-41E1-9620-7AE1D029F5C8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("tbJ8l5YLCTnQHUOg99EmXWcs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:29:37 +0000, quantity: 141 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4E261CE3-9B3A-44DE-A7A1-7FAC44110FB7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("UeW2UxwMQTyWttUlFTJd92WC"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:34:41 +0000, quantity: 143 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9E0F4DCF-A4C9-46D4-8B6D-433647C32958), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("uqmkdPz2AMVex5Ylh4CLBlle"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:39:43 +0000, quantity: 147 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(11FEF070-2D88-454E-9053-00DE8F94E3B7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7T1niIKILngC0YnzxHaDfA3w"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:44:44 +0000, quantity: 153 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(70CDAB7D-CFDB-4A54-ABA4-C3BF0FB64C33), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("9iumZQoqeK9cLJCr6lMKvQhG"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:48:47 +0000, quantity: 164 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(FACF4E0C-2BF6-4C50-BE2E-DB189EF2E4DD), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qR1IWBkSmC5SystVyEcNxSGm"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:53:48 +0000, quantity: 170 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6A3B1AD3-B98E-45AB-AE4A-0F4262F217B9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("k29vk6GxTKJoV94WdCJfm9OC"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 07:58:51 +0000, quantity: 162 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(16717CCA-168C-4039-85A7-06BCDA66E9BA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("yriAQDIzwwFTkHp9Kptczd5P"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:03:54 +0000, quantity: 162 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(25A5EF01-B6D2-416D-B15D-09D6884496D3), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("OdehJQ0uwXcOWzN1adtzoJJT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:08:56 +0000, quantity: 165 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8B218372-D5D2-4C0D-800B-651E0AF922B6), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("5hCmLhmK8qtKVPxqLOFVRRWl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:13:58 +0000, quantity: 164 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(20738192-662A-443D-9D8E-9DB285CE9F08), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("g28frrdvzBKKXKLAHO1Xwm5w"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:19:00 +0000, quantity: 177 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(80B67B06-2371-41FD-A692-9A80C3D3A3CD), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("IFGfbDgoc2NF9xH045PLkdr0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:24:03 +0000, quantity: 187 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3F436792-9FB0-4CF8-83C3-50BAC786491C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("aLwnWlWNAi3RAFDfwKhkgjAg"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:29:05 +0000, quantity: 190 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B3EAE468-C6C1-4558-B47D-21DC992BD320), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("J6UThVOQOfrae9Bqkb1vtVW6"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:34:06 +0000, quantity: 194 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7D4D8C28-3A6C-4E19-9976-30D80AB82786), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("wQNgAU94cVAUA8AhRjDudQ34"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:39:09 +0000, quantity: 187 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5F02F66E-EF72-4994-A115-A33C38F2AC73), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("jSeUdKxjl4OyolJwhHj9Q4T3"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:44:11 +0000, quantity: 185 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A0AC1C57-1089-46E7-8C6E-2F339B40A25D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("WJBFTPLsvgXz5AKPQeCzh4Gw"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:49:13 +0000, quantity: 195 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(004433D8-234F-456B-80D2-72A2C21EF5E2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Q8pAcq4tlgiNXqSwdBo7QAv3"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:54:15 +0000, quantity: 200 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E95A77F4-F709-4B3D-B0F5-691296D1443E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FFgU6RvvxrlaUTwsZTOT3wNi"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 08:59:18 +0000, quantity: 198 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(22186D1C-EA8A-45FD-9B4F-1AE112552401), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("TtAvMg3uMe7WvvWWTybApLvd"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:04:21 +0000, quantity: 201 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(1624F9B2-4725-4C77-AE98-32357634F3FA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("v4NLLaDuEL6vDUQWOvEsbi5S"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:09:21 +0000, quantity: 212 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AEF37473-6941-423C-A306-855D0209FC6B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("X8f2dKWzQ8V3KrQfRDXgQbSb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:14:24 +0000, quantity: 226 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(743E2D4E-19C5-4B3F-BE5E-FB477B80CBEB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("kXrU2gJK9XEkPUC3UDSwT3L9"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:19:26 +0000, quantity: 226 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(55F913C2-8940-462D-8A01-AA1E538BFC49), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2UeDXlufeAs8Qv6FYB77wGrM"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:24:29 +0000, quantity: 228 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DBCA6C66-CF0E-4DDE-A678-8952E0693475), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("55800z2lPQn7X5b6iCiNglyi"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:29:31 +0000, quantity: 230 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(D16368E9-969F-4103-85E3-94968B9A3784), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("a9m0dsMsaSGazIcG8pRYpOER"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:34:32 +0000, quantity: 224 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4D1D3FDB-922A-4495-8754-E405C7E781E1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("vdbYGpgJCk8BwTTW0CW2AsJB"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:39:37 +0000, quantity: 227 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DAB590AE-E0D3-4E69-9318-A6C46558DAA7), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("hcjUcLcOrXc3pno99qhFwKaU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:44:38 +0000, quantity: 228 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2DF13932-BD3D-4299-A48A-58ED508BE750), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("vLeA3foCQ15AIu9CfmdPFCZs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:49:40 +0000, quantity: 225 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8631B96C-F949-4A82-B27B-65F087BAF662), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("49TR6bdNchEtHNeHxBlmhjsK"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:54:41 +0000, quantity: 223 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(604000B5-A24F-4319-B47D-84CDFC325C9A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("lBYsLwX8FW2a5K2lLAOjBBuB"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 09:59:44 +0000, quantity: 221 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5AA02682-F26A-42BF-BA03-622F0398B4C1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ICUhCd3wNznJbm1pkAxbN8qd"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:04:47 +0000, quantity: 213 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(1BA52ABE-FB3D-4AFD-BC25-4458C7BCF8C1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7636UrffMu1SVkXfspX7DzqT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:09:48 +0000, quantity: 222 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(1DDC3B04-18D3-4A8E-916F-8A1C1043A9E2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("eEcpk6YfBcYsnoxNPazYWquI"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:14:51 +0000, quantity: 219 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7EB93787-42DC-485B-A79D-CCBFF4810F58), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("hKXhCz90pEDQYQYZJdL5oEOl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:19:53 +0000, quantity: 217 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6852F119-7324-4118-9C75-82DF6A0A7C9A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("nUBNXZAuDVCaa2EBAIoXaIkO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:24:56 +0000, quantity: 214 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(94D0AC3D-7353-4552-93AE-7B7D6B6443E2), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Ja6tHAdykr878TCFmuuooDYx"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:29:58 +0000, quantity: 215 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(52519BEC-7491-4AA8-A7EB-00FF5A1961DA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("EG13jIOPRlnMHReqLcOzbFVM"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:35:00 +0000, quantity: 217 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C7D6C840-1C47-476A-BB7F-0FD8DA96A756), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("l4AvK5RlecJ6etHeoLAhaKXj"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:40:03 +0000, quantity: 226 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(86AAD57D-066E-4204-B270-133069BBA079), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("J8w91JrInO3MTq1e7ROItp3S"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:45:05 +0000, quantity: 231 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3B78FE17-71AF-4933-B1DE-2716FE68D1A9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("za0ekliVALkIFy8eNFqltqvc"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 10:50:07 +0000, quantity: 234 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(96FFAA2C-037A-4DDA-A20B-636EA37C692F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dpu4ERnTFbcCHDEAjfZ7HsxL"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 11:20:20 +0000, quantity: 229 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F30F52D6-D0A6-4667-91EB-95919C66DE9B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("SiiayYFtpmgjyQCVMHXwMda5"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 11:30:24 +0000, quantity: 226 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2EEE2C44-28D2-46A6-AF27-AB71F53260F1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("IjAgvSmQFSdfXvJgj6kqQ14g"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 11:50:34 +0000, quantity: 233 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3916A58F-AC0C-460E-B4A8-25D4A051E934), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Emq6AduzUjrediyDHW1QyBnP"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 11:55:35 +0000, quantity: 229 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DE494082-9671-4301-B0E9-49C3A6E4C4D8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("46QsBfYsQB69mYwNawJVGhPL"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:10:41 +0000, quantity: 231 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(64E717B5-82AA-4EDC-B53F-CC7A328C759D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("cHU3xlie6jmkX31pY8MkMNOw"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:20:46 +0000, quantity: 239 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(1B079744-11C2-4103-85CA-93A8AEE0776B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("8taVvc3KIMqma5waDxIFQdBF"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:25:48 +0000, quantity: 240 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6EC48BCE-07DF-47FF-9A28-F34E0E754216), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CqeXMElJGzGE2Ii9RPkCEpWk"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:30:51 +0000, quantity: 250 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(832883D6-1E48-473B-A46A-CDCE4D9095FB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("x9tUZQa4tgTsYb4HmjNMYz8p"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:35:54 +0000, quantity: 272 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(43859939-7129-435E-9E23-C24F47710A00), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("c8nNNv3wrdehonsABIcHl9KS"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:40:55 +0000, quantity: 278 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4C2EB2A5-10BF-49F8-A5AB-21AC49E5C8F1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2zJqhUwlFL0mJF7XSSyGgQN2"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:49:00 +0000, quantity: 289 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A2A6D5E7-DECC-4E65-97EB-0A587EAF6A24), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XJAX7jhWGcTAok44sHkEP8Co"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:54:01 +0000, quantity: 302 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.upUp), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F2C8057F-1094-44E6-9C8C-BFA5A67F4344), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("j4pdnvdB4eqXQv07a0Xd5p2P"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 12:59:03 +0000, quantity: 303 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(E21114FA-2CD2-4D3B-A81E-4B7185DD2E54), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("mSDNa8m1tpJTDQ8eDIHlgeMr"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:04:06 +0000, quantity: 310 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(694D0B64-94D3-4FF3-8BDB-646E0766A398), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7uz3C2975jSNKZzWtlWSyPYF"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:09:08 +0000, quantity: 318 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(866E4BAF-66B8-48A3-8752-52B40886BF7C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("c5F34ku1SQCmfox4YrBcgwRF"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:14:10 +0000, quantity: 318 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(4C5E49C3-710C-4D46-9867-B1B041E3F2C9), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("FQO4wyeM6wsTu0iMlGRbjIsD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:19:12 +0000, quantity: 325 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A94E6751-8FB2-4103-AC5E-C31D5ED0DEA4), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("gkXXprMLEfT94z5fAnrRbZoV"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:24:16 +0000, quantity: 323 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(48AF2B09-DA7A-4D03-A812-42A4015AB55C), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2BRsCtMh64FYTIdU8eC6IXo0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:29:17 +0000, quantity: 322 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7E2836DB-2331-49AB-8DC5-D0A0EC4A25E3), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("NTMVWerXDW4e1bxLWWQW1aFh"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:34:19 +0000, quantity: 317 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9D70306F-2190-4573-91CE-FC373DFFF3EE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("ij0AEnuOOCeM7s2jqBe4LmYS"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:36:22 +0000, quantity: 319 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6CDACAED-57AF-4A59-88D6-8ACB41AEBF9F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Ay8yex88XqkBRvGSFoi5LoPq"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:41:22 +0000, quantity: 318 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AE655C9F-EFC7-4F06-843D-C24F04016499), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("PiqyF5JY6uRvXdBRRvpXkkzj"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:43:25 +0000, quantity: 310 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(710A36B5-940F-483B-8AAE-A8EBAB744008), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("DWdwbkDZcytBiWIuW2vNNWLe"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:45:24 +0000, quantity: 299 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9EDCDFA1-9014-4748-9229-ECF324E06401), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("Hf57qPRGa4QRobdpkEiR04iQ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 13:59:31 +0000, quantity: 259 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(389EB952-670F-4932-B82D-6A4F7489B596), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("2y6NB0OWF48YVePAUPqfcrsn"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:04:33 +0000, quantity: 255 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(307902B7-0558-4DFC-9E5A-D8304D011E85), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("UzaxNOGNgD3Fwns3Cf94U0z7"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:09:34 +0000, quantity: 256 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(92E8462E-E2C9-464E-B92D-BC56E044DD98), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("7N4phsI3XKvJzBCMDITc9mDh"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:14:36 +0000, quantity: 264 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(92F4CFE6-2014-4F2F-84C8-38BE4205F58A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("OtvkjOFbGYMp9yuj7YFlHfPh"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:19:38 +0000, quantity: 265 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(68F4DAEB-43D9-44F4-B549-72D7EE25C1D5), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("aQPodRz5GR32TbbEaFQc54Yj"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:29:43 +0000, quantity: 270 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(46B58361-2A5E-4C3C-84C0-5D3597991959), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("GzbrD4l44kByorYn4s4rFAUX"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:35:48 +0000, quantity: 254 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BA5EC55E-E27B-4584-BA0A-51E54AF81E60), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dx7lEHETk9V2eOoEqCHliU1M"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:39:48 +0000, quantity: 238 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C93C5B44-87DF-409A-B072-5A840780C79A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("rhQNp4TJ7Dj5fY1W3Kw49S6m"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:44:50 +0000, quantity: 227 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(DABE7465-4BED-4677-9BEB-0E0152EF4BA6), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("uIauP8jD2dfdYCqay9o3EVk6"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:49:51 +0000, quantity: 215 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(FDFA9828-C172-4F9B-9504-73BFF829EDFF), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("GGB4yc0sNrwdSO3SOuNruigs"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:53:54 +0000, quantity: 199 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A06AAB39-E4ED-429C-9491-567825D29E3E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("3FkbxtEITJhfdyG0Qch2oL3f"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 14:58:55 +0000, quantity: 177 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: nil, trendRate: nil)
StoredGlucoseSample(uuid: Optional(951BE8C6-51FB-4DDB-AE34-BB594A6207FA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("YHMTHiA7g25DAV0P2WAvbjyO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:04:58 +0000, quantity: 167 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C0EF870D-34C7-4586-A27D-D2B5E5BBCA8B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XUuZu6SM8Tyl2fpnplXiICWx"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:10:01 +0000, quantity: 149 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.downDown), trendRate: nil)
StoredGlucoseSample(uuid: Optional(665683B9-6D3E-4438-B6BF-09167DC75785), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("WRBGFhGxGmZdwdj1iInRfWOE"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:15:02 +0000, quantity: 148 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(60D6091C-CA4F-45B0-86A7-1EBDAC6BF55A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("wXbwxUCNGpaAf8gwUfjkzf0M"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:20:06 +0000, quantity: 145 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3DDC6E60-8837-4120-B88D-19A98D5FEF02), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("R0EXn1pnTDkk7yzDIBVZ0wen"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:24:07 +0000, quantity: 142 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(843EDFAF-8F64-4CB3-8071-3F8F1B7D4BBB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("YZguW9bVscdp0cJcU5PNzc1d"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:28:11 +0000, quantity: 141 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(B8CFB179-A3DD-459F-A226-8A8B243506B4), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("aZeAadEofNxxLEWu2PbJswjD"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:30:10 +0000, quantity: 139 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F60701EB-45AA-4155-BB8B-1B1E946BDAAE), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("uwGel43A8vsig1rQdtufM4XW"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:32:11 +0000, quantity: 136 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(5D20B886-3724-43D6-BB0A-6DFD9B604067), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("xHZmUwU7FxZ3cbQhIPwbihDO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:37:13 +0000, quantity: 131 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(F2CC8B6B-177D-4587-8A3B-56473D3057E5), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("OleQpA7Ov4rPxA1uAUJmp6st"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:40:14 +0000, quantity: 129 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(ED2D4814-B3A5-4293-A42D-24D799186B02), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("uWPbC3PStlkJ3iVSuQDEK7aA"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:47:16 +0000, quantity: 118 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(8D1453D2-679E-4040-A672-A5D0FF7DD531), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("qpNZNp10Pv97tL2lAvVEk3ab"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:52:19 +0000, quantity: 112 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3764D9AB-B418-42DF-9476-64A2F1D3CDDC), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("sgui72wfRwaUKQ4lkUyYWMyI"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 15:56:21 +0000, quantity: 107 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(82150CDB-3B5E-4D62-8AEF-923F42F71774), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("s9rOH6e6a5wLrRxfFlS4J2vb"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:01:24 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(C17A86F1-2816-4EB4-B26B-4C7EE0DC1A3D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("SnqD7LA3Qd8Ncomadue1OhAQ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:06:24 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(59E16AED-2DE7-4A69-AC90-A8E797CD57D0), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("VmlvpaJff76FpshMNG1kFHl9"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:11:27 +0000, quantity: 88 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(841007DF-628B-4475-BAA2-D68A4932F7B1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("dTtw9KopolPDqDqLB0fGPKTT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:16:31 +0000, quantity: 97 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(9FB76F2E-5876-4E9E-8BAD-266B5278AF09), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("K2g1bBfMxGXG3nRYDhIt60EQ"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:21:32 +0000, quantity: 101 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(AFE42F64-6959-41E0-91EE-23BD9613ACE8), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("HUevlIuclafLJHZuaJ4eEBPT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:26:34 +0000, quantity: 106 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(0C71B6FE-3455-4720-B262-0E2703C1BBDB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("bzcXt1DEnuVxp02i7sLbxAyU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:36:39 +0000, quantity: 96 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(0022B7AD-48BC-4534-9D53-DCA6D6297A29), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("xQ0A4wNgPu4YEmt7E3r1gf4p"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:46:43 +0000, quantity: 113 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)
StoredGlucoseSample(uuid: Optional(3357DA27-1565-4E07-A7FC-577CE76A9CC0), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("r4X9aZ8bruHB4TP8BJnKde1O"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:51:45 +0000, quantity: 116 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(7F431B64-81D6-4720-A5AB-DFFB3918C0BB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XvKXgx4pQIwUSG16c7u7wjJ5"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 16:56:47 +0000, quantity: 111 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(11E1ACFC-CC9B-407D-B2DD-7F5E3298C23E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XVjUWCEzmKVGZokrECKIsNEM"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:01:49 +0000, quantity: 108 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(47266261-A650-4E9B-8BF2-9B7396FB02BA), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("9JOX6Io7LF9Myquz35BJFasw"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:06:52 +0000, quantity: 109 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(765BD745-9EDB-42DF-992F-51344479F9A1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("W4cm24aVDPQWp7DqWPYxpX4b"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:11:54 +0000, quantity: 108 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(FAA678EE-85CD-4DF7-B144-B1C8AC8AF825), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("V5EmdprKuMZ1hQlBQkO7A193"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:16:56 +0000, quantity: 104 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2097AC6A-3D58-4BD2-9E93-D161DC98EA3B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("vVZrnUaZUHZgmMaC38nSKis0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:20:59 +0000, quantity: 100 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(2E73C4EA-2A9B-4A10-8913-9322B26C2A8D), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("CCbKRISiIHwoUuwV99pyBoE0"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:26:05 +0000, quantity: 96 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(25874109-E28B-4438-93E5-D1054F4D54B1), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("XhSti6apbgeyixYmvdfI8TOT"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:31:05 +0000, quantity: 94 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BD2F0A61-E3A6-4EE3-B5C1-A34D1454424F), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("beFmtdkM9rFt6ppTvPyfxpFU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:37:05 +0000, quantity: 91 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A78D11F3-F928-4B6C-98DE-A1CFE967B4DB), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("HZuqxAiBcd7oIRODvZpnRUTO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:42:07 +0000, quantity: 80 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(19631C5D-5DF5-498A-8659-53DBFDBAA41E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("k1uyz7FEpmv5aH6XeHhgu1iy"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:47:08 +0000, quantity: 73 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.down), trendRate: nil)
StoredGlucoseSample(uuid: Optional(945014AD-C435-4CE7-AC10-3D3B0C925877), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("snHunKWZwBvgxZr5jonqUejO"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:52:12 +0000, quantity: 73 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(A520A109-6C1E-4C75-876D-8CD92877AD44), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("hXmNTIbCYveFcFh6uZuZadL7"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 17:57:14 +0000, quantity: 73 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(6B96D612-907C-4C73-A707-7BE99A8C492A), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("8XPhjU97YGHPFi6W8m1OhC1k"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 18:02:16 +0000, quantity: 75 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(BD000BC4-6D4B-400D-8DF9-EFD9628ABD6B), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("j50ws2rldiADUcsDsXDxaRkU"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 18:07:18 +0000, quantity: 79 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.flat), trendRate: nil)
StoredGlucoseSample(uuid: Optional(708D3035-B3DB-40E6-9B73-BE81A2AA577E), provenanceIdentifier: "com.SL7D2777F3.loopkit.Loop", syncIdentifier: Optional("IfPrpIZTatVFhlrBjBpu1RPl"), syncVersion: Optional(1), device: nil, healthKitEligibleDate: nil, startDate: 2023-03-22 18:12:20 +0000, quantity: 87 mg/dL, isDisplayOnly: false, wasUserEntered: false, condition: nil, trend: Optional(LoopKit.GlucoseTrend.up), trendRate: nil)


## CarbStore

* carbRatioSchedule: ["unit": "g", "timeZone": 3600, "items": [["startTime": 0.0, "value": 10.0], ["startTime": 28800.0, "value": 8.0], ["value": 9.3, "startTime": 46800.0], ["startTime": 72000.0, "value": 10.3]]]
* carbRatioScheduleApplyingOverrideHistory: ["unit": "g", "timeZone": 3600, "items": [["startTime": 0.0, "value": 10.0], ["startTime": 28800.0, "value": 8.0], ["value": 9.3, "startTime": 46800.0], ["startTime": 72000.0, "value": 10.3]]]
* cacheLength: 604800.0
* defaultAbsorptionTimes: (fast: 1800.0, medium: 10800.0, slow: 18000.0)
* observationInterval: 36000.0
* insulinSensitivitySchedule: ["items": [["startTime": 0.0, "value": 3.8]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600]
* insulinSensitivityScheduleApplyingOverrideHistory: ["items": [["startTime": 0.0, "value": 3.8]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600]
* overrideHistory: TemporaryScheduleOverrideHistory(recentEvents: [], taintedEventLog: [])
* carbSensitivitySchedule: ["unit": "mmol<180.1558800000541>/g·L", "timeZone": 3600, "items": [["startTime": 0.0, "value": 0.38], ["value": 0.475, "startTime": 28800.0], ["startTime": 46800.0, "value": 0.4086021505376344], ["startTime": 72000.0, "value": 0.3689320388349514]]]
* delay: 600.0
* delta: 300.0
* absorptionTimeOverrun: 1.5
* carbAbsorptionModel: Nonlinear
* Carb absorption model settings: CarbModelSettings(absorptionModel: LoopKit.PiecewiseLinearAbsorption(percentEndOfRise: 0.15, percentStartOfFall: 0.5), initialAbsorptionTimeOverrun: 1.5, adaptiveAbsorptionRateEnabled: false, adaptiveRateStandbyIntervalFraction: 0.2)
* observerQuery: Optional(<HKObserverQuery E77A9E QoS=Default state=active>)
* observationStart: 2023-03-22 08:04:28 +0000
* observationEnabled: true
* authorizationRequired: false

cachedCarbEntries:
[
	StoredCarbEntry(uuid, provenanceIdentifier, syncIdentifier, syncVersion, startDate, quantity, foodType, absorptionTime, createdByCurrentApp, userCreatedDate, userUpdatedDate)
	, 05349326-AC30-4BE7-BAB5-2FBDCABEEA19, com.SL7D2777F3.loopkit.Loop, 1B4BCDB7-3CF7-46DD-A874-5D39662BE4D9, Optional(1), 2023-03-22 09:07:29 +0000, 5 g, 🌮, 10800.0, true, Optional(2023-03-22 09:07:31 +0000), 
	, FDA166B6-02B8-4A89-BA1D-38A74D62C7BC, com.SL7D2777F3.loopkit.Loop, 3D13DB27-5212-44C3-8C75-316E9416B1D9, Optional(1), 2023-03-22 11:55:00 +0000, 55 g, 🌮, 10800.0, true, Optional(2023-03-22 11:55:04 +0000), 
]


## DoseStore

* insulinModelProvider: LoopKit.PresetInsulinModelProvider(defaultRapidActingModel: nil)
* basalProfile: ["items": [["value": 0.45, "startTime": 0.0], ["startTime": 10800.0, "value": 0.425], ["startTime": 18000.0, "value": 0.5], ["value": 0.475, "startTime": 28800.0], ["startTime": 50400.0, "value": 0.45], ["value": 0.5, "startTime": 57600.0], ["startTime": 68400.0, "value": 0.475]], "timeZone": 3600]
* basalProfileApplyingOverrideHistory ["timeZone": 3600, "items": [["startTime": 0.0, "value": 0.45], ["startTime": 10800.0, "value": 0.425], ["startTime": 18000.0, "value": 0.5], ["startTime": 28800.0, "value": 0.475], ["value": 0.45, "startTime": 50400.0], ["startTime": 57600.0, "value": 0.5], ["value": 0.475, "startTime": 68400.0]]]
* insulinSensitivitySchedule: ["items": [["startTime": 0.0, "value": 3.8]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600]
* insulinSensitivityScheduleApplyingOverrideHistory ["items": [["startTime": 0.0, "value": 3.8]], "unit": "mmol<180.1558800000541>/L", "timeZone": 3600]
* overrideHistory: TemporaryScheduleOverrideHistory(recentEvents: [], taintedEventLog: [])
* egpSchedule: ["unit": "mmol<180.1558800000541>·IU/L·hr", "items": [["value": 1.71, "startTime": 0.0], ["startTime": 10800.0, "value": 1.615], ["startTime": 18000.0, "value": 1.9], ["value": 1.805, "startTime": 28800.0], ["value": 1.71, "startTime": 50400.0], ["startTime": 57600.0, "value": 1.9], ["value": 1.805, "startTime": 68400.0]], "timeZone": 3600]
* areReservoirValuesValid: false
* lastPumpEventsReconciliation: nil
* lastStoredReservoirValue: Optional(LoopKit.StoredReservoirValue(startDate: 2023-03-22 18:09:18 +0000, unitVolume: 145.75, objectIDURL: x-coredata:///Reservoir/tC3F9FE60-7BBD-4FC1-849C-7D781B211508474))
* pumpEventQueryAfterDate: 2023-03-15 18:04:28 +0000
* lastRecordedPrimeEventDate: Optional(0001-01-01 00:00:00 +0000)
* pumpRecordsBasalProfileStartEvents: true
* device: Optional(<<HKDevice: 0x280df3840>, name:Minimed500, manufacturer:Medtronic, model:723, firmware:VER 2.3A1.1 , software:46.0, localIdentifier:857468>)

* insulinOnBoard: InsulinValue(startDate: 2023-03-22 18:15:00 +0000, value: -0.19969212209902007)

### getReservoirValues

* Reservoir(startDate, unitVolume)
* 2023-03-22 18:09:18 +0000, 145.75
* 2023-03-22 18:08:52 +0000, 145.75

### getPumpEventValues


### getNormalizedDoseEntries

* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:03:41 +0000, endDate: 2023-03-21 18:23:59 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("030000003929c3331517"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:23:59 +0000, endDate: 2023-03-21 18:47:21 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("39859b15e8cf48ababda9644b257405b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:47:21 +0000, endDate: 2023-03-21 18:53:25 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0059ed05bdc54eaba82bf9c435dd6424"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 18:53:25 +0000, endDate: 2023-03-21 21:44:47 +0000, value: 1.3566845255916316, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0819f5131517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-21 21:09:47 +0000, endDate: 2023-03-21 21:12:31 +0000, value: 4.1, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("ffef381295b84a2692033f970b221dc7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 21:44:47 +0000, endDate: 2023-03-21 21:44:49 +0000, value: 1.95, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a1cba0dcf39d44dcb041accad5852b22"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 21:44:49 +0000, endDate: 2023-03-21 21:45:28 +0000, value: 2.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.021129271687519168), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b2e6f40441414422b7c8cd1672e0c20e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 21:45:28 +0000, endDate: 2023-03-21 22:18:27 +0000, value: 0.2612053587130374, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b081ced161517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:18:27 +0000, endDate: 2023-03-21 22:21:18 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0721392138785244), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bea4b1b9550b48fd89267b83d59768f4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 22:21:18 +0000, endDate: 2023-03-21 22:44:24 +0000, value: 0.1829766055403484, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0812d5171517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:44:24 +0000, endDate: 2023-03-21 22:55:42 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.325), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("04dacea55f224c1ba3fb8aaec98a0ac0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:55:42 +0000, endDate: 2023-03-21 22:55:44 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("412dc6d062a64ca8af73e7e881ed8692"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:55:44 +0000, endDate: 2023-03-21 23:00:00 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.06983956028839629), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1a8d239ae54e4738ba6457638c2f9a5d 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:00 +0000, endDate: 2023-03-21 23:00:18 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.005160439711603712), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1a8d239ae54e4738ba6457638c2f9a5d 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:18 +0000, endDate: 2023-03-21 23:00:21 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9fd09d637c7c40feb8e6f28d4b866182"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:21 +0000, endDate: 2023-03-21 23:05:29 +0000, value: 0.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4073ad094a214c4fa48d165130ed4973"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:05:29 +0000, endDate: 2023-03-21 23:10:17 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("39663ec774b44f8e8d227854c27a8b6b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:10:17 +0000, endDate: 2023-03-21 23:10:20 +0000, value: 1.55, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b474f5493a5d467eac4eb137a49d12d8"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:10:20 +0000, endDate: 2023-03-21 23:15:55 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("23fc5eddecf54190a3fd0940e5d8da5c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:15:55 +0000, endDate: 2023-03-21 23:20:18 +0000, value: 1.55, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2f8ae58c215a4093b9099649204ae3e2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:20:18 +0000, endDate: 2023-03-21 23:20:21 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("fdd4ac0defaa415db8091603c0a78014"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:20:21 +0000, endDate: 2023-03-21 23:26:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.175), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("42415b036c134a93bce5070c32ba5d61"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:26:32 +0000, endDate: 2023-03-21 23:26:43 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f68820bfce1242038c72a5e26dd8b186"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:26:43 +0000, endDate: 2023-03-21 23:32:18 +0000, value: 1.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b8670d0f48614b96adae4cb3b21c3370"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:32:18 +0000, endDate: 2023-03-21 23:32:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b8b82e478d52470091be602a520a5233"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:32:32 +0000, endDate: 2023-03-21 23:36:19 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("3166d9b3b65b40a3bd33c0c1b3136b25"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:36:19 +0000, endDate: 2023-03-21 23:36:22 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ea62e2b97b664e3d89998a7c70047f90"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:36:22 +0000, endDate: 2023-03-21 23:41:52 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9e47e0b8aea0400193f342439e96f6b3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:41:52 +0000, endDate: 2023-03-21 23:41:54 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("31c43dd1ca3e4d6c810cbc3f6611d401"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:41:54 +0000, endDate: 2023-03-21 23:46:19 +0000, value: 0.8, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("03329ee4ec254012bb44c1b17c58072c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:46:19 +0000, endDate: 2023-03-21 23:46:21 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("8e098872fe2841c4bad5c31e492d1a0a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:46:21 +0000, endDate: 2023-03-21 23:51:51 +0000, value: 0.9, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("78329898c2604817ad0e5b0281cdbd6c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:51:51 +0000, endDate: 2023-03-21 23:51:54 +0000, value: 0.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1fbee009b65644ac871cf832730ca7b4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:51:54 +0000, endDate: 2023-03-22 00:01:43 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1358bdc0ef8145a7963cd1158658dbaa"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:01:43 +0000, endDate: 2023-03-22 00:01:45 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("02a143d4d55443faaba05c5e78e79bd6"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:01:45 +0000, endDate: 2023-03-22 00:12:29 +0000, value: 0.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("09ccfa6283794f80a81fe0c07f66034d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:12:29 +0000, endDate: 2023-03-22 00:17:18 +0000, value: 0.075, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0d8900a0f0aa4701b4e55df74fe7a682"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:17:18 +0000, endDate: 2023-03-22 00:17:22 +0000, value: 0.175, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("294b3c6a6bf84d8f8882ead749ce21c9"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:17:22 +0000, endDate: 2023-03-22 00:21:51 +0000, value: 0.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf718170fe6d40ea8c4620acde5db13b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:51 +0000, endDate: 2023-03-22 00:21:53 +0000, value: 0.3, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a5d8e82af717475cb525e91000b401b0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:53 +0000, endDate: 2023-03-22 00:21:55 +0000, value: 0.125, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e2d6dfdfb7864132bff7ce7cfc970116"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:55 +0000, endDate: 2023-03-22 00:27:18 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("01666026850b4818b72459684f1ae72f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:27:18 +0000, endDate: 2023-03-22 00:27:32 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f852d2778724442fafce67695678eb80"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:27:32 +0000, endDate: 2023-03-22 00:31:24 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a93bf20011f54c518099a1cb3f33d94b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:31:24 +0000, endDate: 2023-03-22 00:31:27 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("223f0df9c3c5433486ca4d208b470697"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:31:27 +0000, endDate: 2023-03-22 00:32:05 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f5c48076965a4659a570cbb6ecbffb9f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:32:05 +0000, endDate: 2023-03-22 00:37:03 +0000, value: 0.325, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4c4240fc9a084aa08fbe12e483854ae3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:37:03 +0000, endDate: 2023-03-22 00:37:05 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("76242c4f46dd40da9f12ee1aa0ba8cb7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:37:05 +0000, endDate: 2023-03-22 00:42:19 +0000, value: 0.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("32cd78db9e71491791022b048d5b9b0d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:42:19 +0000, endDate: 2023-03-22 00:42:31 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7db0e64bb11f4ae0b3af3bb19c26c7d0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:42:31 +0000, endDate: 2023-03-22 00:47:15 +0000, value: 0.275, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.024649942362527807), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c7e3f41c4d744582b1b7403eb20202e0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 00:47:15 +0000, endDate: 2023-03-22 00:47:19 +0000, value: 0.0005026602447032929, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b000fef011617001200"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:47:19 +0000, endDate: 2023-03-22 00:47:22 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("84a8b2f577784c0abeab9678c6dcb22c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:52:40 +0000, endDate: 2023-03-22 00:57:19 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e5e0629b5d4743b78ac9d4eeecd462fe"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:57:19 +0000, endDate: 2023-03-22 01:02:41 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("6ea8c91933dd419b96cb32ed2a6e4ca4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:02:41 +0000, endDate: 2023-03-22 01:07:19 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9c2d7bc408954cc4b0b21844b7416d4c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:07:19 +0000, endDate: 2023-03-22 01:12:30 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("079ba803953f4cf8ae3baaedc2b565a2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:12:30 +0000, endDate: 2023-03-22 01:17:18 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("61a83879523d4f30968e6b0cdb94abeb"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:17:18 +0000, endDate: 2023-03-22 01:22:29 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9d9ffbd76c4143358414bbaa64a305d4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:22:29 +0000, endDate: 2023-03-22 01:27:12 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.04875528004753238), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2db378812f7143feb1c2194a56e87ba8"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 01:27:12 +0000, endDate: 2023-03-22 01:27:22 +0000, value: 0.0012648158818483353, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b000cdb021617001200"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:27:22 +0000, endDate: 2023-03-22 01:32:40 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("21d9886e65e24ad1bab026a1abb15d64"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:32:40 +0000, endDate: 2023-03-22 01:37:18 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("35e66315b08c467881f32e328029bf51"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:37:18 +0000, endDate: 2023-03-22 01:37:22 +0000, value: 0.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("52708f0312ba4508a43f65b8ef3faf96"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:37:22 +0000, endDate: 2023-03-22 01:42:41 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("848ba9b28d5642ed85569194962cb452"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:42:41 +0000, endDate: 2023-03-22 01:48:19 +0000, value: 1.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("fee9304a95214a60879ba3365124ebe2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:48:19 +0000, endDate: 2023-03-22 01:48:32 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d5eef87db08b4603a5d1225c5efe3630"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:48:32 +0000, endDate: 2023-03-22 01:52:21 +0000, value: 1.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c277c89d94c243abaf3911207903d5a1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:52:21 +0000, endDate: 2023-03-22 01:52:25 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("740bd2f1b44044269ad1b9ec23f41503"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:52:25 +0000, endDate: 2023-03-22 01:57:31 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4b8972d14b154d5e8727feb27f25ec9c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:57:31 +0000, endDate: 2023-03-22 02:00:00 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.07328729300029921), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf9749d7b4bf4f06a713e3cd88979fc6 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:00:00 +0000, endDate: 2023-03-22 02:17:43 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.5267127069997007), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf9749d7b4bf4f06a713e3cd88979fc6 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:17:43 +0000, endDate: 2023-03-22 02:37:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.575), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c88945b7079847c78837d9cc3bbaa2e5"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:32 +0000, endDate: 2023-03-22 02:37:42 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b723ba00fffd407ca562385a10229e4f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:42 +0000, endDate: 2023-03-22 02:37:46 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1561f7d369c140799bdb39d09f9650cc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:46 +0000, endDate: 2023-03-22 02:37:49 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ee00e06c42504bcd9ab7dc1375c92be1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:49 +0000, endDate: 2023-03-22 02:43:19 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0c2b2da657e54b228e443d7275117b84"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:43:19 +0000, endDate: 2023-03-22 02:43:32 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("99694be700334f6bbb57dedc2229f2ad"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:43:32 +0000, endDate: 2023-03-22 02:47:20 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.024550119992533263), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("eb530e830c6842dcb31bf649b133e597"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 02:47:20 +0000, endDate: 2023-03-22 02:47:24 +0000, value: 0.0004919906192355685, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0114ef031617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:24 +0000, endDate: 2023-03-22 02:47:27 +0000, value: 0.475, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("cbbedfb0dfd143f6b90d29c12a7b5a19"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:32 +0000, endDate: 2023-03-22 02:47:41 +0000, value: 0.775, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("38d05a48a490417e802e245e9cc6b890"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:41 +0000, endDate: 2023-03-22 02:52:44 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("73a85cb74ee14ebfb13252643f53d993"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:52:52 +0000, endDate: 2023-03-22 02:58:19 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("33a6d7743aa24bab8bcc695b4693ef62"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:58:19 +0000, endDate: 2023-03-22 02:58:32 +0000, value: 0.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2dae1941ba5745949f9373f82d37562d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:58:32 +0000, endDate: 2023-03-22 03:03:18 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ab67e9a7fc6f4dff91ddc448140eafa7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:03:18 +0000, endDate: 2023-03-22 03:03:21 +0000, value: 0.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("dbf626353bca45e79ea7af1940110150"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:03:21 +0000, endDate: 2023-03-22 03:08:41 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a8a5c4459bef4047a6f594cdaaad4ebd"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:08:41 +0000, endDate: 2023-03-22 03:28:41 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("207c7da852f645ed8e2d7be477ca5eec"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:28:41 +0000, endDate: 2023-03-22 03:38:29 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("31783733a9e34eb595a9819272701ea1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:38:29 +0000, endDate: 2023-03-22 03:43:14 +0000, value: 0.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4570777b01a149e09398593ce151e5bf"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 03:43:15 +0000, endDate: 2023-03-22 03:43:19 +0000, value: 0.0005027786625756157, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b010feb041617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:43:19 +0000, endDate: 2023-03-22 03:43:21 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7e2966d94ae94e0397ce9e221b6e5d14"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 03:58:14 +0000, endDate: 2023-03-22 03:58:17 +0000, value: 0.0004709740173485544, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b010efa041617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:58:17 +0000, endDate: 2023-03-22 03:58:21 +0000, value: 0.225, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7c9252ca69cb400c8c5642eac3a1dfa1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 04:00:00 +0000, endDate: 2023-03-22 04:13:52 +0000, value: 0.1156255494389269, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0200c00516170a1400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:13:52 +0000, endDate: 2023-03-22 04:13:55 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c544e343838c4d2f98471cfcc8b87ee0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:13:55 +0000, endDate: 2023-03-22 04:18:13 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.04865601946603987), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e576ea9bd2ae466e84948effa5934cc3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 04:18:13 +0000, endDate: 2023-03-22 04:18:30 +0000, value: 0.002393560277091132, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b020dd20516170a1400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:18:30 +0000, endDate: 2023-03-22 04:23:43 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("40f44b1ef18b4a2d9a0822d1ed1f9ee0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:23:43 +0000, endDate: 2023-03-22 04:38:56 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("19426efc40a646d0af0eeb29538dd29a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 07:00:00 +0000, endDate: 2023-03-22 09:00:00 +0000, value: 0.95, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0300c0081617101300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 09:00:00 +0000, endDate: 2023-03-22 11:48:36 +0000, value: 1.3348339929257829, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0400c00a1617141300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-22 09:07:54 +0000, endDate: 2023-03-22 09:08:42 +0000, value: 1.2, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("9725e5e67fbd46879731542004f332c7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 11:48:36 +0000, endDate: 2023-03-22 12:11:58 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.675), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("676ff2c238eb4aec9e4512688530b573"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-22 11:55:07 +0000, endDate: 2023-03-22 11:59:47 +0000, value: 7.0, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("383b28a7647c4ddb854b07458ab59f85"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:11:58 +0000, endDate: 2023-03-22 12:20:54 +0000, value: 2.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.3), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f83e3fdad0f94853a3fc550bf6059879"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:20:54 +0000, endDate: 2023-03-22 12:23:12 +0000, value: 1.95, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.07108795125564388), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1f06112b63b543d38fb0d9e194328782"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 12:23:12 +0000, endDate: 2023-03-22 12:26:30 +0000, value: 0.026185212843120097, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b040cd70d1617141300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:26:30 +0000, endDate: 2023-03-22 12:48:27 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.65), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("083fbcc6dcca4d12a8eb92dd4bb0a12b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:48:27 +0000, endDate: 2023-03-22 12:49:10 +0000, value: 1.45, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("323f61ed82fe4e95890241f881be91ac"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:49:10 +0000, endDate: 2023-03-22 12:54:09 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e11233e9adcf49afae4499fbe143abe7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:54:09 +0000, endDate: 2023-03-22 13:00:00 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.17330625396872068), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0b7752ae6ae49f4a5d0d5d33bc0882f 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:00:00 +0000, endDate: 2023-03-22 13:09:18 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.27669374603127933), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0b7752ae6ae49f4a5d0d5d33bc0882f 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:09:18 +0000, endDate: 2023-03-22 13:14:18 +0000, value: 1.8, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.15), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("16835871d6054ff9ad14753d72a5ecb3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:14:18 +0000, endDate: 2023-03-22 13:28:27 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.3), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("831d7a42c319414bbd116afb3dea01f7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:28:27 +0000, endDate: 2023-03-22 13:29:31 +0000, value: 0.725, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("17d6aa0f69d149ef9d2dae1d4f1f52d2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:29:31 +0000, endDate: 2023-03-22 13:34:31 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("44fadeb0cc2942aa8c8a699b7a9bfc32"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:59:13 +0000, endDate: 2023-03-22 14:00:09 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f1c2666d789549b9bb7a10f25f29d7e0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:00:09 +0000, endDate: 2023-03-22 14:04:12 +0000, value: 0.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b7c75137ff434b429a952c5a0e549b12"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:04:12 +0000, endDate: 2023-03-22 14:04:21 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9f395638bc244c559bfb21bf11475dde"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:04:21 +0000, endDate: 2023-03-22 14:05:21 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("284d5b0c691b4a9884ced83096b4b7c4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:05:21 +0000, endDate: 2023-03-22 14:09:10 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("602e42fa029342e1b786a42d959da67a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:09:10 +0000, endDate: 2023-03-22 14:09:13 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d2a8c8ea2f26449985f62e2aecc3f428"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:09:13 +0000, endDate: 2023-03-22 14:10:04 +0000, value: 0.775, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("49b1959473044b908a395f0b7bbb0861"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:10:04 +0000, endDate: 2023-03-22 14:14:20 +0000, value: 1.3, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("420567b722bd4782a813d3d5af8b2d54"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:14:20 +0000, endDate: 2023-03-22 14:14:22 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b053e9bd5f054e3daebc12e1ca6da2bb"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:14:22 +0000, endDate: 2023-03-22 14:15:10 +0000, value: 1.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("66568389e74b46309d051f73b7a6c323"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:15:10 +0000, endDate: 2023-03-22 14:15:13 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e6a4c6da76f24c3ebe8a61e73482ed83"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:15:13 +0000, endDate: 2023-03-22 14:19:10 +0000, value: 1.65, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("82ddc030fa7046ee92525c14cd3c831e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:19:10 +0000, endDate: 2023-03-22 14:20:24 +0000, value: 1.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d2c588d5fe124caba6c25ee88fa8b10a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:20:24 +0000, endDate: 2023-03-22 14:24:14 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("137287929fa249f38d81df671dbaacb5"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:24:14 +0000, endDate: 2023-03-22 14:24:22 +0000, value: 0.975, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1eda6559d4204277b26e31816599b8b4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:24:22 +0000, endDate: 2023-03-22 14:30:34 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("969179da4b44422c948e42f71823125e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:30:34 +0000, endDate: 2023-03-22 14:35:20 +0000, value: 1.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("91dce4364bea412da4b51a4bdf4a29c1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:35:20 +0000, endDate: 2023-03-22 14:35:23 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("db91f484cafa4978be62081bfc0c793f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:35:23 +0000, endDate: 2023-03-22 14:36:09 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ad17a26dc3ea4c5391a81a577fbf4448"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:36:09 +0000, endDate: 2023-03-22 14:36:18 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("41123fca47f6486a9276a20ca66b33e9"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:36:18 +0000, endDate: 2023-03-22 14:41:05 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a8105831f6cd4b72896b6047d6f8c431"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:41:05 +0000, endDate: 2023-03-22 14:41:10 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0c4a1d722b34d6cb33aa3f7d00209e3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:44:59 +0000, endDate: 2023-03-22 14:51:30 +0000, value: 0.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("74c7f217fbb34fb694aa149b48ce8128"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:51:30 +0000, endDate: 2023-03-22 14:55:20 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f5aee0a9a0d446f79a769affe4e283fc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:55:20 +0000, endDate: 2023-03-22 15:00:00 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c0237a9980d148f7a9d533e7cd64d429 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:00:00 +0000, endDate: 2023-03-22 15:15:36 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c0237a9980d148f7a9d533e7cd64d429 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:15:36 +0000, endDate: 2023-03-22 15:38:14 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7dad926fefa74b01aa07cd9c05d973dc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:38:14 +0000, endDate: 2023-03-22 16:01:57 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("6dc18d4a9eb3477b81e65e1748e0d38f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 16:01:57 +0000, endDate: 2023-03-22 16:19:22 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ee08513568e84b88ac8dda423a1ccb6a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 16:22:08 +0000, endDate: 2023-03-22 16:27:20 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c341b85b974149ecb4d7e734a293de1d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:23 +0000, endDate: 2023-03-22 16:28:42 +0000, value: 0.002638888888888889, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0610dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:42 +0000, endDate: 2023-03-22 16:28:45 +0000, value: 0.0004166666666666667, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0623dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
* DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:45 +0000, endDate: 2023-03-22 17:00:00 +0000, value: 0.2604166666666667, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0626dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)

### getPumpEventDoseEntriesForSavingToInsulinDeliveryStore


### getManuallyEnteredDoses


### InsulinDeliveryStore
* cacheLength: 604800.0
* observerQuery: Optional(<HKObserverQuery CAB088 QoS=Default state=active>)
* observationStart: 2023-03-21 18:04:28 +0000
* observationEnabled: true
* authorizationRequired: false
* lastImmutableBasalEndDate: Optional(2023-03-22 17:00:00 +0000)

#### cachedDoseEntries
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:03:41 +0000, endDate: 2023-03-21 18:23:59 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("030000003929c3331517"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:23:59 +0000, endDate: 2023-03-21 18:47:21 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("39859b15e8cf48ababda9644b257405b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 18:47:21 +0000, endDate: 2023-03-21 18:53:25 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0059ed05bdc54eaba82bf9c435dd6424"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 18:53:25 +0000, endDate: 2023-03-21 21:44:47 +0000, value: 1.3566845255916316, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0819f5131517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-21 21:09:47 +0000, endDate: 2023-03-21 21:12:31 +0000, value: 4.1, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("ffef381295b84a2692033f970b221dc7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 21:44:47 +0000, endDate: 2023-03-21 21:44:49 +0000, value: 1.95, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a1cba0dcf39d44dcb041accad5852b22"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 21:44:49 +0000, endDate: 2023-03-21 21:45:28 +0000, value: 2.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.021129271687519168), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b2e6f40441414422b7c8cd1672e0c20e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 21:45:28 +0000, endDate: 2023-03-21 22:18:27 +0000, value: 0.2612053587130374, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b081ced161517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:18:27 +0000, endDate: 2023-03-21 22:21:18 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0721392138785244), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bea4b1b9550b48fd89267b83d59768f4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-21 22:21:18 +0000, endDate: 2023-03-21 22:44:24 +0000, value: 0.1829766055403484, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0812d5171517261300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:44:24 +0000, endDate: 2023-03-21 22:55:42 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.325), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("04dacea55f224c1ba3fb8aaec98a0ac0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:55:42 +0000, endDate: 2023-03-21 22:55:44 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("412dc6d062a64ca8af73e7e881ed8692"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 22:55:44 +0000, endDate: 2023-03-21 23:00:00 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.06983956028839629), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1a8d239ae54e4738ba6457638c2f9a5d 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:00 +0000, endDate: 2023-03-21 23:00:18 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.005160439711603712), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1a8d239ae54e4738ba6457638c2f9a5d 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:18 +0000, endDate: 2023-03-21 23:00:21 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9fd09d637c7c40feb8e6f28d4b866182"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:00:21 +0000, endDate: 2023-03-21 23:05:29 +0000, value: 0.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4073ad094a214c4fa48d165130ed4973"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:05:29 +0000, endDate: 2023-03-21 23:10:17 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("39663ec774b44f8e8d227854c27a8b6b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:10:17 +0000, endDate: 2023-03-21 23:10:20 +0000, value: 1.55, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b474f5493a5d467eac4eb137a49d12d8"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:10:20 +0000, endDate: 2023-03-21 23:15:55 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("23fc5eddecf54190a3fd0940e5d8da5c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:15:55 +0000, endDate: 2023-03-21 23:20:18 +0000, value: 1.55, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2f8ae58c215a4093b9099649204ae3e2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:20:18 +0000, endDate: 2023-03-21 23:20:21 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("fdd4ac0defaa415db8091603c0a78014"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:20:21 +0000, endDate: 2023-03-21 23:26:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.175), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("42415b036c134a93bce5070c32ba5d61"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:26:32 +0000, endDate: 2023-03-21 23:26:43 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f68820bfce1242038c72a5e26dd8b186"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:26:43 +0000, endDate: 2023-03-21 23:32:18 +0000, value: 1.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b8670d0f48614b96adae4cb3b21c3370"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:32:18 +0000, endDate: 2023-03-21 23:32:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b8b82e478d52470091be602a520a5233"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:32:32 +0000, endDate: 2023-03-21 23:36:19 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("3166d9b3b65b40a3bd33c0c1b3136b25"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:36:19 +0000, endDate: 2023-03-21 23:36:22 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ea62e2b97b664e3d89998a7c70047f90"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:36:22 +0000, endDate: 2023-03-21 23:41:52 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9e47e0b8aea0400193f342439e96f6b3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:41:52 +0000, endDate: 2023-03-21 23:41:54 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("31c43dd1ca3e4d6c810cbc3f6611d401"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:41:54 +0000, endDate: 2023-03-21 23:46:19 +0000, value: 0.8, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("03329ee4ec254012bb44c1b17c58072c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:46:19 +0000, endDate: 2023-03-21 23:46:21 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("8e098872fe2841c4bad5c31e492d1a0a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:46:21 +0000, endDate: 2023-03-21 23:51:51 +0000, value: 0.9, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("78329898c2604817ad0e5b0281cdbd6c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:51:51 +0000, endDate: 2023-03-21 23:51:54 +0000, value: 0.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1fbee009b65644ac871cf832730ca7b4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-21 23:51:54 +0000, endDate: 2023-03-22 00:01:43 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1358bdc0ef8145a7963cd1158658dbaa"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:01:43 +0000, endDate: 2023-03-22 00:01:45 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("02a143d4d55443faaba05c5e78e79bd6"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:01:45 +0000, endDate: 2023-03-22 00:12:29 +0000, value: 0.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.125), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("09ccfa6283794f80a81fe0c07f66034d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:12:29 +0000, endDate: 2023-03-22 00:17:18 +0000, value: 0.075, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0d8900a0f0aa4701b4e55df74fe7a682"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:17:18 +0000, endDate: 2023-03-22 00:17:22 +0000, value: 0.175, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("294b3c6a6bf84d8f8882ead749ce21c9"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:17:22 +0000, endDate: 2023-03-22 00:21:51 +0000, value: 0.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf718170fe6d40ea8c4620acde5db13b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:51 +0000, endDate: 2023-03-22 00:21:53 +0000, value: 0.3, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a5d8e82af717475cb525e91000b401b0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:53 +0000, endDate: 2023-03-22 00:21:55 +0000, value: 0.125, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e2d6dfdfb7864132bff7ce7cfc970116"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:21:55 +0000, endDate: 2023-03-22 00:27:18 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("01666026850b4818b72459684f1ae72f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:27:18 +0000, endDate: 2023-03-22 00:27:32 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f852d2778724442fafce67695678eb80"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:27:32 +0000, endDate: 2023-03-22 00:31:24 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a93bf20011f54c518099a1cb3f33d94b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:31:24 +0000, endDate: 2023-03-22 00:31:27 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("223f0df9c3c5433486ca4d208b470697"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:31:27 +0000, endDate: 2023-03-22 00:32:05 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f5c48076965a4659a570cbb6ecbffb9f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:32:05 +0000, endDate: 2023-03-22 00:37:03 +0000, value: 0.325, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4c4240fc9a084aa08fbe12e483854ae3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:37:03 +0000, endDate: 2023-03-22 00:37:05 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("76242c4f46dd40da9f12ee1aa0ba8cb7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:37:05 +0000, endDate: 2023-03-22 00:42:19 +0000, value: 0.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("32cd78db9e71491791022b048d5b9b0d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:42:19 +0000, endDate: 2023-03-22 00:42:31 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7db0e64bb11f4ae0b3af3bb19c26c7d0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:42:31 +0000, endDate: 2023-03-22 00:47:15 +0000, value: 0.275, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.024649942362527807), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c7e3f41c4d744582b1b7403eb20202e0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 00:47:15 +0000, endDate: 2023-03-22 00:47:19 +0000, value: 0.0005026602447032929, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b000fef011617001200"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:47:19 +0000, endDate: 2023-03-22 00:47:22 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("84a8b2f577784c0abeab9678c6dcb22c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:52:40 +0000, endDate: 2023-03-22 00:57:19 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e5e0629b5d4743b78ac9d4eeecd462fe"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 00:57:19 +0000, endDate: 2023-03-22 01:02:41 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("6ea8c91933dd419b96cb32ed2a6e4ca4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:02:41 +0000, endDate: 2023-03-22 01:07:19 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9c2d7bc408954cc4b0b21844b7416d4c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:07:19 +0000, endDate: 2023-03-22 01:12:30 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("079ba803953f4cf8ae3baaedc2b565a2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:12:30 +0000, endDate: 2023-03-22 01:17:18 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("61a83879523d4f30968e6b0cdb94abeb"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:17:18 +0000, endDate: 2023-03-22 01:22:29 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9d9ffbd76c4143358414bbaa64a305d4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:22:29 +0000, endDate: 2023-03-22 01:27:12 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.04875528004753238), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2db378812f7143feb1c2194a56e87ba8"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 01:27:12 +0000, endDate: 2023-03-22 01:27:22 +0000, value: 0.0012648158818483353, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b000cdb021617001200"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:27:22 +0000, endDate: 2023-03-22 01:32:40 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("21d9886e65e24ad1bab026a1abb15d64"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:32:40 +0000, endDate: 2023-03-22 01:37:18 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("35e66315b08c467881f32e328029bf51"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:37:18 +0000, endDate: 2023-03-22 01:37:22 +0000, value: 0.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("52708f0312ba4508a43f65b8ef3faf96"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:37:22 +0000, endDate: 2023-03-22 01:42:41 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("848ba9b28d5642ed85569194962cb452"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:42:41 +0000, endDate: 2023-03-22 01:48:19 +0000, value: 1.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("fee9304a95214a60879ba3365124ebe2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:48:19 +0000, endDate: 2023-03-22 01:48:32 +0000, value: 1.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d5eef87db08b4603a5d1225c5efe3630"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:48:32 +0000, endDate: 2023-03-22 01:52:21 +0000, value: 1.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c277c89d94c243abaf3911207903d5a1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:52:21 +0000, endDate: 2023-03-22 01:52:25 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("740bd2f1b44044269ad1b9ec23f41503"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:52:25 +0000, endDate: 2023-03-22 01:57:31 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4b8972d14b154d5e8727feb27f25ec9c"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 01:57:31 +0000, endDate: 2023-03-22 02:00:00 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.07328729300029921), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf9749d7b4bf4f06a713e3cd88979fc6 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:00:00 +0000, endDate: 2023-03-22 02:17:43 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.5267127069997007), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("bf9749d7b4bf4f06a713e3cd88979fc6 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:17:43 +0000, endDate: 2023-03-22 02:37:32 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.575), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c88945b7079847c78837d9cc3bbaa2e5"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:32 +0000, endDate: 2023-03-22 02:37:42 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b723ba00fffd407ca562385a10229e4f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:42 +0000, endDate: 2023-03-22 02:37:46 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1561f7d369c140799bdb39d09f9650cc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:46 +0000, endDate: 2023-03-22 02:37:49 +0000, value: 1.4, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ee00e06c42504bcd9ab7dc1375c92be1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:37:49 +0000, endDate: 2023-03-22 02:43:19 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("0c2b2da657e54b228e443d7275117b84"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:43:19 +0000, endDate: 2023-03-22 02:43:32 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("99694be700334f6bbb57dedc2229f2ad"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:43:32 +0000, endDate: 2023-03-22 02:47:20 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.024550119992533263), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("eb530e830c6842dcb31bf649b133e597"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 02:47:20 +0000, endDate: 2023-03-22 02:47:24 +0000, value: 0.0004919906192355685, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0114ef031617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:24 +0000, endDate: 2023-03-22 02:47:27 +0000, value: 0.475, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("cbbedfb0dfd143f6b90d29c12a7b5a19"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:32 +0000, endDate: 2023-03-22 02:47:41 +0000, value: 0.775, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("38d05a48a490417e802e245e9cc6b890"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:47:41 +0000, endDate: 2023-03-22 02:52:44 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("73a85cb74ee14ebfb13252643f53d993"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:52:52 +0000, endDate: 2023-03-22 02:58:19 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("33a6d7743aa24bab8bcc695b4693ef62"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:58:19 +0000, endDate: 2023-03-22 02:58:32 +0000, value: 0.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("2dae1941ba5745949f9373f82d37562d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 02:58:32 +0000, endDate: 2023-03-22 03:03:18 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ab67e9a7fc6f4dff91ddc448140eafa7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:03:18 +0000, endDate: 2023-03-22 03:03:21 +0000, value: 0.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("dbf626353bca45e79ea7af1940110150"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:03:21 +0000, endDate: 2023-03-22 03:08:41 +0000, value: 0.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a8a5c4459bef4047a6f594cdaaad4ebd"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:08:41 +0000, endDate: 2023-03-22 03:28:41 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("207c7da852f645ed8e2d7be477ca5eec"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:28:41 +0000, endDate: 2023-03-22 03:38:29 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("31783733a9e34eb595a9819272701ea1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:38:29 +0000, endDate: 2023-03-22 03:43:14 +0000, value: 0.1, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("4570777b01a149e09398593ce151e5bf"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 03:43:15 +0000, endDate: 2023-03-22 03:43:19 +0000, value: 0.0005027786625756157, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b010feb041617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:43:19 +0000, endDate: 2023-03-22 03:43:21 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7e2966d94ae94e0397ce9e221b6e5d14"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 03:58:14 +0000, endDate: 2023-03-22 03:58:17 +0000, value: 0.0004709740173485544, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b010efa041617061100"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 03:58:17 +0000, endDate: 2023-03-22 03:58:21 +0000, value: 0.225, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7c9252ca69cb400c8c5642eac3a1dfa1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.425 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 04:00:00 +0000, endDate: 2023-03-22 04:13:52 +0000, value: 0.1156255494389269, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0200c00516170a1400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:13:52 +0000, endDate: 2023-03-22 04:13:55 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c544e343838c4d2f98471cfcc8b87ee0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:13:55 +0000, endDate: 2023-03-22 04:18:13 +0000, value: 0.575, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.04865601946603987), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e576ea9bd2ae466e84948effa5934cc3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 04:18:13 +0000, endDate: 2023-03-22 04:18:30 +0000, value: 0.002393560277091132, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b020dd20516170a1400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:18:30 +0000, endDate: 2023-03-22 04:23:43 +0000, value: 0.6, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("40f44b1ef18b4a2d9a0822d1ed1f9ee0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 04:23:43 +0000, endDate: 2023-03-22 04:38:56 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("19426efc40a646d0af0eeb29538dd29a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 07:00:00 +0000, endDate: 2023-03-22 09:00:00 +0000, value: 0.95, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0300c0081617101300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 09:00:00 +0000, endDate: 2023-03-22 11:48:36 +0000, value: 1.3348339929257829, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0400c00a1617141300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-22 09:07:54 +0000, endDate: 2023-03-22 09:08:42 +0000, value: 1.2, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("9725e5e67fbd46879731542004f332c7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 11:48:36 +0000, endDate: 2023-03-22 12:11:58 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.675), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("676ff2c238eb4aec9e4512688530b573"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.bolus, startDate: 2023-03-22 11:55:07 +0000, endDate: 2023-03-22 11:59:47 +0000, value: 7.0, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(false), manuallyEntered: false, syncIdentifier: Optional("383b28a7647c4ddb854b07458ab59f85"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:11:58 +0000, endDate: 2023-03-22 12:20:54 +0000, value: 2.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.3), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f83e3fdad0f94853a3fc550bf6059879"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:20:54 +0000, endDate: 2023-03-22 12:23:12 +0000, value: 1.95, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.07108795125564388), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1f06112b63b543d38fb0d9e194328782"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 12:23:12 +0000, endDate: 2023-03-22 12:26:30 +0000, value: 0.026185212843120097, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b040cd70d1617141300"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:26:30 +0000, endDate: 2023-03-22 12:48:27 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.65), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("083fbcc6dcca4d12a8eb92dd4bb0a12b"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:48:27 +0000, endDate: 2023-03-22 12:49:10 +0000, value: 1.45, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("323f61ed82fe4e95890241f881be91ac"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:49:10 +0000, endDate: 2023-03-22 12:54:09 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e11233e9adcf49afae4499fbe143abe7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 12:54:09 +0000, endDate: 2023-03-22 13:00:00 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.17330625396872068), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0b7752ae6ae49f4a5d0d5d33bc0882f 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.475 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:00:00 +0000, endDate: 2023-03-22 13:09:18 +0000, value: 1.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.27669374603127933), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0b7752ae6ae49f4a5d0d5d33bc0882f 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:09:18 +0000, endDate: 2023-03-22 13:14:18 +0000, value: 1.8, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.15), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("16835871d6054ff9ad14753d72a5ecb3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:14:18 +0000, endDate: 2023-03-22 13:28:27 +0000, value: 1.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.3), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("831d7a42c319414bbd116afb3dea01f7"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:28:27 +0000, endDate: 2023-03-22 13:29:31 +0000, value: 0.725, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("17d6aa0f69d149ef9d2dae1d4f1f52d2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:29:31 +0000, endDate: 2023-03-22 13:34:31 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("44fadeb0cc2942aa8c8a699b7a9bfc32"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 13:59:13 +0000, endDate: 2023-03-22 14:00:09 +0000, value: 0.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f1c2666d789549b9bb7a10f25f29d7e0"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:00:09 +0000, endDate: 2023-03-22 14:04:12 +0000, value: 0.25, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b7c75137ff434b429a952c5a0e549b12"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:04:12 +0000, endDate: 2023-03-22 14:04:21 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("9f395638bc244c559bfb21bf11475dde"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:04:21 +0000, endDate: 2023-03-22 14:05:21 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("284d5b0c691b4a9884ced83096b4b7c4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:05:21 +0000, endDate: 2023-03-22 14:09:10 +0000, value: 0.85, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("602e42fa029342e1b786a42d959da67a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:09:10 +0000, endDate: 2023-03-22 14:09:13 +0000, value: 0.825, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d2a8c8ea2f26449985f62e2aecc3f428"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:09:13 +0000, endDate: 2023-03-22 14:10:04 +0000, value: 0.775, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("49b1959473044b908a395f0b7bbb0861"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:10:04 +0000, endDate: 2023-03-22 14:14:20 +0000, value: 1.3, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("420567b722bd4782a813d3d5af8b2d54"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:14:20 +0000, endDate: 2023-03-22 14:14:22 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("b053e9bd5f054e3daebc12e1ca6da2bb"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:14:22 +0000, endDate: 2023-03-22 14:15:10 +0000, value: 1.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("66568389e74b46309d051f73b7a6c323"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:15:10 +0000, endDate: 2023-03-22 14:15:13 +0000, value: 1.7, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e6a4c6da76f24c3ebe8a61e73482ed83"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:15:13 +0000, endDate: 2023-03-22 14:19:10 +0000, value: 1.65, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("82ddc030fa7046ee92525c14cd3c831e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:19:10 +0000, endDate: 2023-03-22 14:20:24 +0000, value: 1.35, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("d2c588d5fe124caba6c25ee88fa8b10a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:20:24 +0000, endDate: 2023-03-22 14:24:14 +0000, value: 1.05, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("137287929fa249f38d81df671dbaacb5"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:24:14 +0000, endDate: 2023-03-22 14:24:22 +0000, value: 0.975, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("1eda6559d4204277b26e31816599b8b4"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:24:22 +0000, endDate: 2023-03-22 14:30:34 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("969179da4b44422c948e42f71823125e"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:30:34 +0000, endDate: 2023-03-22 14:35:20 +0000, value: 1.15, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.1), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("91dce4364bea412da4b51a4bdf4a29c1"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:35:20 +0000, endDate: 2023-03-22 14:35:23 +0000, value: 1.2, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("db91f484cafa4978be62081bfc0c793f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:35:23 +0000, endDate: 2023-03-22 14:36:09 +0000, value: 0.925, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ad17a26dc3ea4c5391a81a577fbf4448"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:36:09 +0000, endDate: 2023-03-22 14:36:18 +0000, value: 0.5, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("41123fca47f6486a9276a20ca66b33e9"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:36:18 +0000, endDate: 2023-03-22 14:41:05 +0000, value: 0.525, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.05), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("a8105831f6cd4b72896b6047d6f8c431"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:41:05 +0000, endDate: 2023-03-22 14:41:10 +0000, value: 0.625, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("e0c4a1d722b34d6cb33aa3f7d00209e3"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:44:59 +0000, endDate: 2023-03-22 14:51:30 +0000, value: 0.75, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.075), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("74c7f217fbb34fb694aa149b48ce8128"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:51:30 +0000, endDate: 2023-03-22 14:55:20 +0000, value: 0.375, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.025), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("f5aee0a9a0d446f79a769affe4e283fc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 14:55:20 +0000, endDate: 2023-03-22 15:00:00 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c0237a9980d148f7a9d533e7cd64d429 1/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.45 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:00:00 +0000, endDate: 2023-03-22 15:15:36 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c0237a9980d148f7a9d533e7cd64d429 2/2"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:15:36 +0000, endDate: 2023-03-22 15:38:14 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("7dad926fefa74b01aa07cd9c05d973dc"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 15:38:14 +0000, endDate: 2023-03-22 16:01:57 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("6dc18d4a9eb3477b81e65e1748e0d38f"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 16:01:57 +0000, endDate: 2023-03-22 16:19:22 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("ee08513568e84b88ac8dda423a1ccb6a"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.tempBasal, startDate: 2023-03-22 16:22:08 +0000, endDate: 2023-03-22 16:27:20 +0000, value: 0.0, unit: LoopKit.DoseUnit.unitsPerHour, deliveredUnits: Optional(0.0), description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: Optional(true), manuallyEntered: false, syncIdentifier: Optional("c341b85b974149ecb4d7e734a293de1d"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: Optional(0.5 IU/hr))
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:23 +0000, endDate: 2023-03-22 16:28:42 +0000, value: 0.002638888888888889, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0610dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:42 +0000, endDate: 2023-03-22 16:28:45 +0000, value: 0.0004166666666666667, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0623dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)
DoseEntry(type: LoopKit.DoseType.basal, startDate: 2023-03-22 16:28:45 +0000, endDate: 2023-03-22 17:00:00 +0000, value: 0.2604166666666667, unit: LoopKit.DoseUnit.units, deliveredUnits: nil, description: nil, insulinType: Optional(LoopKit.InsulinType.novolog), automatic: nil, manuallyEntered: false, syncIdentifier: Optional("7b0626dc115617201400"), isMutable: false, wasProgrammedByPumpUI: false, scheduledBasalRate: nil)



## MealDetectionManager

* lastMissedMealNotificationTime: nil
* lastMissedMealCarbEstimate: nil
* lastEvaluatedMissedMealTimeline:
  * date: 2023-03-22 16:10:00 +0000, unexpectedDeviation: -1.0, meal-based threshold: -1.0, change-based threshold: -1.0 
  * date: 2023-03-22 16:15:00 +0000, unexpectedDeviation: 23.58715148775515, meal-based threshold: 6.129032258064515, change-based threshold: 235.39155280192693 
  * date: 2023-03-22 16:20:00 +0000, unexpectedDeviation: 23.58715148775515, meal-based threshold: 6.129032258064515, change-based threshold: 225.39155280192693 
  * date: 2023-03-22 16:25:00 +0000, unexpectedDeviation: 13.506812808548144, meal-based threshold: 6.129032258064515, change-based threshold: 215.39155280192693 
  * date: 2023-03-22 16:30:00 +0000, unexpectedDeviation: 5.55271024801959, meal-based threshold: 6.129032258064515, change-based threshold: 205.39155280192693 
  * date: 2023-03-22 16:35:00 +0000, unexpectedDeviation: -3.0062404266061584, meal-based threshold: 6.129032258064515, change-based threshold: 195.39155280192693 
  * date: 2023-03-22 16:40:00 +0000, unexpectedDeviation: -3.0062404266061584, meal-based threshold: 6.129032258064515, change-based threshold: 185.39155280192693 
  * date: 2023-03-22 16:45:00 +0000, unexpectedDeviation: 0.9972455909414712, meal-based threshold: 6.129032258064515, change-based threshold: 175.39155280192693 
  * date: 2023-03-22 16:50:00 +0000, unexpectedDeviation: 0.9972455909414712, meal-based threshold: 6.129032258064515, change-based threshold: 165.39155280192693 
  * date: 2023-03-22 16:55:00 +0000, unexpectedDeviation: -20.634355570833122, meal-based threshold: 6.129032258064515, change-based threshold: 155.39155280192693 
  * date: 2023-03-22 17:00:00 +0000, unexpectedDeviation: -25.495489630607835, meal-based threshold: 6.129032258064515, change-based threshold: 145.39155280192693 
  * date: 2023-03-22 17:05:00 +0000, unexpectedDeviation: -22.081690394106545, meal-based threshold: 6.129032258064515, change-based threshold: 135.39155280192693 
  * date: 2023-03-22 17:10:00 +0000, unexpectedDeviation: -20.41258432679001, meal-based threshold: 6.129032258064515, change-based threshold: 125.39155280192693 
  * date: 2023-03-22 17:15:00 +0000, unexpectedDeviation: -22.506665720310593, meal-based threshold: 6.129032258064515, change-based threshold: 115.39155280192693 
  * date: 2023-03-22 17:20:00 +0000, unexpectedDeviation: -22.381354495574442, meal-based threshold: 6.129032258064515, change-based threshold: 105.39155280192693 
  * date: 2023-03-22 17:25:00 +0000, unexpectedDeviation: -19.053051336145018, meal-based threshold: 6.129032258064515, change-based threshold: 95.39155280192693 
  * date: 2023-03-22 17:30:00 +0000, unexpectedDeviation: -15.537190262114791, meal-based threshold: 6.129032258064515, change-based threshold: 85.39155280192693 
  * date: 2023-03-22 17:35:00 +0000, unexpectedDeviation: -11.848288750831443, meal-based threshold: 6.129032258064515, change-based threshold: 75.39155280192693 
  * date: 2023-03-22 17:40:00 +0000, unexpectedDeviation: -9.999995507075027, meal-based threshold: 6.129032258064515, change-based threshold: 65.39155280192693 
  * date: 2023-03-22 17:45:00 +0000, unexpectedDeviation: -7.005135981724834, meal-based threshold: 6.129032258064515, change-based threshold: 55.39155280192693 
  * date: 2023-03-22 17:50:00 +0000, unexpectedDeviation: 4.1242442657087395, meal-based threshold: 6.129032258064515, change-based threshold: 45.39155280192693 
  * date: 2023-03-22 17:55:00 +0000, unexpectedDeviation: 11.37683826863804, meal-based threshold: 6.129032258064515, change-based threshold: 35.39155280192693 
  * date: 2023-03-22 18:00:00 +0000, unexpectedDeviation: 11.742038330516152, meal-based threshold: 6.129032258064515, change-based threshold: 25.39155280192693 
  * date: 2023-03-22 18:05:00 +0000, unexpectedDeviation: 12.209858311020753, meal-based threshold: -1.0, change-based threshold: -1.0 
  * date: 2023-03-22 18:10:00 +0000, unexpectedDeviation: 10.770227051986467, meal-based threshold: -1.0, change-based threshold: -1.0 
  * date: 2023-03-22 18:15:00 +0000, unexpectedDeviation: 7.380905070743892, meal-based threshold: -1.0, change-based threshold: -1.0 

* lastDetectedMissedMealTimeline:


## NotificationSettings

* authorizationStatus: authorized
* soundSetting: enabled
* badgeSetting: enabled
* alertSetting: enabled
* notificationCenterSetting: enabled
* lockScreenSetting: enabled
* carPlaySetting: notSupported
* alertStyle: banner
* showPreviewsSetting: whenAuthenticated
* criticalAlertSetting: notSupported
* providesAppNotificationSettings: false
* announcementSetting: disabled

## Device

* name: iPhone
* systemName: iOS
* systemVersion: 16.3.1
* model: iPhone
* modelIdentifier: iPhone12,3
* batteryLevel: 0.12
* batteryState: unplugged


