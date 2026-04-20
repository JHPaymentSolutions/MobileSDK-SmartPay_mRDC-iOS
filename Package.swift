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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-SmartPay_mRDC-iOS/releases/download/1.0.4/JackHenryMobileSDK-SmartPay_mRDC.xcframework.zip",
            checksum: "4fa5e264766fd023008b5554dfb45640cf406912a36a94e79c58f2932ba53021"
        ),
    ]
)
