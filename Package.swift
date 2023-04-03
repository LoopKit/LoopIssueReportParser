// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoopIssueReportParser",
    platforms: [
        .iOS(.v13),
        .macOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6),
      ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LoopIssueReportParser",
            targets: ["LoopIssueReportParser"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-parsing", branch: "main")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "LoopIssueReportParser",
            dependencies: [.product(name: "Parsing", package: "swift-parsing")]
        ),
        .testTarget(
            name: "LoopIssueReportParserTests",
            dependencies: ["LoopIssueReportParser"],
            resources: [.process("SampleFiles/loop_v3_2_0.md")]
        )
    ]
)
