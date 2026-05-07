// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "icloud_storage",
  platforms: [
    .macOS("10.14")
  ],
  products: [
    .library(name: "icloud-storage", targets: ["icloud_storage"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "icloud_storage",
      dependencies: [],
      resources: []
    )
  ]
)
