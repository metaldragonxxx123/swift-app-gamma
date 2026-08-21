// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "swift-app-gamma",
    dependencies: [
        .package(url: "https://github.com/metaldragonxxx123/swift-utils-demo.git", from: "1.0.0"),
    ],
    targets: [
        .executableTarget(name: "App", dependencies: [
            .product(name: "SwiftUtilsDemo", package: "swift-utils-demo"),
        ]),
    ]
)
