// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.3.0.5721"

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
            checksum: "9b8656bfbbb9848ce4a0c6509d8e92260db6c2e6bb252f01fcf2b6d35305b079"
        ),
    ]
)