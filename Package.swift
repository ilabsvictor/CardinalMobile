
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CardinalMobile",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CardinalMobile",
            targets: ["CardinalMobile"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CardinalMobile",
            path: "CardinalMobile.xcframework")
    ]
)
