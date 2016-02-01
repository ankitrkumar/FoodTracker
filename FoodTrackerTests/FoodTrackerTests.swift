//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Ankit Kumar on 1/29/16.
//  Copyright © 2016 Ankit Kumar. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    // MARK: FoodTracker Tests
    
    //Tests to confirm that meal initializer returns when there is no name or the rating is negative
    
    func testMealInitialization()
    {
        let potentialItem = Meal(name: "Newest Meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        let noName = Meal(name: "", photo: nil, rating: 3)
        XCTAssertNil(noName, "NO NAME")
        
        let negRating = Meal(name: "some mea;", photo: nil, rating: -3)
        XCTAssertNil(negRating, "NEGATIVE RATING")
        
    }

}
