// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IAP",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "IAP",
            targets: ["IAP"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/bizz84/SwiftyStoreKit.git", from: "0.16.4"),
    ],
    targets: [
        .target(
            name: "IAP",
            dependencies: [.byName(name: "SwiftyStoreKit")]),
        .testTarget(
            name: "IAPTests",
            dependencies: ["IAP"]),
    ]
)
