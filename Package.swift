// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TakupAdSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "TakupAdSDK",
            targets: ["TakupAdSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TakupAdSDK",
            path: "Sources/TakupAdSDK"
        ),
    ]
)
