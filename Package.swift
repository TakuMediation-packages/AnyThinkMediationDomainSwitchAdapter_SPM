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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkDomainSwitchAdapter/6.5.91/AnyThinkDomainSwitchAdapter-6.5.91.zip",
            checksum: "3c2466ca390018012a281c61b9af162b8672bf604cc61dc81d37d40a0efcf88c"
        )
    ]
)
