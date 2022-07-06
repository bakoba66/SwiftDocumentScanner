// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftDocumentScanner",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SwiftDocumentScanner",
            targets: ["SwiftDocumentScanner"]),
    ],
    targets: [
        .target(
            name: "SwiftDocumentScanner",
            dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
