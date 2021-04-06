// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.2.0-nightly.5608"

let package = Package(
    name: "SciChart",
    platforms: [
        .macOS(.v10_12), .iOS(.v8)
    ],
    products: [
        .library(
            name: "SciChart",
            targets: ["SciChart"]),
    ],
    targets: [
        .binaryTarget(
            name: "SciChart",
            url: "https://github.com/ABTSoftware/\(repo)/releases/download/v\(version)/SciChart_iOS_\(version).zip",
            checksum: "81c369448113888bfa0a16bbb0db7a781b759d6095f70283cce180f4c05d2cf7"),
    ]
)