// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UnityDemo",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "UnityDemo",
            targets: ["UnityFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "UnityFramework",
            path: "UnityFramework.xcframework.zip"
        )
    ]
)
