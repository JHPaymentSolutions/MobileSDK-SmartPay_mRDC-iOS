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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-SmartPay_mRDC-iOS/releases/download/1.0.3/JackHenryMobileSDK-SmartPay_mRDC.xcframework.zip",
            checksum: "9044cdaebc77b6fd1be1dd6f5e5a5bb22a124ecf08492305bdc1d7a8d7a5df9f"
        ),
    ]
)
