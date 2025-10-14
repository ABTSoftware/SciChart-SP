// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.6.3.5981"

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
            checksum: "1e7ae12f3e43310c82423f0abf17b742322d803bc04235a1438326932dd4d8fe"
        ),
    ]
)