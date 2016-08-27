//
//  I_Am_PoorTests.swift
//  I Am PoorTests
//
//  Created by Angela Yu on 27/08/2016.
//
//

import XCTest

class I_Am_PoorTests: XCTestCase {
    
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
        
        /*
         
         func testLongPressTogglesFirstTodayItemFinished() {
         XCUIApplication().tables.staticTexts["Due Today"].tap()
         
         /* For a bit, both the old and the new table will be found.
         * This leads to us finding 5 (3 + 2) rather than just 2 cells. */
         _ = self.expectationForPredicate(
         NSPredicate(format: "self.count = 1"),
         evaluatedWithObject: XCUIApplication().tables,
         handler: nil)
         self.waitForExpectationsWithTimeout(5.0, handler: nil)
         
         let cells = XCUIApplication().tables.cells
         XCTAssertEqual(cells.count, 2, "found instead: \(cells.debugDescription)")
         
         let staticTextOfFirstCell = cells.elementBoundByIndex(0)
         .staticTexts.elementBoundByIndex(0)
         let beforeLabel = staticTextOfFirstCell.label
         
         staticTextOfFirstCell.bnr_longPress()
         
         let afterLabel = staticTextOfFirstCell.label
         let finishedStateDidChange = (isFinishedTodoCellLabel(beforeLabel)
         != isFinishedTodoCellLabel(afterLabel))
         XCTAssert(finishedStateDidChange, "before: \(beforeLabel) -> after: \(afterLabel)")
         }
         
         */
        print("8HDGI32JHSJHFKJH")
    }
    
    func testPerformanceExample() {
        
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            print("JDFGKS53BV9SHF6S")
        }
    }
    //    //MARK: - JSON Parsing
    //    /***************************************************************/
    //
    //    //Write the updateWeatherDataWithCityName method here:
    //    func updateWeatherData(json: JSON) {
    //
    //        if let tempResult = json["main"]["temp"].double {
    //
    //            weatherData.temperature = Int(round(tempResult) - 273.15)
    //
    //            weatherData.city = json["name"].stringValue
    //            weatherData.condition = json["weather"][0]["id"].intValue
    //
    //            weatherData.weatherIconName = weatherData.updateWeatherIcon(weatherData.condition)
    //
    //            updateUIWithWeatherData()
    //
    //        } else {
    //            cityLabel.text = "Weather Unavailable"
    //        }
    //    }
    
    
    //    //MARK: - UI Updates
    //    /***************************************************************/
    //
    //
    //    //Write the updateUIWithWeatherData method here:
    //    func updateUIWithWeatherData() {
    //        cityLabel.text = weatherData.city
    //
    //        temperatureLabel.text = "\(weatherData.temperature)°"
    //
    //        weatherIcon.image = UIImage(named: weatherData.weatherIconName)
    //    }
    
}
