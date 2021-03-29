// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "PlistReader",
  platforms: [
    .macOS(.v10_13), .iOS(.v11), .tvOS(.v11),
  ],
  products: [
    .library(
      name: "PlistReader",
      targets: ["PlistReader"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "PlistReader",
      dependencies: []
    ),
    .testTarget(
      name: "PlistReaderTests",
      dependencies: ["PlistReader"]
    ),
  ]
)
