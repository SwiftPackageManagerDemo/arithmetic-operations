// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "Addition",
    platforms: [
        .iOS(.v16) 
    ],
    products: [
        .library(
            name: "Addition",
            targets: ["Addition"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Addition",
            path: "Addition/Addition.xcframework"
        )
    ]
)
