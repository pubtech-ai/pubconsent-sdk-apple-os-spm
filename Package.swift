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
            url: "https://cdn.pubtech.ai/pubconsent-sdk-for-publishers/pubconsent-0.1.7-xcframework.zip",
            checksum: "ae96722c7fd88124f1b145443eaf1fcddd7f415119cfd14ca352517e3957a207"
        )
    ]
)