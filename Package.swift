// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.1.0-nightly.5501"

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
            checksum: "e34156ba14036c2cda7b04215077ef19ea249ce0b2ae7b974cfe5f6c6bf6ce9f"),
    ]
)
