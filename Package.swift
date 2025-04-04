// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JOSESwift",
    platforms: [.iOS(.v10), .macOS(.v10_15)],
    products: [
        .library(name: "JOSESwift", targets: ["JOSESwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift", exact: "1.8.4")
    ],
    targets: [
        .target(name: "JOSESwift", dependencies: [
            .product(name: "CryptoSwift", package: "CryptoSwift")
        ], path: "JOSESwift")
    ],
    swiftLanguageVersions: [.v5])
