// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Git",
    products: [
        .library(name: "Git", targets: ["Git"]),
        ],
    dependencies: [],
    targets: [
        .target(name: "Git", dependencies: [], path: "Sources"),
        .testTarget(name: "GitTests", dependencies: ["Git-macOS"], path: "Tests")
    ]
)
