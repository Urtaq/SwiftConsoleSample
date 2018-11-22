import XCTest

import SwiftConsoleTests

var tests = [XCTestCaseEntry]()
tests += SwiftConsoleTests.allTests()
XCTMain(tests)