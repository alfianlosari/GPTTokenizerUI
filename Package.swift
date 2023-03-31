// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GPTTokenizerUI",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "GPTTokenizerUI",
            targets: ["GPTTokenizerUI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alfianlosari/GPTEncoder.git", exact: "1.0.3")
    ],
    targets: [
        .target(
            name: "GPTTokenizerUI",
            dependencies: [
                .product(name: "GPTEncoder", package: "GPTEncoder")
            ]),
        .testTarget(
            name: "GPTTokenizerUITests",
            dependencies: ["GPTTokenizerUI"]),
    ]
)
