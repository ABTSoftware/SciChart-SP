// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.1.5840"

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
            checksum: "6ba88bf052c7809b410ba9e4a3bc28b7c4a2039ad511f62ed6f2be6afc843d90"
        ),
    ]
)