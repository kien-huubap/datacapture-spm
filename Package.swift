// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.11.0-xcframework.zip", checksum: "13215cc97f48072630f730e31a8efa983f1b31d30f6581135924a08b32036ab8")
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.11.0-xcframework.zip", checksum: "1d6eee153683388880df474df4d5729d02b02f273f60b9bedcfb4aa378b7d0e1")
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.11.0-xcframework.zip", checksum: "6cc73dfc763b7b1640ed16ceb35aeb0faaaa3383eabb2e3edc87a1db15a1165a")
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.11.0-xcframework.zip", checksum: "bb0e50c4dfc4f9623204336a71f8612fb637046a84805fc73d551821e8c5b386")
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.11.0-xcframework.zip", checksum: "e7ce361c65158ce56b19fb138d8e9f9244f5500a427e4c0efd82434748105e79")
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.11.0-xcframework.zip", checksum: "a0eec50d4679d14dd9b13c9ec91e88fd223100aa1375706183104d90ee5ba0dc")

    ]
)
