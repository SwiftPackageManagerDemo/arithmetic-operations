// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Addition",
    products: [
        .library(
            name: "Addition",
            targets: ["Addition"]),
        .library(
            name: "Division",
            targets: ["Division"]),
        .library(
            name: "Multiplication",
            targets: ["Multiplication"]),
        .library(
            name: "Subtraction",
            targets: ["Subtraction"]),
    ],
    targets: [
      .binaryTarget(
          name: "Addition",
         path: "./Addition/Addition.xcframework.zip"),
      .binaryTarget(
          name: "Division",
         path: "./Division/Division.xcframework.zip"),
      .binaryTarget(
          name: "Multiplication",
         path: "./Multiplication/Multiplication.xcframework.zip"),
      .binaryTarget(
          name: "Subtraction",
         path: "./Subtraction/Subtraction.xcframework.zip"),

    ])
