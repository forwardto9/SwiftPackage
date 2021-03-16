import Foundation

public struct MyLibrary {
   public var text = "Hello, World!"
    // Test Resources
    public let picture = Bundle.module.path(forResource: "icon58", ofType: "png")
    public static func showName() -> Void {
        print("this is My Library Name method")
    }
}
