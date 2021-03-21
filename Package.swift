// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftUI-Color-Hex",
    platforms: [
        .iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SwiftUI-Color-Hex",
            targets: ["SwiftUI-Color-Hex"]),
    ],
    targets: [
        .target(
            name: "SwiftUI-Color-Hex",
            dependencies: []),
        .testTarget(
            name: "SwiftUI-Color-HexTests",
            dependencies: ["SwiftUI-Color-Hex"]),
    ]
)
