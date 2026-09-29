// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkMediationDomainSwitchAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkMediationDomainSwitchAdapter",
            targets: ["AnyThinkDomainSwitchAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkDomainSwitchAdapter",
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkDomainSwitchAdapter-6.5.83.zip",
            checksum: "8a8c17fd31d54786c8a1fd8228b8f34837877f34167fd03c970dbf993ccd5d9f"
        )
    ]
)
