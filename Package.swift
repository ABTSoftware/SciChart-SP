// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.0.0.5436"

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
            checksum: "5d8721a8f69ca37621cf37756e70663b47752a954ec3ec0a386140329347a92d"),
    ]
)