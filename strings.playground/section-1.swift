// Playground - noun: a place where people can play

import UIKit


println("\nList:\n1 Apple\n2 Bananas\n6 Oranges")
println("\n\ntTab\t Tabbed")

let language = "Swift"



let year = 2014 //type int

var version = 1.0 //type double

var train: Float = 2.0

var isAwesome: Bool = true


////Unary Operators

var levelscore = 0

levelscore++

var totalScore = 0
totalScore = levelscore++
totalScore
levelscore



var todo: [String] = ["buy milk", "go hard", "like real hard"]
todo += ["planes"]

println("count is", todo.count)

todo.append("trains")

todo[2]

todo[2] = "real far"

todo[2]

todo.insert("boof", atIndex: 3)

todo[3]

///Dictionary

var countries = ["CA": "Canada", "BE": "Belgium", "FR": "France"]

countries["CA"]

countries["US"] = "United States"

countries
//let item = countries.removeValueForKey("CA")

///////////////////
///// L O O P S
///////////////////


for item in todo {
    println(item)
}

for number in 1...10{
    println("\(number) times 2 is \(number*2)")
}

var index = 0
while index < todo.count {
    println(todo[index])
    index++
}
index = 0

do {
    println(todo[index])
    index++
} while index < todo.count

for var i = 0; i < todo.count; i++ {
    println(todo[i])
}

