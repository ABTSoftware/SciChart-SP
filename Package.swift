// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.6.0.5945"

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
            checksum: "208d966df0781a3effedfb7ee6a3fe046fbabdf097348f23154adce841137d56"
        ),
    ]
)