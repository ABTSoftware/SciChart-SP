// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.2.0-nightly.5633"

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
            checksum: "df24a59236b62c895038736e895954ce981b8e2230843707860fd6afbf6be36c"),
    ]
)