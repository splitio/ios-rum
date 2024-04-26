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
            url: "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.3.0-rc5.zip",
            checksum: "7f397541e9dafcded5ed30521dbfd2adb8a19cc3f23c77f720508444cb3ec06b"
        ),
    ]
)