// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SecuredCallsSDK",
    products: [
        .library(
            name: "SecuredCallsSDK",
            targets: ["SecuredCallsSDKWrapper"])
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject.git", from: "2.8.8"),
        .package(url: "https://github.com/Swinject/SwinjectAutoregistration.git", from: "2.8.4")
    ],
    targets: [
        .binaryTarget(
            name: "SecuredCallsSDK",
            path: "./SDK/SecuredCallsSDK.xcframework.zip"
        ),
        .target(
            name: "SecuredCallsSDKWrapper",
            dependencies: [
                .product(name: "Swinject" package: "Swinject")
                .product(name: "SwinjectAutoregistration" package: "SwinjectAutoregistration")
                "SecuredCallsSDK"
            ]
        )
    ]
)
