import PackageDescription
let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "./"),
        .testTarget(
            name: "SVProgressHUDTests",
            dependencies: ["SVProgressHUD"]),
    ]
)
