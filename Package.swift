// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "SplitRum",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SplitRum",
            targets: ["SplitRum"])
    ],
    targets: [
        .binaryTarget(
            name: "SplitRum",
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.3.0-rc4.zip",
            checksum: "014c613682de1cba5211fa430ad8f0c7add1853c95bd3451142fadadd5d913d5"
        ),
    ]
)