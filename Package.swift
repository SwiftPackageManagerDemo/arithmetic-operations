// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Addition",
    products: [
        .library(
            name: "Addition",
            targets: ["Addition"]),
    ],
    targets: [
        .binaryTarget(
            name: "Addition",
            url: "https://github.com/yourusername/yourpublicrepo/raw/main/Addition.xcframework.zip",
            checksum: "CHECKSUM")
    ]
)
