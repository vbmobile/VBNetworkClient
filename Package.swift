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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-6.0.0.zip",
            checksum: "e3fe61d9429a7b046e7f4ecfab61e6222ed68cb6e7ab2bdf371e79737822cfa7"
        )
    ],
    swiftLanguageVersions: [.v5]
)
