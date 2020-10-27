import XCTest
@testable import Control

final class ControlTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Control().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
