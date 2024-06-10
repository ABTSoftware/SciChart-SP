// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.4.5923"

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
            checksum: "0210ed74fda228ee53d654dc77b0175f7cdb44b5665ef31162e1e827c635f133"
        ),
    ]
)