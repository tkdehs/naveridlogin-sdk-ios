// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NaverThirdPartyLogin",
            targets: [
                "NaverThirdPartyLogin"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NaverThirdPartyLogin",
            url: "https://github.com/jaemyeong/naveridlogin-sdk-ios-spm/releases/download/4.1.3/NaverThirdPartyLogin.xcframework.zip",
            checksum: "2c34910852bb5ff327808fc8c904cdfa6da969c8f8457a60d1117ad360b59e44"
        )
    ]
)
