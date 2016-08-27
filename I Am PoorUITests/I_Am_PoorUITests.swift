//
//  I_Am_PoorUITests.swift
//  I Am PoorUITests
//
//  Created by Angela Yu on 24/08/2016.
//
//

import XCTest

class I_Am_PoorUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
        
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
        
        
    }
 
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        //    //MARK: - Networking
        //    /***************************************************************/
        //
        //    //Write the getWeatherData method here:
        //    func getWeatherData(url: String, parameters: [String : String]) {
        //
        //        Alamofire.request(.GET, url, parameters: parameters)
        //            .responseJSON { response in
        //                if response.result.isSuccess {
        //
        //                    print("Success! Got the weather data")
        //                    let weatherJSON:JSON = JSON(response.result.value!)
        //
        //                    self.updateWeatherData(weatherJSON)
        //
        //                } else {
        //
        //                    print("Error: \(response.result.error)")
        //                    self.cityLabel.text = "No Internet"
        //                }
        //        }
        //    }
        
        XCTAssert(XCUIApplication().images["coal"].exists)
        

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
        print("KSF7FNEN2NFD0FNS")
    }
    
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
