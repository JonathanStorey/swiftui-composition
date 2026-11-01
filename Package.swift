// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Composition",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
    ],
    products: [
        .library(name: "Composition", targets: ["Composition"]),
    ],
    targets: [
        .target(name: "Composition"),
        .testTarget(name: "CompositionTests", dependencies: ["Composition"]),
    ]
)
