// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.5.0-nightly.5899"

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
            checksum: "416fb56b2cb84a23f98a7cfceced692f9595c2fb10668ebe2339a5eb880e6295"
        ),
    ]
)