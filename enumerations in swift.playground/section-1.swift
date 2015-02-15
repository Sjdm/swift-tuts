// Playground - enumerations - very common in iOS/OSX

//Airline seat allocations
// create vars, types of seatPreference
enum SeatPreference {
    //like case/switch
    case Window
    case Middle
    case Aisle
    case NoPreference
}

var jenPrefers: SeatPreference
jenPrefers = SeatPreference.Aisle

var royPrefers = SeatPreference.Window

switch royPrefers{
case .Window:
    println("book me a Window Seat")
case .Middle:
    println("book me a Middle Seat")
case .Aisle:
    println("book me a Aisle Seat")
case .NoPreference:
    println("Suprise me")
}