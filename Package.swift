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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-SmartPay_mRDC-iOS/releases/download/1.0.1/JackHenryMobileSDK-SmartPay_mRDC.xcframework.zip",
            checksum: "4979bf37536086173ab705d3a1dc7c8ea306ac27853c651d33cd0a2a935969dd"
        ),
    ]
)
