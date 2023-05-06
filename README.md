# NaverThirdPartyLogin

## Overview

NAVER에서 SPM 지원 안 해줘서 내가 쓸려고 만든 패키지.

## Requirements

- macOS Ventura 13.3.1 (a)
- Xcode 14.3

## Installation

### Swift Package Manager

```swift
.package(url: "https://github.com/jaemyeong/naveridlogin-sdk-ios-spm.git", .upToNextMajor(from: "4.1.5"))
```

## Usage

```swift
import NaverThirdPartyLogin

let connection = NaverThirdPartyLoginConnection.getSharedInstance()
```
## Documentation

- [NaverThirdPartyLogin](https://developers.naver.com/docs/login/ios/)

## References

- [NaverThirdPartyLogin](https://github.com/naver/naveridlogin-sdk-ios)

## Author

[Jaemyeong Jin](https://github.com/jaemyeong) ([jaemyeong@me.com](mailto:jaemyeong@me.com))
