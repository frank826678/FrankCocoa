//
//  SmallFrankCocoTests.swift
//  SmallFrankCocoTests
//
//  Created by 林泫譯 on 2019/12/11.
//  Copyright © 2019 林泫譯. All rights reserved.
//

import XCTest
@testable import SmallFrankCoco

class SmallFrankCocoTests: XCTestCase {

    var smallFrank: SmallFrank!
    
    override func setUp() {
        smallFrank = SmallFrank()
    }

    override func tearDown() {
    }

    func testExample() {
    }
    
    func testAdd() {
        XCTAssertEqual(smallFrank.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(smallFrank.sub(a: 2, b: 1), 1)
    }
    
    func testTimes () {
        XCTAssertEqual(smallFrank.times(a: 2, b: 1), 2)

    }
}
