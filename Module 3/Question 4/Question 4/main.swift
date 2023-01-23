//
//  main.swift
//  Question 4
//
//

import Foundation

func swap(a: inout Int, b: inout Int) {
    let c = a
    a = b
    b = c
}

var a = 5
var b = 6
swap(a: &a, b: &b)

//print("a = \(a), b = \(b)")
print("a =",a,"b =",b)

