import UIKit

//boolean

let fileName = "İMPORTANT.JPG"
print(fileName.hasSuffix(".JPG"))

let number = 12
print(number.isMultiple(of: 2))

let goodDogs = true
print(goodDogs)


//değerini bu şekilde değişebiliriz
var badDogs = true
badDogs = !badDogs
print(badDogs)


// stringleri yazdırırken string değişkenleri de ekleyerek beraberinde yazabiliriz.

let name = "Betül"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

// aynı kural int değerler için de geçerli

let number2 = 15
let missionMessage = "Apollo \(number2) landed on the moon."
print(missionMessage)

//direkt olarak tanımlayarak da yazdırabiliriz.
print ("5 x 5 = \(5*5)")

// soru ve çözümü
let temperature = 30.0
let fahrenheit = (temperature*9)/5 + 32

print("\(temperature)°C is equal to \(fahrenheit) in Fahrenheit.")




