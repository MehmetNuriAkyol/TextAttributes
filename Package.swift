// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TextAttributes",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_12),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "TextAttributes",
            targets: ["TextAttributes"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "TextAttributes",
            path: "Source"
        )
    ]
)
