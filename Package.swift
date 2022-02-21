// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Trendier",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Trendier",
            targets: ["Trendier"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Trendier",
            path: "./Trendier.xcframework"
        ),
    ]
)
