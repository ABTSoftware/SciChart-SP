// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.0.5839"

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
            checksum: "ed7a831224f1e38fb6d0d750ac0b238d9dfbe7e9aed14af0d35f85f4f7fcf806"
        ),
    ]
)