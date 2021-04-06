// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.2.0-nightly.5609"

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
            checksum: "182a5872b126b288f37eccf39d5d8d8fc71a312cc8bd5009c7df2562be8da357"),
    ]
)