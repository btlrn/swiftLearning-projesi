import UIKit

//Kullanıcı ismini boş bırakıp girmeye çalışırsa bunu kontrol edebiliriz.

/* var userName = ""

if userName == "" {
    userName = "betül"
}

print ("Welcome \(userName)")

*/
 

// Bunu yapmanın daha verimli bir yolu var tabiki o da şu

var userName = ""

if userName.isEmpty {
    userName = "betül2"
}

print ("Welcome \(userName)")

// yaş kontrolü yaparken tek tek if kontrolü yazmak verimsiz olacaktır çünkü swift tek tek kodların içine bakıp doğru olan bir tanesini çalıştırır ve kalanlarını çalıştırmaz
// bundan dolayı else ile kontolleri birleştirerek if kontrolü doğruysa onu değilse else bloğunu çalıştırabiliriz.

let age = 18

if age >= 18  {
    print ("Oy kullanabilirsiniz")
} else {
    
    print("Oy kullanamazsınız")
    
}

//else if ile birden çok seçeneği kontrol ettirerek doğru olan bloğunu da direkt çalıştırabiliriz.

let temp1 = 30

if temp1 == 25 {
    print("Sıcaklık normal sıcaklıkta")
} else if temp1 < 25 {
    print ("Sıcaklık normal sıcaklığın altında")
    
} else if temp1 > 25 {
    print ("Sıcaklık normal sıcaklığın üstünde")
}


// ve- veya vb operatörleri kullanarak aynı koşulu tek bir if bloğunda kontrol de ettirebiliriz.

let temp2 = 28

if temp2>=20 && temp2<=30 {
    print ("Have a nice day")
}

let userAge = 18
let hasParentalConsent = true

if age >= 18 || hasParentalConsent == true {
    print ("You can buy the game ")
}

print("**************************************")

enum transportOption{
    case plane,helicopter,bicycle,car,escooter
}

let transport = transportOption.plane

if transport == .helicopter || transport == .plane{
    print("let's fly")
} else if transport == .bicycle {
    print ("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I am going to hire a scooter")
}

print("**************************************")


enum weather {
    case sun,rain,wind,snow,unknown
}

let forecast = weather.snow

switch forecast {
    
case .sun:
    print("It should be a nice day")
    
case . rain:
    print ("Pack an umbrella")
    
case .wind:
    print("Wear something warm")
    
case .snow:
    print("School is cancel led")
    
case .unknown:
    print("Our forecast generator is broken")
    
// default :
 //   print ("You must choose weather")
    
}

// 3 ' lü koşullar swiftUI için oldukça önemli bir konudur yaygın şekilde kullanılır.

// swiftUI da çok fazla else if kullanımı bir yığın ve kod karmaşası yaratacağından bu yöntem daha fazla tercih edilir.

let age3 = 18
let canVote = age >= 18 ? "Yes" : "No"
print (canVote)


let hour = 23
print(hour < 23 ? "Its before noon" : "Its after noon")

let names = ["Betül", "Ayşe","Fatma"]
let count = names.isEmpty ? "NO ONE" : "\(names.count) people"
print (count)

enum theme {
    case light,dark
}

let select = theme.dark
print(select == .dark ? "select dark" : "select light")





