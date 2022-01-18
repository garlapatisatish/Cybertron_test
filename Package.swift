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
            url: "https://github.com/garlapatisatish/Cybertron_test/releases/download/1.0.0/cybertron.xcframework.zip",
            checksum: "b921b8d8849b95609faa5e6ec871459f7a94e636cb99b5d4f185c18a3266952c"
        ),
    ]
)
