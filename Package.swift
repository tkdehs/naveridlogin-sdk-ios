// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    products: [
        .library(
            name: "NaverThirdPartyLogin",
            targets: [
                "NaverThirdPartyLogin",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NaverThirdPartyLogin",
            url: "https://github.com/tkdehs/naveridlogin-sdk-ios/releases/download/4.1.5/NaverThirdPartyLogin.xcframework.zip",
            checksum: "43463dcfc323da9dc7afb0c472976e632822c47ead313382f098720869ce2b26"
        ),
    ]
)
