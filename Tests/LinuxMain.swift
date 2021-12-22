import XCTest

#if !os(macOS)
import UIKit
#endifBuilderTests

var tests = [XCTestCaseEntry]()
tests += UIKitBuilderTests.allTests()
XCTMain(tests)
