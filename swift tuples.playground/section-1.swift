// Playground - tuples
// grouping values togethering regardless of type
// (95, "Earwax", true, 11.11)

var str = "Hello"
let num = 1000

var myTuple = (str, num)
var myOtherTuple = ( str, num, 124, "some text")

var states =
["AZ" : "Arizona", "CA":"California", "DE":"Delaware", "KY":"Kentucky"]

//Decomposing the Tuple
for (abbr, fullname) in states {
    println("\(abbr) is the abbreviation for \(fullname)")
}



// stand function, returning a string
func getCurrentSong() ->String {
    return("Moonlight in Vermont")
}

//returning a tuple
func getCurrentSongAndDuration() ->(String,Int){
    return ("Moonlight in Vermont", 210)
}

let (name, length) = getCurrentSongAndDuration()
println("the song is \(name) and it's \(length) seconds long")

//other method but not as clean
//let result = getCurrentSongAndDuration()
//println("The song is \(result.name) and it's \(result.length) seconds long")

