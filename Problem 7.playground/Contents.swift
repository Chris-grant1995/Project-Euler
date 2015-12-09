//: Playground - noun: a place where people can play

import Cocoa
var counter = 0
for n in 1...4294967295{
    
    //set the flag to true initially
    var prime = true
    
    for var i = 2; i <= n - 1; i++ {
        
        //even division of a number thats not 1 or the number itself, not a prime number
        if n % i == 0 {
            prime = false
            break
        }
    }
    if prime{
        counter += 1
        if(counter == 10001){
            print(n)
            break
        }
    }
}
