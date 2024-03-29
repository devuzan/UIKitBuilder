// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIKitBuilder",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UIKitBuilder",
            targets: ["UIKitBuilder"]),
    ],
    dependencies: [
      .package(
        url: "https://github.com/devuzan/MorePowerfulSwift",
        from: "0.0.1"
      )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "UIKitBuilder",
            dependencies: ["MorePowerfulSwift"]),
        .testTarget(
            name: "UIKitBuilderTests",
            dependencies: ["UIKitBuilder"]),
    ],
    swiftLanguageVersions: [.v5]
)
