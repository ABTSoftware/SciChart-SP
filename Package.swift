// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.2.5914"

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
            checksum: "beb3d3f278e60d56f6a3f043eff6a9df77c3c103c8559336a6629fdb4c8e1f9c"
        ),
    ]
)