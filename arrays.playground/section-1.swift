// Playground - noun: a place where people can play

let daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31]

var colorOptions = ["red", "green", "black"]


//Declare var array of string
var flavors : [String]
flavors = ["Vanilla", "Strawberry", "Chocolate"]

print ("the first flavor is \(flavors[0])")

//adding to the end of an arry

flavors.append("Neapolitan")
flavors += ["Wintergreen"]

//insert at aspecific position
flavors.insert("Coconut", atIndex: 3)


// removing items
flavors.removeLast()
flavors.removeAtIndex(3)

// .count for number of items
print ("the array has \(daysInMonth.count) items")

if daysInMonth.isEmpty{
    print("there is nothing in the array")
}
//print out months
for month in daysInMonth {
    print(month)
}

