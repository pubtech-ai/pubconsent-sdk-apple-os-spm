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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.1.0-xcframework.zip",
            checksum: "a79a83a823c301b7aac0a584bc3e0251fa03de5c0d50b2f2ab7a96797199b2fe"
        )
    ]
)