import XCTest
@testable import SwiftCI

final class SwiftCITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftCI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
