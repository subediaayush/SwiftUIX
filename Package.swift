// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftUIX",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "SwiftUIX", targets: ["SwiftUIX"])
    ],
    targets: [
        .target(
            name: "SwiftUIX",
            dependencies: [],
            path: "Sources"
        )
    ]
)
