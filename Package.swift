// swift-tools-version:5.3

import PackageDescription

let teadsModuleName = "TeadsSDK"
let mediationAdaptersDirectory = "MediationAdapters"
let omModuleName = "OMSDK_Teadstv"
let commonModuleName = "TeadsAdapterCommon"
let commonModuleNamePath = "Common"

let package = Package(
    name: "Teads",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: teadsModuleName,
            targets: [teadsModuleName, omModuleName]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: teadsModuleName,
            path: "Frameworks/\(teadsModuleName).xcframework"
        ),
        .binaryTarget(
            name: omModuleName,
            path: "Frameworks/\(omModuleName).xcframework"
        ),
        .target(
            name: commonModuleName,
            dependencies: [
                .target(name: teadsModuleName),
                .target(name: omModuleName),
            ],
            path: "\(mediationAdaptersDirectory)/\(commonModuleNamePath)"
        ),
    ]
)
