// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.7.1.6009"

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
            checksum: "a668d170bdb6f4a36e638f1055c8c2f37ba0f693d22b7e0c68245569a2ad5312"
        ),
    ]
)