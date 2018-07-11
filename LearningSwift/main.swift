//
//  main.swift
//  LearningSwift
//
//  Created by Bharg Sharma on 22/2/18.
//  Copyright © 2018 Bharg Sharma. All rights reserved.
//

import Foundation
import LearningSwiftCore

//Functions
//Lambdas (which are just functions)
//Closures (which are like lambdas, on steroids, because they side effect)
//
//// Functions
//func someFunction() { } // this is a function!
//
//// Lambdas - named
//let a: (Int) -> Void = { someInt in
//
//}
//
//// Lambdas - anonymous
//functionThatTakesClosure({ yo in yo.do() })

//let numbers: [Int] = [1,2,3,4,5]
//let collapsed = numbers.reduce(0) { $0 + $1 }
//let collapsed = numbers.reduce(0) { (accumulation, next) -> Int in
//    accumulation + next
//}
//print(collapsed)

//var nested = [[1, 2, 3], [4, 5, 6]]
//let flattened = nested.flatMap { (nested) -> [Int] in
//    return nested
//}
//print(flattened)

//let someOptional: Optional<Int> = Optional<Int>(5)
//print(someOptional)
//let flatOptional = someOptional.flatMap { [$0] }
//let flatOptional = someOptional.flatMap { (someOptional) -> [Int]? in
//    return [someOptional]
//}
//print(flatOptional)

//let someDictionary: [Int: [Int : String]] = [1:[1:"Meow"], 2:[2:"Blah"], 3:[3:"Foo"], 4:[4:"Bar"], 5:[5:"woof"]]
//let flatDictionary = someDictionary.flatMap { (arg) -> Dictionary<Int, String> in
//
//    let (key, value) = arg
//    return value
//}
//
//func biMap<T:Sequence, U: (Addable, Addable) -> Addable>(lhs: T, rhs: U) -> Array<Addable> {
//    // iterate over T, with two values at a time!
//      // Pass them to U
//    return
//}

// map -> Functor
// nmap -> Applicative
// flatMap -> Monad!

//print(flatDictionary)


//var numbersPrime = 0
//for number in numbers {
//    numbersPrime = numbersPrime + number
//}

/*
print("Hello, World!")

func sumOfTwoNumbers(number1: Int, number2:Int) -> Int{
    return number1 + number2
}

print(sumOfTwoNumbers(number1: 5, number2: 5))

let arrayOfFruits: [String] = ["apple", "banana", "orange"]

for fruit in arrayOfFruits{
    print(fruit)
}

//enum acts as a list of options in this context, more robust
enum Colour{
    case Red
    case Purple
    case Rainbow
    case Black
    case Silver
}

enum CarBrand {
    case Toyota
    case BMW
    case Porsche
}
class Car{
    let noOfWheels: Int
    var colour: Colour
    var carBrand: CarBrand
    
    init(noOfWheels: Int, colour: Colour, carBrand: CarBrand){
        self.noOfWheels = noOfWheels
        self.colour = colour
        self.carBrand = carBrand
    }
    
}
var myCar = Car(noOfWheels: 8, colour: Colour.Black, carBrand: CarBrand.Toyota)

print(myCar.noOfWheels)

func paintCar(newColour: Colour){
    myCar.colour = newColour
    
}

func chooseCarBrand(newBrand: CarBrand){
    myCar.carBrand = newBrand
    
}
*/
//let interestingNumbers = [
//    "Prime": [2, 3, 5, 7, 11, 13],
//    "Fibonacci": [1, 1, 2, 3, 5, 8],
//    "Square": [1, 4, 9, 16, 25],
//]
//var largest = 0
//var largestKind = ""
//for (kind, numbers) in interestingNumbers {
//    for number in numbers {
//        if number > largest {
//            largest = number
//        }
//    }
//    largestKind = largest[kind]
//}
//print(largest)
//print(largestKind)

func secretNumber() -> [Int] {
    let secretNum = [1, 2, 3, 4]
    return secretNum
}

func parsing(_ userInput: String) -> [Int]? {
    return nil
}

func check(parsedInput: [Int], secretNum: [Int]) -> Response {
    return Response.init(bulls: 0, cows: 0)
}
























