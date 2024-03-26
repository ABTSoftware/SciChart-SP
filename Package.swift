// swift-tools-version:5.3

import PackageDescription

let repo = "PodSpecs-Nightly"
let version = "4.5.2-nightly.5913"

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
            checksum: "df209e8c6903a4314a7b0d6a22bd23f13fc95b420c0277cd73ecf56aea603157"
        ),
    ]
)