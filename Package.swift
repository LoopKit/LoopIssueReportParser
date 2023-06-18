// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoopIssueReportParser",
    platforms: [
        .iOS(.v15),
        .macOS(.v13),
      ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LoopIssueReportParser",
            targets: ["LoopIssueReportParser"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-parsing", branch: "main"),
        .package(url: "https://github.com/LoopKit/LoopKit", branch: "dev")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "LoopIssueReportParser",
            dependencies: [
                .product(name: "Parsing", package: "swift-parsing"),
                "LoopKit"
            ]
        ),
        .testTarget(
            name: "LoopIssueReportParserTests",
            dependencies: ["LoopIssueReportParser"],
            resources: [.process("SampleFiles/loop_v3_2_0.md")]
        )
    ]
)
