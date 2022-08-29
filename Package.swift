// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    platforms: [
        .iOS(.v13),
    ],
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
            url: "https://github.com/jaemyeong/naveridlogin-sdk-ios-spm/releases/download/4.1.5/NaverThirdPartyLogin.xcframework.zip",
            checksum: "43463dcfc323da9dc7afb0c472976e632822c47ead313382f098720869ce2b26"
        ),
    ]
)
