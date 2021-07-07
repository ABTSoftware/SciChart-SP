// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.3.0.5702"

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
            checksum: "2a818044b285060f31948a4e7052563151cf355b1ba1d21907bf3f51d603576e"
        ),
    ]
)