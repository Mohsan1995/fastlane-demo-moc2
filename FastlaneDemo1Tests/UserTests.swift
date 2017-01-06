//
//  UserTests.swift
//  FastlaneDemo1
//
//  Created by Mohsan on 06/01/2017.
//  Copyright © 2017 Firstedia. All rights reserved.
//

import XCTest
@testable import FastlaneDemo1

class UserTests: XCTestCase {
    
    
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit(){
        let u = User(login: "mohsan", password: "azerty")
        XCTAssertEqual(u.login, "mohsan")
        XCTAssertEqual(u.password, "azerty")
    }
    
    func testUserDescription(){
        let u = User(login: "mohsan", password: "azerty")
        XCTAssertEqual(u.description, "User mohsan | azerty")
    }
    
}
