// swift-tools-version: 5.10
let package = Package(
    name: "Addition",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Addition",
            targets: ["Addition"]),
    ],
    targets: [
        .binaryTarget(
            name: "Addition",
            path: "Addition/Addition.xcframework"
        )
    ]
)

