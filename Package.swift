// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.8.0.6010"

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
            checksum: "f1f9e5a61416b7cc256c3d60be381b18f1375023838c063abd095586ad0908f6"
        ),
    ]
)