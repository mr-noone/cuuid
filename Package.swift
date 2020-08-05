// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CUUID",
  products: [
    .library(name: "CUUID", targets: ["CUUID"]),
  ],
  targets: [
    .systemLibrary(name: "CUUID", providers: [.apt(["uuid", "uuid-dev"])])
  ]
)
