// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "AMANetworkClient",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMANetworkClient",
            targets: ["AMANetworkClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "AMANetworkClient",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-6.0.1.zip",
            checksum: "474a1af4916c333f6a85279446b0c5b7d3e06ee32e3bfdd3e6da1086b7f1c1ec"
        )
    ],
    swiftLanguageVersions: [.v5]
)
