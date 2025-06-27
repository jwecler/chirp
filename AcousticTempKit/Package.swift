// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AcousticTempKit",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "AcousticTempKit",
            targets: ["AcousticTempKit"])
    ],
    targets: [
        .target(
            name: "AcousticTempKit",
            path: "Sources/AcousticTempKit"
        ),
        .testTarget(
            name: "AcousticTempKitTests",
            dependencies: ["AcousticTempKit"],
            path: "Tests/AcousticTempKitTests"
        )
    ]
)
