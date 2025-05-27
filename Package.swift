// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdvancedPageControl",
    platforms: [
        .iOS(.v13   ),
    ],
    products: [
        .library(
            name: "AdvancedPageControl",
            targets: ["AdvancedPageControl"]),
    ],
    targets: [
        .target(
            name: "AdvancedPageControl",
            path: "AdvancedPageControl/Classes"),
        .testTarget(
            name: "AdvancedPageControlTests",
            dependencies: ["AdvancedPageControl"]),
    ]
)
