//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var s1 = 0
var s2 = 0
for i in 1...100{
    s1 += Int(pow(Double(i), Double(2)))
    s2 += i;
}
Int(pow(Double(s2), 2.0)) - s1