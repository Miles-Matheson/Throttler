// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Throttler",
    platforms: [
        .macOS(.v13),
        .iOS(.v13),
        .watchOS(.v9),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Throttler",
            targets: ["Throttler"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Throttler",
            dependencies: []),
        .testTarget(
            name: "ThrottlerTests",
            dependencies: ["Throttler"]),
    ]
)
