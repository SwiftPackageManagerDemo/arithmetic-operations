// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
         path: "./Addition/Addition.xcframework.zip"),

    ])
