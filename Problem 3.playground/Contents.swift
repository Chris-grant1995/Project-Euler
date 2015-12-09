//: Playground - noun: a place where people can play

import Cocoa
import Darwin

var num = 600851475143
var arr = [Int]()
for var i = 3; i < Int(sqrt(Double(num))); i+=2{
    while(num % i == 0){
        arr.append(i);
        num = num/i
    }
    
}
if(num>2){
    arr.append(num)
}
print(arr)
