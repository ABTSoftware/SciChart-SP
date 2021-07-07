// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.3.0.5697"

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
            checksum: "234623cc860481697759680b6624e677ac4260136b5b753ba3fa7e91325c9ca1"),
    ]
)