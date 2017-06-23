
import PackageDescription

let package = Package(
    name: "GraphQLCLI",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/kylef/Stencil.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/drmohundro/SWXMLHash.git", majorVersion: 3, minor: 0),
        //.Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 1)
        //.Package(url: "https://github.com/benloong/TidyJSON.git", majorVersion: 1)
        
        //        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/iamjono/JSONConfig.git", majorVersion: 0, minor: 1),
        //        .Package(url: "https://github.com/PerfectlySoft/Perfect-libcurl.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/PerfectlySoft/Perfect-Notifications.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/SwiftORM/MySQL-StORM.git", majorVersion: 1, minor: 0),
        //        .Package(url: "https://github.com/PerfectlySoft/Perfect-Mustache.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/iamjono/SwiftString.git", majorVersion: 1, minor: 0),
        //        .Package(url: "https://github.com/iamjono/SwiftRandom.git", majorVersion: 0, minor: 2),
        //        .Package(url: "https://github.com/PerfectSideRepos/Turnstile-Perfect.git", majorVersion: 2, minor: 0),
        //        .Package(url: "https://github.com/vapor/engine.git", majorVersion: 1),
    ]
)
