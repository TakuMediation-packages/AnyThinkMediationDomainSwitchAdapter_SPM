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
            checksum: "d32308bf85f286304e36b917b1edb01b999976a265d16626ef2412283590202f"
        )
    ]
)
