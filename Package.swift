// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIComposeManager",
    dependencies: [
            .package(url: "https://github.com/sukhaman/UIComposeManager-build.git", from: "0.0.2"),
        ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "UIComposeManager"),
        .testTarget(
            name: "UIComposeManagerTests",
            dependencies: ["UIComposeManager"]),
    ]
)
