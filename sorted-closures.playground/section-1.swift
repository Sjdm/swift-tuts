// Playground - sorted closures

// "sorted" is a built-in function in Swift
// sorted ( array_to_sort , closure_to_compare )

let unsortedArray = [98, 23,643,3,678,2,323,2,343,3,1]

/*
//func
func compareTwo (first : Int, second :Int) -> Bool {
    return first < second
}
//convert func to closure
{ (first : Int, second : Int) -> Bool in
return first < second
}

*/
// place closure here
let sortedArray = sorted(unsortedArray,{ (first : Int, second : Int) -> Bool in
    return first < second
})