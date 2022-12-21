// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.2.5869"

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
            checksum: "a19a13544cfd024ebb8ceba809350a469ed6ed61293b9f44c10d84e74a6984a6"
        ),
    ]
)