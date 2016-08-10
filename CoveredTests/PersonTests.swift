//
//  PersonTests.swift
//  Covered
//
//  Created by Bart Jacobs on 10/08/16.
//  Copyright © 2016 Cocoacasts. All rights reserved.
//

import XCTest
@testable import Covered

class PersonTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testInitialization() {
        let person = Person(first: "Bart", last: "Jacobs")

        XCTAssertNotNil(person)
        XCTAssertEqual(person.first, "Bart")
        XCTAssertEqual(person.last, "Jacobs")
    }

    func testFullName() {
        let person = Person(first: "Bart", last: "Jacobs")

        XCTAssertEqual(person.fullName, "Bart Jacobs")
    }
    
}
