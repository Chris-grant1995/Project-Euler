//: Playground - noun: a place where people can play

import Cocoa

var sum = 2
var fib = [Int]()
fib.append(1)
fib.append(2)
while true{
    var v = fib[fib.count-2] + fib[fib.count-1]
    fib.append(v)
    if(v>4000000){
        break
    }
    if(v%2==0){
        sum+=v
    }
}
print(sum)
