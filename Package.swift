// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "cybertron",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "cybertron",
            targets: ["cybertron"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "cybertron",
            url: "https://github.com/garlapatisatish/Cybertron_test/blob/main/cybertron.xcframework.zip",
            checksum: "473a25a4b9e87a2fcfdc2510ab23754d520d05c856f397f0c0de6213badbf854"
        ),
    ]
)
