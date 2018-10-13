import XCTest
@testable import automatic_branch_merging

final class AutomaticBranchMergingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AutomaticBranchMerging().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
