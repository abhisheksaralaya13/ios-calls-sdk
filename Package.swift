// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CometChatProCalls",
    platforms: [
        // Only add support for iOS 11 and up.
        .iOS(.v11)
    ],
    products: [
        .library(name: "CometChatProCalls", targets: ["CometChatProCalls","WebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "CometChatProCalls",
            url: "https://library.cometchat.io/ios/v2.1/xcode12/CometChatProCalls.xcframework.zip",
            checksum: "ee4b722abda40ab4a8d77700ff4998910b6f3466cf600852ed58751278ab5edc"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://library.cometchat.io/ios/v2.0/xcode12/WebRTC.xcframework.zip",
            checksum: "9141e5978496217b30c44e09bba2845372a38445a17f752ff96b5977295b1b33"
        )
    ]
    
)
