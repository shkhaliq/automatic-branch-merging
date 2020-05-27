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
        .package(url: "https://github.com/shkhaliq/octokit.swift", .branch("add-package-manager")),
    ],
    targets: [
        .target(
            name: "AutomaticBranchMerging",
            dependencies: ["OctoKit"]),
        .testTarget(
            name: "AutomaticBranchMergingTests",
            dependencies: ["AutomaticBranchMerging"]),
    ]
)
