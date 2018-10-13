import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(automatic_branch_mergingTests.allTests),
    ]
}
#endif