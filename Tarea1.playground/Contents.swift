//: Playground - noun: a place where people can play

import UIKit

for var n=0; n<=100; n++ {
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if n%5 == 0 {
        print("\(n)\tBingo!!!")
    }
    //Si el número es par, imprime: # el número + “par!!!”
    if n%2 == 0{
        print("\(n)\tpar!!!")
    }
    //Si el número es impar, imprime: # el número + “impar!!!”
    if n%2 == 1{
        print("\(n)\timpar!!!")
    }
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if n>=30 && n <= 40{
        print("\(n)\tViva Swift!!!")
    }
}
