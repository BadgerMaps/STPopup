// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "STPopup",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "STPopup", targets: ["STPopup"]),
    ],
    targets: [
        .target(
            name: "STPopup",
            path: "Sources/STPopup",
            publicHeadersPath: "."
        )
    ]
)

