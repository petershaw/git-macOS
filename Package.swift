// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "GitWrapper",
    platforms: [SupportedPlatform.macOS("10.15")],
    products: [
        .library(name: "GitWrapper", targets: ["GitWrapper"]),
        ],
    dependencies: [],
    targets: [
        .target(name: "GitWrapper", dependencies: [], path: "Sources"),
        .testTarget(name: "GitTests", dependencies: ["GitWrapper"], path: "Tests")
    ]
)
