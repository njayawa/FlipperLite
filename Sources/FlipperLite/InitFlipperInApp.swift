import Foundation
//import FlipperLite

// The Swift Programming Language
// https://docs.swift.org/swift-book
@objcMembers public class IntFlipperInApp:NSObject {
    public func getBlake2b(serialStr:String) -> String{
        try? FlipperClient.shared.addPlugin(NetworkPlugin(networkAdapter: FlipperNetworkAdapter()))
        try? FlipperClient.shared.addPlugin(UserDefaultsPlugin(suiteName: nil))
        FlipperClient.shared.connectToFlipper()
        return ""
    }
}
