// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDWebImageSVGKitPlugin",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "SDWebImageSVGKitPlugin",
            targets: ["SDWebImageSVGKitPlugin"]),
    ],
    targets: [
        .target(
            name: "SDWebImageSVGKitPlugin",
            dependencies: []),
        .testTarget(
            name: "SDWebImageSVGKitPluginTests",
            dependencies: ["SDWebImageSVGKitPlugin"]),
    ],
    swiftLanguageVersions: [.v5]
)
