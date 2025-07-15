// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.6.1.5957"

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
            checksum: "b702505205bb99f2909245ab03219d996d91aab305d3ff122e2a2dd0b66aed17"
        ),
    ]
)