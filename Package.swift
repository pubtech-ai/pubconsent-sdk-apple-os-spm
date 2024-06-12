// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "PubConsent",
    products: [
        .library(
            name: "PubConsent",
            targets: ["PubConsent"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PubConsent",
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.0.1-xcframework.zip",
            checksum: "b5c6945d128548846b122e2000dae3e5fc8c83fcaf42a18a105c724c7f61e3fb"
        )
    ]
)