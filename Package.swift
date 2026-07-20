// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.8.0.6021"

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
            checksum: "055635fdb6614d8ca9b1151747bed8f7c5982665970c2b96ffcca18ca82b7608"
        ),
    ]
)