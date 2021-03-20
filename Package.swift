// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.2.0-nightly.5590"

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
            checksum: "e6fdbfdd1d34418386f2db54f40e4fa349a3d35b1d3f81728551ca8735612d56"),
    ]
)