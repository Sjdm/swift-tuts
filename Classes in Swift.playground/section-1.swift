// Playground - Classes

class Player {
    //properties
    var name : String = "John Doe"
    var score : Int = 0
    
    //methods
    func description () ->String {
        return ("Player \(name) has a score of \(score)")
    }
}

// instantiate a new Player
var player = Player()

//use dot syntax
player.name = "Jake"
player.score = 1000
println( player.description() )