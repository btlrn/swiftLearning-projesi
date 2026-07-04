import UIKit

// diziler verileri bir arada tutmak için iyi bir yöntem olduğu gibi verileri de saklamak için iyi bir yöntemdir
// ancak çoğu zaman tehlikelidir çünkü indekslere bağlı kaldığımızda diziden bir veri silinirse yanlış sonuç elde edebiliriz örneğin:

var employee = ["Taylor swift","Singer","Nashville"]
print ("Name: \(employee[0])")
//employee.remove(at: 1)
print ("Job: \(employee[1])")
print ("Location: \(employee[2])")

//burda 1. indis siliniğinde hata alırız.Swift bunun önüne geçmek için değerleri anahtar yapılarla tutmamızı yani bir sözlük oluşturmamızı sağlar.

let employee2 = ["Name" : "Taylor swift",
                 "Job": "Singer",
                 "Location": "Nashville"]

print(employee2["Name", default: "Unknown"])
print (employee2["Job", default: "Unknown"])
print (employee2 ["Location", default: "Unknown"])

//bu sayede anahtar kelimenin değeri silinse bile veri kaybolmaz default olarak bilinmeyen döndürür.

// anahtarlı tanımlamayı diğer türler için de yapabiliriz

// string/boolean
let hasGRduated = [
    "Eric" : false,
    "Ayşe" : true,
    "Otis" : false
]

// int/ string
var olympics = [
    2012: "London",
    2016: "Rio",
    2020: "Tokyo"
]

print (olympics[2012, default: "Not available"])

//içi boş bir "sözlük" oluşturup değerleri sonradan da ekleyebiliriz

var heights = [String: Int] ()
heights["Yao ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

// tekrar eden değerlere swift izin vermez aynı değişkene farklı değerler atandığında yeni değeri üstüne ekleyerek eskisini siler.

var archEnemies = [String: String] ()
archEnemies["Batman"] = "Joker"
archEnemies ["Superman"] = "Lex Luthor"
archEnemies ["Batman"] = "Penguin"

print (archEnemies["Batman",default: "not available"])

//KÜMELER

// Verileri bir arada tutmanın bir diğer yolu da kümelerdir.Dizilere benzer şekilde çalışsa da eklenme sırasını hatırlamaz ve tekrar eden verilere izin vermezler.

//Kümeler sıralamayı dikkate almadığından burda yazılan kişiler aynı sırada gelebileceği gibi (yazım sırasına göre) tam tersi veya daha farklı şekilde de çıktı verebilir.

// Dizilerden doğrudan küme oluşturabiliriz.

let actors = Set([
    "Burak Özçivit",
    "Tom Cruise",
    "Nicolas Cage"
])
print(actors)

// kümeleri değer girmeden oluşturup sonradan da değerlerini atayabiliriz.

var actors2 = Set<String>()
actors2.insert("Denzel washington")
actors2.insert("Tom cruise")
actors2.insert("Robert De Niro")

print(actors2)

// sırasız olması veya tekrara izin vermemesi bir dezavantaj gibi düşünülse de verinin içerip içerilmediğine bakıldığında (contains) dizilere göre ççok daha hızlı sonuç verir.


// ENUM

// diyelim ki haftanın günlerini seçeceğimiz bir kod yazmak istiyoruz şu şekilde yapabiliriz,

var selected = "MONDAY"

//başka bir günü seçmek için ise

selected = "FRADAY"

//yapabiliriz fakat bu yanlış bir yazım, haftaların içinde bun gün aslında bulunmuyor. İşte bu tür karmaşıklıkların veya yanlışlıkların yaşanmaması adına enum kullanıyoruz.

enum Weekday {
    case MONDAY
    case TUESDAY
    case WEDNESDAY
    case THURSDAY
    case FRIDAY
    case SATURDAY
    case SUNDAY
}

print(Weekday.SUNDAY)

// enum içerisine yazdığımda var olmayan herhangi bir günü yazmama izin vermez yani enumın içermediği bir şeyi çıktı olarak veremem, değiştiremem veya yanlış yazamam bunun önüne geçer.

// enumı daha kısaltılmış şekilde de yazabiliriz.

enum Month {
    case January, February, March, April, May, June, July, August, September, October, November, December
}



