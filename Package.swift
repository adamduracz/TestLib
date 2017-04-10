// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TestLib",
    dependencies: [
      .Package(url: "https://github.com/Zewo/Venice.git", majorVersion: 0, minor: 14),
      .Package(url: "../CEnergymon", majorVersion: 1)
    ]
)