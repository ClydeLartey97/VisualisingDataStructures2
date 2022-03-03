//
//  VisualisingDataStructures2Tests.swift
//  VisualisingDataStructures2Tests
//
//  Created by Lartey, David (HWTA) on 03/03/2022.
//

import XCTest
@testable import VisualisingDataStructures2

class VisualisingDataStructures2Tests: XCTestCase {



    func testPushingDataToStack() throws {
        let stack = Stack()
        stack.push(push_item: "Hello")
        XCTAssertEqual(stack.stack, ["Hello"])
    }
    
    

    func testPoppingDataFromKist() throws {
        let stack = Stack()
        stack.push(push_item: "Test item")
        stack.pop()
        XCTAssertEqual(stack.pop(), "Test item")
    }
    
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
