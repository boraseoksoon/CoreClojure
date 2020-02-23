import XCTest
@testable import CoreClojure

final class CoreClojureTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CoreClojure().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
