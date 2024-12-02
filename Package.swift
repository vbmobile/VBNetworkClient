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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/MobileIdSDKiOS/VBNetworkClient/VBNetworkClient-5.1.1.zip",
            checksum: "d732d5caf183f4f51cf7144790eeac4d1301461c4777c5b8dd7192bdc9828796"
        )
    ],
    swiftLanguageVersions: [.v5]
)
