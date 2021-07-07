// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.3.0.5700"

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
            checksum: "5e6f7318fdf2d4254f8de65ff67c29bb707cce81dd710886c57124cf1896b5f6"
        ),
    ]
)