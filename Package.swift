// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "lz4",
    products: [
        .library(
            name: "lz4",
            targets: ["lz4"]),
    ],
    targets: [
        .target(
            name: "lz4",
            sources: [
                "lz4.c",
                "lz4.h",
                "lz4hc.c",
                "lz4hc.h",
            ],
            publicHeadersPath: "."
        )
    ]
)
