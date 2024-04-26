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
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.3.0-rc6.zip",
            checksum: "5f3462b9f820a704619053114705039f75c2b72583dcd2e0a5dbe27ae060d5ee"
        ),
    ]
)