// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FairmaticSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FairmaticSDK",
            targets: ["FairmaticSDK"]),
//        .library(name: "DependenciesTarget",  targets: ["DependenciesTarget"])
    ],
//    dependencies: [
//        .package(url: "https://github.com/stephencelis/SQLite.swift.git", .upToNextMinor(from:"0.15.3")),
//        .package(url: "https://github.com/aws-amplify/aws-sdk-ios-spm.git", .upToNextMinor(from: "2.34.2"))
//    ],
    targets: [
        .binaryTarget(name: "FairmaticSDK",
                      path: "FairmaticSDK.xcframework"),
        
//        .target(name: "DependenciesTarget",
//                dependencies: [
//                    .target(name: "FairmaticSDK"),
//                    .product(name: "SQLite", package: "SQLite.swift"),
//                    .product(name: "AWSSQS", package: "aws-sdk-ios-spm"),
//                    .product(name: "AWSCore", package: "aws-sdk-ios-spm")
//                ]
//               )
    ]
)