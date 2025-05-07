// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "kbeaconlib2-SPM",
    products: [
        .library(
            name: "kbeaconlib2-SPM",
            targets: ["kbeaconlib2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "kbeaconlib2",
            url: "https://github.com/ricoh-willog/kbeaconlib2-SPM/releases/download/1.2.0/kbeaconlib2.xcframework.zip",
            checksum: "b3d06c61717f28dd79b88ba522de94364d83d1b5eda38a1f7a74d4d825762330"
        )
    ]
)
