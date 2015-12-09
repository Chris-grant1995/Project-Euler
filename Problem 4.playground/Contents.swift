//: Playground - noun: a place where people can play

import Cocoa
func isPal(num :Int) -> Bool{
    let v = String(num)
    let s = v.characters.map { String($0) }
    for(var x = 0; x < 3; x+=1){
        
        if s[x] != s[5-x]{
            return false
        }
        
    }
    return true
}
var arr = [Int]()
for(var i = 999; i>900; i-=1){
    for(var x = 999; x > 900; x-=1){
        if(isPal(i*x)){
            arr.append(i*x)
            print(i*x)
        }
    }
}
print(arr.maxElement())