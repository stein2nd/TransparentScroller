import XCTest
@testable import TransparentScroller

/**
 - Created by ISHIKAWA Koutarou on 2020/06/28.
 - Copyright © 2020 ISHIKAWA Koutarou. All rights reserved.
 */
final class TransparentScrollerTests: XCTestCase {
	static var allTests = [
		("testExample", testExample),
	]

	override func setUpWithError() throws {
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}

	override func tearDownWithError() throws {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
	}

	func testExample() {
		// This is an example of a functional test case.
		// Use XCTAssert and related functions to verify your tests produce the correct results.
		// XCTAssertEqual(TransparentScroller().text, "Hello, World!")
	}

	func testPerformanceExample() throws {
		// This is an example of a performance test case.
		self.measure {
			// Put the code you want to measure the time of here.
		}
	}
}
