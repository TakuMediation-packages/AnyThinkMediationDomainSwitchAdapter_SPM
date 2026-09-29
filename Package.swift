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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkDomainSwitchAdapter/6.5.83/AnyThinkDomainSwitchAdapter.zip",
            checksum: "856977060cebad4107ca3cffa85e66277398f69f0bd643cfcbbca80875c290a0"
        )
    ]
)
