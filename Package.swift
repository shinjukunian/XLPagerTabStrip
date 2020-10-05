// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "XLPagerTabStrip",
            targets: ["XLPagerTabStrip"]),
    ],
    dependencies: [
        
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.

        
        .target(name: "FXPageControl",
                dependencies: [],
                path: nil,
                exclude: [String](),
                sources: nil,
                resources: nil,
                publicHeadersPath: nil,
                cSettings: nil,
                cxxSettings: nil,
                swiftSettings: nil,
                linkerSettings: nil),
        
        .target(name: "XLPagerTabStrip",
                dependencies: ["FXPageControl"],
                path: nil,
                exclude: [String](),
                sources: nil,
                resources: nil,
                publicHeadersPath: nil,
                cSettings: nil,
                cxxSettings: nil,
                swiftSettings: nil,
                linkerSettings: nil
        ),
        
    ]
)

