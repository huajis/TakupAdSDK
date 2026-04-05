// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.0"
let checksum = "374d295d99389fa3e5c3c91d4bf32613236cfcaff133a984da77d22ad0d46fbc"

let package = Package(
    name: "TakupAdSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "TakupAdSDK",
            targets: ["TakupAdSDKXCFramework"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TakupAdSDKXCFramework",
            url: "https://github.com/huajis/TakupAdSDK/releases/download/\(version)/TakupAdSDK.xcframework.zip",
            checksum: checksum
        ),
    ]
)
