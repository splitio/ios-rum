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
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.3.0-rc1.zip",
            checksum: "024e997ffc499405af314ee5d243d8c9955b6174da49ace63b34d736e3d8cf3d"
        ),
    ]
)