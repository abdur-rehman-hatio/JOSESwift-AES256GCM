// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JOSESwift",
    platforms: [.iOS(.v12), .macOS(.v10_15)],
    products: [
        .library(name: "JOSESwift", targets: ["JOSESwift"])
    ],
    dependencies: [
        .package(url: "https://github.com/abdur-rehman-hatio/CryptoSwift", branch: "main")
    ],
    targets: [
        .target(name: "JOSESwift", dependencies: [
            .product(name: "CryptoSwift", package: "CryptoSwift")
        ], path: "JOSESwift")
    ],
    swiftLanguageVersions: [.v5])
