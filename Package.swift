// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.4.5922"

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
            checksum: "5f366a471bb2a83cfb7c4ce94fd81b1d77dce2213f569641efac8f1b014cd481"
        ),
    ]
)