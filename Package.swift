// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "Muio",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(
            name: "Muio",
            targets: ["Muio"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Muio",
            path: "./Sources/Muio.xcframework")
    ]
)
