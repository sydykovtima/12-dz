//
//  main.swift
//  CodeWars
//
//  Created by Mac on 26/4/2023.
//

import Foundation

print("Hello, World!")


let name = "Beka"
let age = 19
let height = 185.1
let weight = 70.3
print("\(name), \(age), \(height), \(weight)")
//2

let float = Int8.min
let double = Int8.max

let float8 = Int8(20.4)
let double8 = Int8(23.444)

let int = 57
let floatdForInt: Float = 41.3
let doubleforInt: Double = 39.1

print("\(int + Int(floatdForInt) +  Int(doubleforInt))")
print("\(Float(int) + floatdForInt +  Float(doubleforInt))")
print("\(Double(int) + Double(floatdForInt) +  doubleforInt)")

if int >= Int(floatdForInt) {
    print("int >")
} else {
    print("float >")
}
if int >= Int(doubleforInt) {
    print("int >")
} else {
    print("double >")
}
if floatdForInt >= Float(doubleforInt) {
    print("float >")
} else {
    print("double >")
}
if doubleforInt >= Double(int) {
    print("double >")
} else {
    print("int >")
}
if doubleforInt >= Double(floatdForInt) {
    print("double >")
} else {
    print("float >")
}

var tuple = (50, 50,50)
print(tuple)
var tupleindex = (index:1, pharse: "hi team ", register: true, latency: 2.4 )
//tupleindex.index
//tupleindex.register
//tupleindex.latency
//tupleindex.pharse
tupleindex.index = 2
print("\(tupleindex.index) , \(tupleindex.pharse), \(tupleindex.latency), \(tupleindex.register)")

var tupleMyExrecise = (pushUps: 50, squat: 50)
var tupleOtherPeople = (pushUps: 20, squat: 30)
tupleMyExrecise.pushUps = tupleOtherPeople.pushUps
print(tupleMyExrecise)
//4
var integeer: Int? = 5
if var a = integeer {
    print(a)
} else {
    print("nil")
}
let some = integeer!
var someOne: Int?
var IntNIL: Int!
var SecondIntNIl: Int?
let string = "2"
var IntOtional =  Int(string)
if Int(string) != nil {
    let a = string
}
var response: (statusCode:Int, message: String?, errorMessege: String?)
var human: (name: String?, sureName:String?, age: Int?)
human.name = "tima"
human.name = nil
var a: Int! = 10

if a != nil {
    print(a)
}
var intA,intB,intC,intD,intE: Int?

intA = intB == nil ? 5 : intC != nil ? intC : intD == nil ? 8 : intE


if Int(intA!) < Int(intB!) {

} else if Int(intA!) < Int(intC!) {

} else if Int(intA!) < Int(intD!) {

} else if  Int(intA!) < Int(intE!){

} else if Int(intB!) < Int(intA!){

} else {
    print("f")
}

let chess = (x:5 , y:4 )
if chess.x  % 2 == chess.y % 2   {
    print("black")
} else {
    print("white")
}


let firstIntToString = "105"
let secondINtToString = "106"
let thirdIntToString = "107 "
let stringToInt = ("\(Int(firstIntToString))")


let strInt  = "1"
let strIntB = "1a"
let strIntC = "2"
let str = "\(Int(strInt)!) + \(Int(strIntB)!) \(Int(strIntC)!)"
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let null = "nil"
let search : Character = "e"
var index  = 0
for char in alphabet {
    index += 1
    if search ==  char {
        print("\(index)")
    }
}
let array = [31,28,31,30,31,30,31,31,30,31,30,31]
for i in array {
    if i > 0 {
        print("its my style")
    }
    if i > 0 {
        print("and its my style as well")
    }
}
for i in 0..<array.count{
    print("\(array[i])")
}

let monthArray =  ["Jan", "Feb","March"," April","May","June","July","August", "Sep", "Oct", "Nov", "Dec"]
var monthIndex = 0
for i in array {
    print("\(monthArray[monthIndex] ) - \(i)")
    monthIndex += 1
}

let dictionary = [
    "tima": 3.1,
    "Dosya": 2.1
]
var flag = false
flag = !flag
var flags = [Bool] (repeating: false, count: 64)
let v = 5, j = 6
flags[0] = (v % 2 != j % 2)

var swift = 5
switch swift {
case 12...2: print("Winter")
case 3...5: print("Sring")
case 6...8: print("Summer")
case 9...11: print("autumn")
    
default: break
}
let bio = (name: "tima", surename: "Sydykov", age: 20)
