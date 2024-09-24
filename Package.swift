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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-2.0.0-xcframework.zip",
            checksum: "b44649afb87f66d7ed263163229c61a59aa74643eed758ab5a6eafab8ceeeccb"
        )
    ]
)