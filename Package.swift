// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.3.0.5717"

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
            checksum: "eb07c5837ede3d81c434d6ea7a3495f5c6970dea0a8d158c6cd40fd60ac2db99"
        ),
    ]
)