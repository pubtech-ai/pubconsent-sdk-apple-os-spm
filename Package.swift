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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.0.0-xcframework.zip",
            checksum: "105ee8348081a6ce843907434bbd29d9bbc82df00dd157606ef8ca5b75f31ff3"
        )
    ]
)