//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100

for numero in numeros {
    switch numero {
    case 30 ... 40:
        if numero % 5 == 0 {
            print( "\(numero)" + " Bingo!" + " Viva Swift!")
        } else if numero % 5 == 0 && numero % 2 == 0{
            print("\(numero)" + " Bingo!" + " Par" + " Viva Swift!")
        } else if numero % 2 == 0 {
            print("\(numero)" + " Bingo!" + " Par" + " Viva Swift!")
        } else {
            print("\(numero)" + " Bingo!"  + " Impar" + " Viva Swift!")
        }
    default:
        if numero % 5 == 0 && numero % 2 == 0 {
            print( "\(numero)" + " Bingo!" + " Par")
        } else if numero % 5 == 0 {
            print("\(numero)" + " Bingo!" + " Impar")
        } else if numero % 2 == 0 {
            print("\(numero)" + " Par")
        } else {
            print("\(numero)" + " Impar")
        }
    }
}
