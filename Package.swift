// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PagingView",
    platforms: [
       .iOS(.v9),
    ],
    products: [
        .library(
            name: "PagingView", 
            targets: ["PagingView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PagingView", 
            dependencies: [],
            path: "PagingView"),
    ]
)
