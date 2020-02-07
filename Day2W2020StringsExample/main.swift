//
//  main.swift
//  Day2W2020StringsExample
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello World"

for c in str
{
    print(c)
}

str.append("G")

print(str)

print(str.count)

print(str.unicodeScalars.count)

print(str.endIndex)
print(str.startIndex)


str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to lambton college, Toronto"

print(name.hasPrefix("Welcome"))

print(name.hasSuffix("Toronto"))

print(name.contains("lambton"))

print(name.isEmpty)

var s = ""
var k = String()

print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

print(name.contains("college"))

let h = String(repeating: "Hola", count: 5)

print(h)

print(name.first)
print(name.last)

print(name.dropLast())
print(name.randomElement())

let half = "A" as Character

print(half.isLetter)

var a :Int?
a = 10
//a = nil

print(a ?? "No Value")

if let x = a
{
    print(x.words)
}else{
    print("a is nil")
}

//print(a!.words)       // crash

for _ in 1...10{
    print("Nikita Sandhu")
}

for i in 1..<10{
    print(i)
}

//Display only odd number from 1 to 10
//O/P: 1, 3, 5, 7, 9

for i in stride(from: 1, to: 10, by: 2){
   print(i)
}

//Display in reverse
for i in stride(from: 10, to: 0, by: -1){
    print(i)
}

for i in stride(from: 10, through: 1, by: -1){
    print(i)
}

var country = ["India", "Canada", "USA", "Nepal", "Sri Lanka"]
print(country)

for i in country{
    print(i)
}

print(country[0])
print(country.count)

country.append("UK")
print(country)

country += ["C1","C2"]
print(country)

var c1 = country[2...3]
print(c1)

//c1[0] = "Hello"
c1[2] = "Hello"
print(c1)
print(country)

var x = Array(repeating: 0, count: 10)

print(type(of: country))
print(type(of: c1))
print(type(of: x))

var z = Array<Double>()
z.append(100.0)
print(z)

country.insert("TEST", at: 1)
print(country)

var y : [Int]

y = [Int]()

y.append(100)
print(y)
