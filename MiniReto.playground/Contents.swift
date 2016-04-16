//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

for value in rango {
    if (value % 5) == 0 {
        print("\(value) \"Bingo!!!\"")
    }
    if (value % 2) == 0 {
        print("\(value) \"par!!!\"")
    }
    if (value % 2) == 1 {
        print("\(value) \"impar!!!\"")
    }
    if value >= 30 && value <= 40 {
        print("\(value) \"Viva Swift!!!\"")
    }
}
