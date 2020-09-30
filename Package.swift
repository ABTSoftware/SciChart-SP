// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.1.0.5498"

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
            checksum: "beb714f9676e0ea972c8e28928d41fb2afad5d44bbf1d54bdd1e880b6b6cfe3a"),
    ]
)
