// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VBNetworkClient",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "VBNetworkClient",
            targets: ["VBNetworkClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "VBNetworkClient",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/MobileIdSDKiOS/VBNetworkClient/VBNetworkClient-5.1.0.zip",
            checksum: "954be23e24017c38e9da03886806de8659c74314e13b54a769e58dc49c38c791"
        )
    ],
    swiftLanguageVersions: [.v5]
)
