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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.4.0-xcframework.zip",
            checksum: "262b86a134a5a0a1fd589c45c868a02dd7e30f9dd54696ab795a43d60c15ce0d"
        )
    ]
)