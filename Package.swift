// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs"
let version = "4.7.0.5998"

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
            checksum: "deb51d41166334313944d2b88ddb6b6af43585c8f3c146f66ef617d88eb13707"
        ),
    ]
)