// Playground - Closures

//One method
/*let myClosure = {
    println("this is a simple function")
}
*/

//function that accepts a closure
func preformFiveTimes( myClosureParameter : ()->() ){
    for i in 1...5{
        myClosureParameter()
    }
}


//another method
preformFiveTimes({ ()->() in
    println("this is a simple function")
})


