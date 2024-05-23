// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.3.5919"

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
            checksum: "9a0eda2c28d149efbdc61c66f2f7409ca394076b15de1466c2979f42d7d7b83d"
        ),
    ]
)