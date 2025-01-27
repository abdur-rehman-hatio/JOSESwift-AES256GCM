// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "JOSESwift",
    platforms: [.iOS(.v10), .macOS(.v10_15)],
    products: [
        .library(name: "JOSESwift", targets: ["JOSESwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift", from: "1.3.1"),
    ],
    targets: [
        .target(name: "JOSESwift", dependencies: [
            "CryptoSwift"
        ], path: "Source")
    ],
    swiftLanguageVersions: [.v5])
