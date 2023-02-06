// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.2.5872"

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
            checksum: "883f6e616e392a8ba73a1b7c36a8355d17e612bd808bbd18fc5129a3416a3363"
        ),
    ]
)