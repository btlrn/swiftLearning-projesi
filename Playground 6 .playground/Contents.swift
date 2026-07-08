import UIKit

// CONDİTİON

let score = 85

if score>80 {
    print ("GREAT JOB")
}

print ("****************************")

let hız = 100
let not = 85
let age = 18

if hız>80 {
    print("Hızınızı azaltın")
}

// bu koşulu sağlamadığından içindeki blok çalışmayacaktır.
if not < 85 {
    print ("Dersi geçemediniz")
}

if age >= 18 {
    print ("Oy kullanabilirsiniz")
}

print ("****************************")


let myName = "Betül"
let friendName = "Şekerpare"

if myName < friendName {
    print ("it's \(friendName) vs \(myName)")
}

if myName > friendName {
    print ("it's \(myName) vs \(friendName)")
}

/*
 Programlama dilleri metinleri karşılaştırırken alfabetik sıraya (Unicode karakter değerlerine) bakar. Sözlükte hangi kelime daha önce geliyorsa, matematiksel olarak o kelime "daha küçük" kabul edilir.

"Betül" kelimesi 'B' ile başlar.

"Şekerpare" kelimesi 'Ş' ile başlar.

Alfabede 'B' harfi 'Ş' harfinden çok daha önce geldiği için "Betül" < "Şekerpare" durumu Doğru (True) olur.

Koşul doğru sağlandığı için bu if bloğunun içindeki kod çalışır.

*/

var numbers : [Int] = [Int] ()

numbers.append(1)
numbers.append(2)
numbers.append(3)
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
    }
print(numbers)

print ("****************************")


let country = "Türkiye"

if country == "Türkiye" {
    print ("here is turkey")
}


let name = "Taylor"

if name == "Taylor" {
    print("Welcome \(name)")
}

let color = "purple"

if color != "red" {
    print ("purple")
}



