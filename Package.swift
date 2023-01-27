// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.4.2.5871"

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
            checksum: "d228949e7641cfdc24645ac7b8d2884d0e35bb1d307d5b2b3d745aaa8e27c7b8"
        ),
    ]
)