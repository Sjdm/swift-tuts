// Playground - Optionals

var temperature : Int? // ? sets the int as optional int. A valid Int, or nil

// connect to the internet, get current temperature

temperature = 65

if temperature != nil{
    //forced unwrapping
    println("The temperature is \(temperature!) degrees")
}
var states = ["AZ": "Arizona", "CA": "California", "DE": "Delaware", "KY": "Kentucky", ]

// optional binding
if let result = states["CA"] {
    //yes value found
    println("The state name is \(result)")
} else {
    //no match
    println("No matching key found")
    
}



/*var result = states["NV"]
if result != nil{
    //deal with positive result
}*/