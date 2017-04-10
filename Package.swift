// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "TestLib",
    dependencies: [
      .Package(url: "https://github.mit.edu/proteus/CEnergymon.git", majorVersion: 1)
    ]
)