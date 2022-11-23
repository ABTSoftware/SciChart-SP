// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.1.5847"

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
            checksum: "e148772f132c4a3f2b9f2b028060da8d658de22bfdbd337b103ffbc6fe1128ae"
        ),
    ]
)