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
            url: "https://github.com/vivektechyogi/arithmetic-operations/blob/main/Addition/Addition.xcframework.zip",
            checksum: "7122ff77df419d9553e07d481e0ff499055340914f18abaf2573dd9a431f5035")
    ]
)

