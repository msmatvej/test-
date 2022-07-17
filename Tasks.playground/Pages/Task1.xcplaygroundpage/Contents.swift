//: [Previous](@previous)

import Foundation
let x = "abasldkfadsjg1/.,/?.234c"
var glasn = 0
var sogl = 0
var num = 0
var simb = 0
x.forEach {
switch $0 {
case "a","e","y","u","i","o":glasn += 1
case "q","w","r","t", "p","s", "d", "f","g","h","j","k","l","z","x","c","v","b","n","m": sogl+=1
case "1","2","3","4","5" :num += 1
case ",","'",".","/","?","<",">","!":simb += 1
default: print("empty")
}
}
print("колличество глассных = \(glasn),количество согласных = \(sogl),колличество цифр = \(num),колличество знаков препенания =\(simb),количество всего знаков =\(x.count)")
//Создать функцию, которая принимает строку. Посчитать и вывести в  консоль, количество гласных, согласных, цифр, знаков препинания и общее количество символов. Использовать цикл и switch case.

//: [Next](@next)
