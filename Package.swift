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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-0.1.8-xcframework.zip",
            checksum: "7f1ace01b2632aecc02966e8433ec90cdbc4a227d8028cc6ce8ae7cd91ca1298"
        )
    ]
)