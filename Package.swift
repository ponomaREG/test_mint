// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Ios Test",
    products: [
        .executable(name: "ios", targets: ["ios"]),
    ],
    targets: [
      .executableTarget(name: "ios")
    ]
)
