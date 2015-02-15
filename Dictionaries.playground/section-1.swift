// Playground - Dictionaries
//Key - Values
var states = ["AZ" : "Arizona", "CA" : "California", "DE" : "Delaware","KY" : "Kentucky", ]

//Declare dictionary of int keys and string values

var products : [Int:String]

//Accessing dictionary values
println(states["AZ"]) // - Optional *maybe in/out

//updating or insering
states["FL"] = "Florida" // will change or insert
states.updateValue("Nevada", forKey:"NV")

// this return any exisiting value before updating it
states.updateValue("Commonwealth of kentucky", forKey:"KY")

// to delete key/value pair
states["DE"] = nil
states.removeValueForKey("CA")

println("there are \( states.count ) states left.")

for (key, value) in states {
    print(" \(key) is short for \(value)")
}





