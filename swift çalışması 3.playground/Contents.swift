import UIKit

var beatles = ["AYŞE", "FATMA", "EMRE", "EMİN"]
var numbers =  [1,2,3,4]
var temperatures = [23.3,28.0,25.0,22.0,24.0]


//dizilerin yazdırılması
print(temperatures[4])
print (beatles[2])
print (numbers[3])

//diziye eleman ekleme yapabiliriz, yaparken dizi türünü dikkate almamız gerekir
beatles.append("BETÜL")
temperatures.append(38.1)

//dizi oluştururken değerlerini girilmemiş şekilde de oluşturabiliriz.
var score = Array<Int>()
score.append(0)
score.append(100)
print(score)

//dizi oluştururken bu şekilde de oluşturabiliriz ve daha yaygındır
var albums = [String] ()
albums.append("Red")

//dizi sayısını görebiliriz.
print("beatles count: \(beatles.count)")

// diziden tüm elemanları (remove all) veya istediğimiz elemanı silebiliriz.
beatles.remove(at:3)
print(beatles.count)

//  dizilerin herhangi bir şeyi içerip içermediğine bakabiliriz.
let movie = ["harry potter","inception","the vampiere diares"]
print(movie.contains("inception"))

//dizeleri sıralandırabiliriz (alfabeye göre vs.)
let cities = ["Ankara", "İstanbul","Muğla","Gaziantep"]
print(cities.sorted())

//burda küçükten büyüğe doğru bir sıralama yapar
print(temperatures.sorted())

//dizilerimizi tersine doğru sıralayabiliriz fakat bunu çıktı olarak göremeyiz yani dizimiz aynı olarak korunsa da
//siwft bunun tersine çevrilmiş bir dizi olduğunu anlar.
let ages = [50,100,90]
print(ages.reversed())

