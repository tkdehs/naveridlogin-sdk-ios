#!/bin/sh

set -e

VERSION="v4.1.3"

git clone --depth=1 --branch="${VERSION}" https://github.com/naver/naveridlogin-sdk-ios.git

mkdir -p iphonesimulator

cp -R naveridlogin-sdk-ios/NaverThirdPartyLogin.framework iphonesimulator/

xcrun lipo -remove armv7 -remove arm64 iphonesimulator/NaverThirdPartyLogin.framework/NaverThirdPartyLogin -o iphonesimulator/NaverThirdPartyLogin.framework/NaverThirdPartyLogin

mkdir -p iphoneos

cp -R naveridlogin-sdk-ios/NaverThirdPartyLogin.framework iphoneos/

xcrun lipo -remove x86_64 -remove i386 iphoneos/NaverThirdPartyLogin.framework/NaverThirdPartyLogin -o iphoneos/NaverThirdPartyLogin.framework/NaverThirdPartyLogin

xcodebuild -create-xcframework \
-framework iphonesimulator/NaverThirdPartyLogin.framework \
-framework iphoneos/NaverThirdPartyLogin.framework \
-output NaverThirdPartyLogin.xcframework

rm -rf naveridlogin-sdk-ios

rm -rf iphonesimulator

rm -rf iphoneos

zip -r NaverThirdPartyLogin.xcframework.zip NaverThirdPartyLogin.xcframework

rm -rf NaverThirdPartyLogin.xcframework
