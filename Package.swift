// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmailValidator",
    products: [
        .library(
            name: "EmailValidator",
            targets: ["EmailValidator"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "EmailValidator",
            dependencies: [],
            path: "EmailValidator"),
        .testTarget(
            name: "EmailValidatorTests",
            dependencies: ["EmailValidator"],
            path: "EmailValidatorTests"),
    ]
)
