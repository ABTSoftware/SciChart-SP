// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.0.5903"

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
            checksum: "af8e0076c9d0dc9a0ea3514ec3142197194f45f64fb66bed339f1cbdbe066b3e"
        ),
    ]
)