// swift-tools-version:5.6

let package = Package(
    name: "Ios Test",
    products: [
        .executable(name: "ios", targets: ["Ios"]),
    ],
    targets: [
      .executableTarget(name: "ios")
    ]
)
