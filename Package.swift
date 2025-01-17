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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-3.0.0-xcframework.zip",
            checksum: "83bdce537dabc6bc0c5e25a20586babf57afd7d8bb6196e18fb9b844f9b4ccab"
        )
    ]
)