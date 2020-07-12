import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> Array<XCTestCaseEntry> {
    return [ testCase(TransparentScrollerTests.allTests), ]
}
#endif
