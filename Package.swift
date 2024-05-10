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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-0.1.6-xcframework.zip",
            checksum: "2a96675e5e604aacea758e6717221b265798352cc6128a712f7202541179e232"
        )
    ]
)