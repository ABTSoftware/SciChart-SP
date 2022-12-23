// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.2.5870"

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
            checksum: "1e65a2742e893b82df3dbbab66cb0be81f3b27847d3b99fd6204ca7f5aa02929"
        ),
    ]
)