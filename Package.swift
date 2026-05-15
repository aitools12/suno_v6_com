// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "suno_v6_com",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "suno_v6_com", targets: ["suno_v6_com"])
    ],
    targets: [
        .target(
            name: "suno_v6_com",
            swiftSettings: [.unsafeFlags(["-module-name", "suno_v6_com"])]
        )
    ]
)
