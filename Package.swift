// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.2.0.5533"

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
            checksum: "5b9002d47d2c5bb135a7e8b7090627362a90fbc98f6cb512285acc112ffc0aba"),
    ]
)