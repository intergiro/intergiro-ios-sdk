// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IntergiroSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "IntergiroSDK",
            targets: ["IntergiroSDK"]),
    ],
    targets: [
        .binaryTarget(name: "IntergiroSDK", path: "Sources/IntergiroSDK.xcframework"),
    ]
)
