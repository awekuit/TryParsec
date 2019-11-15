// swift-tools-version:4.0
import PackageDescription

let package = Package(
        name: "TryParsec",
        products: [
            .library(
                    name: "TryParsec",
                    targets: ["TryParsec"]),
        ],
        dependencies: [
            .package(url: "https://github.com/thoughtbot/Runes.git", .exact("4.2.1")),
            .package(url: "https://github.com/antitypical/Result.git", .exact("4.1.0")),
],
targets: [
    .target(
            name: "TryParsec",
            dependencies: ["Runes", "Result"])
]
)