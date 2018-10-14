// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AutomaticBranchMerging",
    products: [
        .library(
            name: "AutomaticBranchMerging",
            targets: ["AutomaticBranchMerging"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kareman/SwiftShell", from: "4.1.2"),
    ],
    targets: [
        .target(
            name: "AutomaticBranchMerging",
            dependencies: ["SwiftShell"]),
        .testTarget(
            name: "AutomaticBranchMergingTests",
            dependencies: ["AutomaticBranchMerging"]),
    ]
)
