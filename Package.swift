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
    targets: [
        .target(
            name: "AutomaticBranchMerging",
            dependencies: []),
        .testTarget(
            name: "AutomaticBranchMergingTests",
            dependencies: ["AutomaticBranchMerging"]),
    ]
)
