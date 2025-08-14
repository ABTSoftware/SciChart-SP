// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.6.1-nightly.5965"

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
            checksum: "6053f20a1757e2c972638d3aa18b169a49fb683c1e7004e20529586445ef97fd"
        ),
    ]
)