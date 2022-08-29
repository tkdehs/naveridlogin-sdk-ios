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
            url: "https://github.com/jaemyeong/naveridlogin-sdk-ios-spm/releases/download/4.1.4/NaverThirdPartyLogin.xcframework.zip",
            checksum: "56723a122fd87a3e95e58b4dd6eb0507861792da317905155f004fe1f30868ac"
        ),
    ]
)
