import PackageDescription

let package = Package(
    name: "MyNetworkingSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MyNetworkingSDK",
            targets: ["MyNetworkingSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MyNetworkingSDK",
            url: "https://YOUR-URL/MyNetworkingSDK.xcframework.zip",
            checksum: "c600057ef4e144c67ccf023810563045782d9e38d96933dff184b1f16fcf1f8e"
        )
    ]
)
