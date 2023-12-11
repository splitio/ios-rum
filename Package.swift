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
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.2.0.zip",
            checksum: "a49b3d1a8b0dd4f64d50a972da55791d0fbe14a5700b90a8fe6617f3e08a18e1"
        ),
    ]
)