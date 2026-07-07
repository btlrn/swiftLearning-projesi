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


//VAR VE LET FARKI
/*
 
Temel düzeyde var, değişkenleri yani değeri sonradan değişebilicek yapıları tanımlarken let sabitleri yani bellekte bir kez oluşturulduktan sonra değeri asla değişmeyecek yapıları temsil eder.
 
 bir veryi tanımlarken her zaman let kullanıp  yaşam döngüsü içerisinde o verinin değişmesi kesinlikle gerekiyosa onu bilinçli bir şekilde var a dönüştürmek çok daha mantıklıdır çünkü
 
 1- Maliyet:let kullanmak daha az maliyetlidir. Var kulllandığımızda verinin değişebilme durumuna karşılık sistem bellekte daha dinamik ve esnek bir alan yönetimi yapmak zorunda kalır. let kullandığımızda ise veri değişmeyeceği için sistem bellekte ne kadar yer kaplayacağını bilir ve sistem bu veriyi işlerken ekstra bir efor sarfetmez.
 
 2- Bellek yönetimi: derleyici bir değerin let ile tanımlandığını gördüğünde onun bellekteki boyutunun ve içeriğinin değişmeyeceğini bilir bu sayede de bellek yönetimini çok daha verimli bir şekilde optimize edebilir. Yani let kullanmak uygulamanın arka planda daha hızlı çalışmasını sağlar.
 
 3- Güvenlik: let kullanarak durum değişimlerini kısıtlamış oluyoruz. Bu sayede uygulamanın farklı bir yerinde başka bir fonksiyonun bizim verimizi yanlışlıkla değiştirmesi riskini ortadan kaldırıyoruz. Kod çok daha güvenli ve öngörülebilir hale geliyor.
 
 4- Okunabilirlik ve takım çalışması
 
 */




