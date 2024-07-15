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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.3.0-xcframework.zip",
            checksum: "a92103a484c2ce9be71ae61ffee4fc84d1d4e4179cd12bbe784c80bdf1b67dc5"
        )
    ]
)