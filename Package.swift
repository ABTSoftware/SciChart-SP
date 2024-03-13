// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.5.1.5910"

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
            checksum: "d9eb8e906bb595e5145dbf102398ca139954e256f3752b1824635d311cea3835"
        ),
    ]
)