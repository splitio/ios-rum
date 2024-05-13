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
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.4.0-rc2.zip",
            checksum: "cdf98545d36777e06aba7f7337db4a8975d9a70c264f4de247994e063e46be02"
        ),
    ]
)