//// Assignment 8 playground
//
import UIKit
import XCPlayground
import SwiftyJSON
//
//// Let asynchronous code run
//XCPSetExecutionShouldContinueIndefinitely()
//
////TODO one: Write and call a function that make a successful network connection to google.com using core networking APIs, then print out the results.
//
////func connectGoogle (network: String) -> String {
////    let connection = "Google.com"
////    return Google.com
////    
//if let url = NSURL(string: "http://www.google.com") {
//
//    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
//        
//        if let e = error {
//            println(e)
//            return
//        }
//        
//        if let r = response {
//            println(r)
//            return
//        }
//        
//        if let d = data {
//            println(d)
//            return
//        }
//        
//        println(NSString(data: data, encoding: NSUTF8StringEncoding))
//        
//    })
//
//    task.resume()
//}
//
//
////TODO two: Write and call a function that makes a failing network connection (using core networking APIs) to http://generalassemb.ly/foobar.baz, a nonexistant page. Print out the status code and body of the response.
//
//if let url = NSURL(string: "http://generalassemb.ly/foobar.baz") {
//    
//    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
//        
//        if let e = error {
//            println(e)
//            return
//        }
//        
//        println(NSString(data: data, encoding: NSUTF8StringEncoding))
//})
//
//task.resume()
//}
//
////TODO three: Make a successful network connection to http://api.openweathermap.org/data/2.5/weather?q=New%20York,US, an API that speaks JSON using core networking APIs. Create a model class that corresponds to the JSON response object, populate it with the contents of that JSON using NSJSONSerialization, then print out the model.
//
////var jsonDict: NSDictionary?
//
//if let url = NSURL(string: "http://api.openweathermap.org/data/2.5/weather?q=New%20York,US") {
//    
//    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
//        
//        if let e = error {
//            println(e)
//            return
//        }
//        
//        if let r = response {
//            println(r)
//        }
//        
//        if let d = data {
//            if let jsonDict = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions.allZeros, error: nil) as? NSDictionary {
//                if let mainDict = jsonDict.valueForKey("main") as? NSDictionary {
//                    if let humidity = mainDict.valueForKey("humidity") as? Float {
//                        println(humidity)
//                    }
//                    if let temperature = mainDict.valueForKey("temp") as? Float {
//                        println(temperature)
//                    }
//                }
//                
//                
//                println(jsonDict)
//            }
//        }
// 
//    
//    })
//    task.resume()
//    
//    
//    
//}


//if let humidity
////TODO four: Make a successful network connection to http://api.openweathermap.org/data/2.5/weather?q=New%20York,US, an API that speaks JSON. Populate a your above-defined model with the contents of that JSON using SwiftyJSON, then print out the model.
//

if let url = NSURL(string: "http://api.openweathermap.org/data/2.5/weather?q=New%20York,US") {
    
    println("fgfgH")
    
    let task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: { (data, response, error) -> Void in
        
        if let e = error {
            println(e)
            return
        }
        
        if let r = response {
            println(r)
        }
        
        if let d = data {
            if let responseBody = NSString(data: d, encoding:
                NSUTF8StringEncoding) {
                    println("\(responseBody)")
                    let json = JSON(data: d, options: NSJSONReadingOptions.allZeros, error: nil)
                    let base = json["base"].string
                    
            }
//            let jsonDict = JSON(d: dataFromNetworking)
            

        }
        

    })
    task.resume()
    
    
    
    
}

      