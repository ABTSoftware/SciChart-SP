// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.6.2.5973"

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
            checksum: "59c51f62bdabd92aac946ddc50c7211175b39161bfceb50ba42f1d1a1822e71b"
        ),
    ]
)