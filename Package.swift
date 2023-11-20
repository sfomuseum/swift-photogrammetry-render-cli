// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-photogrammetry-render-cli",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.2.0"),
        .package(url: "https://github.com/sfomuseum/swift-sfomuseum-logger.git", from: "1.0.0"),
        .package(url: "https://github.com/jkandzi/Progress.swift.git", from: "0.4.0"),
        // .package(url: "https://github.com/sfomuseum/swift-photogrammetry-render.git", from: "0.0.1"),
        .package(path: "/usr/local/sfomuseum/swift-photogrammetry-render")
    ],
    targets: [
        .executableTarget(
            name: "render",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                .product(name: "SFOMuseumLogger", package: "swift-sfomuseum-logger"),
                .product(name: "Progress", package: "Progress.swift"),
                .product(name: "PhotogrammetryRenderer", package: "swift-photogrammetry-render")
            ],
            path: "Scripts"
        )
    ]
)
