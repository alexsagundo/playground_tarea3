//: Playground - noun: a place where people can play

import UIKit

var fruit = "apples"
var myfruit="banana"

if (fruit == myfruit){
    println("This es true")
}else if (fruit == "orange"){
    println("special condition met")
}else{
    println("No condition met")
}

switch fruit{
case "apples":
    println("This fruit was some \(fruit)")
case "oranges":
    println("This fruit was a bunch of \(fruit)")
default:
    println("No fruits matched")
}

