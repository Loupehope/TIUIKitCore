// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TIUIKitCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TIUIKitCore",
            targets: ["TIUIKitCore"]),
    ],
    targets: [
        .target(
            name: "TIUIKitCore",
            path: "TIUIKitCore/Sources"),
    ]
)
