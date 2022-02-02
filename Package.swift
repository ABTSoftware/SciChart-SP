// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.0.5778"

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
            checksum: "7ef614a31f79d3022ba250404c729dfad38646fa4406c697182fcf2ab6f74c64"
        ),
    ]
)