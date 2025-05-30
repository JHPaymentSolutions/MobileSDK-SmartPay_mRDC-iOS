// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JackHenryMobileSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SmartPay_mRDC",
            targets: ["SmartPay_mRDC"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "SmartPay_mRDC",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-SmartPay_mRDC-iOS/releases/download/1.0.0/JackHenryMobileSDK-SmartPay_mRDC.xcframework.zip",
            checksum: "4b3145d70a15ff1bf4d5d86f222b391020da95dc5aa3e4e0128996e5dd6b4dbc"
        ),
    ]
)
