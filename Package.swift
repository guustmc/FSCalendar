// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FSCalendarDental",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "FSCalendarDental",
            targets: ["FSCalendarDental"]
        ),
    ],
    targets: [
        .target(
            name: "FSCalendarDental",
            dependencies: [],
            path: "FSCalendarDental/",
            exclude: ["Info.plist"]
        )
    ]
)
