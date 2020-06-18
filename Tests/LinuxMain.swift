import XCTest

import SwiftCITests

var tests = [XCTestCaseEntry]()
tests += SwiftCITests.allTests()
XCTMain(tests)
