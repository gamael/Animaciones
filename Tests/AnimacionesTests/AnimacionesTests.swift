import XCTest
@testable import Animaciones

final class AnimacionesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Animaciones().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
