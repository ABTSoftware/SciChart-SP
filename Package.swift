// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.6.3-nightly.5990"

let package = Package(
    name: "SciChart",
    platforms: [
        .macOS(.v10_12), 
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SciChart",
            targets: ["SciChart"]    
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SciChart",
            url: "https://github.com/ABTSoftware/\(repo)/releases/download/v\(version)/SciChart_iOS_\(version).zip",
            checksum: "1946195f311dd35825f7b540f5d225b8c84a4343d20d3e0d0100605fa77c2631"
        ),
    ]
)