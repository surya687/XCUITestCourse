//
//  TAUUITestBase.swift
//  TAUUITests
//
//  Created by Apple on 24/04/19.
//  Copyright © 2019 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class TAUUITestBase : XCTestCase{
    var app = XCUIApplication()
    override func setUp() {
        
        continueAfterFailure = false
        XCUIApplication().launch()

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}


