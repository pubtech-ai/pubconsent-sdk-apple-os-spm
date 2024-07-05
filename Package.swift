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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-1.2.0-xcframework.zip",
            checksum: "5194ea182253d706ad04aa7e6553bb4463c60527d28d91f5358aa2b4c34258da"
        )
    ]
)